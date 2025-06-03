## Summary

- status:  SUCCESS ✅
- runtime: 22:11.78
- date:    Tue Jun  3 18:52:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7e00e60ef86645a01fda738fef85b74afa016a34
- author:  Jeff Bolz
```
vulkan: fix warnings in perf logger querypool code (#13937)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.25 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.64 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    3.02 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.33 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.00 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  239.07 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.64 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.46 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.13 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 325.10 sec*proc (33 tests)

Total Test time (real) = 325.12 sec

real	5m25.158s
user	12m20.835s
sys	0m22.010s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.24 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.74 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   56.47 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.26 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.11 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  91.92 sec*proc (33 tests)

Total Test time (real) =  91.94 sec

real	1m31.982s
user	1m56.521s
sys	0m16.765s
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
0.00.000.299 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.878 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.908 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.910 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.911 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.912 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.916 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.917 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.918 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.918 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.919 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.933 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.935 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.936 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.954 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.959 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.960 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.961 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.962 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.297 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.361 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.366 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.367 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.368 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.369 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.371 I llama_model_loader: - type  f32:  124 tensors
0.00.299.372 I llama_model_loader: - type  f16:   73 tensors
0.00.299.374 I print_info: file format = GGUF V3 (latest)
0.00.299.375 I print_info: file type   = F16
0.00.299.378 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.465 I load: special tokens cache size = 5
0.00.325.048 I load: token to piece cache size = 0.2032 MB
0.00.325.071 I print_info: arch             = bert
0.00.325.072 I print_info: vocab_only       = 0
0.00.325.072 I print_info: n_ctx_train      = 512
0.00.325.073 I print_info: n_embd           = 384
0.00.325.073 I print_info: n_layer          = 12
0.00.325.095 I print_info: n_head           = 12
0.00.325.099 I print_info: n_head_kv        = 12
0.00.325.099 I print_info: n_rot            = 32
0.00.325.100 I print_info: n_swa            = 0
0.00.325.101 I print_info: is_swa_any       = 0
0.00.325.102 I print_info: n_embd_head_k    = 32
0.00.325.103 I print_info: n_embd_head_v    = 32
0.00.325.105 I print_info: n_gqa            = 1
0.00.325.106 I print_info: n_embd_k_gqa     = 384
0.00.325.108 I print_info: n_embd_v_gqa     = 384
0.00.325.110 I print_info: f_norm_eps       = 1.0e-12
0.00.325.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.113 I print_info: f_logit_scale    = 0.0e+00
0.00.325.114 I print_info: f_attn_scale     = 0.0e+00
0.00.325.116 I print_info: n_ff             = 1536
0.00.325.117 I print_info: n_expert         = 0
0.00.325.117 I print_info: n_expert_used    = 0
0.00.325.118 I print_info: causal attn      = 0
0.00.325.118 I print_info: pooling type     = 2
0.00.325.119 I print_info: rope type        = 2
0.00.325.119 I print_info: rope scaling     = linear
0.00.325.121 I print_info: freq_base_train  = 10000.0
0.00.325.121 I print_info: freq_scale_train = 1
0.00.325.122 I print_info: n_ctx_orig_yarn  = 512
0.00.325.124 I print_info: rope_finetuned   = unknown
0.00.325.125 I print_info: ssm_d_conv       = 0
0.00.325.125 I print_info: ssm_d_inner      = 0
0.00.325.125 I print_info: ssm_d_state      = 0
0.00.325.126 I print_info: ssm_dt_rank      = 0
0.00.325.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.127 I print_info: model type       = 33M
0.00.325.128 I print_info: model params     = 33.21 M
0.00.325.129 I print_info: general.name     = Bge Small
0.00.325.135 I print_info: vocab type       = WPM
0.00.325.136 I print_info: n_vocab          = 30522
0.00.325.136 I print_info: n_merges         = 0
0.00.325.137 I print_info: BOS token        = 101 '[CLS]'
0.00.325.137 I print_info: UNK token        = 100 '[UNK]'
0.00.325.138 I print_info: SEP token        = 102 '[SEP]'
0.00.325.139 I print_info: PAD token        = 0 '[PAD]'
0.00.325.140 I print_info: MASK token       = 103 '[MASK]'
0.00.325.140 I print_info: LF token         = 0 '[PAD]'
0.00.325.140 I print_info: max token length = 21
0.00.325.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.017 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.024 I load_tensors: offloading output layer to GPU
0.00.331.024 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.029 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.030 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.527 I llama_context: constructing llama_context
0.00.344.532 I llama_context: n_seq_max     = 1
0.00.344.533 I llama_context: n_ctx         = 512
0.00.344.534 I llama_context: n_ctx_per_seq = 512
0.00.344.534 I llama_context: n_batch       = 2048
0.00.344.535 I llama_context: n_ubatch      = 2048
0.00.344.535 I llama_context: causal_attn   = 0
0.00.344.536 I llama_context: flash_attn    = 0
0.00.344.541 I llama_context: freq_base     = 10000.0
0.00.344.542 I llama_context: freq_scale    = 1
0.00.344.601 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.607 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.634 I 
0.00.386.735 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.370 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.621 I llama_perf_context_print:        load time =      98.38 ms
0.00.422.623 I llama_perf_context_print: prompt eval time =      33.86 ms /     9 tokens (    3.76 ms per token,   265.78 tokens per second)
0.00.422.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.626 I llama_perf_context_print:       total time =      36.00 ms /    10 tokens

real	0m0.699s
user	0m0.173s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.881 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.913 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.918 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.919 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.920 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.925 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.926 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.927 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.928 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.928 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.944 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.945 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.946 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.965 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.266.970 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.970 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.266.971 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.388 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.394 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.395 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.395 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.396 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.397 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.397 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.272.399 I llama_model_loader: - type  f32:  124 tensors
0.00.272.400 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.403 I print_info: file format = GGUF V3 (latest)
0.00.272.403 I print_info: file type   = Q8_0
0.00.272.407 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.329 I load: special tokens cache size = 5
0.00.297.416 I load: token to piece cache size = 0.2032 MB
0.00.297.433 I print_info: arch             = bert
0.00.297.433 I print_info: vocab_only       = 0
0.00.297.434 I print_info: n_ctx_train      = 512
0.00.297.452 I print_info: n_embd           = 384
0.00.297.457 I print_info: n_layer          = 12
0.00.297.475 I print_info: n_head           = 12
0.00.297.477 I print_info: n_head_kv        = 12
0.00.297.478 I print_info: n_rot            = 32
0.00.297.478 I print_info: n_swa            = 0
0.00.297.480 I print_info: is_swa_any       = 0
0.00.297.480 I print_info: n_embd_head_k    = 32
0.00.297.481 I print_info: n_embd_head_v    = 32
0.00.297.483 I print_info: n_gqa            = 1
0.00.297.487 I print_info: n_embd_k_gqa     = 384
0.00.297.489 I print_info: n_embd_v_gqa     = 384
0.00.297.492 I print_info: f_norm_eps       = 1.0e-12
0.00.297.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.494 I print_info: f_logit_scale    = 0.0e+00
0.00.297.495 I print_info: f_attn_scale     = 0.0e+00
0.00.297.497 I print_info: n_ff             = 1536
0.00.297.497 I print_info: n_expert         = 0
0.00.297.498 I print_info: n_expert_used    = 0
0.00.297.501 I print_info: causal attn      = 0
0.00.297.502 I print_info: pooling type     = 2
0.00.297.502 I print_info: rope type        = 2
0.00.297.503 I print_info: rope scaling     = linear
0.00.297.504 I print_info: freq_base_train  = 10000.0
0.00.297.505 I print_info: freq_scale_train = 1
0.00.297.505 I print_info: n_ctx_orig_yarn  = 512
0.00.297.506 I print_info: rope_finetuned   = unknown
0.00.297.506 I print_info: ssm_d_conv       = 0
0.00.297.507 I print_info: ssm_d_inner      = 0
0.00.297.507 I print_info: ssm_d_state      = 0
0.00.297.508 I print_info: ssm_dt_rank      = 0
0.00.297.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.510 I print_info: model type       = 33M
0.00.297.511 I print_info: model params     = 33.21 M
0.00.297.511 I print_info: general.name     = Bge Small
0.00.297.515 I print_info: vocab type       = WPM
0.00.297.516 I print_info: n_vocab          = 30522
0.00.297.517 I print_info: n_merges         = 0
0.00.297.518 I print_info: BOS token        = 101 '[CLS]'
0.00.297.518 I print_info: UNK token        = 100 '[UNK]'
0.00.297.519 I print_info: SEP token        = 102 '[SEP]'
0.00.297.519 I print_info: PAD token        = 0 '[PAD]'
0.00.297.520 I print_info: MASK token       = 103 '[MASK]'
0.00.297.521 I print_info: LF token         = 0 '[PAD]'
0.00.297.521 I print_info: max token length = 21
0.00.297.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.389 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.417 I load_tensors: offloading output layer to GPU
0.00.301.418 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.422 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.424 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.871 I llama_context: constructing llama_context
0.00.309.878 I llama_context: n_seq_max     = 1
0.00.309.879 I llama_context: n_ctx         = 512
0.00.309.879 I llama_context: n_ctx_per_seq = 512
0.00.309.880 I llama_context: n_batch       = 2048
0.00.309.880 I llama_context: n_ubatch      = 2048
0.00.309.881 I llama_context: causal_attn   = 0
0.00.309.881 I llama_context: flash_attn    = 0
0.00.309.884 I llama_context: freq_base     = 10000.0
0.00.309.885 I llama_context: freq_scale    = 1
0.00.309.924 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.613 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.091 I 
0.00.366.185 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.772 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.384.646 I llama_perf_context_print:        load time =     104.94 ms
0.00.384.649 I llama_perf_context_print: prompt eval time =      16.49 ms /     9 tokens (    1.83 ms per token,   545.85 tokens per second)
0.00.384.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.653 I llama_perf_context_print:       total time =      18.57 ms /    10 tokens

real	0m0.656s
user	0m0.124s
sys	0m0.544s
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
0.00.000.387 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.318 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.354 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.357 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.359 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.360 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.363 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.364 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.365 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.367 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.367 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.385 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.386 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.387 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.025 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.466 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.468 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.469 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.469 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.470 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.471 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.472 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.475 I llama_model_loader: - type  f32:   40 tensors
0.00.306.476 I llama_model_loader: - type  f16:   30 tensors
0.00.306.482 I print_info: file format = GGUF V3 (latest)
0.00.306.482 I print_info: file type   = F16
0.00.306.486 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.031 W load: empty token at index 5
0.00.333.125 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.184 I load: special tokens cache size = 5
0.00.867.921 I load: token to piece cache size = 1.5060 MB
0.00.867.968 I print_info: arch             = jina-bert-v2
0.00.867.969 I print_info: vocab_only       = 0
0.00.867.970 I print_info: n_ctx_train      = 8192
0.00.867.970 I print_info: n_embd           = 384
0.00.867.971 I print_info: n_layer          = 4
0.00.868.000 I print_info: n_head           = 12
0.00.868.007 I print_info: n_head_kv        = 12
0.00.868.007 I print_info: n_rot            = 32
0.00.868.008 I print_info: n_swa            = 0
0.00.868.009 I print_info: is_swa_any       = 0
0.00.868.010 I print_info: n_embd_head_k    = 32
0.00.868.010 I print_info: n_embd_head_v    = 32
0.00.868.013 I print_info: n_gqa            = 1
0.00.868.015 I print_info: n_embd_k_gqa     = 384
0.00.868.017 I print_info: n_embd_v_gqa     = 384
0.00.868.020 I print_info: f_norm_eps       = 1.0e-12
0.00.868.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.023 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.024 I print_info: f_logit_scale    = 0.0e+00
0.00.868.025 I print_info: f_attn_scale     = 0.0e+00
0.00.868.027 I print_info: n_ff             = 1536
0.00.868.027 I print_info: n_expert         = 0
0.00.868.027 I print_info: n_expert_used    = 0
0.00.868.028 I print_info: causal attn      = 0
0.00.868.029 I print_info: pooling type     = -1
0.00.868.030 I print_info: rope type        = -1
0.00.868.030 I print_info: rope scaling     = linear
0.00.868.031 I print_info: freq_base_train  = 10000.0
0.00.868.032 I print_info: freq_scale_train = 1
0.00.868.033 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.033 I print_info: rope_finetuned   = unknown
0.00.868.034 I print_info: ssm_d_conv       = 0
0.00.868.034 I print_info: ssm_d_inner      = 0
0.00.868.035 I print_info: ssm_d_state      = 0
0.00.868.036 I print_info: ssm_dt_rank      = 0
0.00.868.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.038 I print_info: model type       = 33M
0.00.868.040 I print_info: model params     = 32.90 M
0.00.868.042 I print_info: general.name     = Jina Bert Implementation
0.00.868.046 I print_info: vocab type       = BPE
0.00.868.047 I print_info: n_vocab          = 61056
0.00.868.047 I print_info: n_merges         = 39382
0.00.868.048 I print_info: BOS token        = 0 '<s>'
0.00.868.052 I print_info: EOS token        = 2 '</s>'
0.00.868.052 I print_info: UNK token        = 3 '<unk>'
0.00.868.053 I print_info: SEP token        = 2 '</s>'
0.00.868.053 I print_info: PAD token        = 1 '<pad>'
0.00.868.054 I print_info: MASK token       = 4 '<mask>'
0.00.868.055 I print_info: EOG token        = 2 '</s>'
0.00.868.056 I print_info: max token length = 45
0.00.868.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.925 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.932 I load_tensors: offloading output layer to GPU
0.00.872.933 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.950 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.951 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.878.893 I llama_context: constructing llama_context
0.00.878.899 I llama_context: n_seq_max     = 1
0.00.878.900 I llama_context: n_ctx         = 8192
0.00.878.900 I llama_context: n_ctx_per_seq = 8192
0.00.878.901 I llama_context: n_batch       = 2048
0.00.878.901 I llama_context: n_ubatch      = 2048
0.00.878.902 I llama_context: causal_attn   = 0
0.00.878.902 I llama_context: flash_attn    = 0
0.00.878.905 I llama_context: freq_base     = 10000.0
0.00.878.906 I llama_context: freq_scale    = 1
0.00.878.947 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.011 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.888.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.334 I 
0.00.943.439 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.715 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.721 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.729 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.730 I main: number of tokens in prompt = 13
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


0.00.943.741 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.741 I main: number of tokens in prompt = 40
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


0.00.944.001 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.953.332 I llama_perf_context_print:        load time =     665.67 ms
0.00.953.334 I llama_perf_context_print: prompt eval time =       9.22 ms /    62 tokens (    0.15 ms per token,  6723.05 tokens per second)
0.00.953.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.337 I llama_perf_context_print:       total time =      10.02 ms /    63 tokens

real	0m1.238s
user	0m0.693s
sys	0m0.539s
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
0.00.000.184 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.285.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.720 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.722 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.630 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.638 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.639 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.640 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.643 I llama_model_loader: - type  f32:  258 tensors
0.00.317.643 I llama_model_loader: - type  f16:  130 tensors
0.00.317.647 I print_info: file format = GGUF V3 (latest)
0.00.317.647 I print_info: file type   = all F32 (guessed)
0.00.317.651 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.173 I load: special tokens cache size = 25
0.00.401.947 I load: token to piece cache size = 0.2984 MB
0.00.401.986 I print_info: arch             = gptneox
0.00.401.987 I print_info: vocab_only       = 0
0.00.401.988 I print_info: n_ctx_train      = 2048
0.00.401.988 I print_info: n_embd           = 2560
0.00.401.989 I print_info: n_layer          = 32
0.00.402.017 I print_info: n_head           = 32
0.00.402.024 I print_info: n_head_kv        = 32
0.00.402.024 I print_info: n_rot            = 20
0.00.402.025 I print_info: n_swa            = 0
0.00.402.026 I print_info: is_swa_any       = 0
0.00.402.027 I print_info: n_embd_head_k    = 80
0.00.402.027 I print_info: n_embd_head_v    = 80
0.00.402.029 I print_info: n_gqa            = 1
0.00.402.031 I print_info: n_embd_k_gqa     = 2560
0.00.402.033 I print_info: n_embd_v_gqa     = 2560
0.00.402.035 I print_info: f_norm_eps       = 1.0e-05
0.00.402.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.037 I print_info: f_logit_scale    = 0.0e+00
0.00.402.038 I print_info: f_attn_scale     = 0.0e+00
0.00.402.040 I print_info: n_ff             = 10240
0.00.402.042 I print_info: n_expert         = 0
0.00.402.042 I print_info: n_expert_used    = 0
0.00.402.043 I print_info: causal attn      = 1
0.00.402.043 I print_info: pooling type     = 0
0.00.402.043 I print_info: rope type        = 2
0.00.402.044 I print_info: rope scaling     = linear
0.00.402.046 I print_info: freq_base_train  = 10000.0
0.00.402.048 I print_info: freq_scale_train = 1
0.00.402.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.049 I print_info: rope_finetuned   = unknown
0.00.402.050 I print_info: ssm_d_conv       = 0
0.00.402.050 I print_info: ssm_d_inner      = 0
0.00.402.051 I print_info: ssm_d_state      = 0
0.00.402.051 I print_info: ssm_dt_rank      = 0
0.00.402.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.052 I print_info: model type       = 2.8B
0.00.402.054 I print_info: model params     = 2.78 B
0.00.402.055 I print_info: general.name     = 2.8B
0.00.402.058 I print_info: vocab type       = BPE
0.00.402.059 I print_info: n_vocab          = 50304
0.00.402.061 I print_info: n_merges         = 50009
0.00.402.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.064 I print_info: LF token         = 187 'Ċ'
0.00.402.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.065 I print_info: max token length = 1024
0.00.402.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.276 I load_tensors: offloading output layer to GPU
0.00.739.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.286 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.288 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.591.049 I llama_context: constructing llama_context
0.01.591.056 I llama_context: n_seq_max     = 1
0.01.591.056 I llama_context: n_ctx         = 2048
0.01.591.057 I llama_context: n_ctx_per_seq = 2048
0.01.591.057 I llama_context: n_batch       = 2048
0.01.591.058 I llama_context: n_ubatch      = 512
0.01.591.059 I llama_context: causal_attn   = 1
0.01.591.059 I llama_context: flash_attn    = 0
0.01.591.065 I llama_context: freq_base     = 10000.0
0.01.591.066 I llama_context: freq_scale    = 1
0.01.592.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.592.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.603 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.611.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.611.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.611.266 I llama_context: graph nodes  = 1415
0.01.611.266 I llama_context: graph splits = 2
0.01.611.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.611.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.611.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.592 I main: llama threadpool init, n_threads = 1
0.01.691.610 I 
0.01.691.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.691.701 I 
0.01.691.855 I sampler seed: 1234
0.01.691.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.691.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.691.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.691.894 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.304.002 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24318.08 tokens per second)
0.04.304.008 I llama_perf_context_print:        load time =    1404.60 ms
0.04.304.010 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   485.98 tokens per second)
0.04.304.012 I llama_perf_context_print:        eval time =    2561.97 ms /   255 runs   (   10.05 ms per token,    99.53 tokens per second)
0.04.304.013 I llama_perf_context_print:       total time =    2614.05 ms /   262 tokens

real	0m4.597s
user	0m3.555s
sys	0m1.045s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.235 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.723 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.805 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.018 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.818 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.790 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.791 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.793 I llama_model_loader: - type  f32:  258 tensors
0.00.297.794 I llama_model_loader: - type  f16:  130 tensors
0.00.297.797 I print_info: file format = GGUF V3 (latest)
0.00.297.798 I print_info: file type   = all F32 (guessed)
0.00.297.804 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.392 I load: special tokens cache size = 25
0.00.369.319 I load: token to piece cache size = 0.2984 MB
0.00.369.342 I print_info: arch             = gptneox
0.00.369.343 I print_info: vocab_only       = 0
0.00.369.344 I print_info: n_ctx_train      = 2048
0.00.369.344 I print_info: n_embd           = 2560
0.00.369.345 I print_info: n_layer          = 32
0.00.369.363 I print_info: n_head           = 32
0.00.369.367 I print_info: n_head_kv        = 32
0.00.369.367 I print_info: n_rot            = 20
0.00.369.368 I print_info: n_swa            = 0
0.00.369.369 I print_info: is_swa_any       = 0
0.00.369.371 I print_info: n_embd_head_k    = 80
0.00.369.371 I print_info: n_embd_head_v    = 80
0.00.369.373 I print_info: n_gqa            = 1
0.00.369.375 I print_info: n_embd_k_gqa     = 2560
0.00.369.377 I print_info: n_embd_v_gqa     = 2560
0.00.369.379 I print_info: f_norm_eps       = 1.0e-05
0.00.369.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.382 I print_info: f_logit_scale    = 0.0e+00
0.00.369.382 I print_info: f_attn_scale     = 0.0e+00
0.00.369.384 I print_info: n_ff             = 10240
0.00.369.384 I print_info: n_expert         = 0
0.00.369.384 I print_info: n_expert_used    = 0
0.00.369.385 I print_info: causal attn      = 1
0.00.369.385 I print_info: pooling type     = 0
0.00.369.386 I print_info: rope type        = 2
0.00.369.386 I print_info: rope scaling     = linear
0.00.369.388 I print_info: freq_base_train  = 10000.0
0.00.369.388 I print_info: freq_scale_train = 1
0.00.369.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.389 I print_info: rope_finetuned   = unknown
0.00.369.393 I print_info: ssm_d_conv       = 0
0.00.369.394 I print_info: ssm_d_inner      = 0
0.00.369.394 I print_info: ssm_d_state      = 0
0.00.369.394 I print_info: ssm_dt_rank      = 0
0.00.369.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.396 I print_info: model type       = 2.8B
0.00.369.397 I print_info: model params     = 2.78 B
0.00.369.397 I print_info: general.name     = 2.8B
0.00.369.401 I print_info: vocab type       = BPE
0.00.369.402 I print_info: n_vocab          = 50304
0.00.369.403 I print_info: n_merges         = 50009
0.00.369.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.405 I print_info: LF token         = 187 'Ċ'
0.00.369.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.407 I print_info: max token length = 1024
0.00.369.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.882 I load_tensors: offloading output layer to GPU
0.00.692.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.892 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.894 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.530.492 I llama_context: constructing llama_context
0.01.530.498 I llama_context: n_seq_max     = 1
0.01.530.499 I llama_context: n_ctx         = 2048
0.01.530.499 I llama_context: n_ctx_per_seq = 2048
0.01.530.499 I llama_context: n_batch       = 512
0.01.530.500 I llama_context: n_ubatch      = 512
0.01.530.501 I llama_context: causal_attn   = 1
0.01.530.501 I llama_context: flash_attn    = 0
0.01.530.507 I llama_context: freq_base     = 10000.0
0.01.530.508 I llama_context: freq_scale    = 1
0.01.531.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.532.203 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.533.041 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.550.992 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.550.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.551.000 I llama_context: graph nodes  = 1415
0.01.551.000 I llama_context: graph splits = 2
0.01.551.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.551.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.627.970 I 
0.01.628.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.097 I perplexity: tokenizing the input ..
0.02.366.308 I perplexity: tokenization took 738.198 ms
0.02.366.631 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.894.526 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.322.920 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.325.625 I llama_perf_context_print:        load time =    1362.02 ms
0.04.325.627 I llama_perf_context_print: prompt eval time =    1600.77 ms /  8192 tokens (    0.20 ms per token,  5117.53 tokens per second)
0.04.325.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.325.630 I llama_perf_context_print:       total time =    2697.67 ms /  8193 tokens

real	0m4.631s
user	0m4.363s
sys	0m1.238s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.257.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.826 I llama_model_loader: - type  f32:  258 tensors
0.00.293.827 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.830 I print_info: file format = GGUF V3 (latest)
0.00.293.831 I print_info: file type   = Q8_0
0.00.293.833 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.527 I load: special tokens cache size = 25
0.00.365.574 I load: token to piece cache size = 0.2984 MB
0.00.365.602 I print_info: arch             = gptneox
0.00.365.603 I print_info: vocab_only       = 0
0.00.365.604 I print_info: n_ctx_train      = 2048
0.00.365.605 I print_info: n_embd           = 2560
0.00.365.605 I print_info: n_layer          = 32
0.00.365.617 I print_info: n_head           = 32
0.00.365.620 I print_info: n_head_kv        = 32
0.00.365.620 I print_info: n_rot            = 20
0.00.365.621 I print_info: n_swa            = 0
0.00.365.622 I print_info: is_swa_any       = 0
0.00.365.622 I print_info: n_embd_head_k    = 80
0.00.365.623 I print_info: n_embd_head_v    = 80
0.00.365.625 I print_info: n_gqa            = 1
0.00.365.627 I print_info: n_embd_k_gqa     = 2560
0.00.365.628 I print_info: n_embd_v_gqa     = 2560
0.00.365.630 I print_info: f_norm_eps       = 1.0e-05
0.00.365.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.633 I print_info: f_logit_scale    = 0.0e+00
0.00.365.634 I print_info: f_attn_scale     = 0.0e+00
0.00.365.636 I print_info: n_ff             = 10240
0.00.365.636 I print_info: n_expert         = 0
0.00.365.637 I print_info: n_expert_used    = 0
0.00.365.637 I print_info: causal attn      = 1
0.00.365.638 I print_info: pooling type     = 0
0.00.365.638 I print_info: rope type        = 2
0.00.365.639 I print_info: rope scaling     = linear
0.00.365.641 I print_info: freq_base_train  = 10000.0
0.00.365.641 I print_info: freq_scale_train = 1
0.00.365.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.642 I print_info: rope_finetuned   = unknown
0.00.365.646 I print_info: ssm_d_conv       = 0
0.00.365.646 I print_info: ssm_d_inner      = 0
0.00.365.647 I print_info: ssm_d_state      = 0
0.00.365.647 I print_info: ssm_dt_rank      = 0
0.00.365.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.652 I print_info: model type       = 2.8B
0.00.365.653 I print_info: model params     = 2.78 B
0.00.365.654 I print_info: general.name     = 2.8B
0.00.365.657 I print_info: vocab type       = BPE
0.00.365.658 I print_info: n_vocab          = 50304
0.00.365.658 I print_info: n_merges         = 50009
0.00.365.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.663 I print_info: LF token         = 187 'Ċ'
0.00.365.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.664 I print_info: max token length = 1024
0.00.365.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.292 I load_tensors: offloading output layer to GPU
0.00.553.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.303 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.304 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.085 I llama_context: constructing llama_context
0.01.078.091 I llama_context: n_seq_max     = 1
0.01.078.092 I llama_context: n_ctx         = 2048
0.01.078.093 I llama_context: n_ctx_per_seq = 2048
0.01.078.093 I llama_context: n_batch       = 2048
0.01.078.093 I llama_context: n_ubatch      = 512
0.01.078.094 I llama_context: causal_attn   = 1
0.01.078.095 I llama_context: flash_attn    = 0
0.01.078.101 I llama_context: freq_base     = 10000.0
0.01.078.102 I llama_context: freq_scale    = 1
0.01.079.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.717 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.972 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.979 I llama_context: graph nodes  = 1415
0.01.097.980 I llama_context: graph splits = 2
0.01.097.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.671 I main: llama threadpool init, n_threads = 1
0.01.169.689 I 
0.01.169.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.767 I 
0.01.169.884 I sampler seed: 1234
0.01.169.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.905 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.267.409 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.03.267.413 I llama_perf_context_print:        load time =     910.78 ms
0.03.267.415 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.32 tokens per second)
0.03.267.417 I llama_perf_context_print:        eval time =    2050.41 ms /   255 runs   (    8.04 ms per token,   124.37 tokens per second)
0.03.267.419 I llama_perf_context_print:       total time =    2099.32 ms /   262 tokens

real	0m3.558s
user	0m2.741s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.537 I llama_model_loader: - type  f32:  258 tensors
0.00.307.538 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.541 I print_info: file format = GGUF V3 (latest)
0.00.307.541 I print_info: file type   = Q8_0
0.00.307.545 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.093 I load: special tokens cache size = 25
0.00.379.026 I load: token to piece cache size = 0.2984 MB
0.00.379.049 I print_info: arch             = gptneox
0.00.379.050 I print_info: vocab_only       = 0
0.00.379.051 I print_info: n_ctx_train      = 2048
0.00.379.051 I print_info: n_embd           = 2560
0.00.379.052 I print_info: n_layer          = 32
0.00.379.063 I print_info: n_head           = 32
0.00.379.066 I print_info: n_head_kv        = 32
0.00.379.066 I print_info: n_rot            = 20
0.00.379.067 I print_info: n_swa            = 0
0.00.379.069 I print_info: is_swa_any       = 0
0.00.379.069 I print_info: n_embd_head_k    = 80
0.00.379.070 I print_info: n_embd_head_v    = 80
0.00.379.073 I print_info: n_gqa            = 1
0.00.379.075 I print_info: n_embd_k_gqa     = 2560
0.00.379.076 I print_info: n_embd_v_gqa     = 2560
0.00.379.079 I print_info: f_norm_eps       = 1.0e-05
0.00.379.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.082 I print_info: f_logit_scale    = 0.0e+00
0.00.379.082 I print_info: f_attn_scale     = 0.0e+00
0.00.379.083 I print_info: n_ff             = 10240
0.00.379.084 I print_info: n_expert         = 0
0.00.379.084 I print_info: n_expert_used    = 0
0.00.379.085 I print_info: causal attn      = 1
0.00.379.086 I print_info: pooling type     = 0
0.00.379.087 I print_info: rope type        = 2
0.00.379.087 I print_info: rope scaling     = linear
0.00.379.089 I print_info: freq_base_train  = 10000.0
0.00.379.090 I print_info: freq_scale_train = 1
0.00.379.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.090 I print_info: rope_finetuned   = unknown
0.00.379.091 I print_info: ssm_d_conv       = 0
0.00.379.093 I print_info: ssm_d_inner      = 0
0.00.379.094 I print_info: ssm_d_state      = 0
0.00.379.094 I print_info: ssm_dt_rank      = 0
0.00.379.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.095 I print_info: model type       = 2.8B
0.00.379.096 I print_info: model params     = 2.78 B
0.00.379.096 I print_info: general.name     = 2.8B
0.00.379.099 I print_info: vocab type       = BPE
0.00.379.100 I print_info: n_vocab          = 50304
0.00.379.101 I print_info: n_merges         = 50009
0.00.379.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.105 I print_info: LF token         = 187 'Ċ'
0.00.379.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.106 I print_info: max token length = 1024
0.00.379.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.743 I load_tensors: offloading output layer to GPU
0.00.563.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.754 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.756 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.314 I llama_context: constructing llama_context
0.01.034.321 I llama_context: n_seq_max     = 1
0.01.034.322 I llama_context: n_ctx         = 2048
0.01.034.322 I llama_context: n_ctx_per_seq = 2048
0.01.034.322 I llama_context: n_batch       = 512
0.01.034.323 I llama_context: n_ubatch      = 512
0.01.034.324 I llama_context: causal_attn   = 1
0.01.034.324 I llama_context: flash_attn    = 0
0.01.034.330 I llama_context: freq_base     = 10000.0
0.01.034.331 I llama_context: freq_scale    = 1
0.01.035.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.926 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.618 I llama_context: graph nodes  = 1415
0.01.053.618 I llama_context: graph splits = 2
0.01.053.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.089 I 
0.01.123.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.205 I perplexity: tokenizing the input ..
0.01.867.099 I perplexity: tokenization took 743.881 ms
0.01.867.423 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.214 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.988.093 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.990.778 I llama_perf_context_print:        load time =     847.57 ms
0.03.990.781 I llama_perf_context_print: prompt eval time =    1769.56 ms /  8192 tokens (    0.22 ms per token,  4629.39 tokens per second)
0.03.990.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.783 I llama_perf_context_print:       total time =    2867.70 ms /  8193 tokens

real	0m4.300s
user	0m4.147s
sys	0m1.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.266.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.712 I llama_model_loader: - type  f32:  258 tensors
0.00.298.713 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.716 I print_info: file format = GGUF V3 (latest)
0.00.298.718 I print_info: file type   = Q4_0
0.00.298.721 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.543 I load: special tokens cache size = 25
0.00.369.647 I load: token to piece cache size = 0.2984 MB
0.00.369.671 I print_info: arch             = gptneox
0.00.369.672 I print_info: vocab_only       = 0
0.00.369.672 I print_info: n_ctx_train      = 2048
0.00.369.673 I print_info: n_embd           = 2560
0.00.369.673 I print_info: n_layer          = 32
0.00.369.696 I print_info: n_head           = 32
0.00.369.699 I print_info: n_head_kv        = 32
0.00.369.700 I print_info: n_rot            = 20
0.00.369.700 I print_info: n_swa            = 0
0.00.369.701 I print_info: is_swa_any       = 0
0.00.369.702 I print_info: n_embd_head_k    = 80
0.00.369.703 I print_info: n_embd_head_v    = 80
0.00.369.705 I print_info: n_gqa            = 1
0.00.369.707 I print_info: n_embd_k_gqa     = 2560
0.00.369.708 I print_info: n_embd_v_gqa     = 2560
0.00.369.710 I print_info: f_norm_eps       = 1.0e-05
0.00.369.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.713 I print_info: f_logit_scale    = 0.0e+00
0.00.369.713 I print_info: f_attn_scale     = 0.0e+00
0.00.369.715 I print_info: n_ff             = 10240
0.00.369.715 I print_info: n_expert         = 0
0.00.369.716 I print_info: n_expert_used    = 0
0.00.369.716 I print_info: causal attn      = 1
0.00.369.716 I print_info: pooling type     = 0
0.00.369.718 I print_info: rope type        = 2
0.00.369.719 I print_info: rope scaling     = linear
0.00.369.721 I print_info: freq_base_train  = 10000.0
0.00.369.721 I print_info: freq_scale_train = 1
0.00.369.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.722 I print_info: rope_finetuned   = unknown
0.00.369.723 I print_info: ssm_d_conv       = 0
0.00.369.724 I print_info: ssm_d_inner      = 0
0.00.369.725 I print_info: ssm_d_state      = 0
0.00.369.725 I print_info: ssm_dt_rank      = 0
0.00.369.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.727 I print_info: model type       = 2.8B
0.00.369.728 I print_info: model params     = 2.78 B
0.00.369.728 I print_info: general.name     = 2.8B
0.00.369.731 I print_info: vocab type       = BPE
0.00.369.732 I print_info: n_vocab          = 50304
0.00.369.733 I print_info: n_merges         = 50009
0.00.369.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.737 I print_info: LF token         = 187 'Ċ'
0.00.369.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.738 I print_info: max token length = 1024
0.00.369.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.045 I load_tensors: offloading output layer to GPU
0.00.471.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.054 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.055 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.200 I llama_context: constructing llama_context
0.00.762.206 I llama_context: n_seq_max     = 1
0.00.762.207 I llama_context: n_ctx         = 2048
0.00.762.207 I llama_context: n_ctx_per_seq = 2048
0.00.762.208 I llama_context: n_batch       = 2048
0.00.762.208 I llama_context: n_ubatch      = 512
0.00.762.209 I llama_context: causal_attn   = 1
0.00.762.209 I llama_context: flash_attn    = 0
0.00.762.215 I llama_context: freq_base     = 10000.0
0.00.762.217 I llama_context: freq_scale    = 1
0.00.763.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.202 I llama_context: graph nodes  = 1415
0.00.782.202 I llama_context: graph splits = 2
0.00.782.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.209 I main: llama threadpool init, n_threads = 1
0.00.853.228 I 
0.00.853.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.317 I 
0.00.853.437 I sampler seed: 1234
0.00.853.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.457 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.525.696 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.02.525.700 I llama_perf_context_print:        load time =     585.28 ms
0.02.525.702 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.61 tokens per second)
0.02.525.703 I llama_perf_context_print:        eval time =    1627.24 ms /   255 runs   (    6.38 ms per token,   156.71 tokens per second)
0.02.525.705 I llama_perf_context_print:       total time =    1674.06 ms /   262 tokens

real	0m2.813s
user	0m2.104s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.591 I llama_model_loader: - type  f32:  258 tensors
0.00.302.592 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.597 I print_info: file format = GGUF V3 (latest)
0.00.302.598 I print_info: file type   = Q4_0
0.00.302.600 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.156 I load: special tokens cache size = 25
0.00.374.237 I load: token to piece cache size = 0.2984 MB
0.00.374.261 I print_info: arch             = gptneox
0.00.374.262 I print_info: vocab_only       = 0
0.00.374.263 I print_info: n_ctx_train      = 2048
0.00.374.263 I print_info: n_embd           = 2560
0.00.374.263 I print_info: n_layer          = 32
0.00.374.283 I print_info: n_head           = 32
0.00.374.289 I print_info: n_head_kv        = 32
0.00.374.289 I print_info: n_rot            = 20
0.00.374.290 I print_info: n_swa            = 0
0.00.374.291 I print_info: is_swa_any       = 0
0.00.374.291 I print_info: n_embd_head_k    = 80
0.00.374.292 I print_info: n_embd_head_v    = 80
0.00.374.294 I print_info: n_gqa            = 1
0.00.374.296 I print_info: n_embd_k_gqa     = 2560
0.00.374.298 I print_info: n_embd_v_gqa     = 2560
0.00.374.300 I print_info: f_norm_eps       = 1.0e-05
0.00.374.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.302 I print_info: f_logit_scale    = 0.0e+00
0.00.374.303 I print_info: f_attn_scale     = 0.0e+00
0.00.374.304 I print_info: n_ff             = 10240
0.00.374.305 I print_info: n_expert         = 0
0.00.374.305 I print_info: n_expert_used    = 0
0.00.374.306 I print_info: causal attn      = 1
0.00.374.306 I print_info: pooling type     = 0
0.00.374.307 I print_info: rope type        = 2
0.00.374.308 I print_info: rope scaling     = linear
0.00.374.309 I print_info: freq_base_train  = 10000.0
0.00.374.310 I print_info: freq_scale_train = 1
0.00.374.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.312 I print_info: rope_finetuned   = unknown
0.00.374.312 I print_info: ssm_d_conv       = 0
0.00.374.313 I print_info: ssm_d_inner      = 0
0.00.374.313 I print_info: ssm_d_state      = 0
0.00.374.314 I print_info: ssm_dt_rank      = 0
0.00.374.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.315 I print_info: model type       = 2.8B
0.00.374.316 I print_info: model params     = 2.78 B
0.00.374.316 I print_info: general.name     = 2.8B
0.00.374.319 I print_info: vocab type       = BPE
0.00.374.320 I print_info: n_vocab          = 50304
0.00.374.321 I print_info: n_merges         = 50009
0.00.374.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.324 I print_info: LF token         = 187 'Ċ'
0.00.374.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.325 I print_info: max token length = 1024
0.00.374.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.839 I load_tensors: offloading output layer to GPU
0.00.475.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.848 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.851 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.386 I llama_context: constructing llama_context
0.00.746.394 I llama_context: n_seq_max     = 1
0.00.746.395 I llama_context: n_ctx         = 2048
0.00.746.395 I llama_context: n_ctx_per_seq = 2048
0.00.746.396 I llama_context: n_batch       = 512
0.00.746.396 I llama_context: n_ubatch      = 512
0.00.746.397 I llama_context: causal_attn   = 1
0.00.746.397 I llama_context: flash_attn    = 0
0.00.746.403 I llama_context: freq_base     = 10000.0
0.00.746.405 I llama_context: freq_scale    = 1
0.00.747.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.168 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.948 I llama_context: graph nodes  = 1415
0.00.765.949 I llama_context: graph splits = 2
0.00.765.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.600 I 
0.00.834.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.720 I perplexity: tokenizing the input ..
0.01.597.565 I perplexity: tokenization took 762.833 ms
0.01.597.971 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.593 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.893.555 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.896.486 I llama_perf_context_print:        load time =     564.22 ms
0.03.896.488 I llama_perf_context_print: prompt eval time =    1945.82 ms /  8192 tokens (    0.24 ms per token,  4210.05 tokens per second)
0.03.896.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.491 I llama_perf_context_print:       total time =    3061.90 ms /  8193 tokens

real	0m4.206s
user	0m4.168s
sys	0m1.009s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.685 I main: llama backend init
0.00.001.697 I main: load the model and apply lora adapter, if any
0.00.268.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.850 I llama_model_loader: - type  f32:  258 tensors
0.00.300.850 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.854 I print_info: file format = GGUF V3 (latest)
0.00.300.855 I print_info: file type   = Q4_1
0.00.300.857 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.605 I load: special tokens cache size = 25
0.00.372.142 I load: token to piece cache size = 0.2984 MB
0.00.372.165 I print_info: arch             = gptneox
0.00.372.166 I print_info: vocab_only       = 0
0.00.372.167 I print_info: n_ctx_train      = 2048
0.00.372.167 I print_info: n_embd           = 2560
0.00.372.168 I print_info: n_layer          = 32
0.00.372.187 I print_info: n_head           = 32
0.00.372.193 I print_info: n_head_kv        = 32
0.00.372.194 I print_info: n_rot            = 20
0.00.372.195 I print_info: n_swa            = 0
0.00.372.196 I print_info: is_swa_any       = 0
0.00.372.196 I print_info: n_embd_head_k    = 80
0.00.372.197 I print_info: n_embd_head_v    = 80
0.00.372.199 I print_info: n_gqa            = 1
0.00.372.201 I print_info: n_embd_k_gqa     = 2560
0.00.372.203 I print_info: n_embd_v_gqa     = 2560
0.00.372.205 I print_info: f_norm_eps       = 1.0e-05
0.00.372.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.207 I print_info: f_logit_scale    = 0.0e+00
0.00.372.208 I print_info: f_attn_scale     = 0.0e+00
0.00.372.209 I print_info: n_ff             = 10240
0.00.372.209 I print_info: n_expert         = 0
0.00.372.210 I print_info: n_expert_used    = 0
0.00.372.210 I print_info: causal attn      = 1
0.00.372.211 I print_info: pooling type     = 0
0.00.372.211 I print_info: rope type        = 2
0.00.372.211 I print_info: rope scaling     = linear
0.00.372.213 I print_info: freq_base_train  = 10000.0
0.00.372.214 I print_info: freq_scale_train = 1
0.00.372.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.215 I print_info: rope_finetuned   = unknown
0.00.372.216 I print_info: ssm_d_conv       = 0
0.00.372.216 I print_info: ssm_d_inner      = 0
0.00.372.216 I print_info: ssm_d_state      = 0
0.00.372.217 I print_info: ssm_dt_rank      = 0
0.00.372.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.219 I print_info: model type       = 2.8B
0.00.372.220 I print_info: model params     = 2.78 B
0.00.372.221 I print_info: general.name     = 2.8B
0.00.372.224 I print_info: vocab type       = BPE
0.00.372.225 I print_info: n_vocab          = 50304
0.00.372.226 I print_info: n_merges         = 50009
0.00.372.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.229 I print_info: LF token         = 187 'Ċ'
0.00.372.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.230 I print_info: max token length = 1024
0.00.372.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.620 I load_tensors: offloading output layer to GPU
0.00.494.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.631 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.632 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.836.048 I llama_context: constructing llama_context
0.00.836.055 I llama_context: n_seq_max     = 1
0.00.836.056 I llama_context: n_ctx         = 2048
0.00.836.057 I llama_context: n_ctx_per_seq = 2048
0.00.836.057 I llama_context: n_batch       = 2048
0.00.836.058 I llama_context: n_ubatch      = 512
0.00.836.058 I llama_context: causal_attn   = 1
0.00.836.059 I llama_context: flash_attn    = 0
0.00.836.065 I llama_context: freq_base     = 10000.0
0.00.836.066 I llama_context: freq_scale    = 1
0.00.837.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.682 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.660 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.667 I llama_context: graph nodes  = 1415
0.00.856.668 I llama_context: graph splits = 2
0.00.856.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.146 I main: llama threadpool init, n_threads = 1
0.00.929.163 I 
0.00.929.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.256 I 
0.00.929.375 I sampler seed: 1234
0.00.929.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.396 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.605.653 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24002.92 tokens per second)
0.02.605.658 I llama_perf_context_print:        load time =     659.02 ms
0.02.605.660 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.26 tokens per second)
0.02.605.662 I llama_perf_context_print:        eval time =    1630.91 ms /   255 runs   (    6.40 ms per token,   156.35 tokens per second)
0.02.605.663 I llama_perf_context_print:       total time =    1678.24 ms /   262 tokens

real	0m2.894s
user	0m2.132s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.695 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.983 I llama_model_loader: - type  f32:  258 tensors
0.00.303.984 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.987 I print_info: file format = GGUF V3 (latest)
0.00.303.990 I print_info: file type   = Q4_1
0.00.303.993 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.501 I load: special tokens cache size = 25
0.00.378.679 I load: token to piece cache size = 0.2984 MB
0.00.378.703 I print_info: arch             = gptneox
0.00.378.704 I print_info: vocab_only       = 0
0.00.378.704 I print_info: n_ctx_train      = 2048
0.00.378.705 I print_info: n_embd           = 2560
0.00.378.705 I print_info: n_layer          = 32
0.00.378.723 I print_info: n_head           = 32
0.00.378.725 I print_info: n_head_kv        = 32
0.00.378.726 I print_info: n_rot            = 20
0.00.378.726 I print_info: n_swa            = 0
0.00.378.728 I print_info: is_swa_any       = 0
0.00.378.729 I print_info: n_embd_head_k    = 80
0.00.378.729 I print_info: n_embd_head_v    = 80
0.00.378.731 I print_info: n_gqa            = 1
0.00.378.733 I print_info: n_embd_k_gqa     = 2560
0.00.378.735 I print_info: n_embd_v_gqa     = 2560
0.00.378.737 I print_info: f_norm_eps       = 1.0e-05
0.00.378.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.740 I print_info: f_logit_scale    = 0.0e+00
0.00.378.740 I print_info: f_attn_scale     = 0.0e+00
0.00.378.742 I print_info: n_ff             = 10240
0.00.378.747 I print_info: n_expert         = 0
0.00.378.748 I print_info: n_expert_used    = 0
0.00.378.748 I print_info: causal attn      = 1
0.00.378.749 I print_info: pooling type     = 0
0.00.378.749 I print_info: rope type        = 2
0.00.378.749 I print_info: rope scaling     = linear
0.00.378.751 I print_info: freq_base_train  = 10000.0
0.00.378.752 I print_info: freq_scale_train = 1
0.00.378.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.753 I print_info: rope_finetuned   = unknown
0.00.378.753 I print_info: ssm_d_conv       = 0
0.00.378.753 I print_info: ssm_d_inner      = 0
0.00.378.754 I print_info: ssm_d_state      = 0
0.00.378.754 I print_info: ssm_dt_rank      = 0
0.00.378.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.755 I print_info: model type       = 2.8B
0.00.378.756 I print_info: model params     = 2.78 B
0.00.378.757 I print_info: general.name     = 2.8B
0.00.378.760 I print_info: vocab type       = BPE
0.00.378.761 I print_info: n_vocab          = 50304
0.00.378.761 I print_info: n_merges         = 50009
0.00.378.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.764 I print_info: LF token         = 187 'Ċ'
0.00.378.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.766 I print_info: max token length = 1024
0.00.378.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.532 I load_tensors: offloading output layer to GPU
0.00.506.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.543 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.544 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.879 I llama_context: constructing llama_context
0.00.803.887 I llama_context: n_seq_max     = 1
0.00.803.887 I llama_context: n_ctx         = 2048
0.00.803.888 I llama_context: n_ctx_per_seq = 2048
0.00.803.888 I llama_context: n_batch       = 512
0.00.803.889 I llama_context: n_ubatch      = 512
0.00.803.890 I llama_context: causal_attn   = 1
0.00.803.890 I llama_context: flash_attn    = 0
0.00.803.897 I llama_context: freq_base     = 10000.0
0.00.803.898 I llama_context: freq_scale    = 1
0.00.805.254 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.773 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.773 I llama_context: graph nodes  = 1415
0.00.823.774 I llama_context: graph splits = 2
0.00.823.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.146 I 
0.00.891.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.265 I perplexity: tokenizing the input ..
0.01.663.501 I perplexity: tokenization took 772.223 ms
0.01.663.834 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.029 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.954.105 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.957.041 I llama_perf_context_print:        load time =     620.48 ms
0.03.957.045 I llama_perf_context_print: prompt eval time =    1942.75 ms /  8192 tokens (    0.24 ms per token,  4216.71 tokens per second)
0.03.957.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.047 I llama_perf_context_print:       total time =    3065.90 ms /  8193 tokens

real	0m4.257s
user	0m4.212s
sys	0m1.013s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.258.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.339 I llama_model_loader: - type  f32:  258 tensors
0.00.291.339 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.343 I print_info: file format = GGUF V3 (latest)
0.00.291.343 I print_info: file type   = Q5_0
0.00.291.346 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.817 I load: special tokens cache size = 25
0.00.362.882 I load: token to piece cache size = 0.2984 MB
0.00.362.907 I print_info: arch             = gptneox
0.00.362.908 I print_info: vocab_only       = 0
0.00.362.909 I print_info: n_ctx_train      = 2048
0.00.362.909 I print_info: n_embd           = 2560
0.00.362.909 I print_info: n_layer          = 32
0.00.362.931 I print_info: n_head           = 32
0.00.362.937 I print_info: n_head_kv        = 32
0.00.362.937 I print_info: n_rot            = 20
0.00.362.938 I print_info: n_swa            = 0
0.00.362.939 I print_info: is_swa_any       = 0
0.00.362.939 I print_info: n_embd_head_k    = 80
0.00.362.940 I print_info: n_embd_head_v    = 80
0.00.362.942 I print_info: n_gqa            = 1
0.00.362.944 I print_info: n_embd_k_gqa     = 2560
0.00.362.946 I print_info: n_embd_v_gqa     = 2560
0.00.362.947 I print_info: f_norm_eps       = 1.0e-05
0.00.362.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.951 I print_info: f_logit_scale    = 0.0e+00
0.00.362.952 I print_info: f_attn_scale     = 0.0e+00
0.00.362.953 I print_info: n_ff             = 10240
0.00.362.953 I print_info: n_expert         = 0
0.00.362.954 I print_info: n_expert_used    = 0
0.00.362.955 I print_info: causal attn      = 1
0.00.362.955 I print_info: pooling type     = 0
0.00.362.956 I print_info: rope type        = 2
0.00.362.956 I print_info: rope scaling     = linear
0.00.362.957 I print_info: freq_base_train  = 10000.0
0.00.362.958 I print_info: freq_scale_train = 1
0.00.362.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.959 I print_info: rope_finetuned   = unknown
0.00.362.960 I print_info: ssm_d_conv       = 0
0.00.362.960 I print_info: ssm_d_inner      = 0
0.00.362.962 I print_info: ssm_d_state      = 0
0.00.362.962 I print_info: ssm_dt_rank      = 0
0.00.362.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.964 I print_info: model type       = 2.8B
0.00.362.964 I print_info: model params     = 2.78 B
0.00.362.965 I print_info: general.name     = 2.8B
0.00.362.969 I print_info: vocab type       = BPE
0.00.362.971 I print_info: n_vocab          = 50304
0.00.362.971 I print_info: n_merges         = 50009
0.00.362.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.974 I print_info: LF token         = 187 'Ċ'
0.00.362.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.976 I print_info: max token length = 1024
0.00.362.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.237 I load_tensors: offloading output layer to GPU
0.00.486.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.247 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.248 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.561 I llama_context: constructing llama_context
0.00.830.568 I llama_context: n_seq_max     = 1
0.00.830.569 I llama_context: n_ctx         = 2048
0.00.830.570 I llama_context: n_ctx_per_seq = 2048
0.00.830.570 I llama_context: n_batch       = 2048
0.00.830.571 I llama_context: n_ubatch      = 512
0.00.830.571 I llama_context: causal_attn   = 1
0.00.830.572 I llama_context: flash_attn    = 0
0.00.830.578 I llama_context: freq_base     = 10000.0
0.00.830.578 I llama_context: freq_scale    = 1
0.00.832.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.906 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.915 I llama_context: graph nodes  = 1415
0.00.850.915 I llama_context: graph splits = 2
0.00.850.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.649 I main: llama threadpool init, n_threads = 1
0.00.921.669 I 
0.00.921.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.775 I 
0.00.921.900 I sampler seed: 1234
0.00.921.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.924 I 
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

0.02.746.583 I llama_perf_sampler_print:    sampling time =      12.10 ms /   263 runs   (    0.05 ms per token, 21728.35 tokens per second)
0.02.746.588 I llama_perf_context_print:        load time =     661.17 ms
0.02.746.591 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.46 tokens per second)
0.02.746.593 I llama_perf_context_print:        eval time =    1775.87 ms /   255 runs   (    6.96 ms per token,   143.59 tokens per second)
0.02.746.594 I llama_perf_context_print:       total time =    1826.57 ms /   262 tokens

real	0m3.038s
user	0m2.308s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.377 I llama_model_loader: - type  f32:  258 tensors
0.00.297.377 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.380 I print_info: file format = GGUF V3 (latest)
0.00.297.381 I print_info: file type   = Q5_0
0.00.297.383 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.377 I load: special tokens cache size = 25
0.00.369.272 I load: token to piece cache size = 0.2984 MB
0.00.369.294 I print_info: arch             = gptneox
0.00.369.294 I print_info: vocab_only       = 0
0.00.369.295 I print_info: n_ctx_train      = 2048
0.00.369.295 I print_info: n_embd           = 2560
0.00.369.296 I print_info: n_layer          = 32
0.00.369.308 I print_info: n_head           = 32
0.00.369.310 I print_info: n_head_kv        = 32
0.00.369.311 I print_info: n_rot            = 20
0.00.369.311 I print_info: n_swa            = 0
0.00.369.312 I print_info: is_swa_any       = 0
0.00.369.313 I print_info: n_embd_head_k    = 80
0.00.369.314 I print_info: n_embd_head_v    = 80
0.00.369.316 I print_info: n_gqa            = 1
0.00.369.319 I print_info: n_embd_k_gqa     = 2560
0.00.369.321 I print_info: n_embd_v_gqa     = 2560
0.00.369.322 I print_info: f_norm_eps       = 1.0e-05
0.00.369.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.325 I print_info: f_logit_scale    = 0.0e+00
0.00.369.325 I print_info: f_attn_scale     = 0.0e+00
0.00.369.327 I print_info: n_ff             = 10240
0.00.369.328 I print_info: n_expert         = 0
0.00.369.328 I print_info: n_expert_used    = 0
0.00.369.329 I print_info: causal attn      = 1
0.00.369.329 I print_info: pooling type     = 0
0.00.369.330 I print_info: rope type        = 2
0.00.369.330 I print_info: rope scaling     = linear
0.00.369.332 I print_info: freq_base_train  = 10000.0
0.00.369.333 I print_info: freq_scale_train = 1
0.00.369.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.333 I print_info: rope_finetuned   = unknown
0.00.369.334 I print_info: ssm_d_conv       = 0
0.00.369.335 I print_info: ssm_d_inner      = 0
0.00.369.335 I print_info: ssm_d_state      = 0
0.00.369.336 I print_info: ssm_dt_rank      = 0
0.00.369.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.337 I print_info: model type       = 2.8B
0.00.369.338 I print_info: model params     = 2.78 B
0.00.369.338 I print_info: general.name     = 2.8B
0.00.369.341 I print_info: vocab type       = BPE
0.00.369.342 I print_info: n_vocab          = 50304
0.00.369.343 I print_info: n_merges         = 50009
0.00.369.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.346 I print_info: LF token         = 187 'Ċ'
0.00.369.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.348 I print_info: max token length = 1024
0.00.369.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.510 I load_tensors: offloading output layer to GPU
0.00.491.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.520 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.521 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.355 I llama_context: constructing llama_context
0.00.808.362 I llama_context: n_seq_max     = 1
0.00.808.363 I llama_context: n_ctx         = 2048
0.00.808.363 I llama_context: n_ctx_per_seq = 2048
0.00.808.363 I llama_context: n_batch       = 512
0.00.808.364 I llama_context: n_ubatch      = 512
0.00.808.365 I llama_context: causal_attn   = 1
0.00.808.365 I llama_context: flash_attn    = 0
0.00.808.371 I llama_context: freq_base     = 10000.0
0.00.808.372 I llama_context: freq_scale    = 1
0.00.809.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.232 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.241 I llama_context: graph nodes  = 1415
0.00.828.242 I llama_context: graph splits = 2
0.00.828.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.848 I 
0.00.897.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.963 I perplexity: tokenizing the input ..
0.01.654.805 I perplexity: tokenization took 756.83 ms
0.01.655.163 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.155 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.787.728 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.790.732 I llama_perf_context_print:        load time =     632.84 ms
0.03.790.735 I llama_perf_context_print: prompt eval time =    1783.81 ms /  8192 tokens (    0.22 ms per token,  4592.42 tokens per second)
0.03.790.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.738 I llama_perf_context_print:       total time =    2892.90 ms /  8193 tokens

real	0m4.095s
user	0m4.086s
sys	0m0.971s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.272.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.544 I llama_model_loader: - type  f32:  258 tensors
0.00.304.545 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.548 I print_info: file format = GGUF V3 (latest)
0.00.304.549 I print_info: file type   = Q5_1
0.00.304.551 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.019 I load: special tokens cache size = 25
0.00.375.976 I load: token to piece cache size = 0.2984 MB
0.00.375.996 I print_info: arch             = gptneox
0.00.375.997 I print_info: vocab_only       = 0
0.00.375.998 I print_info: n_ctx_train      = 2048
0.00.375.998 I print_info: n_embd           = 2560
0.00.375.998 I print_info: n_layer          = 32
0.00.376.016 I print_info: n_head           = 32
0.00.376.018 I print_info: n_head_kv        = 32
0.00.376.018 I print_info: n_rot            = 20
0.00.376.019 I print_info: n_swa            = 0
0.00.376.021 I print_info: is_swa_any       = 0
0.00.376.022 I print_info: n_embd_head_k    = 80
0.00.376.023 I print_info: n_embd_head_v    = 80
0.00.376.025 I print_info: n_gqa            = 1
0.00.376.027 I print_info: n_embd_k_gqa     = 2560
0.00.376.029 I print_info: n_embd_v_gqa     = 2560
0.00.376.031 I print_info: f_norm_eps       = 1.0e-05
0.00.376.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.034 I print_info: f_logit_scale    = 0.0e+00
0.00.376.035 I print_info: f_attn_scale     = 0.0e+00
0.00.376.036 I print_info: n_ff             = 10240
0.00.376.037 I print_info: n_expert         = 0
0.00.376.038 I print_info: n_expert_used    = 0
0.00.376.039 I print_info: causal attn      = 1
0.00.376.039 I print_info: pooling type     = 0
0.00.376.040 I print_info: rope type        = 2
0.00.376.041 I print_info: rope scaling     = linear
0.00.376.042 I print_info: freq_base_train  = 10000.0
0.00.376.043 I print_info: freq_scale_train = 1
0.00.376.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.044 I print_info: rope_finetuned   = unknown
0.00.376.044 I print_info: ssm_d_conv       = 0
0.00.376.045 I print_info: ssm_d_inner      = 0
0.00.376.045 I print_info: ssm_d_state      = 0
0.00.376.045 I print_info: ssm_dt_rank      = 0
0.00.376.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.047 I print_info: model type       = 2.8B
0.00.376.048 I print_info: model params     = 2.78 B
0.00.376.049 I print_info: general.name     = 2.8B
0.00.376.052 I print_info: vocab type       = BPE
0.00.376.053 I print_info: n_vocab          = 50304
0.00.376.054 I print_info: n_merges         = 50009
0.00.376.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.058 I print_info: LF token         = 187 'Ċ'
0.00.376.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.059 I print_info: max token length = 1024
0.00.376.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.982 I load_tensors: offloading output layer to GPU
0.00.525.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.992 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.994 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.901.209 I llama_context: constructing llama_context
0.00.901.216 I llama_context: n_seq_max     = 1
0.00.901.217 I llama_context: n_ctx         = 2048
0.00.901.217 I llama_context: n_ctx_per_seq = 2048
0.00.901.218 I llama_context: n_batch       = 2048
0.00.901.218 I llama_context: n_ubatch      = 512
0.00.901.219 I llama_context: causal_attn   = 1
0.00.901.220 I llama_context: flash_attn    = 0
0.00.901.225 I llama_context: freq_base     = 10000.0
0.00.901.226 I llama_context: freq_scale    = 1
0.00.902.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.748 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.673 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.680 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.681 I llama_context: graph nodes  = 1415
0.00.921.682 I llama_context: graph splits = 2
0.00.921.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.822 I main: llama threadpool init, n_threads = 1
0.00.992.840 I 
0.00.992.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.934 I 
0.00.993.062 I sampler seed: 1234
0.00.993.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.107 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.809.592 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23003.59 tokens per second)
0.02.809.600 I llama_perf_context_print:        load time =     718.92 ms
0.02.809.603 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.83 tokens per second)
0.02.809.606 I llama_perf_context_print:        eval time =    1770.99 ms /   255 runs   (    6.95 ms per token,   143.99 tokens per second)
0.02.809.607 I llama_perf_context_print:       total time =    1818.34 ms /   262 tokens

real	0m3.097s
user	0m2.336s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.430 I llama_model_loader: - type  f32:  258 tensors
0.00.300.431 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.434 I print_info: file format = GGUF V3 (latest)
0.00.300.435 I print_info: file type   = Q5_1
0.00.300.437 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.371 I load: special tokens cache size = 25
0.00.372.349 I load: token to piece cache size = 0.2984 MB
0.00.372.372 I print_info: arch             = gptneox
0.00.372.373 I print_info: vocab_only       = 0
0.00.372.374 I print_info: n_ctx_train      = 2048
0.00.372.374 I print_info: n_embd           = 2560
0.00.372.375 I print_info: n_layer          = 32
0.00.372.396 I print_info: n_head           = 32
0.00.372.399 I print_info: n_head_kv        = 32
0.00.372.401 I print_info: n_rot            = 20
0.00.372.401 I print_info: n_swa            = 0
0.00.372.403 I print_info: is_swa_any       = 0
0.00.372.403 I print_info: n_embd_head_k    = 80
0.00.372.404 I print_info: n_embd_head_v    = 80
0.00.372.407 I print_info: n_gqa            = 1
0.00.372.408 I print_info: n_embd_k_gqa     = 2560
0.00.372.410 I print_info: n_embd_v_gqa     = 2560
0.00.372.412 I print_info: f_norm_eps       = 1.0e-05
0.00.372.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.415 I print_info: f_logit_scale    = 0.0e+00
0.00.372.415 I print_info: f_attn_scale     = 0.0e+00
0.00.372.417 I print_info: n_ff             = 10240
0.00.372.417 I print_info: n_expert         = 0
0.00.372.418 I print_info: n_expert_used    = 0
0.00.372.419 I print_info: causal attn      = 1
0.00.372.419 I print_info: pooling type     = 0
0.00.372.420 I print_info: rope type        = 2
0.00.372.420 I print_info: rope scaling     = linear
0.00.372.422 I print_info: freq_base_train  = 10000.0
0.00.372.423 I print_info: freq_scale_train = 1
0.00.372.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.424 I print_info: rope_finetuned   = unknown
0.00.372.425 I print_info: ssm_d_conv       = 0
0.00.372.425 I print_info: ssm_d_inner      = 0
0.00.372.425 I print_info: ssm_d_state      = 0
0.00.372.426 I print_info: ssm_dt_rank      = 0
0.00.372.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.427 I print_info: model type       = 2.8B
0.00.372.428 I print_info: model params     = 2.78 B
0.00.372.428 I print_info: general.name     = 2.8B
0.00.372.431 I print_info: vocab type       = BPE
0.00.372.432 I print_info: n_vocab          = 50304
0.00.372.433 I print_info: n_merges         = 50009
0.00.372.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.436 I print_info: LF token         = 187 'Ċ'
0.00.372.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.438 I print_info: max token length = 1024
0.00.372.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.143 I load_tensors: offloading output layer to GPU
0.00.505.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.153 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.155 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.048 I llama_context: constructing llama_context
0.00.844.055 I llama_context: n_seq_max     = 1
0.00.844.056 I llama_context: n_ctx         = 2048
0.00.844.056 I llama_context: n_ctx_per_seq = 2048
0.00.844.057 I llama_context: n_batch       = 512
0.00.844.057 I llama_context: n_ubatch      = 512
0.00.844.059 I llama_context: causal_attn   = 1
0.00.844.059 I llama_context: flash_attn    = 0
0.00.844.065 I llama_context: freq_base     = 10000.0
0.00.844.067 I llama_context: freq_scale    = 1
0.00.845.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.031 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.037 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.038 I llama_context: graph nodes  = 1415
0.00.864.039 I llama_context: graph splits = 2
0.00.864.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.929 I 
0.00.932.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.048 I perplexity: tokenizing the input ..
0.01.686.207 I perplexity: tokenization took 754.145 ms
0.01.686.626 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.950 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.815.700 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.818.620 I llama_perf_context_print:        load time =     663.59 ms
0.03.818.623 I llama_perf_context_print: prompt eval time =    1783.70 ms /  8192 tokens (    0.22 ms per token,  4592.69 tokens per second)
0.03.818.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.626 I llama_perf_context_print:       total time =    2886.71 ms /  8193 tokens

real	0m4.121s
user	0m4.108s
sys	0m0.973s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.271.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.300 I llama_model_loader: - type  f32:  258 tensors
0.00.304.301 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.302 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.306 I print_info: file format = GGUF V3 (latest)
0.00.304.320 I print_info: file type   = Q2_K - Medium
0.00.304.324 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.387 I load: special tokens cache size = 25
0.00.376.590 I load: token to piece cache size = 0.2984 MB
0.00.376.614 I print_info: arch             = gptneox
0.00.376.614 I print_info: vocab_only       = 0
0.00.376.615 I print_info: n_ctx_train      = 2048
0.00.376.615 I print_info: n_embd           = 2560
0.00.376.616 I print_info: n_layer          = 32
0.00.376.634 I print_info: n_head           = 32
0.00.376.636 I print_info: n_head_kv        = 32
0.00.376.637 I print_info: n_rot            = 20
0.00.376.637 I print_info: n_swa            = 0
0.00.376.638 I print_info: is_swa_any       = 0
0.00.376.639 I print_info: n_embd_head_k    = 80
0.00.376.640 I print_info: n_embd_head_v    = 80
0.00.376.642 I print_info: n_gqa            = 1
0.00.376.644 I print_info: n_embd_k_gqa     = 2560
0.00.376.646 I print_info: n_embd_v_gqa     = 2560
0.00.376.648 I print_info: f_norm_eps       = 1.0e-05
0.00.376.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.651 I print_info: f_logit_scale    = 0.0e+00
0.00.376.652 I print_info: f_attn_scale     = 0.0e+00
0.00.376.653 I print_info: n_ff             = 10240
0.00.376.654 I print_info: n_expert         = 0
0.00.376.654 I print_info: n_expert_used    = 0
0.00.376.655 I print_info: causal attn      = 1
0.00.376.655 I print_info: pooling type     = 0
0.00.376.656 I print_info: rope type        = 2
0.00.376.656 I print_info: rope scaling     = linear
0.00.376.658 I print_info: freq_base_train  = 10000.0
0.00.376.659 I print_info: freq_scale_train = 1
0.00.376.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.660 I print_info: rope_finetuned   = unknown
0.00.376.661 I print_info: ssm_d_conv       = 0
0.00.376.661 I print_info: ssm_d_inner      = 0
0.00.376.662 I print_info: ssm_d_state      = 0
0.00.376.662 I print_info: ssm_dt_rank      = 0
0.00.376.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.664 I print_info: model type       = 2.8B
0.00.376.665 I print_info: model params     = 2.78 B
0.00.376.666 I print_info: general.name     = 2.8B
0.00.376.668 I print_info: vocab type       = BPE
0.00.376.669 I print_info: n_vocab          = 50304
0.00.376.670 I print_info: n_merges         = 50009
0.00.376.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.673 I print_info: LF token         = 187 'Ċ'
0.00.376.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.675 I print_info: max token length = 1024
0.00.376.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.970 I load_tensors: offloading output layer to GPU
0.00.446.971 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.979 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.981 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.672 I llama_context: constructing llama_context
0.00.648.680 I llama_context: n_seq_max     = 1
0.00.648.680 I llama_context: n_ctx         = 2048
0.00.648.681 I llama_context: n_ctx_per_seq = 2048
0.00.648.681 I llama_context: n_batch       = 2048
0.00.648.682 I llama_context: n_ubatch      = 512
0.00.648.682 I llama_context: causal_attn   = 1
0.00.648.683 I llama_context: flash_attn    = 0
0.00.648.690 I llama_context: freq_base     = 10000.0
0.00.648.691 I llama_context: freq_scale    = 1
0.00.650.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.134 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.143 I llama_context: graph nodes  = 1415
0.00.668.144 I llama_context: graph splits = 2
0.00.668.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.107 I main: llama threadpool init, n_threads = 1
0.00.741.126 I 
0.00.741.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.220 I 
0.00.741.347 I sampler seed: 1234
0.00.741.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.367 I 
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



0.02.653.703 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25324.99 tokens per second)
0.02.653.708 I llama_perf_context_print:        load time =     468.08 ms
0.02.653.711 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.63 tokens per second)
0.02.653.713 I llama_perf_context_print:        eval time =    1863.27 ms /   255 runs   (    7.31 ms per token,   136.86 tokens per second)
0.02.653.714 I llama_perf_context_print:       total time =    1914.17 ms /   262 tokens

real	0m2.938s
user	0m2.297s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.254 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.941 I llama_model_loader: - type  f32:  258 tensors
0.00.296.942 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.942 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.946 I print_info: file format = GGUF V3 (latest)
0.00.296.947 I print_info: file type   = Q2_K - Medium
0.00.296.951 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.776 I load: special tokens cache size = 25
0.00.368.892 I load: token to piece cache size = 0.2984 MB
0.00.368.914 I print_info: arch             = gptneox
0.00.368.914 I print_info: vocab_only       = 0
0.00.368.915 I print_info: n_ctx_train      = 2048
0.00.368.915 I print_info: n_embd           = 2560
0.00.368.916 I print_info: n_layer          = 32
0.00.368.927 I print_info: n_head           = 32
0.00.368.929 I print_info: n_head_kv        = 32
0.00.368.930 I print_info: n_rot            = 20
0.00.368.930 I print_info: n_swa            = 0
0.00.368.932 I print_info: is_swa_any       = 0
0.00.368.932 I print_info: n_embd_head_k    = 80
0.00.368.934 I print_info: n_embd_head_v    = 80
0.00.368.936 I print_info: n_gqa            = 1
0.00.368.938 I print_info: n_embd_k_gqa     = 2560
0.00.368.940 I print_info: n_embd_v_gqa     = 2560
0.00.368.942 I print_info: f_norm_eps       = 1.0e-05
0.00.368.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.949 I print_info: f_logit_scale    = 0.0e+00
0.00.368.950 I print_info: f_attn_scale     = 0.0e+00
0.00.368.951 I print_info: n_ff             = 10240
0.00.368.951 I print_info: n_expert         = 0
0.00.368.953 I print_info: n_expert_used    = 0
0.00.368.953 I print_info: causal attn      = 1
0.00.368.954 I print_info: pooling type     = 0
0.00.368.954 I print_info: rope type        = 2
0.00.368.955 I print_info: rope scaling     = linear
0.00.368.956 I print_info: freq_base_train  = 10000.0
0.00.368.957 I print_info: freq_scale_train = 1
0.00.368.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.959 I print_info: rope_finetuned   = unknown
0.00.368.960 I print_info: ssm_d_conv       = 0
0.00.368.960 I print_info: ssm_d_inner      = 0
0.00.368.961 I print_info: ssm_d_state      = 0
0.00.368.962 I print_info: ssm_dt_rank      = 0
0.00.368.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.964 I print_info: model type       = 2.8B
0.00.368.965 I print_info: model params     = 2.78 B
0.00.368.965 I print_info: general.name     = 2.8B
0.00.368.968 I print_info: vocab type       = BPE
0.00.368.969 I print_info: n_vocab          = 50304
0.00.368.970 I print_info: n_merges         = 50009
0.00.368.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.974 I print_info: LF token         = 187 'Ċ'
0.00.368.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.975 I print_info: max token length = 1024
0.00.368.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.211 I load_tensors: offloading output layer to GPU
0.00.439.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.220 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.221 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.573 I llama_context: constructing llama_context
0.00.626.580 I llama_context: n_seq_max     = 1
0.00.626.580 I llama_context: n_ctx         = 2048
0.00.626.581 I llama_context: n_ctx_per_seq = 2048
0.00.626.581 I llama_context: n_batch       = 512
0.00.626.582 I llama_context: n_ubatch      = 512
0.00.626.582 I llama_context: causal_attn   = 1
0.00.626.583 I llama_context: flash_attn    = 0
0.00.626.588 I llama_context: freq_base     = 10000.0
0.00.626.589 I llama_context: freq_scale    = 1
0.00.627.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.758 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.766 I llama_context: graph nodes  = 1415
0.00.646.766 I llama_context: graph splits = 2
0.00.646.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.467 I 
0.00.716.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.579 I perplexity: tokenizing the input ..
0.01.470.695 I perplexity: tokenization took 754.105 ms
0.01.471.020 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.275 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.704.072 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.707.096 I llama_perf_context_print:        load time =     451.76 ms
0.03.707.099 I llama_perf_context_print: prompt eval time =    1886.09 ms /  8192 tokens (    0.23 ms per token,  4343.39 tokens per second)
0.03.707.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.707.102 I llama_perf_context_print:       total time =    2990.64 ms /  8193 tokens

real	0m4.011s
user	0m4.015s
sys	0m0.955s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.268.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.348 I llama_model_loader: - type  f32:  258 tensors
0.00.301.349 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.349 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.350 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.353 I print_info: file format = GGUF V3 (latest)
0.00.301.354 I print_info: file type   = Q3_K - Medium
0.00.301.356 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.861 I load: special tokens cache size = 25
0.00.374.214 I load: token to piece cache size = 0.2984 MB
0.00.374.238 I print_info: arch             = gptneox
0.00.374.239 I print_info: vocab_only       = 0
0.00.374.239 I print_info: n_ctx_train      = 2048
0.00.374.240 I print_info: n_embd           = 2560
0.00.374.240 I print_info: n_layer          = 32
0.00.374.259 I print_info: n_head           = 32
0.00.374.263 I print_info: n_head_kv        = 32
0.00.374.264 I print_info: n_rot            = 20
0.00.374.264 I print_info: n_swa            = 0
0.00.374.266 I print_info: is_swa_any       = 0
0.00.374.266 I print_info: n_embd_head_k    = 80
0.00.374.267 I print_info: n_embd_head_v    = 80
0.00.374.269 I print_info: n_gqa            = 1
0.00.374.271 I print_info: n_embd_k_gqa     = 2560
0.00.374.273 I print_info: n_embd_v_gqa     = 2560
0.00.374.277 I print_info: f_norm_eps       = 1.0e-05
0.00.374.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.280 I print_info: f_logit_scale    = 0.0e+00
0.00.374.280 I print_info: f_attn_scale     = 0.0e+00
0.00.374.282 I print_info: n_ff             = 10240
0.00.374.282 I print_info: n_expert         = 0
0.00.374.283 I print_info: n_expert_used    = 0
0.00.374.283 I print_info: causal attn      = 1
0.00.374.283 I print_info: pooling type     = 0
0.00.374.285 I print_info: rope type        = 2
0.00.374.285 I print_info: rope scaling     = linear
0.00.374.287 I print_info: freq_base_train  = 10000.0
0.00.374.287 I print_info: freq_scale_train = 1
0.00.374.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.288 I print_info: rope_finetuned   = unknown
0.00.374.289 I print_info: ssm_d_conv       = 0
0.00.374.289 I print_info: ssm_d_inner      = 0
0.00.374.290 I print_info: ssm_d_state      = 0
0.00.374.290 I print_info: ssm_dt_rank      = 0
0.00.374.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.292 I print_info: model type       = 2.8B
0.00.374.293 I print_info: model params     = 2.78 B
0.00.374.293 I print_info: general.name     = 2.8B
0.00.374.296 I print_info: vocab type       = BPE
0.00.374.297 I print_info: n_vocab          = 50304
0.00.374.298 I print_info: n_merges         = 50009
0.00.374.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.302 I print_info: LF token         = 187 'Ċ'
0.00.374.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.304 I print_info: max token length = 1024
0.00.374.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.158 I load_tensors: offloading output layer to GPU
0.00.469.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.168 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.170 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.769 I llama_context: constructing llama_context
0.00.738.776 I llama_context: n_seq_max     = 1
0.00.738.776 I llama_context: n_ctx         = 2048
0.00.738.777 I llama_context: n_ctx_per_seq = 2048
0.00.738.777 I llama_context: n_batch       = 2048
0.00.738.778 I llama_context: n_ubatch      = 512
0.00.738.778 I llama_context: causal_attn   = 1
0.00.738.779 I llama_context: flash_attn    = 0
0.00.738.785 I llama_context: freq_base     = 10000.0
0.00.738.786 I llama_context: freq_scale    = 1
0.00.740.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.313 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.732 I llama_context: graph nodes  = 1415
0.00.759.733 I llama_context: graph splits = 2
0.00.759.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.575 I main: llama threadpool init, n_threads = 1
0.00.833.592 I 
0.00.833.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.684 I 
0.00.833.812 I sampler seed: 1234
0.00.833.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.832 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.746.570 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23880.87 tokens per second)
0.02.746.575 I llama_perf_context_print:        load time =     563.52 ms
0.02.746.577 I llama_perf_context_print: prompt eval time =      13.07 ms /     7 tokens (    1.87 ms per token,   535.58 tokens per second)
0.02.746.579 I llama_perf_context_print:        eval time =    1864.63 ms /   255 runs   (    7.31 ms per token,   136.76 tokens per second)
0.02.746.581 I llama_perf_context_print:       total time =    1914.58 ms /   262 tokens

real	0m3.047s
user	0m2.316s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.694 I llama_model_loader: - type  f32:  258 tensors
0.00.303.695 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.696 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.696 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.699 I print_info: file format = GGUF V3 (latest)
0.00.303.701 I print_info: file type   = Q3_K - Medium
0.00.303.705 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.366 I load: special tokens cache size = 25
0.00.376.493 I load: token to piece cache size = 0.2984 MB
0.00.376.516 I print_info: arch             = gptneox
0.00.376.516 I print_info: vocab_only       = 0
0.00.376.517 I print_info: n_ctx_train      = 2048
0.00.376.517 I print_info: n_embd           = 2560
0.00.376.518 I print_info: n_layer          = 32
0.00.376.536 I print_info: n_head           = 32
0.00.376.538 I print_info: n_head_kv        = 32
0.00.376.538 I print_info: n_rot            = 20
0.00.376.539 I print_info: n_swa            = 0
0.00.376.541 I print_info: is_swa_any       = 0
0.00.376.542 I print_info: n_embd_head_k    = 80
0.00.376.542 I print_info: n_embd_head_v    = 80
0.00.376.544 I print_info: n_gqa            = 1
0.00.376.546 I print_info: n_embd_k_gqa     = 2560
0.00.376.548 I print_info: n_embd_v_gqa     = 2560
0.00.376.550 I print_info: f_norm_eps       = 1.0e-05
0.00.376.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.554 I print_info: f_logit_scale    = 0.0e+00
0.00.376.554 I print_info: f_attn_scale     = 0.0e+00
0.00.376.557 I print_info: n_ff             = 10240
0.00.376.557 I print_info: n_expert         = 0
0.00.376.558 I print_info: n_expert_used    = 0
0.00.376.558 I print_info: causal attn      = 1
0.00.376.559 I print_info: pooling type     = 0
0.00.376.560 I print_info: rope type        = 2
0.00.376.560 I print_info: rope scaling     = linear
0.00.376.562 I print_info: freq_base_train  = 10000.0
0.00.376.563 I print_info: freq_scale_train = 1
0.00.376.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.565 I print_info: rope_finetuned   = unknown
0.00.376.565 I print_info: ssm_d_conv       = 0
0.00.376.566 I print_info: ssm_d_inner      = 0
0.00.376.566 I print_info: ssm_d_state      = 0
0.00.376.567 I print_info: ssm_dt_rank      = 0
0.00.376.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.568 I print_info: model type       = 2.8B
0.00.376.569 I print_info: model params     = 2.78 B
0.00.376.569 I print_info: general.name     = 2.8B
0.00.376.572 I print_info: vocab type       = BPE
0.00.376.573 I print_info: n_vocab          = 50304
0.00.376.574 I print_info: n_merges         = 50009
0.00.376.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.576 I print_info: LF token         = 187 'Ċ'
0.00.376.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.578 I print_info: max token length = 1024
0.00.376.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.540 I load_tensors: offloading output layer to GPU
0.00.470.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.549 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.551 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.789 I llama_context: constructing llama_context
0.00.714.795 I llama_context: n_seq_max     = 1
0.00.714.796 I llama_context: n_ctx         = 2048
0.00.714.796 I llama_context: n_ctx_per_seq = 2048
0.00.714.797 I llama_context: n_batch       = 512
0.00.714.797 I llama_context: n_ubatch      = 512
0.00.714.798 I llama_context: causal_attn   = 1
0.00.714.799 I llama_context: flash_attn    = 0
0.00.714.805 I llama_context: freq_base     = 10000.0
0.00.714.806 I llama_context: freq_scale    = 1
0.00.716.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.514 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.348 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.917 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.924 I llama_context: graph nodes  = 1415
0.00.733.925 I llama_context: graph splits = 2
0.00.733.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.756 I 
0.00.804.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.872 I perplexity: tokenizing the input ..
0.01.563.266 I perplexity: tokenization took 758.383 ms
0.01.563.589 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.731 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.856.722 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.859.621 I llama_perf_context_print:        load time =     533.22 ms
0.03.859.624 I llama_perf_context_print: prompt eval time =    1941.35 ms /  8192 tokens (    0.24 ms per token,  4219.75 tokens per second)
0.03.859.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.627 I llama_perf_context_print:       total time =    3054.88 ms /  8193 tokens

real	0m4.164s
user	0m4.199s
sys	0m0.937s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.262.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.478 I llama_model_loader: - type  f32:  258 tensors
0.00.296.479 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.479 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.480 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.482 I print_info: file format = GGUF V3 (latest)
0.00.296.483 I print_info: file type   = Q4_K - Medium
0.00.296.485 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.195 I load: special tokens cache size = 25
0.00.371.234 I load: token to piece cache size = 0.2984 MB
0.00.371.258 I print_info: arch             = gptneox
0.00.371.259 I print_info: vocab_only       = 0
0.00.371.259 I print_info: n_ctx_train      = 2048
0.00.371.260 I print_info: n_embd           = 2560
0.00.371.261 I print_info: n_layer          = 32
0.00.371.280 I print_info: n_head           = 32
0.00.371.284 I print_info: n_head_kv        = 32
0.00.371.285 I print_info: n_rot            = 20
0.00.371.285 I print_info: n_swa            = 0
0.00.371.286 I print_info: is_swa_any       = 0
0.00.371.287 I print_info: n_embd_head_k    = 80
0.00.371.287 I print_info: n_embd_head_v    = 80
0.00.371.289 I print_info: n_gqa            = 1
0.00.371.291 I print_info: n_embd_k_gqa     = 2560
0.00.371.293 I print_info: n_embd_v_gqa     = 2560
0.00.371.295 I print_info: f_norm_eps       = 1.0e-05
0.00.371.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.298 I print_info: f_logit_scale    = 0.0e+00
0.00.371.299 I print_info: f_attn_scale     = 0.0e+00
0.00.371.300 I print_info: n_ff             = 10240
0.00.371.302 I print_info: n_expert         = 0
0.00.371.302 I print_info: n_expert_used    = 0
0.00.371.302 I print_info: causal attn      = 1
0.00.371.303 I print_info: pooling type     = 0
0.00.371.303 I print_info: rope type        = 2
0.00.371.303 I print_info: rope scaling     = linear
0.00.371.305 I print_info: freq_base_train  = 10000.0
0.00.371.306 I print_info: freq_scale_train = 1
0.00.371.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.307 I print_info: rope_finetuned   = unknown
0.00.371.307 I print_info: ssm_d_conv       = 0
0.00.371.308 I print_info: ssm_d_inner      = 0
0.00.371.308 I print_info: ssm_d_state      = 0
0.00.371.309 I print_info: ssm_dt_rank      = 0
0.00.371.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.310 I print_info: model type       = 2.8B
0.00.371.311 I print_info: model params     = 2.78 B
0.00.371.312 I print_info: general.name     = 2.8B
0.00.371.315 I print_info: vocab type       = BPE
0.00.371.317 I print_info: n_vocab          = 50304
0.00.371.318 I print_info: n_merges         = 50009
0.00.371.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.322 I print_info: LF token         = 187 'Ċ'
0.00.371.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.323 I print_info: max token length = 1024
0.00.371.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.637 I load_tensors: offloading output layer to GPU
0.00.485.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.646 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.648 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.661 I llama_context: constructing llama_context
0.00.810.668 I llama_context: n_seq_max     = 1
0.00.810.668 I llama_context: n_ctx         = 2048
0.00.810.669 I llama_context: n_ctx_per_seq = 2048
0.00.810.669 I llama_context: n_batch       = 2048
0.00.810.670 I llama_context: n_ubatch      = 512
0.00.810.670 I llama_context: causal_attn   = 1
0.00.810.671 I llama_context: flash_attn    = 0
0.00.810.677 I llama_context: freq_base     = 10000.0
0.00.810.678 I llama_context: freq_scale    = 1
0.00.812.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.297 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.121 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.129 I llama_context: graph nodes  = 1415
0.00.830.129 I llama_context: graph splits = 2
0.00.830.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.697 I main: llama threadpool init, n_threads = 1
0.00.901.714 I 
0.00.901.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.804 I 
0.00.901.927 I sampler seed: 1234
0.00.901.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.970 I 
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

0.02.692.371 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23313.54 tokens per second)
0.02.692.375 I llama_perf_context_print:        load time =     637.24 ms
0.02.692.377 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.05 tokens per second)
0.02.692.379 I llama_perf_context_print:        eval time =    1741.93 ms /   255 runs   (    6.83 ms per token,   146.39 tokens per second)
0.02.692.380 I llama_perf_context_print:       total time =    1792.39 ms /   262 tokens

real	0m2.986s
user	0m2.299s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.325.560 I llama_model_loader: - type  f32:  258 tensors
0.00.325.561 I llama_model_loader: - type q4_K:   81 tensors
0.00.325.562 I llama_model_loader: - type q5_K:   32 tensors
0.00.325.562 I llama_model_loader: - type q6_K:   17 tensors
0.00.325.566 I print_info: file format = GGUF V3 (latest)
0.00.325.567 I print_info: file type   = Q4_K - Medium
0.00.325.570 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.375.570 I load: special tokens cache size = 25
0.00.397.590 I load: token to piece cache size = 0.2984 MB
0.00.397.613 I print_info: arch             = gptneox
0.00.397.614 I print_info: vocab_only       = 0
0.00.397.614 I print_info: n_ctx_train      = 2048
0.00.397.615 I print_info: n_embd           = 2560
0.00.397.615 I print_info: n_layer          = 32
0.00.397.635 I print_info: n_head           = 32
0.00.397.640 I print_info: n_head_kv        = 32
0.00.397.640 I print_info: n_rot            = 20
0.00.397.641 I print_info: n_swa            = 0
0.00.397.642 I print_info: is_swa_any       = 0
0.00.397.643 I print_info: n_embd_head_k    = 80
0.00.397.643 I print_info: n_embd_head_v    = 80
0.00.397.646 I print_info: n_gqa            = 1
0.00.397.648 I print_info: n_embd_k_gqa     = 2560
0.00.397.649 I print_info: n_embd_v_gqa     = 2560
0.00.397.651 I print_info: f_norm_eps       = 1.0e-05
0.00.397.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.654 I print_info: f_logit_scale    = 0.0e+00
0.00.397.655 I print_info: f_attn_scale     = 0.0e+00
0.00.397.656 I print_info: n_ff             = 10240
0.00.397.657 I print_info: n_expert         = 0
0.00.397.657 I print_info: n_expert_used    = 0
0.00.397.659 I print_info: causal attn      = 1
0.00.397.659 I print_info: pooling type     = 0
0.00.397.660 I print_info: rope type        = 2
0.00.397.660 I print_info: rope scaling     = linear
0.00.397.662 I print_info: freq_base_train  = 10000.0
0.00.397.662 I print_info: freq_scale_train = 1
0.00.397.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.663 I print_info: rope_finetuned   = unknown
0.00.397.664 I print_info: ssm_d_conv       = 0
0.00.397.664 I print_info: ssm_d_inner      = 0
0.00.397.665 I print_info: ssm_d_state      = 0
0.00.397.665 I print_info: ssm_dt_rank      = 0
0.00.397.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.667 I print_info: model type       = 2.8B
0.00.397.668 I print_info: model params     = 2.78 B
0.00.397.669 I print_info: general.name     = 2.8B
0.00.397.671 I print_info: vocab type       = BPE
0.00.397.673 I print_info: n_vocab          = 50304
0.00.397.673 I print_info: n_merges         = 50009
0.00.397.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.676 I print_info: LF token         = 187 'Ċ'
0.00.397.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.678 I print_info: max token length = 1024
0.00.397.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.392 I load_tensors: offloading output layer to GPU
0.00.510.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.402 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.404 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.912 I llama_context: constructing llama_context
0.00.802.919 I llama_context: n_seq_max     = 1
0.00.802.920 I llama_context: n_ctx         = 2048
0.00.802.920 I llama_context: n_ctx_per_seq = 2048
0.00.802.921 I llama_context: n_batch       = 512
0.00.802.921 I llama_context: n_ubatch      = 512
0.00.802.922 I llama_context: causal_attn   = 1
0.00.802.922 I llama_context: flash_attn    = 0
0.00.802.928 I llama_context: freq_base     = 10000.0
0.00.802.929 I llama_context: freq_scale    = 1
0.00.804.286 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.639 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.475 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.189 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.196 I llama_context: graph nodes  = 1415
0.00.826.197 I llama_context: graph splits = 2
0.00.826.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.850 I 
0.00.895.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.966 I perplexity: tokenizing the input ..
0.01.641.274 I perplexity: tokenization took 745.295 ms
0.01.641.587 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.438 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.898.499 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.901.466 I llama_perf_context_print:        load time =     617.48 ms
0.03.901.468 I llama_perf_context_print: prompt eval time =    1908.01 ms /  8192 tokens (    0.23 ms per token,  4293.49 tokens per second)
0.03.901.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.471 I llama_perf_context_print:       total time =    3005.63 ms /  8193 tokens

real	0m4.205s
user	0m4.199s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.274.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.762 I llama_model_loader: - type  f32:  258 tensors
0.00.309.763 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.764 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.768 I print_info: file format = GGUF V3 (latest)
0.00.309.769 I print_info: file type   = Q5_K - Medium
0.00.309.771 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.043 I load: special tokens cache size = 25
0.00.382.030 I load: token to piece cache size = 0.2984 MB
0.00.382.057 I print_info: arch             = gptneox
0.00.382.058 I print_info: vocab_only       = 0
0.00.382.058 I print_info: n_ctx_train      = 2048
0.00.382.059 I print_info: n_embd           = 2560
0.00.382.059 I print_info: n_layer          = 32
0.00.382.081 I print_info: n_head           = 32
0.00.382.087 I print_info: n_head_kv        = 32
0.00.382.088 I print_info: n_rot            = 20
0.00.382.089 I print_info: n_swa            = 0
0.00.382.090 I print_info: is_swa_any       = 0
0.00.382.090 I print_info: n_embd_head_k    = 80
0.00.382.091 I print_info: n_embd_head_v    = 80
0.00.382.093 I print_info: n_gqa            = 1
0.00.382.095 I print_info: n_embd_k_gqa     = 2560
0.00.382.097 I print_info: n_embd_v_gqa     = 2560
0.00.382.099 I print_info: f_norm_eps       = 1.0e-05
0.00.382.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.104 I print_info: f_logit_scale    = 0.0e+00
0.00.382.104 I print_info: f_attn_scale     = 0.0e+00
0.00.382.105 I print_info: n_ff             = 10240
0.00.382.106 I print_info: n_expert         = 0
0.00.382.106 I print_info: n_expert_used    = 0
0.00.382.107 I print_info: causal attn      = 1
0.00.382.108 I print_info: pooling type     = 0
0.00.382.108 I print_info: rope type        = 2
0.00.382.109 I print_info: rope scaling     = linear
0.00.382.110 I print_info: freq_base_train  = 10000.0
0.00.382.111 I print_info: freq_scale_train = 1
0.00.382.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.112 I print_info: rope_finetuned   = unknown
0.00.382.112 I print_info: ssm_d_conv       = 0
0.00.382.113 I print_info: ssm_d_inner      = 0
0.00.382.113 I print_info: ssm_d_state      = 0
0.00.382.114 I print_info: ssm_dt_rank      = 0
0.00.382.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.116 I print_info: model type       = 2.8B
0.00.382.117 I print_info: model params     = 2.78 B
0.00.382.117 I print_info: general.name     = 2.8B
0.00.382.123 I print_info: vocab type       = BPE
0.00.382.124 I print_info: n_vocab          = 50304
0.00.382.125 I print_info: n_merges         = 50009
0.00.382.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.129 I print_info: LF token         = 187 'Ċ'
0.00.382.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.130 I print_info: max token length = 1024
0.00.382.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.784 I load_tensors: offloading output layer to GPU
0.00.512.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.795 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.796 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.205 I llama_context: constructing llama_context
0.00.880.212 I llama_context: n_seq_max     = 1
0.00.880.212 I llama_context: n_ctx         = 2048
0.00.880.213 I llama_context: n_ctx_per_seq = 2048
0.00.880.214 I llama_context: n_batch       = 2048
0.00.880.214 I llama_context: n_ubatch      = 512
0.00.880.215 I llama_context: causal_attn   = 1
0.00.880.215 I llama_context: flash_attn    = 0
0.00.880.222 I llama_context: freq_base     = 10000.0
0.00.880.223 I llama_context: freq_scale    = 1
0.00.881.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.906 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.502 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.509 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.510 I llama_context: graph nodes  = 1415
0.00.900.510 I llama_context: graph splits = 2
0.00.900.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.417 I main: llama threadpool init, n_threads = 1
0.00.973.435 I 
0.00.973.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.533 I 
0.00.973.655 I sampler seed: 1234
0.00.973.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.677 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.887.817 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23080.30 tokens per second)
0.02.887.823 I llama_perf_context_print:        load time =     697.40 ms
0.02.887.825 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.72 tokens per second)
0.02.887.826 I llama_perf_context_print:        eval time =    1865.97 ms /   255 runs   (    7.32 ms per token,   136.66 tokens per second)
0.02.887.828 I llama_perf_context_print:       total time =    1915.98 ms /   262 tokens

real	0m3.171s
user	0m2.409s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.103 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.626 I llama_model_loader: - type  f32:  258 tensors
0.00.303.627 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.628 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.630 I print_info: file format = GGUF V3 (latest)
0.00.303.631 I print_info: file type   = Q5_K - Medium
0.00.303.633 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.982 I load: special tokens cache size = 25
0.00.374.991 I load: token to piece cache size = 0.2984 MB
0.00.375.013 I print_info: arch             = gptneox
0.00.375.013 I print_info: vocab_only       = 0
0.00.375.014 I print_info: n_ctx_train      = 2048
0.00.375.014 I print_info: n_embd           = 2560
0.00.375.015 I print_info: n_layer          = 32
0.00.375.026 I print_info: n_head           = 32
0.00.375.029 I print_info: n_head_kv        = 32
0.00.375.029 I print_info: n_rot            = 20
0.00.375.030 I print_info: n_swa            = 0
0.00.375.031 I print_info: is_swa_any       = 0
0.00.375.031 I print_info: n_embd_head_k    = 80
0.00.375.032 I print_info: n_embd_head_v    = 80
0.00.375.035 I print_info: n_gqa            = 1
0.00.375.037 I print_info: n_embd_k_gqa     = 2560
0.00.375.039 I print_info: n_embd_v_gqa     = 2560
0.00.375.042 I print_info: f_norm_eps       = 1.0e-05
0.00.375.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.046 I print_info: f_logit_scale    = 0.0e+00
0.00.375.046 I print_info: f_attn_scale     = 0.0e+00
0.00.375.048 I print_info: n_ff             = 10240
0.00.375.048 I print_info: n_expert         = 0
0.00.375.049 I print_info: n_expert_used    = 0
0.00.375.050 I print_info: causal attn      = 1
0.00.375.051 I print_info: pooling type     = 0
0.00.375.052 I print_info: rope type        = 2
0.00.375.052 I print_info: rope scaling     = linear
0.00.375.054 I print_info: freq_base_train  = 10000.0
0.00.375.055 I print_info: freq_scale_train = 1
0.00.375.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.055 I print_info: rope_finetuned   = unknown
0.00.375.056 I print_info: ssm_d_conv       = 0
0.00.375.057 I print_info: ssm_d_inner      = 0
0.00.375.058 I print_info: ssm_d_state      = 0
0.00.375.058 I print_info: ssm_dt_rank      = 0
0.00.375.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.061 I print_info: model type       = 2.8B
0.00.375.062 I print_info: model params     = 2.78 B
0.00.375.062 I print_info: general.name     = 2.8B
0.00.375.065 I print_info: vocab type       = BPE
0.00.375.067 I print_info: n_vocab          = 50304
0.00.375.067 I print_info: n_merges         = 50009
0.00.375.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.070 I print_info: LF token         = 187 'Ċ'
0.00.375.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.072 I print_info: max token length = 1024
0.00.375.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.646 I load_tensors: offloading output layer to GPU
0.00.505.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.658 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.659 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.346 I llama_context: constructing llama_context
0.00.843.353 I llama_context: n_seq_max     = 1
0.00.843.354 I llama_context: n_ctx         = 2048
0.00.843.354 I llama_context: n_ctx_per_seq = 2048
0.00.843.354 I llama_context: n_batch       = 512
0.00.843.355 I llama_context: n_ubatch      = 512
0.00.843.356 I llama_context: causal_attn   = 1
0.00.843.356 I llama_context: flash_attn    = 0
0.00.843.362 I llama_context: freq_base     = 10000.0
0.00.843.364 I llama_context: freq_scale    = 1
0.00.844.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.077 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.912 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.202 I llama_context: graph nodes  = 1415
0.00.863.202 I llama_context: graph splits = 2
0.00.863.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.301 I 
0.00.934.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.423 I perplexity: tokenizing the input ..
0.01.689.293 I perplexity: tokenization took 754.857 ms
0.01.689.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.052 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.898.612 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.901.356 I llama_perf_context_print:        load time =     662.73 ms
0.03.901.363 I llama_perf_context_print: prompt eval time =    1857.75 ms /  8192 tokens (    0.23 ms per token,  4409.64 tokens per second)
0.03.901.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.366 I llama_perf_context_print:       total time =    2967.07 ms /  8193 tokens

real	0m4.202s
user	0m4.158s
sys	0m1.031s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.258.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.364 I llama_model_loader: - type  f32:  258 tensors
0.00.290.365 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.367 I print_info: file format = GGUF V3 (latest)
0.00.290.368 I print_info: file type   = Q6_K
0.00.290.370 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.358 I load: special tokens cache size = 25
0.00.362.345 I load: token to piece cache size = 0.2984 MB
0.00.362.367 I print_info: arch             = gptneox
0.00.362.367 I print_info: vocab_only       = 0
0.00.362.368 I print_info: n_ctx_train      = 2048
0.00.362.368 I print_info: n_embd           = 2560
0.00.362.369 I print_info: n_layer          = 32
0.00.362.386 I print_info: n_head           = 32
0.00.362.392 I print_info: n_head_kv        = 32
0.00.362.392 I print_info: n_rot            = 20
0.00.362.393 I print_info: n_swa            = 0
0.00.362.394 I print_info: is_swa_any       = 0
0.00.362.395 I print_info: n_embd_head_k    = 80
0.00.362.395 I print_info: n_embd_head_v    = 80
0.00.362.397 I print_info: n_gqa            = 1
0.00.362.399 I print_info: n_embd_k_gqa     = 2560
0.00.362.401 I print_info: n_embd_v_gqa     = 2560
0.00.362.403 I print_info: f_norm_eps       = 1.0e-05
0.00.362.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.407 I print_info: f_logit_scale    = 0.0e+00
0.00.362.407 I print_info: f_attn_scale     = 0.0e+00
0.00.362.409 I print_info: n_ff             = 10240
0.00.362.409 I print_info: n_expert         = 0
0.00.362.410 I print_info: n_expert_used    = 0
0.00.362.411 I print_info: causal attn      = 1
0.00.362.411 I print_info: pooling type     = 0
0.00.362.412 I print_info: rope type        = 2
0.00.362.412 I print_info: rope scaling     = linear
0.00.362.414 I print_info: freq_base_train  = 10000.0
0.00.362.415 I print_info: freq_scale_train = 1
0.00.362.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.415 I print_info: rope_finetuned   = unknown
0.00.362.416 I print_info: ssm_d_conv       = 0
0.00.362.418 I print_info: ssm_d_inner      = 0
0.00.362.419 I print_info: ssm_d_state      = 0
0.00.362.419 I print_info: ssm_dt_rank      = 0
0.00.362.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.421 I print_info: model type       = 2.8B
0.00.362.422 I print_info: model params     = 2.78 B
0.00.362.422 I print_info: general.name     = 2.8B
0.00.362.425 I print_info: vocab type       = BPE
0.00.362.426 I print_info: n_vocab          = 50304
0.00.362.426 I print_info: n_merges         = 50009
0.00.362.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.430 I print_info: LF token         = 187 'Ċ'
0.00.362.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.431 I print_info: max token length = 1024
0.00.362.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.082 I load_tensors: offloading output layer to GPU
0.00.506.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.092 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.094 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.933 I llama_context: constructing llama_context
0.00.913.940 I llama_context: n_seq_max     = 1
0.00.913.941 I llama_context: n_ctx         = 2048
0.00.913.942 I llama_context: n_ctx_per_seq = 2048
0.00.913.942 I llama_context: n_batch       = 2048
0.00.913.943 I llama_context: n_ubatch      = 512
0.00.913.943 I llama_context: causal_attn   = 1
0.00.913.944 I llama_context: flash_attn    = 0
0.00.913.951 I llama_context: freq_base     = 10000.0
0.00.913.952 I llama_context: freq_scale    = 1
0.00.915.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.507 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.230 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.237 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.238 I llama_context: graph nodes  = 1415
0.00.934.239 I llama_context: graph splits = 2
0.00.934.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.142 I main: llama threadpool init, n_threads = 1
0.01.009.161 I 
0.01.009.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.254 I 
0.01.009.376 I sampler seed: 1234
0.01.009.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.397 I 
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

0.03.084.377 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.03.084.382 I llama_perf_context_print:        load time =     749.11 ms
0.03.084.384 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.80 tokens per second)
0.03.084.386 I llama_perf_context_print:        eval time =    2028.45 ms /   255 runs   (    7.95 ms per token,   125.71 tokens per second)
0.03.084.387 I llama_perf_context_print:       total time =    2077.00 ms /   262 tokens

real	0m3.372s
user	0m2.619s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.881 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.174 I llama_model_loader: - type  f32:  258 tensors
0.00.302.175 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.178 I print_info: file format = GGUF V3 (latest)
0.00.302.178 I print_info: file type   = Q6_K
0.00.302.180 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.575 I load: special tokens cache size = 25
0.00.373.967 I load: token to piece cache size = 0.2984 MB
0.00.373.991 I print_info: arch             = gptneox
0.00.373.992 I print_info: vocab_only       = 0
0.00.373.992 I print_info: n_ctx_train      = 2048
0.00.373.993 I print_info: n_embd           = 2560
0.00.373.993 I print_info: n_layer          = 32
0.00.374.012 I print_info: n_head           = 32
0.00.374.014 I print_info: n_head_kv        = 32
0.00.374.014 I print_info: n_rot            = 20
0.00.374.015 I print_info: n_swa            = 0
0.00.374.016 I print_info: is_swa_any       = 0
0.00.374.017 I print_info: n_embd_head_k    = 80
0.00.374.017 I print_info: n_embd_head_v    = 80
0.00.374.019 I print_info: n_gqa            = 1
0.00.374.021 I print_info: n_embd_k_gqa     = 2560
0.00.374.023 I print_info: n_embd_v_gqa     = 2560
0.00.374.025 I print_info: f_norm_eps       = 1.0e-05
0.00.374.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.028 I print_info: f_logit_scale    = 0.0e+00
0.00.374.029 I print_info: f_attn_scale     = 0.0e+00
0.00.374.031 I print_info: n_ff             = 10240
0.00.374.031 I print_info: n_expert         = 0
0.00.374.032 I print_info: n_expert_used    = 0
0.00.374.032 I print_info: causal attn      = 1
0.00.374.033 I print_info: pooling type     = 0
0.00.374.033 I print_info: rope type        = 2
0.00.374.033 I print_info: rope scaling     = linear
0.00.374.035 I print_info: freq_base_train  = 10000.0
0.00.374.036 I print_info: freq_scale_train = 1
0.00.374.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.037 I print_info: rope_finetuned   = unknown
0.00.374.038 I print_info: ssm_d_conv       = 0
0.00.374.038 I print_info: ssm_d_inner      = 0
0.00.374.039 I print_info: ssm_d_state      = 0
0.00.374.039 I print_info: ssm_dt_rank      = 0
0.00.374.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.041 I print_info: model type       = 2.8B
0.00.374.041 I print_info: model params     = 2.78 B
0.00.374.042 I print_info: general.name     = 2.8B
0.00.374.044 I print_info: vocab type       = BPE
0.00.374.045 I print_info: n_vocab          = 50304
0.00.374.046 I print_info: n_merges         = 50009
0.00.374.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.049 I print_info: LF token         = 187 'Ċ'
0.00.374.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.051 I print_info: max token length = 1024
0.00.374.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.008 I load_tensors: offloading output layer to GPU
0.00.519.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.018 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.020 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.892.175 I llama_context: constructing llama_context
0.00.892.181 I llama_context: n_seq_max     = 1
0.00.892.182 I llama_context: n_ctx         = 2048
0.00.892.183 I llama_context: n_ctx_per_seq = 2048
0.00.892.183 I llama_context: n_batch       = 512
0.00.892.184 I llama_context: n_ubatch      = 512
0.00.892.185 I llama_context: causal_attn   = 1
0.00.892.186 I llama_context: flash_attn    = 0
0.00.892.192 I llama_context: freq_base     = 10000.0
0.00.892.193 I llama_context: freq_scale    = 1
0.00.893.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.884 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.430 I llama_context: graph nodes  = 1415
0.00.912.430 I llama_context: graph splits = 2
0.00.912.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.097 I 
0.00.983.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.219 I perplexity: tokenizing the input ..
0.01.731.498 I perplexity: tokenization took 748.267 ms
0.01.731.862 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.330 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.951.028 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.953.795 I llama_perf_context_print:        load time =     713.06 ms
0.03.953.798 I llama_perf_context_print: prompt eval time =    1869.38 ms /  8192 tokens (    0.23 ms per token,  4382.20 tokens per second)
0.03.953.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.805 I llama_perf_context_print:       total time =    2970.71 ms /  8193 tokens

real	0m4.254s
user	0m4.177s
sys	0m1.056s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.397 I llama_model_loader: - type  f32:  258 tensors
0.00.296.398 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.401 I print_info: file format = GGUF V3 (latest)
0.00.296.404 I print_info: file type   = Q4_0
0.00.296.407 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.621 I load: special tokens cache size = 25
0.00.368.590 I load: token to piece cache size = 0.2984 MB
0.00.368.613 I print_info: arch             = gptneox
0.00.368.614 I print_info: vocab_only       = 0
0.00.368.615 I print_info: n_ctx_train      = 2048
0.00.368.615 I print_info: n_embd           = 2560
0.00.368.616 I print_info: n_layer          = 32
0.00.368.636 I print_info: n_head           = 32
0.00.368.640 I print_info: n_head_kv        = 32
0.00.368.640 I print_info: n_rot            = 20
0.00.368.641 I print_info: n_swa            = 0
0.00.368.643 I print_info: is_swa_any       = 0
0.00.368.643 I print_info: n_embd_head_k    = 80
0.00.368.644 I print_info: n_embd_head_v    = 80
0.00.368.646 I print_info: n_gqa            = 1
0.00.368.648 I print_info: n_embd_k_gqa     = 2560
0.00.368.651 I print_info: n_embd_v_gqa     = 2560
0.00.368.653 I print_info: f_norm_eps       = 1.0e-05
0.00.368.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.656 I print_info: f_logit_scale    = 0.0e+00
0.00.368.656 I print_info: f_attn_scale     = 0.0e+00
0.00.368.659 I print_info: n_ff             = 10240
0.00.368.660 I print_info: n_expert         = 0
0.00.368.661 I print_info: n_expert_used    = 0
0.00.368.661 I print_info: causal attn      = 1
0.00.368.662 I print_info: pooling type     = 0
0.00.368.663 I print_info: rope type        = 2
0.00.368.663 I print_info: rope scaling     = linear
0.00.368.665 I print_info: freq_base_train  = 10000.0
0.00.368.666 I print_info: freq_scale_train = 1
0.00.368.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.667 I print_info: rope_finetuned   = unknown
0.00.368.667 I print_info: ssm_d_conv       = 0
0.00.368.667 I print_info: ssm_d_inner      = 0
0.00.368.668 I print_info: ssm_d_state      = 0
0.00.368.669 I print_info: ssm_dt_rank      = 0
0.00.368.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.671 I print_info: model type       = 2.8B
0.00.368.672 I print_info: model params     = 2.78 B
0.00.368.672 I print_info: general.name     = 2.8B
0.00.368.676 I print_info: vocab type       = BPE
0.00.368.677 I print_info: n_vocab          = 50304
0.00.368.677 I print_info: n_merges         = 50009
0.00.368.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.681 I print_info: LF token         = 187 'Ċ'
0.00.368.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.683 I print_info: max token length = 1024
0.00.368.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.875 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.886 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.895 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.898 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.531 I llama_context: constructing llama_context
0.00.546.538 I llama_context: n_seq_max     = 1
0.00.546.538 I llama_context: n_ctx         = 2048
0.00.546.539 I llama_context: n_ctx_per_seq = 2048
0.00.546.539 I llama_context: n_batch       = 2048
0.00.546.540 I llama_context: n_ubatch      = 512
0.00.546.541 I llama_context: causal_attn   = 1
0.00.546.541 I llama_context: flash_attn    = 0
0.00.546.547 I llama_context: freq_base     = 10000.0
0.00.546.548 I llama_context: freq_scale    = 1
0.00.546.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.991 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.325 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.445 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.514 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.520 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.521 I llama_context: graph nodes  = 1415
0.00.703.522 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.075.292 I llama_context: constructing llama_context
0.02.075.325 I llama_context: n_seq_max     = 1
0.02.075.325 I llama_context: n_ctx         = 2048
0.02.075.326 I llama_context: n_ctx_per_seq = 2048
0.02.075.327 I llama_context: n_batch       = 2048
0.02.075.327 I llama_context: n_ubatch      = 512
0.02.075.328 I llama_context: causal_attn   = 1
0.02.075.329 I llama_context: flash_attn    = 0
0.02.075.334 I llama_context: freq_base     = 10000.0
0.02.075.335 I llama_context: freq_scale    = 1
0.02.075.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.075.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.076.186 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.216.559 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.238.144 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.238.153 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.238.154 I llama_context: graph nodes  = 1415
0.02.238.155 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.363.158 I llama_context: constructing llama_context
0.03.363.185 I llama_context: n_seq_max     = 1
0.03.363.185 I llama_context: n_ctx         = 2048
0.03.363.186 I llama_context: n_ctx_per_seq = 2048
0.03.363.186 I llama_context: n_batch       = 2048
0.03.363.187 I llama_context: n_ubatch      = 512
0.03.363.187 I llama_context: causal_attn   = 1
0.03.363.188 I llama_context: flash_attn    = 0
0.03.363.196 I llama_context: freq_base     = 10000.0
0.03.363.197 I llama_context: freq_scale    = 1
0.03.363.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.363.762 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.364.092 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.508.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.530.984 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.530.992 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.530.993 I llama_context: graph nodes  = 1415
0.03.530.994 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.400s
user	0m16.191s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.021 I llama_model_loader: - type  f32:  258 tensors
0.00.305.021 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.025 I print_info: file format = GGUF V3 (latest)
0.00.305.025 I print_info: file type   = Q4_0
0.00.305.028 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.660 I load: special tokens cache size = 25
0.00.385.516 I load: token to piece cache size = 0.2984 MB
0.00.385.548 I print_info: arch             = gptneox
0.00.385.549 I print_info: vocab_only       = 0
0.00.385.550 I print_info: n_ctx_train      = 2048
0.00.385.550 I print_info: n_embd           = 2560
0.00.385.551 I print_info: n_layer          = 32
0.00.385.576 I print_info: n_head           = 32
0.00.385.583 I print_info: n_head_kv        = 32
0.00.385.583 I print_info: n_rot            = 20
0.00.385.584 I print_info: n_swa            = 0
0.00.385.585 I print_info: is_swa_any       = 0
0.00.385.586 I print_info: n_embd_head_k    = 80
0.00.385.586 I print_info: n_embd_head_v    = 80
0.00.385.588 I print_info: n_gqa            = 1
0.00.385.590 I print_info: n_embd_k_gqa     = 2560
0.00.385.592 I print_info: n_embd_v_gqa     = 2560
0.00.385.594 I print_info: f_norm_eps       = 1.0e-05
0.00.385.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.598 I print_info: f_logit_scale    = 0.0e+00
0.00.385.598 I print_info: f_attn_scale     = 0.0e+00
0.00.385.599 I print_info: n_ff             = 10240
0.00.385.600 I print_info: n_expert         = 0
0.00.385.600 I print_info: n_expert_used    = 0
0.00.385.601 I print_info: causal attn      = 1
0.00.385.603 I print_info: pooling type     = 0
0.00.385.604 I print_info: rope type        = 2
0.00.385.604 I print_info: rope scaling     = linear
0.00.385.606 I print_info: freq_base_train  = 10000.0
0.00.385.607 I print_info: freq_scale_train = 1
0.00.385.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.608 I print_info: rope_finetuned   = unknown
0.00.385.608 I print_info: ssm_d_conv       = 0
0.00.385.609 I print_info: ssm_d_inner      = 0
0.00.385.609 I print_info: ssm_d_state      = 0
0.00.385.610 I print_info: ssm_dt_rank      = 0
0.00.385.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.612 I print_info: model type       = 2.8B
0.00.385.613 I print_info: model params     = 2.78 B
0.00.385.613 I print_info: general.name     = 2.8B
0.00.385.617 I print_info: vocab type       = BPE
0.00.385.618 I print_info: n_vocab          = 50304
0.00.385.619 I print_info: n_merges         = 50009
0.00.385.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.622 I print_info: LF token         = 187 'Ċ'
0.00.385.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.624 I print_info: max token length = 1024
0.00.385.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.558 I load_tensors: offloading 10 repeating layers to GPU
0.00.486.571 I load_tensors: offloaded 10/33 layers to GPU
0.00.486.580 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.486.582 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.728 I llama_context: constructing llama_context
0.00.564.735 I llama_context: n_seq_max     = 1
0.00.564.735 I llama_context: n_ctx         = 2048
0.00.564.736 I llama_context: n_ctx_per_seq = 2048
0.00.564.736 I llama_context: n_batch       = 2048
0.00.564.737 I llama_context: n_ubatch      = 512
0.00.564.737 I llama_context: causal_attn   = 1
0.00.564.738 I llama_context: flash_attn    = 1
0.00.564.743 I llama_context: freq_base     = 10000.0
0.00.564.744 I llama_context: freq_scale    = 1
0.00.564.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.570 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.832 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.486 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.725.494 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.725.495 I llama_context: graph nodes  = 1288
0.00.725.496 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.725.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.759.624 I llama_context: constructing llama_context
0.01.759.645 I llama_context: n_seq_max     = 1
0.01.759.645 I llama_context: n_ctx         = 2048
0.01.759.646 I llama_context: n_ctx_per_seq = 2048
0.01.759.646 I llama_context: n_batch       = 2048
0.01.759.647 I llama_context: n_ubatch      = 512
0.01.759.648 I llama_context: causal_attn   = 1
0.01.759.648 I llama_context: flash_attn    = 1
0.01.759.654 I llama_context: freq_base     = 10000.0
0.01.759.656 I llama_context: freq_scale    = 1
0.01.759.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.760.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.760.545 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.897.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.917.980 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.917.988 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.917.989 I llama_context: graph nodes  = 1288
0.01.917.990 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.767.108 I llama_context: constructing llama_context
0.02.767.127 I llama_context: n_seq_max     = 1
0.02.767.128 I llama_context: n_ctx         = 2048
0.02.767.128 I llama_context: n_ctx_per_seq = 2048
0.02.767.129 I llama_context: n_batch       = 2048
0.02.767.129 I llama_context: n_ubatch      = 512
0.02.767.130 I llama_context: causal_attn   = 1
0.02.767.130 I llama_context: flash_attn    = 1
0.02.767.136 I llama_context: freq_base     = 10000.0
0.02.767.159 I llama_context: freq_scale    = 1
0.02.767.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.767.685 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.768.020 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.905.611 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.926.900 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.926.909 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.926.910 I llama_context: graph nodes  = 1288
0.02.926.911 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.179s
user	0m14.250s
sys	0m1.109s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.944 I llama_model_loader: - type  f32:  258 tensors
0.00.287.944 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.948 I print_info: file format = GGUF V3 (latest)
0.00.287.949 I print_info: file type   = Q4_0
0.00.287.951 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.548 I load: special tokens cache size = 25
0.00.360.450 I load: token to piece cache size = 0.2984 MB
0.00.360.470 I print_info: arch             = gptneox
0.00.360.471 I print_info: vocab_only       = 0
0.00.360.472 I print_info: n_ctx_train      = 2048
0.00.360.472 I print_info: n_embd           = 2560
0.00.360.473 I print_info: n_layer          = 32
0.00.360.489 I print_info: n_head           = 32
0.00.360.491 I print_info: n_head_kv        = 32
0.00.360.492 I print_info: n_rot            = 20
0.00.360.493 I print_info: n_swa            = 0
0.00.360.494 I print_info: is_swa_any       = 0
0.00.360.495 I print_info: n_embd_head_k    = 80
0.00.360.497 I print_info: n_embd_head_v    = 80
0.00.360.499 I print_info: n_gqa            = 1
0.00.360.501 I print_info: n_embd_k_gqa     = 2560
0.00.360.503 I print_info: n_embd_v_gqa     = 2560
0.00.360.505 I print_info: f_norm_eps       = 1.0e-05
0.00.360.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.508 I print_info: f_logit_scale    = 0.0e+00
0.00.360.508 I print_info: f_attn_scale     = 0.0e+00
0.00.360.509 I print_info: n_ff             = 10240
0.00.360.510 I print_info: n_expert         = 0
0.00.360.510 I print_info: n_expert_used    = 0
0.00.360.512 I print_info: causal attn      = 1
0.00.360.513 I print_info: pooling type     = 0
0.00.360.513 I print_info: rope type        = 2
0.00.360.514 I print_info: rope scaling     = linear
0.00.360.515 I print_info: freq_base_train  = 10000.0
0.00.360.517 I print_info: freq_scale_train = 1
0.00.360.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.517 I print_info: rope_finetuned   = unknown
0.00.360.518 I print_info: ssm_d_conv       = 0
0.00.360.518 I print_info: ssm_d_inner      = 0
0.00.360.519 I print_info: ssm_d_state      = 0
0.00.360.519 I print_info: ssm_dt_rank      = 0
0.00.360.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.522 I print_info: model type       = 2.8B
0.00.360.523 I print_info: model params     = 2.78 B
0.00.360.523 I print_info: general.name     = 2.8B
0.00.360.526 I print_info: vocab type       = BPE
0.00.360.528 I print_info: n_vocab          = 50304
0.00.360.528 I print_info: n_merges         = 50009
0.00.360.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.532 I print_info: LF token         = 187 'Ċ'
0.00.360.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.533 I print_info: max token length = 1024
0.00.360.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.630 I load_tensors: offloading output layer to GPU
0.00.461.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.641 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.643 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.156 I llama_context: constructing llama_context
0.00.726.164 I llama_context: n_seq_max     = 1
0.00.726.165 I llama_context: n_ctx         = 2048
0.00.726.165 I llama_context: n_ctx_per_seq = 2048
0.00.726.166 I llama_context: n_batch       = 2048
0.00.726.166 I llama_context: n_ubatch      = 512
0.00.726.167 I llama_context: causal_attn   = 1
0.00.726.169 I llama_context: flash_attn    = 0
0.00.726.175 I llama_context: freq_base     = 10000.0
0.00.726.176 I llama_context: freq_scale    = 1
0.00.727.536 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.462 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.471 I llama_context: graph nodes  = 1415
0.00.746.471 I llama_context: graph splits = 2
0.00.746.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.384 I llama_context: constructing llama_context
0.01.711.395 I llama_context: n_seq_max     = 1
0.01.711.396 I llama_context: n_ctx         = 2048
0.01.711.396 I llama_context: n_ctx_per_seq = 2048
0.01.711.397 I llama_context: n_batch       = 2048
0.01.711.397 I llama_context: n_ubatch      = 512
0.01.711.398 I llama_context: causal_attn   = 1
0.01.711.399 I llama_context: flash_attn    = 0
0.01.711.404 I llama_context: freq_base     = 10000.0
0.01.711.406 I llama_context: freq_scale    = 1
0.01.711.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.714.791 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.698 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.705 I llama_context: graph nodes  = 1415
0.01.731.706 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.419.681 I llama_context: constructing llama_context
0.02.419.692 I llama_context: n_seq_max     = 1
0.02.419.693 I llama_context: n_ctx         = 2048
0.02.419.693 I llama_context: n_ctx_per_seq = 2048
0.02.419.694 I llama_context: n_batch       = 2048
0.02.419.694 I llama_context: n_ubatch      = 512
0.02.419.695 I llama_context: causal_attn   = 1
0.02.419.695 I llama_context: flash_attn    = 0
0.02.419.701 I llama_context: freq_base     = 10000.0
0.02.419.702 I llama_context: freq_scale    = 1
0.02.419.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.080 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.423.040 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.440.800 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.440.807 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.440.808 I llama_context: graph nodes  = 1415
0.02.440.809 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.624s
user	0m3.921s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5583 (7e00e60ef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.942 I llama_model_loader: - type  f32:  258 tensors
0.00.289.942 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.946 I print_info: file format = GGUF V3 (latest)
0.00.289.947 I print_info: file type   = Q4_0
0.00.289.950 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.401 I load: special tokens cache size = 25
0.00.371.448 I load: token to piece cache size = 0.2984 MB
0.00.371.484 I print_info: arch             = gptneox
0.00.371.485 I print_info: vocab_only       = 0
0.00.371.485 I print_info: n_ctx_train      = 2048
0.00.371.486 I print_info: n_embd           = 2560
0.00.371.487 I print_info: n_layer          = 32
0.00.371.509 I print_info: n_head           = 32
0.00.371.514 I print_info: n_head_kv        = 32
0.00.371.514 I print_info: n_rot            = 20
0.00.371.515 I print_info: n_swa            = 0
0.00.371.516 I print_info: is_swa_any       = 0
0.00.371.517 I print_info: n_embd_head_k    = 80
0.00.371.521 I print_info: n_embd_head_v    = 80
0.00.371.523 I print_info: n_gqa            = 1
0.00.371.525 I print_info: n_embd_k_gqa     = 2560
0.00.371.527 I print_info: n_embd_v_gqa     = 2560
0.00.371.529 I print_info: f_norm_eps       = 1.0e-05
0.00.371.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.531 I print_info: f_logit_scale    = 0.0e+00
0.00.371.532 I print_info: f_attn_scale     = 0.0e+00
0.00.371.533 I print_info: n_ff             = 10240
0.00.371.534 I print_info: n_expert         = 0
0.00.371.534 I print_info: n_expert_used    = 0
0.00.371.535 I print_info: causal attn      = 1
0.00.371.536 I print_info: pooling type     = 0
0.00.371.537 I print_info: rope type        = 2
0.00.371.537 I print_info: rope scaling     = linear
0.00.371.539 I print_info: freq_base_train  = 10000.0
0.00.371.540 I print_info: freq_scale_train = 1
0.00.371.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.540 I print_info: rope_finetuned   = unknown
0.00.371.541 I print_info: ssm_d_conv       = 0
0.00.371.541 I print_info: ssm_d_inner      = 0
0.00.371.541 I print_info: ssm_d_state      = 0
0.00.371.542 I print_info: ssm_dt_rank      = 0
0.00.371.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.545 I print_info: model type       = 2.8B
0.00.371.546 I print_info: model params     = 2.78 B
0.00.371.547 I print_info: general.name     = 2.8B
0.00.371.551 I print_info: vocab type       = BPE
0.00.371.552 I print_info: n_vocab          = 50304
0.00.371.553 I print_info: n_merges         = 50009
0.00.371.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.556 I print_info: LF token         = 187 'Ċ'
0.00.371.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.558 I print_info: max token length = 1024
0.00.371.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.207 I load_tensors: offloading output layer to GPU
0.00.475.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.217 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.219 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.576 I llama_context: constructing llama_context
0.00.742.583 I llama_context: n_seq_max     = 1
0.00.742.584 I llama_context: n_ctx         = 2048
0.00.742.584 I llama_context: n_ctx_per_seq = 2048
0.00.742.585 I llama_context: n_batch       = 2048
0.00.742.585 I llama_context: n_ubatch      = 512
0.00.742.586 I llama_context: causal_attn   = 1
0.00.742.587 I llama_context: flash_attn    = 1
0.00.742.592 I llama_context: freq_base     = 10000.0
0.00.742.593 I llama_context: freq_scale    = 1
0.00.743.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.337 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.219 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.308 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.762.315 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.316 I llama_context: graph nodes  = 1288
0.00.762.317 I llama_context: graph splits = 2
0.00.762.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.963.363 I llama_context: constructing llama_context
0.00.963.375 I llama_context: n_seq_max     = 1
0.00.963.375 I llama_context: n_ctx         = 2048
0.00.963.376 I llama_context: n_ctx_per_seq = 2048
0.00.963.376 I llama_context: n_batch       = 2048
0.00.963.377 I llama_context: n_ubatch      = 512
0.00.963.378 I llama_context: causal_attn   = 1
0.00.963.378 I llama_context: flash_attn    = 1
0.00.963.383 I llama_context: freq_base     = 10000.0
0.00.963.384 I llama_context: freq_scale    = 1
0.00.963.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.008 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.135 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.984.205 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.984.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.214 I llama_context: graph nodes  = 1288
0.00.984.215 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.148.339 I llama_context: constructing llama_context
0.01.148.350 I llama_context: n_seq_max     = 1
0.01.148.351 I llama_context: n_ctx         = 2048
0.01.148.351 I llama_context: n_ctx_per_seq = 2048
0.01.148.352 I llama_context: n_batch       = 2048
0.01.148.352 I llama_context: n_ubatch      = 512
0.01.148.353 I llama_context: causal_attn   = 1
0.01.148.353 I llama_context: flash_attn    = 1
0.01.148.358 I llama_context: freq_base     = 10000.0
0.01.148.359 I llama_context: freq_scale    = 1
0.01.148.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.750 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.152.062 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.169.138 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.169.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.169.146 I llama_context: graph nodes  = 1288
0.01.169.146 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.619s
user	0m0.928s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.39 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.01user 4.84system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900664maxresident)k
0inputs+56outputs (0major+1472945minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.87 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.34user 4.77system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5888276maxresident)k
0inputs+56outputs (0major+1472124minor)pagefaults 0swaps
```
