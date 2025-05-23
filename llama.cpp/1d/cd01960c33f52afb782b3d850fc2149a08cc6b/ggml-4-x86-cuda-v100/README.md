## Summary

- status:  SUCCESS ✅
- runtime: 17:35.71
- date:    Fri May 23 05:08:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1dcd01960c33f52afb782b3d850fc2149a08cc6b
- author:  Jeff Bolz
```
vulkan: support CPY from any type to itself (#13695)

Reuse the f16/f32 copy shaders, and just scale the number of elements
according to the type size.
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.83 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.09 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  251.30 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.65 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.27 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.36 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 335.99 sec*proc (31 tests)

Total Test time (real) = 336.01 sec

real	5m36.049s
user	13m55.091s
sys	0m21.557s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.81 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   58.88 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.29 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  94.35 sec*proc (31 tests)

Total Test time (real) =  94.37 sec

real	1m34.401s
user	1m56.541s
sys	0m18.871s
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
0.00.000.311 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.756 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.786 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.794 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.798 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.800 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.801 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.802 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.815 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.817 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.818 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.818 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.290.820 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.821 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.290.822 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.038 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.097 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.104 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.105 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.106 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.108 I llama_model_loader: - type  f32:  124 tensors
0.00.296.109 I llama_model_loader: - type  f16:   73 tensors
0.00.296.111 I print_info: file format = GGUF V3 (latest)
0.00.296.111 I print_info: file type   = F16
0.00.296.115 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.429 I load: special tokens cache size = 5
0.00.320.531 I load: token to piece cache size = 0.2032 MB
0.00.320.549 I print_info: arch             = bert
0.00.320.549 I print_info: vocab_only       = 0
0.00.320.550 I print_info: n_ctx_train      = 512
0.00.320.550 I print_info: n_embd           = 384
0.00.320.552 I print_info: n_layer          = 12
0.00.320.568 I print_info: n_head           = 12
0.00.320.571 I print_info: n_head_kv        = 12
0.00.320.571 I print_info: n_rot            = 32
0.00.320.572 I print_info: n_swa            = 0
0.00.320.575 I print_info: n_swa_pattern    = 1
0.00.320.576 I print_info: n_embd_head_k    = 32
0.00.320.576 I print_info: n_embd_head_v    = 32
0.00.320.578 I print_info: n_gqa            = 1
0.00.320.580 I print_info: n_embd_k_gqa     = 384
0.00.320.581 I print_info: n_embd_v_gqa     = 384
0.00.320.583 I print_info: f_norm_eps       = 1.0e-12
0.00.320.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.585 I print_info: f_logit_scale    = 0.0e+00
0.00.320.586 I print_info: f_attn_scale     = 0.0e+00
0.00.320.587 I print_info: n_ff             = 1536
0.00.320.588 I print_info: n_expert         = 0
0.00.320.588 I print_info: n_expert_used    = 0
0.00.320.588 I print_info: causal attn      = 0
0.00.320.589 I print_info: pooling type     = 2
0.00.320.590 I print_info: rope type        = 2
0.00.320.591 I print_info: rope scaling     = linear
0.00.320.592 I print_info: freq_base_train  = 10000.0
0.00.320.593 I print_info: freq_scale_train = 1
0.00.320.593 I print_info: n_ctx_orig_yarn  = 512
0.00.320.594 I print_info: rope_finetuned   = unknown
0.00.320.595 I print_info: ssm_d_conv       = 0
0.00.320.595 I print_info: ssm_d_inner      = 0
0.00.320.595 I print_info: ssm_d_state      = 0
0.00.320.596 I print_info: ssm_dt_rank      = 0
0.00.320.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.597 I print_info: model type       = 33M
0.00.320.598 I print_info: model params     = 33.21 M
0.00.320.599 I print_info: general.name     = Bge Small
0.00.320.602 I print_info: vocab type       = WPM
0.00.320.603 I print_info: n_vocab          = 30522
0.00.320.606 I print_info: n_merges         = 0
0.00.320.606 I print_info: BOS token        = 101 '[CLS]'
0.00.320.607 I print_info: UNK token        = 100 '[UNK]'
0.00.320.607 I print_info: SEP token        = 102 '[SEP]'
0.00.320.607 I print_info: PAD token        = 0 '[PAD]'
0.00.320.608 I print_info: MASK token       = 103 '[MASK]'
0.00.320.608 I print_info: LF token         = 0 '[PAD]'
0.00.320.609 I print_info: max token length = 21
0.00.320.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.117 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.123 I load_tensors: offloading output layer to GPU
0.00.326.124 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.128 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.129 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.116 I llama_context: constructing llama_context
0.00.339.122 I llama_context: n_seq_max     = 1
0.00.339.122 I llama_context: n_ctx         = 512
0.00.339.123 I llama_context: n_ctx_per_seq = 512
0.00.339.123 I llama_context: n_batch       = 2048
0.00.339.124 I llama_context: n_ubatch      = 2048
0.00.339.124 I llama_context: causal_attn   = 0
0.00.339.125 I llama_context: flash_attn    = 0
0.00.339.129 I llama_context: freq_base     = 10000.0
0.00.339.130 I llama_context: freq_scale    = 1
0.00.339.177 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.882 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.902 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.379.635 I 
0.00.379.728 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.320 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.951 I llama_perf_context_print:        load time =      94.46 ms
0.00.415.953 I llama_perf_context_print: prompt eval time =      34.26 ms /     9 tokens (    3.81 ms per token,   262.71 tokens per second)
0.00.415.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.955 I llama_perf_context_print:       total time =      36.33 ms /    10 tokens

real	0m0.694s
user	0m0.153s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.466 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.525 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.527 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.528 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.821 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.828 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.829 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.830 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.830 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.831 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.833 I llama_model_loader: - type  f32:  124 tensors
0.00.280.834 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.836 I print_info: file format = GGUF V3 (latest)
0.00.280.837 I print_info: file type   = Q8_0
0.00.280.840 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.185 I load: special tokens cache size = 5
0.00.311.232 I load: token to piece cache size = 0.2032 MB
0.00.311.249 I print_info: arch             = bert
0.00.311.249 I print_info: vocab_only       = 0
0.00.311.250 I print_info: n_ctx_train      = 512
0.00.311.251 I print_info: n_embd           = 384
0.00.311.251 I print_info: n_layer          = 12
0.00.311.267 I print_info: n_head           = 12
0.00.311.273 I print_info: n_head_kv        = 12
0.00.311.273 I print_info: n_rot            = 32
0.00.311.274 I print_info: n_swa            = 0
0.00.311.275 I print_info: n_swa_pattern    = 1
0.00.311.275 I print_info: n_embd_head_k    = 32
0.00.311.275 I print_info: n_embd_head_v    = 32
0.00.311.277 I print_info: n_gqa            = 1
0.00.311.280 I print_info: n_embd_k_gqa     = 384
0.00.311.282 I print_info: n_embd_v_gqa     = 384
0.00.311.283 I print_info: f_norm_eps       = 1.0e-12
0.00.311.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.286 I print_info: f_logit_scale    = 0.0e+00
0.00.311.287 I print_info: f_attn_scale     = 0.0e+00
0.00.311.288 I print_info: n_ff             = 1536
0.00.311.289 I print_info: n_expert         = 0
0.00.311.289 I print_info: n_expert_used    = 0
0.00.311.291 I print_info: causal attn      = 0
0.00.311.291 I print_info: pooling type     = 2
0.00.311.292 I print_info: rope type        = 2
0.00.311.293 I print_info: rope scaling     = linear
0.00.311.294 I print_info: freq_base_train  = 10000.0
0.00.311.295 I print_info: freq_scale_train = 1
0.00.311.295 I print_info: n_ctx_orig_yarn  = 512
0.00.311.296 I print_info: rope_finetuned   = unknown
0.00.311.296 I print_info: ssm_d_conv       = 0
0.00.311.297 I print_info: ssm_d_inner      = 0
0.00.311.298 I print_info: ssm_d_state      = 0
0.00.311.299 I print_info: ssm_dt_rank      = 0
0.00.311.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.300 I print_info: model type       = 33M
0.00.311.301 I print_info: model params     = 33.21 M
0.00.311.302 I print_info: general.name     = Bge Small
0.00.311.304 I print_info: vocab type       = WPM
0.00.311.306 I print_info: n_vocab          = 30522
0.00.311.307 I print_info: n_merges         = 0
0.00.311.308 I print_info: BOS token        = 101 '[CLS]'
0.00.311.309 I print_info: UNK token        = 100 '[UNK]'
0.00.311.309 I print_info: SEP token        = 102 '[SEP]'
0.00.311.309 I print_info: PAD token        = 0 '[PAD]'
0.00.311.310 I print_info: MASK token       = 103 '[MASK]'
0.00.311.311 I print_info: LF token         = 0 '[PAD]'
0.00.311.312 I print_info: max token length = 21
0.00.311.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.977 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.986 I load_tensors: offloading output layer to GPU
0.00.314.986 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.990 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.992 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.552 I llama_context: constructing llama_context
0.00.323.558 I llama_context: n_seq_max     = 1
0.00.323.559 I llama_context: n_ctx         = 512
0.00.323.559 I llama_context: n_ctx_per_seq = 512
0.00.323.560 I llama_context: n_batch       = 2048
0.00.323.560 I llama_context: n_ubatch      = 2048
0.00.323.561 I llama_context: causal_attn   = 0
0.00.323.561 I llama_context: flash_attn    = 0
0.00.323.564 I llama_context: freq_base     = 10000.0
0.00.323.565 I llama_context: freq_scale    = 1
0.00.323.601 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.379 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.332.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.397 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.370.251 I 
0.00.370.342 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.941 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.388.125 I llama_perf_context_print:        load time =     100.46 ms
0.00.388.128 I llama_perf_context_print: prompt eval time =      15.80 ms /     9 tokens (    1.76 ms per token,   569.44 tokens per second)
0.00.388.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.130 I llama_perf_context_print:       total time =      17.89 ms /    10 tokens

real	0m0.664s
user	0m0.184s
sys	0m0.493s
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
0.00.000.851 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.296 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.326 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.329 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.330 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.331 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.334 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.336 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.337 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.338 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.338 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.347 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.348 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.349 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.351 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.300 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.422 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.817 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.827 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.828 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.829 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.829 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.830 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.831 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.832 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.832 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.835 I llama_model_loader: - type  f32:   40 tensors
0.00.322.836 I llama_model_loader: - type  f16:   30 tensors
0.00.322.841 I print_info: file format = GGUF V3 (latest)
0.00.322.842 I print_info: file type   = F16
0.00.322.846 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.334.186 W load: empty token at index 5
0.00.349.180 W load: model vocab missing newline token, using special_pad_id instead
0.00.377.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.377.161 I load: special tokens cache size = 5
0.00.883.999 I load: token to piece cache size = 1.5060 MB
0.00.884.025 I print_info: arch             = jina-bert-v2
0.00.884.026 I print_info: vocab_only       = 0
0.00.884.027 I print_info: n_ctx_train      = 8192
0.00.884.027 I print_info: n_embd           = 384
0.00.884.028 I print_info: n_layer          = 4
0.00.884.048 I print_info: n_head           = 12
0.00.884.054 I print_info: n_head_kv        = 12
0.00.884.055 I print_info: n_rot            = 32
0.00.884.056 I print_info: n_swa            = 0
0.00.884.057 I print_info: n_swa_pattern    = 1
0.00.884.057 I print_info: n_embd_head_k    = 32
0.00.884.058 I print_info: n_embd_head_v    = 32
0.00.884.060 I print_info: n_gqa            = 1
0.00.884.061 I print_info: n_embd_k_gqa     = 384
0.00.884.063 I print_info: n_embd_v_gqa     = 384
0.00.884.065 I print_info: f_norm_eps       = 1.0e-12
0.00.884.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.068 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.069 I print_info: f_logit_scale    = 0.0e+00
0.00.884.074 I print_info: f_attn_scale     = 0.0e+00
0.00.884.076 I print_info: n_ff             = 1536
0.00.884.076 I print_info: n_expert         = 0
0.00.884.077 I print_info: n_expert_used    = 0
0.00.884.077 I print_info: causal attn      = 0
0.00.884.078 I print_info: pooling type     = -1
0.00.884.078 I print_info: rope type        = -1
0.00.884.078 I print_info: rope scaling     = linear
0.00.884.080 I print_info: freq_base_train  = 10000.0
0.00.884.080 I print_info: freq_scale_train = 1
0.00.884.082 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.082 I print_info: rope_finetuned   = unknown
0.00.884.082 I print_info: ssm_d_conv       = 0
0.00.884.083 I print_info: ssm_d_inner      = 0
0.00.884.084 I print_info: ssm_d_state      = 0
0.00.884.084 I print_info: ssm_dt_rank      = 0
0.00.884.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.086 I print_info: model type       = 33M
0.00.884.087 I print_info: model params     = 32.90 M
0.00.884.088 I print_info: general.name     = Jina Bert Implementation
0.00.884.092 I print_info: vocab type       = BPE
0.00.884.093 I print_info: n_vocab          = 61056
0.00.884.093 I print_info: n_merges         = 39382
0.00.884.094 I print_info: BOS token        = 0 '<s>'
0.00.884.095 I print_info: EOS token        = 2 '</s>'
0.00.884.096 I print_info: UNK token        = 3 '<unk>'
0.00.884.096 I print_info: SEP token        = 2 '</s>'
0.00.884.096 I print_info: PAD token        = 1 '<pad>'
0.00.884.097 I print_info: MASK token       = 4 '<mask>'
0.00.884.098 I print_info: EOG token        = 2 '</s>'
0.00.884.099 I print_info: max token length = 45
0.00.884.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.079 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.086 I load_tensors: offloading output layer to GPU
0.00.889.087 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.091 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.093 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.894.789 I llama_context: constructing llama_context
0.00.894.796 I llama_context: n_seq_max     = 1
0.00.894.796 I llama_context: n_ctx         = 8192
0.00.894.797 I llama_context: n_ctx_per_seq = 8192
0.00.894.797 I llama_context: n_batch       = 2048
0.00.894.798 I llama_context: n_ubatch      = 2048
0.00.894.798 I llama_context: causal_attn   = 0
0.00.894.800 I llama_context: flash_attn    = 0
0.00.894.804 I llama_context: freq_base     = 10000.0
0.00.894.804 I llama_context: freq_scale    = 1
0.00.894.847 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.903.827 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.903.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.846 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.956.340 I 
0.00.956.442 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.711 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.956.717 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.728 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.956.728 I main: number of tokens in prompt = 13
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


0.00.956.737 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.737 I main: number of tokens in prompt = 40
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


0.00.956.877 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.966.377 I llama_perf_context_print:        load time =     661.37 ms
0.00.966.380 I llama_perf_context_print: prompt eval time =       9.39 ms /    62 tokens (    0.15 ms per token,  6605.58 tokens per second)
0.00.966.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.382 I llama_perf_context_print:       total time =      10.05 ms /    63 tokens

real	0m1.252s
user	0m0.712s
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
0.00.000.286 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.307.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.685 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.331.079 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.831 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.040 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.050 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.055 I llama_model_loader: - type  f32:  258 tensors
0.00.341.056 I llama_model_loader: - type  f16:  130 tensors
0.00.341.059 I print_info: file format = GGUF V3 (latest)
0.00.341.060 I print_info: file type   = all F32 (guessed)
0.00.341.067 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.391.439 I load: special tokens cache size = 25
0.00.413.827 I load: token to piece cache size = 0.2984 MB
0.00.413.851 I print_info: arch             = gptneox
0.00.413.851 I print_info: vocab_only       = 0
0.00.413.852 I print_info: n_ctx_train      = 2048
0.00.413.853 I print_info: n_embd           = 2560
0.00.413.853 I print_info: n_layer          = 32
0.00.413.872 I print_info: n_head           = 32
0.00.413.880 I print_info: n_head_kv        = 32
0.00.413.881 I print_info: n_rot            = 20
0.00.413.881 I print_info: n_swa            = 0
0.00.413.882 I print_info: n_swa_pattern    = 1
0.00.413.882 I print_info: n_embd_head_k    = 80
0.00.413.883 I print_info: n_embd_head_v    = 80
0.00.413.885 I print_info: n_gqa            = 1
0.00.413.887 I print_info: n_embd_k_gqa     = 2560
0.00.413.889 I print_info: n_embd_v_gqa     = 2560
0.00.413.890 I print_info: f_norm_eps       = 1.0e-05
0.00.413.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.893 I print_info: f_logit_scale    = 0.0e+00
0.00.413.893 I print_info: f_attn_scale     = 0.0e+00
0.00.413.895 I print_info: n_ff             = 10240
0.00.413.895 I print_info: n_expert         = 0
0.00.413.896 I print_info: n_expert_used    = 0
0.00.413.896 I print_info: causal attn      = 1
0.00.413.897 I print_info: pooling type     = 0
0.00.413.897 I print_info: rope type        = 2
0.00.413.898 I print_info: rope scaling     = linear
0.00.413.899 I print_info: freq_base_train  = 10000.0
0.00.413.900 I print_info: freq_scale_train = 1
0.00.413.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.902 I print_info: rope_finetuned   = unknown
0.00.413.902 I print_info: ssm_d_conv       = 0
0.00.413.903 I print_info: ssm_d_inner      = 0
0.00.413.903 I print_info: ssm_d_state      = 0
0.00.413.903 I print_info: ssm_dt_rank      = 0
0.00.413.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.904 I print_info: model type       = 2.8B
0.00.413.906 I print_info: model params     = 2.78 B
0.00.413.907 I print_info: general.name     = 2.8B
0.00.413.910 I print_info: vocab type       = BPE
0.00.413.911 I print_info: n_vocab          = 50304
0.00.413.911 I print_info: n_merges         = 50009
0.00.413.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.914 I print_info: LF token         = 187 'Ċ'
0.00.413.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.916 I print_info: max token length = 1024
0.00.413.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.743.110 I load_tensors: offloading output layer to GPU
0.00.743.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.743.123 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.127 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.578.928 I llama_context: constructing llama_context
0.01.578.936 I llama_context: n_seq_max     = 1
0.01.578.937 I llama_context: n_ctx         = 2048
0.01.578.937 I llama_context: n_ctx_per_seq = 2048
0.01.578.938 I llama_context: n_batch       = 2048
0.01.578.938 I llama_context: n_ubatch      = 512
0.01.578.939 I llama_context: causal_attn   = 1
0.01.578.940 I llama_context: flash_attn    = 0
0.01.578.946 I llama_context: freq_base     = 10000.0
0.01.578.947 I llama_context: freq_scale    = 1
0.01.580.292 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.580.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.581.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.598.248 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.598.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.598.256 I llama_context: graph nodes  = 1415
0.01.598.256 I llama_context: graph splits = 2
0.01.598.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.598.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.598.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.281 I main: llama threadpool init, n_threads = 1
0.01.681.299 I 
0.01.681.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.681.392 I 
0.01.681.521 I sampler seed: 1234
0.01.681.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.681.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.681.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.681.542 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.304.620 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24044.62 tokens per second)
0.04.304.624 I llama_perf_context_print:        load time =    1372.32 ms
0.04.304.626 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.03 tokens per second)
0.04.304.628 I llama_perf_context_print:        eval time =    2571.84 ms /   255 runs   (   10.09 ms per token,    99.15 tokens per second)
0.04.304.629 I llama_perf_context_print:       total time =    2625.25 ms /   262 tokens

real	0m4.608s
user	0m3.519s
sys	0m1.069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.095 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.380 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.119 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.829 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.837 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.838 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.839 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.842 I llama_model_loader: - type  f32:  258 tensors
0.00.308.843 I llama_model_loader: - type  f16:  130 tensors
0.00.308.846 I print_info: file format = GGUF V3 (latest)
0.00.308.846 I print_info: file type   = all F32 (guessed)
0.00.308.849 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.964 I load: special tokens cache size = 25
0.00.379.011 I load: token to piece cache size = 0.2984 MB
0.00.379.030 I print_info: arch             = gptneox
0.00.379.031 I print_info: vocab_only       = 0
0.00.379.031 I print_info: n_ctx_train      = 2048
0.00.379.032 I print_info: n_embd           = 2560
0.00.379.033 I print_info: n_layer          = 32
0.00.379.050 I print_info: n_head           = 32
0.00.379.056 I print_info: n_head_kv        = 32
0.00.379.057 I print_info: n_rot            = 20
0.00.379.058 I print_info: n_swa            = 0
0.00.379.058 I print_info: n_swa_pattern    = 1
0.00.379.058 I print_info: n_embd_head_k    = 80
0.00.379.059 I print_info: n_embd_head_v    = 80
0.00.379.062 I print_info: n_gqa            = 1
0.00.379.065 I print_info: n_embd_k_gqa     = 2560
0.00.379.067 I print_info: n_embd_v_gqa     = 2560
0.00.379.068 I print_info: f_norm_eps       = 1.0e-05
0.00.379.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.072 I print_info: f_logit_scale    = 0.0e+00
0.00.379.073 I print_info: f_attn_scale     = 0.0e+00
0.00.379.075 I print_info: n_ff             = 10240
0.00.379.076 I print_info: n_expert         = 0
0.00.379.077 I print_info: n_expert_used    = 0
0.00.379.077 I print_info: causal attn      = 1
0.00.379.078 I print_info: pooling type     = 0
0.00.379.078 I print_info: rope type        = 2
0.00.379.078 I print_info: rope scaling     = linear
0.00.379.080 I print_info: freq_base_train  = 10000.0
0.00.379.080 I print_info: freq_scale_train = 1
0.00.379.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.081 I print_info: rope_finetuned   = unknown
0.00.379.082 I print_info: ssm_d_conv       = 0
0.00.379.082 I print_info: ssm_d_inner      = 0
0.00.379.083 I print_info: ssm_d_state      = 0
0.00.379.086 I print_info: ssm_dt_rank      = 0
0.00.379.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.087 I print_info: model type       = 2.8B
0.00.379.088 I print_info: model params     = 2.78 B
0.00.379.089 I print_info: general.name     = 2.8B
0.00.379.091 I print_info: vocab type       = BPE
0.00.379.092 I print_info: n_vocab          = 50304
0.00.379.093 I print_info: n_merges         = 50009
0.00.379.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.096 I print_info: LF token         = 187 'Ċ'
0.00.379.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.097 I print_info: max token length = 1024
0.00.379.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.329 I load_tensors: offloading output layer to GPU
0.00.695.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.695.339 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.695.341 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.532.676 I llama_context: constructing llama_context
0.01.532.684 I llama_context: n_seq_max     = 1
0.01.532.685 I llama_context: n_ctx         = 2048
0.01.532.685 I llama_context: n_ctx_per_seq = 2048
0.01.532.686 I llama_context: n_batch       = 512
0.01.532.686 I llama_context: n_ubatch      = 512
0.01.532.687 I llama_context: causal_attn   = 1
0.01.532.687 I llama_context: flash_attn    = 0
0.01.532.693 I llama_context: freq_base     = 10000.0
0.01.532.694 I llama_context: freq_scale    = 1
0.01.534.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.534.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.535.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.552.577 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.552.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.552.584 I llama_context: graph nodes  = 1415
0.01.552.584 I llama_context: graph splits = 2
0.01.552.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.447 I 
0.01.629.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.629.582 I perplexity: tokenizing the input ..
0.02.383.294 I perplexity: tokenization took 753.709 ms
0.02.383.625 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.908.521 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.340.173 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.344.825 I llama_perf_context_print:        load time =    1352.05 ms
0.04.344.828 I llama_perf_context_print: prompt eval time =    1602.60 ms /  8192 tokens (    0.20 ms per token,  5111.69 tokens per second)
0.04.344.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.830 I llama_perf_context_print:       total time =    2715.39 ms /  8193 tokens

real	0m4.650s
user	0m4.398s
sys	0m1.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.255.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.350 I llama_model_loader: - type  f32:  258 tensors
0.00.290.350 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.352 I print_info: file format = GGUF V3 (latest)
0.00.290.353 I print_info: file type   = Q8_0
0.00.290.355 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.642 I load: special tokens cache size = 25
0.00.362.782 I load: token to piece cache size = 0.2984 MB
0.00.362.802 I print_info: arch             = gptneox
0.00.362.802 I print_info: vocab_only       = 0
0.00.362.803 I print_info: n_ctx_train      = 2048
0.00.362.803 I print_info: n_embd           = 2560
0.00.362.804 I print_info: n_layer          = 32
0.00.362.822 I print_info: n_head           = 32
0.00.362.825 I print_info: n_head_kv        = 32
0.00.362.826 I print_info: n_rot            = 20
0.00.362.826 I print_info: n_swa            = 0
0.00.362.827 I print_info: n_swa_pattern    = 1
0.00.362.827 I print_info: n_embd_head_k    = 80
0.00.362.828 I print_info: n_embd_head_v    = 80
0.00.362.830 I print_info: n_gqa            = 1
0.00.362.832 I print_info: n_embd_k_gqa     = 2560
0.00.362.833 I print_info: n_embd_v_gqa     = 2560
0.00.362.836 I print_info: f_norm_eps       = 1.0e-05
0.00.362.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.839 I print_info: f_logit_scale    = 0.0e+00
0.00.362.839 I print_info: f_attn_scale     = 0.0e+00
0.00.362.841 I print_info: n_ff             = 10240
0.00.362.842 I print_info: n_expert         = 0
0.00.362.843 I print_info: n_expert_used    = 0
0.00.362.843 I print_info: causal attn      = 1
0.00.362.844 I print_info: pooling type     = 0
0.00.362.844 I print_info: rope type        = 2
0.00.362.844 I print_info: rope scaling     = linear
0.00.362.847 I print_info: freq_base_train  = 10000.0
0.00.362.847 I print_info: freq_scale_train = 1
0.00.362.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.848 I print_info: rope_finetuned   = unknown
0.00.362.849 I print_info: ssm_d_conv       = 0
0.00.362.850 I print_info: ssm_d_inner      = 0
0.00.362.850 I print_info: ssm_d_state      = 0
0.00.362.850 I print_info: ssm_dt_rank      = 0
0.00.362.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.852 I print_info: model type       = 2.8B
0.00.362.853 I print_info: model params     = 2.78 B
0.00.362.854 I print_info: general.name     = 2.8B
0.00.362.856 I print_info: vocab type       = BPE
0.00.362.858 I print_info: n_vocab          = 50304
0.00.362.858 I print_info: n_merges         = 50009
0.00.362.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.862 I print_info: LF token         = 187 'Ċ'
0.00.362.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.864 I print_info: max token length = 1024
0.00.362.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.993 I load_tensors: offloading output layer to GPU
0.00.547.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.003 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.005 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.532 I llama_context: constructing llama_context
0.01.074.540 I llama_context: n_seq_max     = 1
0.01.074.540 I llama_context: n_ctx         = 2048
0.01.074.541 I llama_context: n_ctx_per_seq = 2048
0.01.074.541 I llama_context: n_batch       = 2048
0.01.074.542 I llama_context: n_ubatch      = 512
0.01.074.542 I llama_context: causal_attn   = 1
0.01.074.543 I llama_context: flash_attn    = 0
0.01.074.549 I llama_context: freq_base     = 10000.0
0.01.074.550 I llama_context: freq_scale    = 1
0.01.075.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.508 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.094.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.514 I llama_context: graph nodes  = 1415
0.01.094.515 I llama_context: graph splits = 2
0.01.094.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.884 I main: llama threadpool init, n_threads = 1
0.01.171.902 I 
0.01.171.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.995 I 
0.01.172.122 I sampler seed: 1234
0.01.172.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.143 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.270.741 I llama_perf_sampler_print:    sampling time =      13.61 ms /   263 runs   (    0.05 ms per token, 19328.29 tokens per second)
0.03.270.744 I llama_perf_context_print:        load time =     914.18 ms
0.03.270.746 I llama_perf_context_print: prompt eval time =      13.81 ms /     7 tokens (    1.97 ms per token,   506.92 tokens per second)
0.03.270.748 I llama_perf_context_print:        eval time =    2046.18 ms /   255 runs   (    8.02 ms per token,   124.62 tokens per second)
0.03.270.749 I llama_perf_context_print:       total time =    2100.69 ms /   262 tokens

real	0m3.560s
user	0m2.712s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.606 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.623 I llama_model_loader: - type  f32:  258 tensors
0.00.299.624 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.627 I print_info: file format = GGUF V3 (latest)
0.00.299.628 I print_info: file type   = Q8_0
0.00.299.633 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.981 I load: special tokens cache size = 25
0.00.370.256 I load: token to piece cache size = 0.2984 MB
0.00.370.277 I print_info: arch             = gptneox
0.00.370.278 I print_info: vocab_only       = 0
0.00.370.279 I print_info: n_ctx_train      = 2048
0.00.370.279 I print_info: n_embd           = 2560
0.00.370.280 I print_info: n_layer          = 32
0.00.370.292 I print_info: n_head           = 32
0.00.370.294 I print_info: n_head_kv        = 32
0.00.370.294 I print_info: n_rot            = 20
0.00.370.296 I print_info: n_swa            = 0
0.00.370.296 I print_info: n_swa_pattern    = 1
0.00.370.297 I print_info: n_embd_head_k    = 80
0.00.370.297 I print_info: n_embd_head_v    = 80
0.00.370.300 I print_info: n_gqa            = 1
0.00.370.302 I print_info: n_embd_k_gqa     = 2560
0.00.370.308 I print_info: n_embd_v_gqa     = 2560
0.00.370.310 I print_info: f_norm_eps       = 1.0e-05
0.00.370.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.312 I print_info: f_logit_scale    = 0.0e+00
0.00.370.313 I print_info: f_attn_scale     = 0.0e+00
0.00.370.314 I print_info: n_ff             = 10240
0.00.370.314 I print_info: n_expert         = 0
0.00.370.315 I print_info: n_expert_used    = 0
0.00.370.315 I print_info: causal attn      = 1
0.00.370.316 I print_info: pooling type     = 0
0.00.370.317 I print_info: rope type        = 2
0.00.370.317 I print_info: rope scaling     = linear
0.00.370.319 I print_info: freq_base_train  = 10000.0
0.00.370.320 I print_info: freq_scale_train = 1
0.00.370.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.322 I print_info: rope_finetuned   = unknown
0.00.370.322 I print_info: ssm_d_conv       = 0
0.00.370.323 I print_info: ssm_d_inner      = 0
0.00.370.323 I print_info: ssm_d_state      = 0
0.00.370.324 I print_info: ssm_dt_rank      = 0
0.00.370.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.325 I print_info: model type       = 2.8B
0.00.370.326 I print_info: model params     = 2.78 B
0.00.370.326 I print_info: general.name     = 2.8B
0.00.370.329 I print_info: vocab type       = BPE
0.00.370.330 I print_info: n_vocab          = 50304
0.00.370.332 I print_info: n_merges         = 50009
0.00.370.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.334 I print_info: LF token         = 187 'Ċ'
0.00.370.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.336 I print_info: max token length = 1024
0.00.370.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.552 I load_tensors: offloading output layer to GPU
0.00.554.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.563 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.565 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.488 I llama_context: constructing llama_context
0.01.039.495 I llama_context: n_seq_max     = 1
0.01.039.496 I llama_context: n_ctx         = 2048
0.01.039.496 I llama_context: n_ctx_per_seq = 2048
0.01.039.497 I llama_context: n_batch       = 512
0.01.039.497 I llama_context: n_ubatch      = 512
0.01.039.498 I llama_context: causal_attn   = 1
0.01.039.498 I llama_context: flash_attn    = 0
0.01.039.505 I llama_context: freq_base     = 10000.0
0.01.039.506 I llama_context: freq_scale    = 1
0.01.040.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.064 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.059.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.788 I llama_context: graph nodes  = 1415
0.01.059.789 I llama_context: graph splits = 2
0.01.059.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.059.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.468 I 
0.01.129.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.593 I perplexity: tokenizing the input ..
0.01.899.611 I perplexity: tokenization took 770.012 ms
0.01.900.045 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.468.773 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.025.064 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.027.674 I llama_perf_context_print:        load time =     861.37 ms
0.04.027.677 I llama_perf_context_print: prompt eval time =    1771.74 ms /  8192 tokens (    0.22 ms per token,  4623.70 tokens per second)
0.04.027.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.679 I llama_perf_context_print:       total time =    2898.22 ms /  8193 tokens

real	0m4.331s
user	0m4.262s
sys	0m1.067s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.263.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.199 I llama_model_loader: - type  f32:  258 tensors
0.00.295.200 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.203 I print_info: file format = GGUF V3 (latest)
0.00.295.203 I print_info: file type   = Q4_0
0.00.295.205 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.761 I load: special tokens cache size = 25
0.00.364.906 I load: token to piece cache size = 0.2984 MB
0.00.364.924 I print_info: arch             = gptneox
0.00.364.925 I print_info: vocab_only       = 0
0.00.364.926 I print_info: n_ctx_train      = 2048
0.00.364.928 I print_info: n_embd           = 2560
0.00.364.929 I print_info: n_layer          = 32
0.00.364.940 I print_info: n_head           = 32
0.00.364.942 I print_info: n_head_kv        = 32
0.00.364.944 I print_info: n_rot            = 20
0.00.364.944 I print_info: n_swa            = 0
0.00.364.945 I print_info: n_swa_pattern    = 1
0.00.364.945 I print_info: n_embd_head_k    = 80
0.00.364.945 I print_info: n_embd_head_v    = 80
0.00.364.948 I print_info: n_gqa            = 1
0.00.364.950 I print_info: n_embd_k_gqa     = 2560
0.00.364.952 I print_info: n_embd_v_gqa     = 2560
0.00.364.953 I print_info: f_norm_eps       = 1.0e-05
0.00.364.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.957 I print_info: f_logit_scale    = 0.0e+00
0.00.364.958 I print_info: f_attn_scale     = 0.0e+00
0.00.364.962 I print_info: n_ff             = 10240
0.00.364.963 I print_info: n_expert         = 0
0.00.364.963 I print_info: n_expert_used    = 0
0.00.364.964 I print_info: causal attn      = 1
0.00.364.965 I print_info: pooling type     = 0
0.00.364.965 I print_info: rope type        = 2
0.00.364.966 I print_info: rope scaling     = linear
0.00.364.967 I print_info: freq_base_train  = 10000.0
0.00.364.968 I print_info: freq_scale_train = 1
0.00.364.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.969 I print_info: rope_finetuned   = unknown
0.00.364.969 I print_info: ssm_d_conv       = 0
0.00.364.969 I print_info: ssm_d_inner      = 0
0.00.364.970 I print_info: ssm_d_state      = 0
0.00.364.971 I print_info: ssm_dt_rank      = 0
0.00.364.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.973 I print_info: model type       = 2.8B
0.00.364.973 I print_info: model params     = 2.78 B
0.00.364.974 I print_info: general.name     = 2.8B
0.00.364.976 I print_info: vocab type       = BPE
0.00.364.977 I print_info: n_vocab          = 50304
0.00.364.978 I print_info: n_merges         = 50009
0.00.364.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.981 I print_info: LF token         = 187 'Ċ'
0.00.364.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.982 I print_info: max token length = 1024
0.00.364.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.135 I load_tensors: offloading output layer to GPU
0.00.467.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.145 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.147 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.646 I llama_context: constructing llama_context
0.00.752.654 I llama_context: n_seq_max     = 1
0.00.752.655 I llama_context: n_ctx         = 2048
0.00.752.655 I llama_context: n_ctx_per_seq = 2048
0.00.752.656 I llama_context: n_batch       = 2048
0.00.752.656 I llama_context: n_ubatch      = 512
0.00.752.657 I llama_context: causal_attn   = 1
0.00.752.657 I llama_context: flash_attn    = 0
0.00.752.663 I llama_context: freq_base     = 10000.0
0.00.752.664 I llama_context: freq_scale    = 1
0.00.754.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.278 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.788 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.796 I llama_context: graph nodes  = 1415
0.00.771.796 I llama_context: graph splits = 2
0.00.771.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.152 I main: llama threadpool init, n_threads = 1
0.00.842.170 I 
0.00.842.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.259 I 
0.00.842.379 I sampler seed: 1234
0.00.842.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.399 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.523.824 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22943.38 tokens per second)
0.02.523.831 I llama_perf_context_print:        load time =     576.96 ms
0.02.523.833 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.32 tokens per second)
0.02.523.834 I llama_perf_context_print:        eval time =    1635.44 ms /   255 runs   (    6.41 ms per token,   155.92 tokens per second)
0.02.523.835 I llama_perf_context_print:       total time =    1683.45 ms /   262 tokens

real	0m2.806s
user	0m2.125s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.041 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.282 I llama_model_loader: - type  f32:  258 tensors
0.00.292.283 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.285 I print_info: file format = GGUF V3 (latest)
0.00.292.286 I print_info: file type   = Q4_0
0.00.292.288 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.918 I load: special tokens cache size = 25
0.00.369.136 I load: token to piece cache size = 0.2984 MB
0.00.369.157 I print_info: arch             = gptneox
0.00.369.158 I print_info: vocab_only       = 0
0.00.369.158 I print_info: n_ctx_train      = 2048
0.00.369.161 I print_info: n_embd           = 2560
0.00.369.162 I print_info: n_layer          = 32
0.00.369.183 I print_info: n_head           = 32
0.00.369.185 I print_info: n_head_kv        = 32
0.00.369.186 I print_info: n_rot            = 20
0.00.369.186 I print_info: n_swa            = 0
0.00.369.187 I print_info: n_swa_pattern    = 1
0.00.369.187 I print_info: n_embd_head_k    = 80
0.00.369.188 I print_info: n_embd_head_v    = 80
0.00.369.190 I print_info: n_gqa            = 1
0.00.369.192 I print_info: n_embd_k_gqa     = 2560
0.00.369.193 I print_info: n_embd_v_gqa     = 2560
0.00.369.195 I print_info: f_norm_eps       = 1.0e-05
0.00.369.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.197 I print_info: f_logit_scale    = 0.0e+00
0.00.369.198 I print_info: f_attn_scale     = 0.0e+00
0.00.369.200 I print_info: n_ff             = 10240
0.00.369.201 I print_info: n_expert         = 0
0.00.369.201 I print_info: n_expert_used    = 0
0.00.369.201 I print_info: causal attn      = 1
0.00.369.202 I print_info: pooling type     = 0
0.00.369.202 I print_info: rope type        = 2
0.00.369.203 I print_info: rope scaling     = linear
0.00.369.205 I print_info: freq_base_train  = 10000.0
0.00.369.206 I print_info: freq_scale_train = 1
0.00.369.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.207 I print_info: rope_finetuned   = unknown
0.00.369.208 I print_info: ssm_d_conv       = 0
0.00.369.208 I print_info: ssm_d_inner      = 0
0.00.369.208 I print_info: ssm_d_state      = 0
0.00.369.209 I print_info: ssm_dt_rank      = 0
0.00.369.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.210 I print_info: model type       = 2.8B
0.00.369.211 I print_info: model params     = 2.78 B
0.00.369.212 I print_info: general.name     = 2.8B
0.00.369.214 I print_info: vocab type       = BPE
0.00.369.215 I print_info: n_vocab          = 50304
0.00.369.216 I print_info: n_merges         = 50009
0.00.369.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.219 I print_info: LF token         = 187 'Ċ'
0.00.369.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.221 I print_info: max token length = 1024
0.00.369.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.820 I load_tensors: offloading output layer to GPU
0.00.483.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.830 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.831 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.119 I llama_context: constructing llama_context
0.00.743.126 I llama_context: n_seq_max     = 1
0.00.743.126 I llama_context: n_ctx         = 2048
0.00.743.127 I llama_context: n_ctx_per_seq = 2048
0.00.743.127 I llama_context: n_batch       = 512
0.00.743.128 I llama_context: n_ubatch      = 512
0.00.743.128 I llama_context: causal_attn   = 1
0.00.743.129 I llama_context: flash_attn    = 0
0.00.743.135 I llama_context: freq_base     = 10000.0
0.00.743.136 I llama_context: freq_scale    = 1
0.00.744.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.693 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.276 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.283 I llama_context: graph nodes  = 1415
0.00.762.284 I llama_context: graph splits = 2
0.00.762.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.821 I 
0.00.830.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.940 I perplexity: tokenizing the input ..
0.01.579.854 I perplexity: tokenization took 748.902 ms
0.01.580.288 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.075 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.878.058 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.880.842 I llama_perf_context_print:        load time =     570.78 ms
0.03.880.845 I llama_perf_context_print: prompt eval time =    1949.37 ms /  8192 tokens (    0.24 ms per token,  4202.39 tokens per second)
0.03.880.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.847 I llama_perf_context_print:       total time =    3050.03 ms /  8193 tokens

real	0m4.177s
user	0m4.156s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.255.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.749 I llama_model_loader: - type  f32:  258 tensors
0.00.287.750 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.754 I print_info: file format = GGUF V3 (latest)
0.00.287.756 I print_info: file type   = Q4_1
0.00.287.759 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.778 I load: special tokens cache size = 25
0.00.357.846 I load: token to piece cache size = 0.2984 MB
0.00.357.865 I print_info: arch             = gptneox
0.00.357.868 I print_info: vocab_only       = 0
0.00.357.869 I print_info: n_ctx_train      = 2048
0.00.357.870 I print_info: n_embd           = 2560
0.00.357.870 I print_info: n_layer          = 32
0.00.357.897 I print_info: n_head           = 32
0.00.357.900 I print_info: n_head_kv        = 32
0.00.357.900 I print_info: n_rot            = 20
0.00.357.901 I print_info: n_swa            = 0
0.00.357.902 I print_info: n_swa_pattern    = 1
0.00.357.903 I print_info: n_embd_head_k    = 80
0.00.357.904 I print_info: n_embd_head_v    = 80
0.00.357.906 I print_info: n_gqa            = 1
0.00.357.908 I print_info: n_embd_k_gqa     = 2560
0.00.357.910 I print_info: n_embd_v_gqa     = 2560
0.00.357.912 I print_info: f_norm_eps       = 1.0e-05
0.00.357.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.917 I print_info: f_logit_scale    = 0.0e+00
0.00.357.921 I print_info: f_attn_scale     = 0.0e+00
0.00.357.923 I print_info: n_ff             = 10240
0.00.357.923 I print_info: n_expert         = 0
0.00.357.924 I print_info: n_expert_used    = 0
0.00.357.924 I print_info: causal attn      = 1
0.00.357.924 I print_info: pooling type     = 0
0.00.357.925 I print_info: rope type        = 2
0.00.357.925 I print_info: rope scaling     = linear
0.00.357.927 I print_info: freq_base_train  = 10000.0
0.00.357.927 I print_info: freq_scale_train = 1
0.00.357.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.928 I print_info: rope_finetuned   = unknown
0.00.357.929 I print_info: ssm_d_conv       = 0
0.00.357.930 I print_info: ssm_d_inner      = 0
0.00.357.931 I print_info: ssm_d_state      = 0
0.00.357.932 I print_info: ssm_dt_rank      = 0
0.00.357.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.933 I print_info: model type       = 2.8B
0.00.357.934 I print_info: model params     = 2.78 B
0.00.357.935 I print_info: general.name     = 2.8B
0.00.357.937 I print_info: vocab type       = BPE
0.00.357.938 I print_info: n_vocab          = 50304
0.00.357.939 I print_info: n_merges         = 50009
0.00.357.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.942 I print_info: LF token         = 187 'Ċ'
0.00.357.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.944 I print_info: max token length = 1024
0.00.357.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.198 I load_tensors: offloading output layer to GPU
0.00.472.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.208 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.210 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.094 I llama_context: constructing llama_context
0.00.783.102 I llama_context: n_seq_max     = 1
0.00.783.102 I llama_context: n_ctx         = 2048
0.00.783.103 I llama_context: n_ctx_per_seq = 2048
0.00.783.103 I llama_context: n_batch       = 2048
0.00.783.104 I llama_context: n_ubatch      = 512
0.00.783.104 I llama_context: causal_attn   = 1
0.00.783.105 I llama_context: flash_attn    = 0
0.00.783.112 I llama_context: freq_base     = 10000.0
0.00.783.113 I llama_context: freq_scale    = 1
0.00.784.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.114 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.122 I llama_context: graph nodes  = 1415
0.00.802.123 I llama_context: graph splits = 2
0.00.802.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.894 I main: llama threadpool init, n_threads = 1
0.00.871.913 I 
0.00.871.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.004 I 
0.00.872.123 I sampler seed: 1234
0.00.872.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.143 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.543.079 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23861.37 tokens per second)
0.02.543.083 I llama_perf_context_print:        load time =     614.26 ms
0.02.543.084 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.14 tokens per second)
0.02.543.086 I llama_perf_context_print:        eval time =    1625.52 ms /   255 runs   (    6.37 ms per token,   156.87 tokens per second)
0.02.543.087 I llama_perf_context_print:       total time =    1672.82 ms /   262 tokens

real	0m2.822s
user	0m2.127s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.967 I llama_model_loader: - type  f32:  258 tensors
0.00.297.968 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.971 I print_info: file format = GGUF V3 (latest)
0.00.297.971 I print_info: file type   = Q4_1
0.00.297.974 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.852 I load: special tokens cache size = 25
0.00.374.003 I load: token to piece cache size = 0.2984 MB
0.00.374.026 I print_info: arch             = gptneox
0.00.374.027 I print_info: vocab_only       = 0
0.00.374.027 I print_info: n_ctx_train      = 2048
0.00.374.028 I print_info: n_embd           = 2560
0.00.374.028 I print_info: n_layer          = 32
0.00.374.042 I print_info: n_head           = 32
0.00.374.044 I print_info: n_head_kv        = 32
0.00.374.045 I print_info: n_rot            = 20
0.00.374.045 I print_info: n_swa            = 0
0.00.374.046 I print_info: n_swa_pattern    = 1
0.00.374.046 I print_info: n_embd_head_k    = 80
0.00.374.047 I print_info: n_embd_head_v    = 80
0.00.374.049 I print_info: n_gqa            = 1
0.00.374.052 I print_info: n_embd_k_gqa     = 2560
0.00.374.054 I print_info: n_embd_v_gqa     = 2560
0.00.374.058 I print_info: f_norm_eps       = 1.0e-05
0.00.374.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.061 I print_info: f_logit_scale    = 0.0e+00
0.00.374.062 I print_info: f_attn_scale     = 0.0e+00
0.00.374.063 I print_info: n_ff             = 10240
0.00.374.064 I print_info: n_expert         = 0
0.00.374.064 I print_info: n_expert_used    = 0
0.00.374.065 I print_info: causal attn      = 1
0.00.374.066 I print_info: pooling type     = 0
0.00.374.066 I print_info: rope type        = 2
0.00.374.067 I print_info: rope scaling     = linear
0.00.374.068 I print_info: freq_base_train  = 10000.0
0.00.374.070 I print_info: freq_scale_train = 1
0.00.374.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.071 I print_info: rope_finetuned   = unknown
0.00.374.071 I print_info: ssm_d_conv       = 0
0.00.374.072 I print_info: ssm_d_inner      = 0
0.00.374.072 I print_info: ssm_d_state      = 0
0.00.374.073 I print_info: ssm_dt_rank      = 0
0.00.374.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.074 I print_info: model type       = 2.8B
0.00.374.075 I print_info: model params     = 2.78 B
0.00.374.075 I print_info: general.name     = 2.8B
0.00.374.078 I print_info: vocab type       = BPE
0.00.374.079 I print_info: n_vocab          = 50304
0.00.374.080 I print_info: n_merges         = 50009
0.00.374.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.083 I print_info: LF token         = 187 'Ċ'
0.00.374.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.085 I print_info: max token length = 1024
0.00.374.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.732 I load_tensors: offloading output layer to GPU
0.00.487.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.743 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.744 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.453 I llama_context: constructing llama_context
0.00.772.460 I llama_context: n_seq_max     = 1
0.00.772.461 I llama_context: n_ctx         = 2048
0.00.772.461 I llama_context: n_ctx_per_seq = 2048
0.00.772.461 I llama_context: n_batch       = 512
0.00.772.462 I llama_context: n_ubatch      = 512
0.00.772.463 I llama_context: causal_attn   = 1
0.00.772.463 I llama_context: flash_attn    = 0
0.00.772.469 I llama_context: freq_base     = 10000.0
0.00.772.470 I llama_context: freq_scale    = 1
0.00.773.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.054 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.920 I llama_context: graph nodes  = 1415
0.00.792.921 I llama_context: graph splits = 2
0.00.792.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.549 I 
0.00.864.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.670 I perplexity: tokenizing the input ..
0.01.625.529 I perplexity: tokenization took 760.847 ms
0.01.625.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.359 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.928.374 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.930.049 I llama_perf_context_print:        load time =     599.31 ms
0.03.930.051 I llama_perf_context_print: prompt eval time =    1945.38 ms /  8192 tokens (    0.24 ms per token,  4211.01 tokens per second)
0.03.930.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.054 I llama_perf_context_print:       total time =    3065.52 ms /  8193 tokens

real	0m4.228s
user	0m4.245s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.266.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.544 I llama_model_loader: - type  f32:  258 tensors
0.00.298.545 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.550 I print_info: file format = GGUF V3 (latest)
0.00.298.551 I print_info: file type   = Q5_0
0.00.298.553 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.880 I load: special tokens cache size = 25
0.00.369.993 I load: token to piece cache size = 0.2984 MB
0.00.370.012 I print_info: arch             = gptneox
0.00.370.013 I print_info: vocab_only       = 0
0.00.370.013 I print_info: n_ctx_train      = 2048
0.00.370.014 I print_info: n_embd           = 2560
0.00.370.014 I print_info: n_layer          = 32
0.00.370.033 I print_info: n_head           = 32
0.00.370.036 I print_info: n_head_kv        = 32
0.00.370.037 I print_info: n_rot            = 20
0.00.370.037 I print_info: n_swa            = 0
0.00.370.039 I print_info: n_swa_pattern    = 1
0.00.370.040 I print_info: n_embd_head_k    = 80
0.00.370.040 I print_info: n_embd_head_v    = 80
0.00.370.042 I print_info: n_gqa            = 1
0.00.370.045 I print_info: n_embd_k_gqa     = 2560
0.00.370.047 I print_info: n_embd_v_gqa     = 2560
0.00.370.048 I print_info: f_norm_eps       = 1.0e-05
0.00.370.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.052 I print_info: f_logit_scale    = 0.0e+00
0.00.370.054 I print_info: f_attn_scale     = 0.0e+00
0.00.370.056 I print_info: n_ff             = 10240
0.00.370.057 I print_info: n_expert         = 0
0.00.370.058 I print_info: n_expert_used    = 0
0.00.370.058 I print_info: causal attn      = 1
0.00.370.059 I print_info: pooling type     = 0
0.00.370.059 I print_info: rope type        = 2
0.00.370.060 I print_info: rope scaling     = linear
0.00.370.062 I print_info: freq_base_train  = 10000.0
0.00.370.062 I print_info: freq_scale_train = 1
0.00.370.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.063 I print_info: rope_finetuned   = unknown
0.00.370.063 I print_info: ssm_d_conv       = 0
0.00.370.064 I print_info: ssm_d_inner      = 0
0.00.370.064 I print_info: ssm_d_state      = 0
0.00.370.065 I print_info: ssm_dt_rank      = 0
0.00.370.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.066 I print_info: model type       = 2.8B
0.00.370.067 I print_info: model params     = 2.78 B
0.00.370.068 I print_info: general.name     = 2.8B
0.00.370.070 I print_info: vocab type       = BPE
0.00.370.071 I print_info: n_vocab          = 50304
0.00.370.073 I print_info: n_merges         = 50009
0.00.370.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.076 I print_info: LF token         = 187 'Ċ'
0.00.370.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.078 I print_info: max token length = 1024
0.00.370.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.878 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.889 I load_tensors: offloading output layer to GPU
0.00.491.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.899 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.901 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.703 I llama_context: constructing llama_context
0.00.839.710 I llama_context: n_seq_max     = 1
0.00.839.711 I llama_context: n_ctx         = 2048
0.00.839.711 I llama_context: n_ctx_per_seq = 2048
0.00.839.712 I llama_context: n_batch       = 2048
0.00.839.712 I llama_context: n_ubatch      = 512
0.00.839.713 I llama_context: causal_attn   = 1
0.00.839.713 I llama_context: flash_attn    = 0
0.00.839.720 I llama_context: freq_base     = 10000.0
0.00.839.721 I llama_context: freq_scale    = 1
0.00.841.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.254 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.876 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.885 I llama_context: graph nodes  = 1415
0.00.860.886 I llama_context: graph splits = 2
0.00.860.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.139 I main: llama threadpool init, n_threads = 1
0.00.937.157 I 
0.00.937.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.248 I 
0.00.937.370 I sampler seed: 1234
0.00.937.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.391 I 
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

0.02.758.665 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.758.670 I llama_perf_context_print:        load time =     668.39 ms
0.02.758.672 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.38 tokens per second)
0.02.758.673 I llama_perf_context_print:        eval time =    1773.73 ms /   255 runs   (    6.96 ms per token,   143.76 tokens per second)
0.02.758.675 I llama_perf_context_print:       total time =    1823.29 ms /   262 tokens

real	0m3.048s
user	0m2.312s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.296 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.604 I llama_model_loader: - type  f32:  258 tensors
0.00.304.604 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.607 I print_info: file format = GGUF V3 (latest)
0.00.304.608 I print_info: file type   = Q5_0
0.00.304.612 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.664 I load: special tokens cache size = 25
0.00.375.894 I load: token to piece cache size = 0.2984 MB
0.00.375.913 I print_info: arch             = gptneox
0.00.375.914 I print_info: vocab_only       = 0
0.00.375.915 I print_info: n_ctx_train      = 2048
0.00.375.915 I print_info: n_embd           = 2560
0.00.375.916 I print_info: n_layer          = 32
0.00.375.935 I print_info: n_head           = 32
0.00.375.937 I print_info: n_head_kv        = 32
0.00.375.937 I print_info: n_rot            = 20
0.00.375.938 I print_info: n_swa            = 0
0.00.375.938 I print_info: n_swa_pattern    = 1
0.00.375.938 I print_info: n_embd_head_k    = 80
0.00.375.939 I print_info: n_embd_head_v    = 80
0.00.375.941 I print_info: n_gqa            = 1
0.00.375.944 I print_info: n_embd_k_gqa     = 2560
0.00.375.945 I print_info: n_embd_v_gqa     = 2560
0.00.375.947 I print_info: f_norm_eps       = 1.0e-05
0.00.375.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.950 I print_info: f_logit_scale    = 0.0e+00
0.00.375.950 I print_info: f_attn_scale     = 0.0e+00
0.00.375.951 I print_info: n_ff             = 10240
0.00.375.952 I print_info: n_expert         = 0
0.00.375.952 I print_info: n_expert_used    = 0
0.00.375.953 I print_info: causal attn      = 1
0.00.375.953 I print_info: pooling type     = 0
0.00.375.954 I print_info: rope type        = 2
0.00.375.954 I print_info: rope scaling     = linear
0.00.375.957 I print_info: freq_base_train  = 10000.0
0.00.375.958 I print_info: freq_scale_train = 1
0.00.375.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.959 I print_info: rope_finetuned   = unknown
0.00.375.960 I print_info: ssm_d_conv       = 0
0.00.375.960 I print_info: ssm_d_inner      = 0
0.00.375.961 I print_info: ssm_d_state      = 0
0.00.375.961 I print_info: ssm_dt_rank      = 0
0.00.375.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.962 I print_info: model type       = 2.8B
0.00.375.963 I print_info: model params     = 2.78 B
0.00.375.963 I print_info: general.name     = 2.8B
0.00.375.966 I print_info: vocab type       = BPE
0.00.375.967 I print_info: n_vocab          = 50304
0.00.375.968 I print_info: n_merges         = 50009
0.00.375.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.970 I print_info: LF token         = 187 'Ċ'
0.00.375.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.972 I print_info: max token length = 1024
0.00.375.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.508 I load_tensors: offloading output layer to GPU
0.00.500.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.519 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.521 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.866 I llama_context: constructing llama_context
0.00.810.873 I llama_context: n_seq_max     = 1
0.00.810.874 I llama_context: n_ctx         = 2048
0.00.810.874 I llama_context: n_ctx_per_seq = 2048
0.00.810.875 I llama_context: n_batch       = 512
0.00.810.875 I llama_context: n_ubatch      = 512
0.00.810.876 I llama_context: causal_attn   = 1
0.00.810.876 I llama_context: flash_attn    = 0
0.00.810.883 I llama_context: freq_base     = 10000.0
0.00.810.884 I llama_context: freq_scale    = 1
0.00.812.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.642 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.473 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.900 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.907 I llama_context: graph nodes  = 1415
0.00.830.908 I llama_context: graph splits = 2
0.00.830.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.514 I 
0.00.900.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.635 I perplexity: tokenizing the input ..
0.01.647.334 I perplexity: tokenization took 746.687 ms
0.01.647.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.521 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.783.798 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.785.376 I llama_perf_context_print:        load time =     627.33 ms
0.03.785.378 I llama_perf_context_print: prompt eval time =    1787.42 ms /  8192 tokens (    0.22 ms per token,  4583.15 tokens per second)
0.03.785.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.381 I llama_perf_context_print:       total time =    2884.88 ms /  8193 tokens

real	0m4.083s
user	0m4.032s
sys	0m1.026s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.265.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.166 I llama_model_loader: - type  f32:  258 tensors
0.00.297.167 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.170 I print_info: file format = GGUF V3 (latest)
0.00.297.170 I print_info: file type   = Q5_1
0.00.297.172 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.640 I load: special tokens cache size = 25
0.00.368.026 I load: token to piece cache size = 0.2984 MB
0.00.368.046 I print_info: arch             = gptneox
0.00.368.047 I print_info: vocab_only       = 0
0.00.368.047 I print_info: n_ctx_train      = 2048
0.00.368.048 I print_info: n_embd           = 2560
0.00.368.048 I print_info: n_layer          = 32
0.00.368.059 I print_info: n_head           = 32
0.00.368.062 I print_info: n_head_kv        = 32
0.00.368.063 I print_info: n_rot            = 20
0.00.368.063 I print_info: n_swa            = 0
0.00.368.064 I print_info: n_swa_pattern    = 1
0.00.368.065 I print_info: n_embd_head_k    = 80
0.00.368.067 I print_info: n_embd_head_v    = 80
0.00.368.069 I print_info: n_gqa            = 1
0.00.368.072 I print_info: n_embd_k_gqa     = 2560
0.00.368.074 I print_info: n_embd_v_gqa     = 2560
0.00.368.075 I print_info: f_norm_eps       = 1.0e-05
0.00.368.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.078 I print_info: f_logit_scale    = 0.0e+00
0.00.368.078 I print_info: f_attn_scale     = 0.0e+00
0.00.368.080 I print_info: n_ff             = 10240
0.00.368.080 I print_info: n_expert         = 0
0.00.368.080 I print_info: n_expert_used    = 0
0.00.368.081 I print_info: causal attn      = 1
0.00.368.082 I print_info: pooling type     = 0
0.00.368.083 I print_info: rope type        = 2
0.00.368.083 I print_info: rope scaling     = linear
0.00.368.085 I print_info: freq_base_train  = 10000.0
0.00.368.088 I print_info: freq_scale_train = 1
0.00.368.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.089 I print_info: rope_finetuned   = unknown
0.00.368.090 I print_info: ssm_d_conv       = 0
0.00.368.090 I print_info: ssm_d_inner      = 0
0.00.368.091 I print_info: ssm_d_state      = 0
0.00.368.092 I print_info: ssm_dt_rank      = 0
0.00.368.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.093 I print_info: model type       = 2.8B
0.00.368.094 I print_info: model params     = 2.78 B
0.00.368.095 I print_info: general.name     = 2.8B
0.00.368.097 I print_info: vocab type       = BPE
0.00.368.098 I print_info: n_vocab          = 50304
0.00.368.100 I print_info: n_merges         = 50009
0.00.368.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.103 I print_info: LF token         = 187 'Ċ'
0.00.368.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.105 I print_info: max token length = 1024
0.00.368.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.628 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.639 I load_tensors: offloading output layer to GPU
0.00.501.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.650 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.652 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.472 I llama_context: constructing llama_context
0.00.872.479 I llama_context: n_seq_max     = 1
0.00.872.479 I llama_context: n_ctx         = 2048
0.00.872.480 I llama_context: n_ctx_per_seq = 2048
0.00.872.480 I llama_context: n_batch       = 2048
0.00.872.481 I llama_context: n_ubatch      = 512
0.00.872.482 I llama_context: causal_attn   = 1
0.00.872.482 I llama_context: flash_attn    = 0
0.00.872.489 I llama_context: freq_base     = 10000.0
0.00.872.489 I llama_context: freq_scale    = 1
0.00.873.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.610 I llama_context: graph nodes  = 1415
0.00.891.611 I llama_context: graph splits = 2
0.00.891.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.500 I main: llama threadpool init, n_threads = 1
0.00.961.517 I 
0.00.961.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.608 I 
0.00.961.733 I sampler seed: 1234
0.00.961.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.756 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.773.087 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.02.773.092 I llama_perf_context_print:        load time =     694.50 ms
0.02.773.094 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.60 tokens per second)
0.02.773.096 I llama_perf_context_print:        eval time =    1765.70 ms /   255 runs   (    6.92 ms per token,   144.42 tokens per second)
0.02.773.097 I llama_perf_context_print:       total time =    1813.23 ms /   262 tokens

real	0m3.054s
user	0m2.319s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.170 I llama_model_loader: - type  f32:  258 tensors
0.00.299.172 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.174 I print_info: file format = GGUF V3 (latest)
0.00.299.175 I print_info: file type   = Q5_1
0.00.299.177 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.911 I load: special tokens cache size = 25
0.00.370.010 I load: token to piece cache size = 0.2984 MB
0.00.370.029 I print_info: arch             = gptneox
0.00.370.031 I print_info: vocab_only       = 0
0.00.370.032 I print_info: n_ctx_train      = 2048
0.00.370.032 I print_info: n_embd           = 2560
0.00.370.033 I print_info: n_layer          = 32
0.00.370.050 I print_info: n_head           = 32
0.00.370.053 I print_info: n_head_kv        = 32
0.00.370.053 I print_info: n_rot            = 20
0.00.370.054 I print_info: n_swa            = 0
0.00.370.054 I print_info: n_swa_pattern    = 1
0.00.370.055 I print_info: n_embd_head_k    = 80
0.00.370.055 I print_info: n_embd_head_v    = 80
0.00.370.057 I print_info: n_gqa            = 1
0.00.370.062 I print_info: n_embd_k_gqa     = 2560
0.00.370.064 I print_info: n_embd_v_gqa     = 2560
0.00.370.065 I print_info: f_norm_eps       = 1.0e-05
0.00.370.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.068 I print_info: f_logit_scale    = 0.0e+00
0.00.370.069 I print_info: f_attn_scale     = 0.0e+00
0.00.370.071 I print_info: n_ff             = 10240
0.00.370.072 I print_info: n_expert         = 0
0.00.370.072 I print_info: n_expert_used    = 0
0.00.370.072 I print_info: causal attn      = 1
0.00.370.073 I print_info: pooling type     = 0
0.00.370.073 I print_info: rope type        = 2
0.00.370.074 I print_info: rope scaling     = linear
0.00.370.076 I print_info: freq_base_train  = 10000.0
0.00.370.077 I print_info: freq_scale_train = 1
0.00.370.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.078 I print_info: rope_finetuned   = unknown
0.00.370.079 I print_info: ssm_d_conv       = 0
0.00.370.079 I print_info: ssm_d_inner      = 0
0.00.370.079 I print_info: ssm_d_state      = 0
0.00.370.080 I print_info: ssm_dt_rank      = 0
0.00.370.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.081 I print_info: model type       = 2.8B
0.00.370.083 I print_info: model params     = 2.78 B
0.00.370.084 I print_info: general.name     = 2.8B
0.00.370.087 I print_info: vocab type       = BPE
0.00.370.088 I print_info: n_vocab          = 50304
0.00.370.088 I print_info: n_merges         = 50009
0.00.370.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.092 I print_info: LF token         = 187 'Ċ'
0.00.370.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.093 I print_info: max token length = 1024
0.00.370.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.959 I load_tensors: offloading output layer to GPU
0.00.502.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.970 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.972 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.428 I llama_context: constructing llama_context
0.00.843.435 I llama_context: n_seq_max     = 1
0.00.843.436 I llama_context: n_ctx         = 2048
0.00.843.436 I llama_context: n_ctx_per_seq = 2048
0.00.843.436 I llama_context: n_batch       = 512
0.00.843.437 I llama_context: n_ubatch      = 512
0.00.843.438 I llama_context: causal_attn   = 1
0.00.843.438 I llama_context: flash_attn    = 0
0.00.843.444 I llama_context: freq_base     = 10000.0
0.00.843.445 I llama_context: freq_scale    = 1
0.00.844.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.045 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.628 I llama_context: graph nodes  = 1415
0.00.862.629 I llama_context: graph splits = 2
0.00.862.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.107 I 
0.00.931.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.223 I perplexity: tokenizing the input ..
0.01.689.228 I perplexity: tokenization took 757.992 ms
0.01.689.555 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.286 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.836.341 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.839.042 I llama_perf_context_print:        load time =     663.77 ms
0.03.839.045 I llama_perf_context_print: prompt eval time =    1793.57 ms /  8192 tokens (    0.22 ms per token,  4567.42 tokens per second)
0.03.839.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.048 I llama_perf_context_print:       total time =    2907.95 ms /  8193 tokens

real	0m4.142s
user	0m4.109s
sys	0m1.018s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.259.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.460 I llama_model_loader: - type  f32:  258 tensors
0.00.291.461 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.461 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.464 I print_info: file format = GGUF V3 (latest)
0.00.291.464 I print_info: file type   = Q2_K - Medium
0.00.291.467 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.246 I load: special tokens cache size = 25
0.00.368.228 I load: token to piece cache size = 0.2984 MB
0.00.368.261 I print_info: arch             = gptneox
0.00.368.263 I print_info: vocab_only       = 0
0.00.368.264 I print_info: n_ctx_train      = 2048
0.00.368.264 I print_info: n_embd           = 2560
0.00.368.265 I print_info: n_layer          = 32
0.00.368.281 I print_info: n_head           = 32
0.00.368.284 I print_info: n_head_kv        = 32
0.00.368.284 I print_info: n_rot            = 20
0.00.368.285 I print_info: n_swa            = 0
0.00.368.285 I print_info: n_swa_pattern    = 1
0.00.368.285 I print_info: n_embd_head_k    = 80
0.00.368.286 I print_info: n_embd_head_v    = 80
0.00.368.290 I print_info: n_gqa            = 1
0.00.368.292 I print_info: n_embd_k_gqa     = 2560
0.00.368.294 I print_info: n_embd_v_gqa     = 2560
0.00.368.295 I print_info: f_norm_eps       = 1.0e-05
0.00.368.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.299 I print_info: f_logit_scale    = 0.0e+00
0.00.368.299 I print_info: f_attn_scale     = 0.0e+00
0.00.368.300 I print_info: n_ff             = 10240
0.00.368.301 I print_info: n_expert         = 0
0.00.368.301 I print_info: n_expert_used    = 0
0.00.368.302 I print_info: causal attn      = 1
0.00.368.302 I print_info: pooling type     = 0
0.00.368.303 I print_info: rope type        = 2
0.00.368.303 I print_info: rope scaling     = linear
0.00.368.304 I print_info: freq_base_train  = 10000.0
0.00.368.305 I print_info: freq_scale_train = 1
0.00.368.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.306 I print_info: rope_finetuned   = unknown
0.00.368.306 I print_info: ssm_d_conv       = 0
0.00.368.307 I print_info: ssm_d_inner      = 0
0.00.368.307 I print_info: ssm_d_state      = 0
0.00.368.308 I print_info: ssm_dt_rank      = 0
0.00.368.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.309 I print_info: model type       = 2.8B
0.00.368.310 I print_info: model params     = 2.78 B
0.00.368.310 I print_info: general.name     = 2.8B
0.00.368.314 I print_info: vocab type       = BPE
0.00.368.315 I print_info: n_vocab          = 50304
0.00.368.315 I print_info: n_merges         = 50009
0.00.368.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.318 I print_info: LF token         = 187 'Ċ'
0.00.368.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.320 I print_info: max token length = 1024
0.00.368.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.650 I load_tensors: offloading output layer to GPU
0.00.438.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.658 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.660 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.494 I llama_context: constructing llama_context
0.00.639.501 I llama_context: n_seq_max     = 1
0.00.639.502 I llama_context: n_ctx         = 2048
0.00.639.503 I llama_context: n_ctx_per_seq = 2048
0.00.639.503 I llama_context: n_batch       = 2048
0.00.639.504 I llama_context: n_ubatch      = 512
0.00.639.504 I llama_context: causal_attn   = 1
0.00.639.505 I llama_context: flash_attn    = 0
0.00.639.511 I llama_context: freq_base     = 10000.0
0.00.639.512 I llama_context: freq_scale    = 1
0.00.640.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.030 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.843 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.851 I llama_context: graph nodes  = 1415
0.00.659.851 I llama_context: graph splits = 2
0.00.659.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.940 I main: llama threadpool init, n_threads = 1
0.00.732.958 I 
0.00.733.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.050 I 
0.00.733.164 I sampler seed: 1234
0.00.733.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.202 I 
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



0.02.675.338 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25320.11 tokens per second)
0.02.675.342 I llama_perf_context_print:        load time =     471.27 ms
0.02.675.343 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.64 tokens per second)
0.02.675.345 I llama_perf_context_print:        eval time =    1892.16 ms /   255 runs   (    7.42 ms per token,   134.77 tokens per second)
0.02.675.346 I llama_perf_context_print:       total time =    1944.08 ms /   262 tokens

real	0m2.998s
user	0m2.346s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.083 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.209 I llama_model_loader: - type  f32:  258 tensors
0.00.306.210 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.211 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.215 I print_info: file format = GGUF V3 (latest)
0.00.306.216 I print_info: file type   = Q2_K - Medium
0.00.306.218 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.765 I load: special tokens cache size = 25
0.00.377.382 I load: token to piece cache size = 0.2984 MB
0.00.377.404 I print_info: arch             = gptneox
0.00.377.405 I print_info: vocab_only       = 0
0.00.377.406 I print_info: n_ctx_train      = 2048
0.00.377.406 I print_info: n_embd           = 2560
0.00.377.406 I print_info: n_layer          = 32
0.00.377.426 I print_info: n_head           = 32
0.00.377.428 I print_info: n_head_kv        = 32
0.00.377.429 I print_info: n_rot            = 20
0.00.377.429 I print_info: n_swa            = 0
0.00.377.430 I print_info: n_swa_pattern    = 1
0.00.377.430 I print_info: n_embd_head_k    = 80
0.00.377.432 I print_info: n_embd_head_v    = 80
0.00.377.434 I print_info: n_gqa            = 1
0.00.377.436 I print_info: n_embd_k_gqa     = 2560
0.00.377.438 I print_info: n_embd_v_gqa     = 2560
0.00.377.440 I print_info: f_norm_eps       = 1.0e-05
0.00.377.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.443 I print_info: f_logit_scale    = 0.0e+00
0.00.377.444 I print_info: f_attn_scale     = 0.0e+00
0.00.377.445 I print_info: n_ff             = 10240
0.00.377.445 I print_info: n_expert         = 0
0.00.377.446 I print_info: n_expert_used    = 0
0.00.377.447 I print_info: causal attn      = 1
0.00.377.448 I print_info: pooling type     = 0
0.00.377.448 I print_info: rope type        = 2
0.00.377.448 I print_info: rope scaling     = linear
0.00.377.450 I print_info: freq_base_train  = 10000.0
0.00.377.454 I print_info: freq_scale_train = 1
0.00.377.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.455 I print_info: rope_finetuned   = unknown
0.00.377.456 I print_info: ssm_d_conv       = 0
0.00.377.457 I print_info: ssm_d_inner      = 0
0.00.377.458 I print_info: ssm_d_state      = 0
0.00.377.458 I print_info: ssm_dt_rank      = 0
0.00.377.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.459 I print_info: model type       = 2.8B
0.00.377.461 I print_info: model params     = 2.78 B
0.00.377.461 I print_info: general.name     = 2.8B
0.00.377.464 I print_info: vocab type       = BPE
0.00.377.466 I print_info: n_vocab          = 50304
0.00.377.466 I print_info: n_merges         = 50009
0.00.377.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.469 I print_info: LF token         = 187 'Ċ'
0.00.377.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.474 I print_info: max token length = 1024
0.00.377.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.611 I load_tensors: offloading output layer to GPU
0.00.448.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.621 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.622 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.808 I llama_context: constructing llama_context
0.00.629.815 I llama_context: n_seq_max     = 1
0.00.629.815 I llama_context: n_ctx         = 2048
0.00.629.816 I llama_context: n_ctx_per_seq = 2048
0.00.629.817 I llama_context: n_batch       = 512
0.00.629.817 I llama_context: n_ubatch      = 512
0.00.629.818 I llama_context: causal_attn   = 1
0.00.629.818 I llama_context: flash_attn    = 0
0.00.629.824 I llama_context: freq_base     = 10000.0
0.00.629.826 I llama_context: freq_scale    = 1
0.00.631.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.570 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.577 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.578 I llama_context: graph nodes  = 1415
0.00.649.579 I llama_context: graph splits = 2
0.00.649.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.435 I 
0.00.719.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.552 I perplexity: tokenizing the input ..
0.01.479.508 I perplexity: tokenization took 759.943 ms
0.01.479.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.131 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.725.417 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.728.013 I llama_perf_context_print:        load time =     445.00 ms
0.03.728.016 I llama_perf_context_print: prompt eval time =    1894.26 ms /  8192 tokens (    0.23 ms per token,  4324.66 tokens per second)
0.03.728.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.728.019 I llama_perf_context_print:       total time =    3008.59 ms /  8193 tokens

real	0m4.026s
user	0m4.068s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.066 I main: llama backend init
0.00.001.080 I main: load the model and apply lora adapter, if any
0.00.262.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.220 I llama_model_loader: - type  f32:  258 tensors
0.00.294.221 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.221 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.222 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.225 I print_info: file format = GGUF V3 (latest)
0.00.294.225 I print_info: file type   = Q3_K - Medium
0.00.294.228 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.272 I load: special tokens cache size = 25
0.00.367.597 I load: token to piece cache size = 0.2984 MB
0.00.367.620 I print_info: arch             = gptneox
0.00.367.621 I print_info: vocab_only       = 0
0.00.367.622 I print_info: n_ctx_train      = 2048
0.00.367.622 I print_info: n_embd           = 2560
0.00.367.623 I print_info: n_layer          = 32
0.00.367.645 I print_info: n_head           = 32
0.00.367.651 I print_info: n_head_kv        = 32
0.00.367.652 I print_info: n_rot            = 20
0.00.367.653 I print_info: n_swa            = 0
0.00.367.653 I print_info: n_swa_pattern    = 1
0.00.367.653 I print_info: n_embd_head_k    = 80
0.00.367.654 I print_info: n_embd_head_v    = 80
0.00.367.656 I print_info: n_gqa            = 1
0.00.367.659 I print_info: n_embd_k_gqa     = 2560
0.00.367.661 I print_info: n_embd_v_gqa     = 2560
0.00.367.662 I print_info: f_norm_eps       = 1.0e-05
0.00.367.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.665 I print_info: f_logit_scale    = 0.0e+00
0.00.367.666 I print_info: f_attn_scale     = 0.0e+00
0.00.367.667 I print_info: n_ff             = 10240
0.00.367.667 I print_info: n_expert         = 0
0.00.367.668 I print_info: n_expert_used    = 0
0.00.367.668 I print_info: causal attn      = 1
0.00.367.669 I print_info: pooling type     = 0
0.00.367.669 I print_info: rope type        = 2
0.00.367.669 I print_info: rope scaling     = linear
0.00.367.671 I print_info: freq_base_train  = 10000.0
0.00.367.672 I print_info: freq_scale_train = 1
0.00.367.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.676 I print_info: rope_finetuned   = unknown
0.00.367.676 I print_info: ssm_d_conv       = 0
0.00.367.677 I print_info: ssm_d_inner      = 0
0.00.367.677 I print_info: ssm_d_state      = 0
0.00.367.678 I print_info: ssm_dt_rank      = 0
0.00.367.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.679 I print_info: model type       = 2.8B
0.00.367.680 I print_info: model params     = 2.78 B
0.00.367.680 I print_info: general.name     = 2.8B
0.00.367.683 I print_info: vocab type       = BPE
0.00.367.684 I print_info: n_vocab          = 50304
0.00.367.685 I print_info: n_merges         = 50009
0.00.367.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.687 I print_info: LF token         = 187 'Ċ'
0.00.367.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.689 I print_info: max token length = 1024
0.00.367.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.877 I load_tensors: offloading output layer to GPU
0.00.461.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.888 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.890 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.824 I llama_context: constructing llama_context
0.00.737.831 I llama_context: n_seq_max     = 1
0.00.737.831 I llama_context: n_ctx         = 2048
0.00.737.832 I llama_context: n_ctx_per_seq = 2048
0.00.737.832 I llama_context: n_batch       = 2048
0.00.737.833 I llama_context: n_ubatch      = 512
0.00.737.834 I llama_context: causal_attn   = 1
0.00.737.834 I llama_context: flash_attn    = 0
0.00.737.841 I llama_context: freq_base     = 10000.0
0.00.737.842 I llama_context: freq_scale    = 1
0.00.739.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.431 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.783 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.790 I llama_context: graph nodes  = 1415
0.00.757.791 I llama_context: graph splits = 2
0.00.757.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.396 I main: llama threadpool init, n_threads = 1
0.00.828.416 I 
0.00.828.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.497 I 
0.00.828.630 I sampler seed: 1234
0.00.828.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.651 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.759.790 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24064.42 tokens per second)
0.02.759.793 I llama_perf_context_print:        load time =     564.39 ms
0.02.759.796 I llama_perf_context_print: prompt eval time =      13.04 ms /     7 tokens (    1.86 ms per token,   536.65 tokens per second)
0.02.759.798 I llama_perf_context_print:        eval time =    1881.54 ms /   255 runs   (    7.38 ms per token,   135.53 tokens per second)
0.02.759.799 I llama_perf_context_print:       total time =    1933.25 ms /   262 tokens

real	0m3.042s
user	0m2.363s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.069 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.914 I llama_model_loader: - type  f32:  258 tensors
0.00.298.914 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.915 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.916 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.919 I print_info: file format = GGUF V3 (latest)
0.00.298.920 I print_info: file type   = Q3_K - Medium
0.00.298.923 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.784 I load: special tokens cache size = 25
0.00.375.943 I load: token to piece cache size = 0.2984 MB
0.00.375.965 I print_info: arch             = gptneox
0.00.375.966 I print_info: vocab_only       = 0
0.00.375.967 I print_info: n_ctx_train      = 2048
0.00.375.967 I print_info: n_embd           = 2560
0.00.375.968 I print_info: n_layer          = 32
0.00.375.989 I print_info: n_head           = 32
0.00.375.995 I print_info: n_head_kv        = 32
0.00.375.996 I print_info: n_rot            = 20
0.00.375.997 I print_info: n_swa            = 0
0.00.375.998 I print_info: n_swa_pattern    = 1
0.00.375.998 I print_info: n_embd_head_k    = 80
0.00.375.999 I print_info: n_embd_head_v    = 80
0.00.376.001 I print_info: n_gqa            = 1
0.00.376.003 I print_info: n_embd_k_gqa     = 2560
0.00.376.005 I print_info: n_embd_v_gqa     = 2560
0.00.376.007 I print_info: f_norm_eps       = 1.0e-05
0.00.376.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.010 I print_info: f_logit_scale    = 0.0e+00
0.00.376.010 I print_info: f_attn_scale     = 0.0e+00
0.00.376.011 I print_info: n_ff             = 10240
0.00.376.012 I print_info: n_expert         = 0
0.00.376.015 I print_info: n_expert_used    = 0
0.00.376.015 I print_info: causal attn      = 1
0.00.376.015 I print_info: pooling type     = 0
0.00.376.016 I print_info: rope type        = 2
0.00.376.016 I print_info: rope scaling     = linear
0.00.376.018 I print_info: freq_base_train  = 10000.0
0.00.376.019 I print_info: freq_scale_train = 1
0.00.376.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.020 I print_info: rope_finetuned   = unknown
0.00.376.020 I print_info: ssm_d_conv       = 0
0.00.376.020 I print_info: ssm_d_inner      = 0
0.00.376.021 I print_info: ssm_d_state      = 0
0.00.376.021 I print_info: ssm_dt_rank      = 0
0.00.376.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.022 I print_info: model type       = 2.8B
0.00.376.023 I print_info: model params     = 2.78 B
0.00.376.024 I print_info: general.name     = 2.8B
0.00.376.027 I print_info: vocab type       = BPE
0.00.376.028 I print_info: n_vocab          = 50304
0.00.376.029 I print_info: n_merges         = 50009
0.00.376.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.033 I print_info: LF token         = 187 'Ċ'
0.00.376.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.035 I print_info: max token length = 1024
0.00.376.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.706 I load_tensors: offloading output layer to GPU
0.00.472.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.718 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.720 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.281 I llama_context: constructing llama_context
0.00.735.288 I llama_context: n_seq_max     = 1
0.00.735.289 I llama_context: n_ctx         = 2048
0.00.735.290 I llama_context: n_ctx_per_seq = 2048
0.00.735.290 I llama_context: n_batch       = 512
0.00.735.290 I llama_context: n_ubatch      = 512
0.00.735.291 I llama_context: causal_attn   = 1
0.00.735.292 I llama_context: flash_attn    = 0
0.00.735.299 I llama_context: freq_base     = 10000.0
0.00.735.300 I llama_context: freq_scale    = 1
0.00.736.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.876 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.653 I llama_context: graph nodes  = 1415
0.00.755.654 I llama_context: graph splits = 2
0.00.755.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.581 I 
0.00.827.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.698 I perplexity: tokenizing the input ..
0.01.624.880 I perplexity: tokenization took 797.17 ms
0.01.625.199 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.092 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.918.654 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.920.414 I llama_perf_context_print:        load time =     561.12 ms
0.03.920.417 I llama_perf_context_print: prompt eval time =    1943.62 ms /  8192 tokens (    0.24 ms per token,  4214.81 tokens per second)
0.03.920.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.420 I llama_perf_context_print:       total time =    3092.85 ms /  8193 tokens

real	0m4.223s
user	0m4.238s
sys	0m0.962s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.273.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.971 I llama_model_loader: - type  f32:  258 tensors
0.00.304.972 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.972 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.973 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.975 I print_info: file format = GGUF V3 (latest)
0.00.304.976 I print_info: file type   = Q4_K - Medium
0.00.304.978 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.280 I load: special tokens cache size = 25
0.00.375.409 I load: token to piece cache size = 0.2984 MB
0.00.375.428 I print_info: arch             = gptneox
0.00.375.429 I print_info: vocab_only       = 0
0.00.375.431 I print_info: n_ctx_train      = 2048
0.00.375.431 I print_info: n_embd           = 2560
0.00.375.432 I print_info: n_layer          = 32
0.00.375.451 I print_info: n_head           = 32
0.00.375.453 I print_info: n_head_kv        = 32
0.00.375.455 I print_info: n_rot            = 20
0.00.375.456 I print_info: n_swa            = 0
0.00.375.456 I print_info: n_swa_pattern    = 1
0.00.375.457 I print_info: n_embd_head_k    = 80
0.00.375.458 I print_info: n_embd_head_v    = 80
0.00.375.461 I print_info: n_gqa            = 1
0.00.375.463 I print_info: n_embd_k_gqa     = 2560
0.00.375.465 I print_info: n_embd_v_gqa     = 2560
0.00.375.466 I print_info: f_norm_eps       = 1.0e-05
0.00.375.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.469 I print_info: f_logit_scale    = 0.0e+00
0.00.375.470 I print_info: f_attn_scale     = 0.0e+00
0.00.375.471 I print_info: n_ff             = 10240
0.00.375.472 I print_info: n_expert         = 0
0.00.375.472 I print_info: n_expert_used    = 0
0.00.375.473 I print_info: causal attn      = 1
0.00.375.473 I print_info: pooling type     = 0
0.00.375.474 I print_info: rope type        = 2
0.00.375.474 I print_info: rope scaling     = linear
0.00.375.476 I print_info: freq_base_train  = 10000.0
0.00.375.476 I print_info: freq_scale_train = 1
0.00.375.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.477 I print_info: rope_finetuned   = unknown
0.00.375.478 I print_info: ssm_d_conv       = 0
0.00.375.478 I print_info: ssm_d_inner      = 0
0.00.375.479 I print_info: ssm_d_state      = 0
0.00.375.479 I print_info: ssm_dt_rank      = 0
0.00.375.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.480 I print_info: model type       = 2.8B
0.00.375.481 I print_info: model params     = 2.78 B
0.00.375.482 I print_info: general.name     = 2.8B
0.00.375.485 I print_info: vocab type       = BPE
0.00.375.486 I print_info: n_vocab          = 50304
0.00.375.486 I print_info: n_merges         = 50009
0.00.375.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.491 I print_info: LF token         = 187 'Ċ'
0.00.375.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.493 I print_info: max token length = 1024
0.00.375.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.580 I load_tensors: offloading output layer to GPU
0.00.488.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.590 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.592 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.347 I llama_context: constructing llama_context
0.00.809.353 I llama_context: n_seq_max     = 1
0.00.809.354 I llama_context: n_ctx         = 2048
0.00.809.354 I llama_context: n_ctx_per_seq = 2048
0.00.809.355 I llama_context: n_batch       = 2048
0.00.809.355 I llama_context: n_ubatch      = 512
0.00.809.356 I llama_context: causal_attn   = 1
0.00.809.356 I llama_context: flash_attn    = 0
0.00.809.363 I llama_context: freq_base     = 10000.0
0.00.809.364 I llama_context: freq_scale    = 1
0.00.810.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.934 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.593 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.600 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.601 I llama_context: graph nodes  = 1415
0.00.828.602 I llama_context: graph splits = 2
0.00.828.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.437 I main: llama threadpool init, n_threads = 1
0.00.900.455 I 
0.00.900.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.546 I 
0.00.900.663 I sampler seed: 1234
0.00.900.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.683 I 
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

0.02.690.888 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.690.891 I llama_perf_context_print:        load time =     625.71 ms
0.02.690.893 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.70 tokens per second)
0.02.690.895 I llama_perf_context_print:        eval time =    1741.25 ms /   255 runs   (    6.83 ms per token,   146.45 tokens per second)
0.02.690.897 I llama_perf_context_print:       total time =    1792.10 ms /   262 tokens

real	0m2.982s
user	0m2.252s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.107 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.871 I llama_model_loader: - type  f32:  258 tensors
0.00.298.872 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.873 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.873 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.875 I print_info: file format = GGUF V3 (latest)
0.00.298.876 I print_info: file type   = Q4_K - Medium
0.00.298.878 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.274 I load: special tokens cache size = 25
0.00.369.342 I load: token to piece cache size = 0.2984 MB
0.00.369.362 I print_info: arch             = gptneox
0.00.369.363 I print_info: vocab_only       = 0
0.00.369.365 I print_info: n_ctx_train      = 2048
0.00.369.367 I print_info: n_embd           = 2560
0.00.369.367 I print_info: n_layer          = 32
0.00.369.385 I print_info: n_head           = 32
0.00.369.387 I print_info: n_head_kv        = 32
0.00.369.388 I print_info: n_rot            = 20
0.00.369.388 I print_info: n_swa            = 0
0.00.369.389 I print_info: n_swa_pattern    = 1
0.00.369.389 I print_info: n_embd_head_k    = 80
0.00.369.390 I print_info: n_embd_head_v    = 80
0.00.369.392 I print_info: n_gqa            = 1
0.00.369.394 I print_info: n_embd_k_gqa     = 2560
0.00.369.396 I print_info: n_embd_v_gqa     = 2560
0.00.369.398 I print_info: f_norm_eps       = 1.0e-05
0.00.369.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.406 I print_info: f_logit_scale    = 0.0e+00
0.00.369.406 I print_info: f_attn_scale     = 0.0e+00
0.00.369.408 I print_info: n_ff             = 10240
0.00.369.408 I print_info: n_expert         = 0
0.00.369.409 I print_info: n_expert_used    = 0
0.00.369.409 I print_info: causal attn      = 1
0.00.369.410 I print_info: pooling type     = 0
0.00.369.410 I print_info: rope type        = 2
0.00.369.411 I print_info: rope scaling     = linear
0.00.369.412 I print_info: freq_base_train  = 10000.0
0.00.369.413 I print_info: freq_scale_train = 1
0.00.369.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.414 I print_info: rope_finetuned   = unknown
0.00.369.414 I print_info: ssm_d_conv       = 0
0.00.369.415 I print_info: ssm_d_inner      = 0
0.00.369.416 I print_info: ssm_d_state      = 0
0.00.369.416 I print_info: ssm_dt_rank      = 0
0.00.369.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.418 I print_info: model type       = 2.8B
0.00.369.419 I print_info: model params     = 2.78 B
0.00.369.419 I print_info: general.name     = 2.8B
0.00.369.422 I print_info: vocab type       = BPE
0.00.369.423 I print_info: n_vocab          = 50304
0.00.369.424 I print_info: n_merges         = 50009
0.00.369.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.427 I print_info: LF token         = 187 'Ċ'
0.00.369.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.429 I print_info: max token length = 1024
0.00.369.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.426 I load_tensors: offloading output layer to GPU
0.00.487.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.436 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.438 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.200 I llama_context: constructing llama_context
0.00.790.207 I llama_context: n_seq_max     = 1
0.00.790.208 I llama_context: n_ctx         = 2048
0.00.790.208 I llama_context: n_ctx_per_seq = 2048
0.00.790.209 I llama_context: n_batch       = 512
0.00.790.209 I llama_context: n_ubatch      = 512
0.00.790.210 I llama_context: causal_attn   = 1
0.00.790.210 I llama_context: flash_attn    = 0
0.00.790.218 I llama_context: freq_base     = 10000.0
0.00.790.219 I llama_context: freq_scale    = 1
0.00.791.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.843 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.170 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.170 I llama_context: graph nodes  = 1415
0.00.810.171 I llama_context: graph splits = 2
0.00.810.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.439 I 
0.00.879.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.559 I perplexity: tokenizing the input ..
0.01.625.953 I perplexity: tokenization took 746.381 ms
0.01.626.268 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.819 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.242 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.898.905 I llama_perf_context_print:        load time =     612.07 ms
0.03.898.908 I llama_perf_context_print: prompt eval time =    1918.50 ms /  8192 tokens (    0.23 ms per token,  4270.00 tokens per second)
0.03.898.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.911 I llama_perf_context_print:       total time =    3019.48 ms /  8193 tokens

real	0m4.207s
user	0m4.154s
sys	0m1.014s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.263.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.686 I llama_model_loader: - type  f32:  258 tensors
0.00.294.687 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.688 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.690 I print_info: file format = GGUF V3 (latest)
0.00.294.692 I print_info: file type   = Q5_K - Medium
0.00.294.694 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.353 I load: special tokens cache size = 25
0.00.365.513 I load: token to piece cache size = 0.2984 MB
0.00.365.531 I print_info: arch             = gptneox
0.00.365.532 I print_info: vocab_only       = 0
0.00.365.533 I print_info: n_ctx_train      = 2048
0.00.365.533 I print_info: n_embd           = 2560
0.00.365.534 I print_info: n_layer          = 32
0.00.365.554 I print_info: n_head           = 32
0.00.365.557 I print_info: n_head_kv        = 32
0.00.365.557 I print_info: n_rot            = 20
0.00.365.558 I print_info: n_swa            = 0
0.00.365.558 I print_info: n_swa_pattern    = 1
0.00.365.559 I print_info: n_embd_head_k    = 80
0.00.365.560 I print_info: n_embd_head_v    = 80
0.00.365.563 I print_info: n_gqa            = 1
0.00.365.565 I print_info: n_embd_k_gqa     = 2560
0.00.365.567 I print_info: n_embd_v_gqa     = 2560
0.00.365.569 I print_info: f_norm_eps       = 1.0e-05
0.00.365.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.578 I print_info: f_logit_scale    = 0.0e+00
0.00.365.578 I print_info: f_attn_scale     = 0.0e+00
0.00.365.580 I print_info: n_ff             = 10240
0.00.365.580 I print_info: n_expert         = 0
0.00.365.581 I print_info: n_expert_used    = 0
0.00.365.581 I print_info: causal attn      = 1
0.00.365.582 I print_info: pooling type     = 0
0.00.365.582 I print_info: rope type        = 2
0.00.365.582 I print_info: rope scaling     = linear
0.00.365.584 I print_info: freq_base_train  = 10000.0
0.00.365.585 I print_info: freq_scale_train = 1
0.00.365.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.586 I print_info: rope_finetuned   = unknown
0.00.365.587 I print_info: ssm_d_conv       = 0
0.00.365.587 I print_info: ssm_d_inner      = 0
0.00.365.588 I print_info: ssm_d_state      = 0
0.00.365.588 I print_info: ssm_dt_rank      = 0
0.00.365.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.589 I print_info: model type       = 2.8B
0.00.365.590 I print_info: model params     = 2.78 B
0.00.365.591 I print_info: general.name     = 2.8B
0.00.365.594 I print_info: vocab type       = BPE
0.00.365.595 I print_info: n_vocab          = 50304
0.00.365.596 I print_info: n_merges         = 50009
0.00.365.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.599 I print_info: LF token         = 187 'Ċ'
0.00.365.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.600 I print_info: max token length = 1024
0.00.365.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.319 I load_tensors: offloading output layer to GPU
0.00.495.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.330 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.332 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.588 I llama_context: constructing llama_context
0.00.859.594 I llama_context: n_seq_max     = 1
0.00.859.595 I llama_context: n_ctx         = 2048
0.00.859.596 I llama_context: n_ctx_per_seq = 2048
0.00.859.596 I llama_context: n_batch       = 2048
0.00.859.597 I llama_context: n_ubatch      = 512
0.00.859.597 I llama_context: causal_attn   = 1
0.00.859.598 I llama_context: flash_attn    = 0
0.00.859.605 I llama_context: freq_base     = 10000.0
0.00.859.606 I llama_context: freq_scale    = 1
0.00.861.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.372 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.205 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.566 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.574 I llama_context: graph nodes  = 1415
0.00.879.575 I llama_context: graph splits = 2
0.00.879.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.636 I main: llama threadpool init, n_threads = 1
0.00.951.653 I 
0.00.951.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.744 I 
0.00.951.858 I sampler seed: 1234
0.00.951.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.878 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.863.810 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.863.814 I llama_perf_context_print:        load time =     686.72 ms
0.02.863.816 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.41 tokens per second)
0.02.863.818 I llama_perf_context_print:        eval time =    1862.78 ms /   255 runs   (    7.31 ms per token,   136.89 tokens per second)
0.02.863.819 I llama_perf_context_print:       total time =    1913.81 ms /   262 tokens

real	0m3.146s
user	0m2.410s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.121 I llama_model_loader: - type  f32:  258 tensors
0.00.308.122 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.122 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.125 I print_info: file format = GGUF V3 (latest)
0.00.308.125 I print_info: file type   = Q5_K - Medium
0.00.308.128 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.710 I load: special tokens cache size = 25
0.00.378.874 I load: token to piece cache size = 0.2984 MB
0.00.378.896 I print_info: arch             = gptneox
0.00.378.897 I print_info: vocab_only       = 0
0.00.378.897 I print_info: n_ctx_train      = 2048
0.00.378.898 I print_info: n_embd           = 2560
0.00.378.898 I print_info: n_layer          = 32
0.00.378.916 I print_info: n_head           = 32
0.00.378.918 I print_info: n_head_kv        = 32
0.00.378.918 I print_info: n_rot            = 20
0.00.378.919 I print_info: n_swa            = 0
0.00.378.919 I print_info: n_swa_pattern    = 1
0.00.378.921 I print_info: n_embd_head_k    = 80
0.00.378.921 I print_info: n_embd_head_v    = 80
0.00.378.925 I print_info: n_gqa            = 1
0.00.378.927 I print_info: n_embd_k_gqa     = 2560
0.00.378.929 I print_info: n_embd_v_gqa     = 2560
0.00.378.931 I print_info: f_norm_eps       = 1.0e-05
0.00.378.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.934 I print_info: f_logit_scale    = 0.0e+00
0.00.378.935 I print_info: f_attn_scale     = 0.0e+00
0.00.378.936 I print_info: n_ff             = 10240
0.00.378.937 I print_info: n_expert         = 0
0.00.378.937 I print_info: n_expert_used    = 0
0.00.378.937 I print_info: causal attn      = 1
0.00.378.938 I print_info: pooling type     = 0
0.00.378.938 I print_info: rope type        = 2
0.00.378.939 I print_info: rope scaling     = linear
0.00.378.941 I print_info: freq_base_train  = 10000.0
0.00.378.942 I print_info: freq_scale_train = 1
0.00.378.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.943 I print_info: rope_finetuned   = unknown
0.00.378.956 I print_info: ssm_d_conv       = 0
0.00.378.958 I print_info: ssm_d_inner      = 0
0.00.378.959 I print_info: ssm_d_state      = 0
0.00.378.959 I print_info: ssm_dt_rank      = 0
0.00.378.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.965 I print_info: model type       = 2.8B
0.00.378.966 I print_info: model params     = 2.78 B
0.00.378.966 I print_info: general.name     = 2.8B
0.00.378.970 I print_info: vocab type       = BPE
0.00.378.971 I print_info: n_vocab          = 50304
0.00.378.973 I print_info: n_merges         = 50009
0.00.378.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.976 I print_info: LF token         = 187 'Ċ'
0.00.378.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.978 I print_info: max token length = 1024
0.00.378.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.078 I load_tensors: offloading output layer to GPU
0.00.512.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.090 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.091 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.842.993 I llama_context: constructing llama_context
0.00.843.000 I llama_context: n_seq_max     = 1
0.00.843.000 I llama_context: n_ctx         = 2048
0.00.843.001 I llama_context: n_ctx_per_seq = 2048
0.00.843.001 I llama_context: n_batch       = 512
0.00.843.002 I llama_context: n_ubatch      = 512
0.00.843.003 I llama_context: causal_attn   = 1
0.00.843.004 I llama_context: flash_attn    = 0
0.00.843.011 I llama_context: freq_base     = 10000.0
0.00.843.012 I llama_context: freq_scale    = 1
0.00.844.358 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.569 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.134 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.142 I llama_context: graph nodes  = 1415
0.00.862.142 I llama_context: graph splits = 2
0.00.862.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.940 I 
0.00.932.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.057 I perplexity: tokenizing the input ..
0.01.686.673 I perplexity: tokenization took 754.6 ms
0.01.687.042 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.852 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.902.551 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.905.339 I llama_perf_context_print:        load time =     655.00 ms
0.03.905.342 I llama_perf_context_print: prompt eval time =    1864.93 ms /  8192 tokens (    0.23 ms per token,  4392.66 tokens per second)
0.03.905.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.344 I llama_perf_context_print:       total time =    2973.41 ms /  8193 tokens

real	0m4.217s
user	0m4.191s
sys	0m1.020s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.258.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.752 I llama_model_loader: - type  f32:  258 tensors
0.00.290.752 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.755 I print_info: file format = GGUF V3 (latest)
0.00.290.755 I print_info: file type   = Q6_K
0.00.290.757 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.285 I load: special tokens cache size = 25
0.00.361.569 I load: token to piece cache size = 0.2984 MB
0.00.361.590 I print_info: arch             = gptneox
0.00.361.591 I print_info: vocab_only       = 0
0.00.361.591 I print_info: n_ctx_train      = 2048
0.00.361.592 I print_info: n_embd           = 2560
0.00.361.592 I print_info: n_layer          = 32
0.00.361.618 I print_info: n_head           = 32
0.00.361.621 I print_info: n_head_kv        = 32
0.00.361.621 I print_info: n_rot            = 20
0.00.361.622 I print_info: n_swa            = 0
0.00.361.622 I print_info: n_swa_pattern    = 1
0.00.361.623 I print_info: n_embd_head_k    = 80
0.00.361.623 I print_info: n_embd_head_v    = 80
0.00.361.625 I print_info: n_gqa            = 1
0.00.361.627 I print_info: n_embd_k_gqa     = 2560
0.00.361.630 I print_info: n_embd_v_gqa     = 2560
0.00.361.631 I print_info: f_norm_eps       = 1.0e-05
0.00.361.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.635 I print_info: f_logit_scale    = 0.0e+00
0.00.361.635 I print_info: f_attn_scale     = 0.0e+00
0.00.361.637 I print_info: n_ff             = 10240
0.00.361.637 I print_info: n_expert         = 0
0.00.361.641 I print_info: n_expert_used    = 0
0.00.361.642 I print_info: causal attn      = 1
0.00.361.642 I print_info: pooling type     = 0
0.00.361.643 I print_info: rope type        = 2
0.00.361.643 I print_info: rope scaling     = linear
0.00.361.645 I print_info: freq_base_train  = 10000.0
0.00.361.646 I print_info: freq_scale_train = 1
0.00.361.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.647 I print_info: rope_finetuned   = unknown
0.00.361.647 I print_info: ssm_d_conv       = 0
0.00.361.648 I print_info: ssm_d_inner      = 0
0.00.361.648 I print_info: ssm_d_state      = 0
0.00.361.649 I print_info: ssm_dt_rank      = 0
0.00.361.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.650 I print_info: model type       = 2.8B
0.00.361.651 I print_info: model params     = 2.78 B
0.00.361.652 I print_info: general.name     = 2.8B
0.00.361.655 I print_info: vocab type       = BPE
0.00.361.656 I print_info: n_vocab          = 50304
0.00.361.656 I print_info: n_merges         = 50009
0.00.361.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.660 I print_info: LF token         = 187 'Ċ'
0.00.361.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.662 I print_info: max token length = 1024
0.00.361.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.106 I load_tensors: offloading output layer to GPU
0.00.492.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.117 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.119 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.873.566 I llama_context: constructing llama_context
0.00.873.573 I llama_context: n_seq_max     = 1
0.00.873.574 I llama_context: n_ctx         = 2048
0.00.873.574 I llama_context: n_ctx_per_seq = 2048
0.00.873.575 I llama_context: n_batch       = 2048
0.00.873.575 I llama_context: n_ubatch      = 512
0.00.873.576 I llama_context: causal_attn   = 1
0.00.873.577 I llama_context: flash_attn    = 0
0.00.873.583 I llama_context: freq_base     = 10000.0
0.00.873.584 I llama_context: freq_scale    = 1
0.00.874.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.125 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.776 I llama_context: graph nodes  = 1415
0.00.893.776 I llama_context: graph splits = 2
0.00.893.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.312 I main: llama threadpool init, n_threads = 1
0.00.965.331 I 
0.00.965.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.423 I 
0.00.965.551 I sampler seed: 1234
0.00.965.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.573 I 
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

0.03.045.275 I llama_perf_sampler_print:    sampling time =      12.98 ms /   263 runs   (    0.05 ms per token, 20268.19 tokens per second)
0.03.045.280 I llama_perf_context_print:        load time =     705.04 ms
0.03.045.282 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.06 tokens per second)
0.03.045.283 I llama_perf_context_print:        eval time =    2030.41 ms /   255 runs   (    7.96 ms per token,   125.59 tokens per second)
0.03.045.284 I llama_perf_context_print:       total time =    2081.60 ms /   262 tokens

real	0m3.329s
user	0m2.563s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.122 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.090 I llama_model_loader: - type  f32:  258 tensors
0.00.288.090 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.093 I print_info: file format = GGUF V3 (latest)
0.00.288.094 I print_info: file type   = Q6_K
0.00.288.096 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.931 I load: special tokens cache size = 25
0.00.359.027 I load: token to piece cache size = 0.2984 MB
0.00.359.048 I print_info: arch             = gptneox
0.00.359.049 I print_info: vocab_only       = 0
0.00.359.050 I print_info: n_ctx_train      = 2048
0.00.359.050 I print_info: n_embd           = 2560
0.00.359.050 I print_info: n_layer          = 32
0.00.359.069 I print_info: n_head           = 32
0.00.359.072 I print_info: n_head_kv        = 32
0.00.359.073 I print_info: n_rot            = 20
0.00.359.073 I print_info: n_swa            = 0
0.00.359.074 I print_info: n_swa_pattern    = 1
0.00.359.074 I print_info: n_embd_head_k    = 80
0.00.359.075 I print_info: n_embd_head_v    = 80
0.00.359.077 I print_info: n_gqa            = 1
0.00.359.079 I print_info: n_embd_k_gqa     = 2560
0.00.359.080 I print_info: n_embd_v_gqa     = 2560
0.00.359.082 I print_info: f_norm_eps       = 1.0e-05
0.00.359.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.086 I print_info: f_logit_scale    = 0.0e+00
0.00.359.088 I print_info: f_attn_scale     = 0.0e+00
0.00.359.090 I print_info: n_ff             = 10240
0.00.359.091 I print_info: n_expert         = 0
0.00.359.091 I print_info: n_expert_used    = 0
0.00.359.092 I print_info: causal attn      = 1
0.00.359.092 I print_info: pooling type     = 0
0.00.359.092 I print_info: rope type        = 2
0.00.359.093 I print_info: rope scaling     = linear
0.00.359.095 I print_info: freq_base_train  = 10000.0
0.00.359.096 I print_info: freq_scale_train = 1
0.00.359.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.097 I print_info: rope_finetuned   = unknown
0.00.359.098 I print_info: ssm_d_conv       = 0
0.00.359.098 I print_info: ssm_d_inner      = 0
0.00.359.099 I print_info: ssm_d_state      = 0
0.00.359.099 I print_info: ssm_dt_rank      = 0
0.00.359.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.100 I print_info: model type       = 2.8B
0.00.359.102 I print_info: model params     = 2.78 B
0.00.359.102 I print_info: general.name     = 2.8B
0.00.359.105 I print_info: vocab type       = BPE
0.00.359.106 I print_info: n_vocab          = 50304
0.00.359.107 I print_info: n_merges         = 50009
0.00.359.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.109 I print_info: LF token         = 187 'Ċ'
0.00.359.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.111 I print_info: max token length = 1024
0.00.359.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.593 I load_tensors: offloading output layer to GPU
0.00.489.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.604 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.606 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.832.914 I llama_context: constructing llama_context
0.00.832.922 I llama_context: n_seq_max     = 1
0.00.832.922 I llama_context: n_ctx         = 2048
0.00.832.923 I llama_context: n_ctx_per_seq = 2048
0.00.832.923 I llama_context: n_batch       = 512
0.00.832.924 I llama_context: n_ubatch      = 512
0.00.832.924 I llama_context: causal_attn   = 1
0.00.832.925 I llama_context: flash_attn    = 0
0.00.832.931 I llama_context: freq_base     = 10000.0
0.00.832.933 I llama_context: freq_scale    = 1
0.00.834.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.689 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.523 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.187 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.195 I llama_context: graph nodes  = 1415
0.00.852.195 I llama_context: graph splits = 2
0.00.852.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.659 I 
0.00.921.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.772 I perplexity: tokenizing the input ..
0.01.672.532 I perplexity: tokenization took 750.747 ms
0.01.672.884 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.757 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.894.828 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.897.588 I llama_perf_context_print:        load time =     664.70 ms
0.03.897.590 I llama_perf_context_print: prompt eval time =    1874.82 ms /  8192 tokens (    0.23 ms per token,  4369.50 tokens per second)
0.03.897.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.593 I llama_perf_context_print:       total time =    2975.94 ms /  8193 tokens

real	0m4.196s
user	0m4.186s
sys	0m0.972s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.249 I llama_model_loader: - type  f32:  258 tensors
0.00.301.249 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.252 I print_info: file format = GGUF V3 (latest)
0.00.301.254 I print_info: file type   = Q4_0
0.00.301.258 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.822 I load: special tokens cache size = 25
0.00.376.921 I load: token to piece cache size = 0.2984 MB
0.00.376.941 I print_info: arch             = gptneox
0.00.376.942 I print_info: vocab_only       = 0
0.00.376.943 I print_info: n_ctx_train      = 2048
0.00.376.944 I print_info: n_embd           = 2560
0.00.376.946 I print_info: n_layer          = 32
0.00.376.959 I print_info: n_head           = 32
0.00.376.962 I print_info: n_head_kv        = 32
0.00.376.962 I print_info: n_rot            = 20
0.00.376.962 I print_info: n_swa            = 0
0.00.376.963 I print_info: n_swa_pattern    = 1
0.00.376.965 I print_info: n_embd_head_k    = 80
0.00.376.966 I print_info: n_embd_head_v    = 80
0.00.376.968 I print_info: n_gqa            = 1
0.00.376.970 I print_info: n_embd_k_gqa     = 2560
0.00.376.971 I print_info: n_embd_v_gqa     = 2560
0.00.376.973 I print_info: f_norm_eps       = 1.0e-05
0.00.376.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.976 I print_info: f_logit_scale    = 0.0e+00
0.00.376.977 I print_info: f_attn_scale     = 0.0e+00
0.00.376.978 I print_info: n_ff             = 10240
0.00.376.979 I print_info: n_expert         = 0
0.00.376.979 I print_info: n_expert_used    = 0
0.00.376.980 I print_info: causal attn      = 1
0.00.376.980 I print_info: pooling type     = 0
0.00.376.981 I print_info: rope type        = 2
0.00.376.981 I print_info: rope scaling     = linear
0.00.376.983 I print_info: freq_base_train  = 10000.0
0.00.376.984 I print_info: freq_scale_train = 1
0.00.376.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.984 I print_info: rope_finetuned   = unknown
0.00.376.985 I print_info: ssm_d_conv       = 0
0.00.376.986 I print_info: ssm_d_inner      = 0
0.00.376.986 I print_info: ssm_d_state      = 0
0.00.376.987 I print_info: ssm_dt_rank      = 0
0.00.376.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.988 I print_info: model type       = 2.8B
0.00.376.990 I print_info: model params     = 2.78 B
0.00.376.991 I print_info: general.name     = 2.8B
0.00.376.994 I print_info: vocab type       = BPE
0.00.376.995 I print_info: n_vocab          = 50304
0.00.376.995 I print_info: n_merges         = 50009
0.00.376.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.999 I print_info: LF token         = 187 'Ċ'
0.00.377.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.000 I print_info: max token length = 1024
0.00.377.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.504 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.517 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.526 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.528 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.059 I llama_context: constructing llama_context
0.00.557.065 I llama_context: n_seq_max     = 1
0.00.557.066 I llama_context: n_ctx         = 2048
0.00.557.066 I llama_context: n_ctx_per_seq = 2048
0.00.557.067 I llama_context: n_batch       = 2048
0.00.557.067 I llama_context: n_ubatch      = 512
0.00.557.068 I llama_context: causal_attn   = 1
0.00.557.068 I llama_context: flash_attn    = 0
0.00.557.073 I llama_context: freq_base     = 10000.0
0.00.557.074 I llama_context: freq_scale    = 1
0.00.557.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.923 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.541 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.934 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.941 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.942 I llama_context: graph nodes  = 1415
0.00.714.943 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.128.421 I llama_context: constructing llama_context
0.02.128.445 I llama_context: n_seq_max     = 1
0.02.128.445 I llama_context: n_ctx         = 2048
0.02.128.446 I llama_context: n_ctx_per_seq = 2048
0.02.128.446 I llama_context: n_batch       = 2048
0.02.128.447 I llama_context: n_ubatch      = 512
0.02.128.447 I llama_context: causal_attn   = 1
0.02.128.448 I llama_context: flash_attn    = 0
0.02.128.454 I llama_context: freq_base     = 10000.0
0.02.128.455 I llama_context: freq_scale    = 1
0.02.128.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.129.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.129.597 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.274.664 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.296.198 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.296.205 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.296.206 I llama_context: graph nodes  = 1415
0.02.296.206 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.365.367 I llama_context: constructing llama_context
0.03.365.394 I llama_context: n_seq_max     = 1
0.03.365.395 I llama_context: n_ctx         = 2048
0.03.365.396 I llama_context: n_ctx_per_seq = 2048
0.03.365.396 I llama_context: n_batch       = 2048
0.03.365.397 I llama_context: n_ubatch      = 512
0.03.365.397 I llama_context: causal_attn   = 1
0.03.365.398 I llama_context: flash_attn    = 0
0.03.365.404 I llama_context: freq_base     = 10000.0
0.03.365.405 I llama_context: freq_scale    = 1
0.03.365.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.365.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.366.283 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.503.382 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.525.345 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.525.353 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.525.354 I llama_context: graph nodes  = 1415
0.03.525.355 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.414s
user	0m16.033s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.476 I llama_model_loader: - type  f32:  258 tensors
0.00.307.477 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.480 I print_info: file format = GGUF V3 (latest)
0.00.307.481 I print_info: file type   = Q4_0
0.00.307.483 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.591 I load: special tokens cache size = 25
0.00.377.653 I load: token to piece cache size = 0.2984 MB
0.00.377.672 I print_info: arch             = gptneox
0.00.377.673 I print_info: vocab_only       = 0
0.00.377.675 I print_info: n_ctx_train      = 2048
0.00.377.677 I print_info: n_embd           = 2560
0.00.377.677 I print_info: n_layer          = 32
0.00.377.694 I print_info: n_head           = 32
0.00.377.696 I print_info: n_head_kv        = 32
0.00.377.696 I print_info: n_rot            = 20
0.00.377.697 I print_info: n_swa            = 0
0.00.377.697 I print_info: n_swa_pattern    = 1
0.00.377.698 I print_info: n_embd_head_k    = 80
0.00.377.699 I print_info: n_embd_head_v    = 80
0.00.377.701 I print_info: n_gqa            = 1
0.00.377.703 I print_info: n_embd_k_gqa     = 2560
0.00.377.705 I print_info: n_embd_v_gqa     = 2560
0.00.377.706 I print_info: f_norm_eps       = 1.0e-05
0.00.377.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.709 I print_info: f_logit_scale    = 0.0e+00
0.00.377.709 I print_info: f_attn_scale     = 0.0e+00
0.00.377.711 I print_info: n_ff             = 10240
0.00.377.711 I print_info: n_expert         = 0
0.00.377.712 I print_info: n_expert_used    = 0
0.00.377.712 I print_info: causal attn      = 1
0.00.377.713 I print_info: pooling type     = 0
0.00.377.713 I print_info: rope type        = 2
0.00.377.713 I print_info: rope scaling     = linear
0.00.377.715 I print_info: freq_base_train  = 10000.0
0.00.377.716 I print_info: freq_scale_train = 1
0.00.377.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.718 I print_info: rope_finetuned   = unknown
0.00.377.719 I print_info: ssm_d_conv       = 0
0.00.377.719 I print_info: ssm_d_inner      = 0
0.00.377.719 I print_info: ssm_d_state      = 0
0.00.377.720 I print_info: ssm_dt_rank      = 0
0.00.377.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.721 I print_info: model type       = 2.8B
0.00.377.723 I print_info: model params     = 2.78 B
0.00.377.723 I print_info: general.name     = 2.8B
0.00.377.726 I print_info: vocab type       = BPE
0.00.377.727 I print_info: n_vocab          = 50304
0.00.377.727 I print_info: n_merges         = 50009
0.00.377.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.730 I print_info: LF token         = 187 'Ċ'
0.00.377.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.731 I print_info: max token length = 1024
0.00.377.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.882 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.894 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.903 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.905 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.391 I llama_context: constructing llama_context
0.00.554.397 I llama_context: n_seq_max     = 1
0.00.554.398 I llama_context: n_ctx         = 2048
0.00.554.399 I llama_context: n_ctx_per_seq = 2048
0.00.554.399 I llama_context: n_batch       = 2048
0.00.554.400 I llama_context: n_ubatch      = 512
0.00.554.400 I llama_context: causal_attn   = 1
0.00.554.401 I llama_context: flash_attn    = 1
0.00.554.406 I llama_context: freq_base     = 10000.0
0.00.554.407 I llama_context: freq_scale    = 1
0.00.554.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.594 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.794 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.412 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.420 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.421 I llama_context: graph nodes  = 1288
0.00.714.422 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.812.163 I llama_context: constructing llama_context
0.01.812.182 I llama_context: n_seq_max     = 1
0.01.812.182 I llama_context: n_ctx         = 2048
0.01.812.183 I llama_context: n_ctx_per_seq = 2048
0.01.812.184 I llama_context: n_batch       = 2048
0.01.812.184 I llama_context: n_ubatch      = 512
0.01.812.185 I llama_context: causal_attn   = 1
0.01.812.185 I llama_context: flash_attn    = 1
0.01.812.193 I llama_context: freq_base     = 10000.0
0.01.812.195 I llama_context: freq_scale    = 1
0.01.812.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.812.818 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.813.152 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.954.646 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.976.485 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.976.492 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.976.493 I llama_context: graph nodes  = 1288
0.01.976.494 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.878.739 I llama_context: constructing llama_context
0.02.878.765 I llama_context: n_seq_max     = 1
0.02.878.765 I llama_context: n_ctx         = 2048
0.02.878.766 I llama_context: n_ctx_per_seq = 2048
0.02.878.767 I llama_context: n_batch       = 2048
0.02.878.767 I llama_context: n_ubatch      = 512
0.02.878.768 I llama_context: causal_attn   = 1
0.02.878.768 I llama_context: flash_attn    = 1
0.02.878.774 I llama_context: freq_base     = 10000.0
0.02.878.777 I llama_context: freq_scale    = 1
0.02.878.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.879.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.879.933 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.029.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.054.555 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.054.562 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.054.563 I llama_context: graph nodes  = 1288
0.03.054.563 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.362s
user	0m15.035s
sys	0m1.114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.634 I llama_model_loader: - type  f32:  258 tensors
0.00.289.635 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.637 I print_info: file format = GGUF V3 (latest)
0.00.289.640 I print_info: file type   = Q4_0
0.00.289.643 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.976 I load: special tokens cache size = 25
0.00.360.079 I load: token to piece cache size = 0.2984 MB
0.00.360.098 I print_info: arch             = gptneox
0.00.360.099 I print_info: vocab_only       = 0
0.00.360.099 I print_info: n_ctx_train      = 2048
0.00.360.102 I print_info: n_embd           = 2560
0.00.360.103 I print_info: n_layer          = 32
0.00.360.122 I print_info: n_head           = 32
0.00.360.125 I print_info: n_head_kv        = 32
0.00.360.126 I print_info: n_rot            = 20
0.00.360.127 I print_info: n_swa            = 0
0.00.360.127 I print_info: n_swa_pattern    = 1
0.00.360.128 I print_info: n_embd_head_k    = 80
0.00.360.128 I print_info: n_embd_head_v    = 80
0.00.360.130 I print_info: n_gqa            = 1
0.00.360.132 I print_info: n_embd_k_gqa     = 2560
0.00.360.135 I print_info: n_embd_v_gqa     = 2560
0.00.360.137 I print_info: f_norm_eps       = 1.0e-05
0.00.360.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.140 I print_info: f_logit_scale    = 0.0e+00
0.00.360.140 I print_info: f_attn_scale     = 0.0e+00
0.00.360.142 I print_info: n_ff             = 10240
0.00.360.142 I print_info: n_expert         = 0
0.00.360.142 I print_info: n_expert_used    = 0
0.00.360.143 I print_info: causal attn      = 1
0.00.360.143 I print_info: pooling type     = 0
0.00.360.145 I print_info: rope type        = 2
0.00.360.146 I print_info: rope scaling     = linear
0.00.360.148 I print_info: freq_base_train  = 10000.0
0.00.360.149 I print_info: freq_scale_train = 1
0.00.360.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.150 I print_info: rope_finetuned   = unknown
0.00.360.150 I print_info: ssm_d_conv       = 0
0.00.360.150 I print_info: ssm_d_inner      = 0
0.00.360.151 I print_info: ssm_d_state      = 0
0.00.360.151 I print_info: ssm_dt_rank      = 0
0.00.360.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.152 I print_info: model type       = 2.8B
0.00.360.153 I print_info: model params     = 2.78 B
0.00.360.154 I print_info: general.name     = 2.8B
0.00.360.156 I print_info: vocab type       = BPE
0.00.360.158 I print_info: n_vocab          = 50304
0.00.360.158 I print_info: n_merges         = 50009
0.00.360.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.162 I print_info: LF token         = 187 'Ċ'
0.00.360.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.163 I print_info: max token length = 1024
0.00.360.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.484 I load_tensors: offloading output layer to GPU
0.00.462.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.495 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.497 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.338 I llama_context: constructing llama_context
0.00.723.346 I llama_context: n_seq_max     = 1
0.00.723.347 I llama_context: n_ctx         = 2048
0.00.723.347 I llama_context: n_ctx_per_seq = 2048
0.00.723.348 I llama_context: n_batch       = 2048
0.00.723.348 I llama_context: n_ubatch      = 512
0.00.723.349 I llama_context: causal_attn   = 1
0.00.723.350 I llama_context: flash_attn    = 0
0.00.723.355 I llama_context: freq_base     = 10000.0
0.00.723.356 I llama_context: freq_scale    = 1
0.00.724.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.919 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.373 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.380 I llama_context: graph nodes  = 1415
0.00.742.381 I llama_context: graph splits = 2
0.00.742.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.721.364 I llama_context: constructing llama_context
0.01.721.375 I llama_context: n_seq_max     = 1
0.01.721.376 I llama_context: n_ctx         = 2048
0.01.721.376 I llama_context: n_ctx_per_seq = 2048
0.01.721.377 I llama_context: n_batch       = 2048
0.01.721.377 I llama_context: n_ubatch      = 512
0.01.721.378 I llama_context: causal_attn   = 1
0.01.721.378 I llama_context: flash_attn    = 0
0.01.721.383 I llama_context: freq_base     = 10000.0
0.01.721.384 I llama_context: freq_scale    = 1
0.01.721.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.817 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.724.897 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.741.733 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.741.740 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.741.741 I llama_context: graph nodes  = 1415
0.01.741.741 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.456.898 I llama_context: constructing llama_context
0.02.456.911 I llama_context: n_seq_max     = 1
0.02.456.912 I llama_context: n_ctx         = 2048
0.02.456.912 I llama_context: n_ctx_per_seq = 2048
0.02.456.913 I llama_context: n_batch       = 2048
0.02.456.913 I llama_context: n_ubatch      = 512
0.02.456.914 I llama_context: causal_attn   = 1
0.02.456.914 I llama_context: flash_attn    = 0
0.02.456.921 I llama_context: freq_base     = 10000.0
0.02.456.922 I llama_context: freq_scale    = 1
0.02.456.966 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.457.308 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.460.487 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.477.240 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.477.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.477.249 I llama_context: graph nodes  = 1415
0.02.477.250 I llama_context: graph splits = 2
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

real	0m4.737s
user	0m4.009s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5463 (1dcd01960) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.557 I llama_model_loader: - type  f32:  258 tensors
0.00.290.558 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.561 I print_info: file format = GGUF V3 (latest)
0.00.290.562 I print_info: file type   = Q4_0
0.00.290.564 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.713 I load: special tokens cache size = 25
0.00.360.797 I load: token to piece cache size = 0.2984 MB
0.00.360.816 I print_info: arch             = gptneox
0.00.360.816 I print_info: vocab_only       = 0
0.00.360.817 I print_info: n_ctx_train      = 2048
0.00.360.817 I print_info: n_embd           = 2560
0.00.360.818 I print_info: n_layer          = 32
0.00.360.828 I print_info: n_head           = 32
0.00.360.832 I print_info: n_head_kv        = 32
0.00.360.833 I print_info: n_rot            = 20
0.00.360.833 I print_info: n_swa            = 0
0.00.360.835 I print_info: n_swa_pattern    = 1
0.00.360.835 I print_info: n_embd_head_k    = 80
0.00.360.836 I print_info: n_embd_head_v    = 80
0.00.360.838 I print_info: n_gqa            = 1
0.00.360.840 I print_info: n_embd_k_gqa     = 2560
0.00.360.841 I print_info: n_embd_v_gqa     = 2560
0.00.360.843 I print_info: f_norm_eps       = 1.0e-05
0.00.360.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.845 I print_info: f_logit_scale    = 0.0e+00
0.00.360.847 I print_info: f_attn_scale     = 0.0e+00
0.00.360.848 I print_info: n_ff             = 10240
0.00.360.849 I print_info: n_expert         = 0
0.00.360.850 I print_info: n_expert_used    = 0
0.00.360.851 I print_info: causal attn      = 1
0.00.360.851 I print_info: pooling type     = 0
0.00.360.852 I print_info: rope type        = 2
0.00.360.852 I print_info: rope scaling     = linear
0.00.360.854 I print_info: freq_base_train  = 10000.0
0.00.360.854 I print_info: freq_scale_train = 1
0.00.360.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.856 I print_info: rope_finetuned   = unknown
0.00.360.856 I print_info: ssm_d_conv       = 0
0.00.360.856 I print_info: ssm_d_inner      = 0
0.00.360.857 I print_info: ssm_d_state      = 0
0.00.360.857 I print_info: ssm_dt_rank      = 0
0.00.360.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.858 I print_info: model type       = 2.8B
0.00.360.859 I print_info: model params     = 2.78 B
0.00.360.859 I print_info: general.name     = 2.8B
0.00.360.862 I print_info: vocab type       = BPE
0.00.360.863 I print_info: n_vocab          = 50304
0.00.360.863 I print_info: n_merges         = 50009
0.00.360.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.867 I print_info: LF token         = 187 'Ċ'
0.00.360.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.868 I print_info: max token length = 1024
0.00.360.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.189 I load_tensors: offloading output layer to GPU
0.00.468.189 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.200 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.202 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.681 I llama_context: constructing llama_context
0.00.727.688 I llama_context: n_seq_max     = 1
0.00.727.689 I llama_context: n_ctx         = 2048
0.00.727.689 I llama_context: n_ctx_per_seq = 2048
0.00.727.690 I llama_context: n_batch       = 2048
0.00.727.690 I llama_context: n_ubatch      = 512
0.00.727.691 I llama_context: causal_attn   = 1
0.00.727.692 I llama_context: flash_attn    = 1
0.00.727.698 I llama_context: freq_base     = 10000.0
0.00.727.699 I llama_context: freq_scale    = 1
0.00.729.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.427 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.410 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.417 I llama_context: graph nodes  = 1288
0.00.746.418 I llama_context: graph splits = 2
0.00.746.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.943.348 I llama_context: constructing llama_context
0.00.943.358 I llama_context: n_seq_max     = 1
0.00.943.358 I llama_context: n_ctx         = 2048
0.00.943.359 I llama_context: n_ctx_per_seq = 2048
0.00.943.360 I llama_context: n_batch       = 2048
0.00.943.360 I llama_context: n_ubatch      = 512
0.00.943.361 I llama_context: causal_attn   = 1
0.00.943.361 I llama_context: flash_attn    = 1
0.00.943.366 I llama_context: freq_base     = 10000.0
0.00.943.368 I llama_context: freq_scale    = 1
0.00.943.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.864 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.470 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.477 I llama_context: graph nodes  = 1288
0.00.963.478 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.772 I llama_context: constructing llama_context
0.01.128.783 I llama_context: n_seq_max     = 1
0.01.128.783 I llama_context: n_ctx         = 2048
0.01.128.784 I llama_context: n_ctx_per_seq = 2048
0.01.128.784 I llama_context: n_batch       = 2048
0.01.128.785 I llama_context: n_ubatch      = 512
0.01.128.785 I llama_context: causal_attn   = 1
0.01.128.786 I llama_context: flash_attn    = 1
0.01.128.792 I llama_context: freq_base     = 10000.0
0.01.128.793 I llama_context: freq_scale    = 1
0.01.128.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.208 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.397 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.211 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.218 I llama_context: graph nodes  = 1288
0.01.149.219 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.604s
user	0m0.865s
sys	0m0.738s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.40 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.08user 4.77system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900280maxresident)k
0inputs+56outputs (0major+1472942minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.89 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.35user 4.74system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5892396maxresident)k
0inputs+56outputs (0major+1472073minor)pagefaults 0swaps
```
