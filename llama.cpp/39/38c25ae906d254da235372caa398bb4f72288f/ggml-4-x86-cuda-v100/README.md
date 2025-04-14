## Summary

- status:  SUCCESS ✅
- runtime: 18:17.15
- date:    Mon Apr 14 08:41:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3938c25ae906d254da235372caa398bb4f72288f
- author:  Georgi Gerganov
```
metal : add exp FA kernels for DeepSeek models

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.04 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  239.06 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 323.21 sec*proc (29 tests)

Total Test time (real) = 323.23 sec

real	5m23.267s
user	13m30.977s
sys	0m20.506s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.20 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.12 sec*proc (29 tests)

Total Test time (real) =  90.14 sec

real	1m30.170s
user	1m53.334s
sys	0m16.693s
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
0.00.000.306 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.626 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.656 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.659 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.660 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.661 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.664 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.666 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.668 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.669 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.690 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.693 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.693 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.694 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.695 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.696 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.902 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.907 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.908 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.909 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.910 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.912 I llama_model_loader: - type  f32:  124 tensors
0.00.292.913 I llama_model_loader: - type  f16:   73 tensors
0.00.292.916 I print_info: file format = GGUF V3 (latest)
0.00.292.917 I print_info: file type   = F16
0.00.292.921 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.583 I load: special tokens cache size = 5
0.00.315.617 I load: token to piece cache size = 0.2032 MB
0.00.315.634 I print_info: arch             = bert
0.00.315.634 I print_info: vocab_only       = 0
0.00.315.635 I print_info: n_ctx_train      = 512
0.00.315.635 I print_info: n_embd           = 384
0.00.315.636 I print_info: n_layer          = 12
0.00.315.650 I print_info: n_head           = 12
0.00.315.656 I print_info: n_head_kv        = 12
0.00.315.658 I print_info: n_rot            = 32
0.00.315.658 I print_info: n_swa            = 0
0.00.315.659 I print_info: n_swa_pattern    = 1
0.00.315.660 I print_info: n_embd_head_k    = 32
0.00.315.660 I print_info: n_embd_head_v    = 32
0.00.315.663 I print_info: n_gqa            = 1
0.00.315.665 I print_info: n_embd_k_gqa     = 384
0.00.315.666 I print_info: n_embd_v_gqa     = 384
0.00.315.668 I print_info: f_norm_eps       = 1.0e-12
0.00.315.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.671 I print_info: f_logit_scale    = 0.0e+00
0.00.315.672 I print_info: f_attn_scale     = 0.0e+00
0.00.315.673 I print_info: n_ff             = 1536
0.00.315.674 I print_info: n_expert         = 0
0.00.315.674 I print_info: n_expert_used    = 0
0.00.315.675 I print_info: causal attn      = 0
0.00.315.676 I print_info: pooling type     = 2
0.00.315.676 I print_info: rope type        = 2
0.00.315.677 I print_info: rope scaling     = linear
0.00.315.679 I print_info: freq_base_train  = 10000.0
0.00.315.679 I print_info: freq_scale_train = 1
0.00.315.680 I print_info: n_ctx_orig_yarn  = 512
0.00.315.680 I print_info: rope_finetuned   = unknown
0.00.315.680 I print_info: ssm_d_conv       = 0
0.00.315.682 I print_info: ssm_d_inner      = 0
0.00.315.683 I print_info: ssm_d_state      = 0
0.00.315.683 I print_info: ssm_dt_rank      = 0
0.00.315.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.684 I print_info: model type       = 33M
0.00.315.686 I print_info: model params     = 33.21 M
0.00.315.687 I print_info: general.name     = Bge Small
0.00.315.690 I print_info: vocab type       = WPM
0.00.315.691 I print_info: n_vocab          = 30522
0.00.315.691 I print_info: n_merges         = 0
0.00.315.692 I print_info: BOS token        = 101 '[CLS]'
0.00.315.692 I print_info: UNK token        = 100 '[UNK]'
0.00.315.693 I print_info: SEP token        = 102 '[SEP]'
0.00.315.694 I print_info: PAD token        = 0 '[PAD]'
0.00.315.694 I print_info: MASK token       = 103 '[MASK]'
0.00.315.695 I print_info: LF token         = 0 '[PAD]'
0.00.315.696 I print_info: max token length = 21
0.00.315.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.689 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.697 I load_tensors: offloading output layer to GPU
0.00.321.697 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.702 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.703 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.533 I llama_context: constructing llama_context
0.00.334.540 I llama_context: n_seq_max     = 1
0.00.334.540 I llama_context: n_ctx         = 512
0.00.334.541 I llama_context: n_ctx_per_seq = 512
0.00.334.541 I llama_context: n_batch       = 2048
0.00.334.542 I llama_context: n_ubatch      = 2048
0.00.334.543 I llama_context: causal_attn   = 0
0.00.334.543 I llama_context: flash_attn    = 0
0.00.334.547 I llama_context: freq_base     = 10000.0
0.00.334.548 I llama_context: freq_scale    = 1
0.00.334.594 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.607 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.334.924 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.935 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.698 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.346.703 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.704 I llama_context: graph nodes  = 417
0.00.346.705 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.593 I 
0.00.383.689 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.354 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.488 I llama_perf_context_print:        load time =     101.57 ms
0.00.417.493 I llama_perf_context_print: prompt eval time =      31.75 ms /     9 tokens (    3.53 ms per token,   283.49 tokens per second)
0.00.417.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.495 I llama_perf_context_print:       total time =      33.91 ms /    10 tokens

real	0m0.694s
user	0m0.155s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.074 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.105 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.107 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.108 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.109 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.114 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.117 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.125 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.126 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.127 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.128 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.129 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.130 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.290 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.427 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.428 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.428 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.429 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.430 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.434 I llama_model_loader: - type  f32:  124 tensors
0.00.276.434 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.437 I print_info: file format = GGUF V3 (latest)
0.00.276.437 I print_info: file type   = Q8_0
0.00.276.441 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.588 I load: special tokens cache size = 5
0.00.299.666 I load: token to piece cache size = 0.2032 MB
0.00.299.684 I print_info: arch             = bert
0.00.299.685 I print_info: vocab_only       = 0
0.00.299.686 I print_info: n_ctx_train      = 512
0.00.299.687 I print_info: n_embd           = 384
0.00.299.687 I print_info: n_layer          = 12
0.00.299.701 I print_info: n_head           = 12
0.00.299.703 I print_info: n_head_kv        = 12
0.00.299.704 I print_info: n_rot            = 32
0.00.299.705 I print_info: n_swa            = 0
0.00.299.706 I print_info: n_swa_pattern    = 1
0.00.299.706 I print_info: n_embd_head_k    = 32
0.00.299.707 I print_info: n_embd_head_v    = 32
0.00.299.709 I print_info: n_gqa            = 1
0.00.299.710 I print_info: n_embd_k_gqa     = 384
0.00.299.712 I print_info: n_embd_v_gqa     = 384
0.00.299.713 I print_info: f_norm_eps       = 1.0e-12
0.00.299.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.720 I print_info: f_logit_scale    = 0.0e+00
0.00.299.720 I print_info: f_attn_scale     = 0.0e+00
0.00.299.722 I print_info: n_ff             = 1536
0.00.299.722 I print_info: n_expert         = 0
0.00.299.724 I print_info: n_expert_used    = 0
0.00.299.724 I print_info: causal attn      = 0
0.00.299.725 I print_info: pooling type     = 2
0.00.299.725 I print_info: rope type        = 2
0.00.299.725 I print_info: rope scaling     = linear
0.00.299.727 I print_info: freq_base_train  = 10000.0
0.00.299.728 I print_info: freq_scale_train = 1
0.00.299.728 I print_info: n_ctx_orig_yarn  = 512
0.00.299.728 I print_info: rope_finetuned   = unknown
0.00.299.729 I print_info: ssm_d_conv       = 0
0.00.299.730 I print_info: ssm_d_inner      = 0
0.00.299.730 I print_info: ssm_d_state      = 0
0.00.299.731 I print_info: ssm_dt_rank      = 0
0.00.299.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.732 I print_info: model type       = 33M
0.00.299.734 I print_info: model params     = 33.21 M
0.00.299.734 I print_info: general.name     = Bge Small
0.00.299.737 I print_info: vocab type       = WPM
0.00.299.738 I print_info: n_vocab          = 30522
0.00.299.739 I print_info: n_merges         = 0
0.00.299.739 I print_info: BOS token        = 101 '[CLS]'
0.00.299.740 I print_info: UNK token        = 100 '[UNK]'
0.00.299.740 I print_info: SEP token        = 102 '[SEP]'
0.00.299.741 I print_info: PAD token        = 0 '[PAD]'
0.00.299.741 I print_info: MASK token       = 103 '[MASK]'
0.00.299.742 I print_info: LF token         = 0 '[PAD]'
0.00.299.742 I print_info: max token length = 21
0.00.299.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.528 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.536 I load_tensors: offloading output layer to GPU
0.00.303.537 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.541 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.543 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.836 I llama_context: constructing llama_context
0.00.311.841 I llama_context: n_seq_max     = 1
0.00.311.841 I llama_context: n_ctx         = 512
0.00.311.842 I llama_context: n_ctx_per_seq = 512
0.00.311.842 I llama_context: n_batch       = 2048
0.00.311.843 I llama_context: n_ubatch      = 2048
0.00.311.843 I llama_context: causal_attn   = 0
0.00.311.844 I llama_context: flash_attn    = 0
0.00.311.846 I llama_context: freq_base     = 10000.0
0.00.311.847 I llama_context: freq_scale    = 1
0.00.311.879 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.890 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.129 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.141 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.158 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.324.165 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.165 I llama_context: graph nodes  = 417
0.00.324.166 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.686 I 
0.00.366.783 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.917 I llama_perf_context_print:        load time =     101.30 ms
0.00.383.920 I llama_perf_context_print: prompt eval time =      15.12 ms /     9 tokens (    1.68 ms per token,   595.20 tokens per second)
0.00.383.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.923 I llama_perf_context_print:       total time =      17.25 ms /    10 tokens

real	0m0.661s
user	0m0.148s
sys	0m0.522s
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
0.00.000.319 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.223 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.256 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.258 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.259 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.260 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.263 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.264 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.265 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.267 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.268 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.284 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.290 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.849 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.850 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.851 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.851 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.853 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.853 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.854 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.317.857 I llama_model_loader: - type  f32:   40 tensors
0.00.317.857 I llama_model_loader: - type  f16:   30 tensors
0.00.317.860 I print_info: file format = GGUF V3 (latest)
0.00.317.861 I print_info: file type   = F16
0.00.317.864 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.176 W load: empty token at index 5
0.00.344.153 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.464 I load: special tokens cache size = 5
0.00.877.897 I load: token to piece cache size = 1.5060 MB
0.00.877.933 I print_info: arch             = jina-bert-v2
0.00.877.934 I print_info: vocab_only       = 0
0.00.877.935 I print_info: n_ctx_train      = 8192
0.00.877.935 I print_info: n_embd           = 384
0.00.877.935 I print_info: n_layer          = 4
0.00.877.950 I print_info: n_head           = 12
0.00.877.955 I print_info: n_head_kv        = 12
0.00.877.955 I print_info: n_rot            = 32
0.00.877.956 I print_info: n_swa            = 0
0.00.877.956 I print_info: n_swa_pattern    = 1
0.00.877.957 I print_info: n_embd_head_k    = 32
0.00.877.957 I print_info: n_embd_head_v    = 32
0.00.877.960 I print_info: n_gqa            = 1
0.00.877.962 I print_info: n_embd_k_gqa     = 384
0.00.877.963 I print_info: n_embd_v_gqa     = 384
0.00.877.966 I print_info: f_norm_eps       = 1.0e-12
0.00.877.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.968 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.968 I print_info: f_logit_scale    = 0.0e+00
0.00.877.969 I print_info: f_attn_scale     = 0.0e+00
0.00.877.971 I print_info: n_ff             = 1536
0.00.877.971 I print_info: n_expert         = 0
0.00.877.972 I print_info: n_expert_used    = 0
0.00.877.972 I print_info: causal attn      = 0
0.00.877.972 I print_info: pooling type     = -1
0.00.877.974 I print_info: rope type        = -1
0.00.877.975 I print_info: rope scaling     = linear
0.00.877.976 I print_info: freq_base_train  = 10000.0
0.00.877.977 I print_info: freq_scale_train = 1
0.00.877.978 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.978 I print_info: rope_finetuned   = unknown
0.00.877.979 I print_info: ssm_d_conv       = 0
0.00.877.979 I print_info: ssm_d_inner      = 0
0.00.877.979 I print_info: ssm_d_state      = 0
0.00.877.980 I print_info: ssm_dt_rank      = 0
0.00.877.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.982 I print_info: model type       = 33M
0.00.877.983 I print_info: model params     = 32.90 M
0.00.877.984 I print_info: general.name     = Jina Bert Implementation
0.00.877.992 I print_info: vocab type       = BPE
0.00.877.993 I print_info: n_vocab          = 61056
0.00.877.993 I print_info: n_merges         = 39382
0.00.877.994 I print_info: BOS token        = 0 '<s>'
0.00.877.995 I print_info: EOS token        = 2 '</s>'
0.00.877.996 I print_info: UNK token        = 3 '<unk>'
0.00.877.996 I print_info: SEP token        = 2 '</s>'
0.00.877.996 I print_info: PAD token        = 1 '<pad>'
0.00.877.997 I print_info: MASK token       = 4 '<mask>'
0.00.877.998 I print_info: EOG token        = 2 '</s>'
0.00.877.999 I print_info: max token length = 45
0.00.878.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.127 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.136 I load_tensors: offloading output layer to GPU
0.00.883.136 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.141 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.142 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.888.993 I llama_context: constructing llama_context
0.00.888.998 I llama_context: n_seq_max     = 1
0.00.888.999 I llama_context: n_ctx         = 8192
0.00.888.999 I llama_context: n_ctx_per_seq = 8192
0.00.889.000 I llama_context: n_batch       = 2048
0.00.889.000 I llama_context: n_ubatch      = 2048
0.00.889.001 I llama_context: causal_attn   = 0
0.00.889.002 I llama_context: flash_attn    = 0
0.00.889.005 I llama_context: freq_base     = 10000.0
0.00.889.005 I llama_context: freq_scale    = 1
0.00.889.043 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.889.056 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.889.433 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.889.445 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.788 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.915.795 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.915.796 I llama_context: graph nodes  = 150
0.00.915.797 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.915.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.673 I 
0.00.967.775 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.038 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.043 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.052 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.053 I main: number of tokens in prompt = 13
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


0.00.968.060 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.061 I main: number of tokens in prompt = 40
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


0.00.968.311 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.975.850 I llama_perf_context_print:        load time =     677.97 ms
0.00.975.852 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8354.67 tokens per second)
0.00.975.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.854 I llama_perf_context_print:       total time =       8.20 ms /    63 tokens

real	0m1.264s
user	0m0.691s
sys	0m0.568s
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
0.00.000.191 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.298.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.894 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.107 I llama_model_loader: - type  f32:  258 tensors
0.00.336.108 I llama_model_loader: - type  f16:  130 tensors
0.00.336.111 I print_info: file format = GGUF V3 (latest)
0.00.336.112 I print_info: file type   = all F32 (guessed)
0.00.336.117 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.123 I load: special tokens cache size = 25
0.00.406.115 I load: token to piece cache size = 0.2984 MB
0.00.406.139 I print_info: arch             = gptneox
0.00.406.140 I print_info: vocab_only       = 0
0.00.406.141 I print_info: n_ctx_train      = 2048
0.00.406.141 I print_info: n_embd           = 2560
0.00.406.142 I print_info: n_layer          = 32
0.00.406.156 I print_info: n_head           = 32
0.00.406.162 I print_info: n_head_kv        = 32
0.00.406.163 I print_info: n_rot            = 20
0.00.406.163 I print_info: n_swa            = 0
0.00.406.164 I print_info: n_swa_pattern    = 1
0.00.406.164 I print_info: n_embd_head_k    = 80
0.00.406.164 I print_info: n_embd_head_v    = 80
0.00.406.167 I print_info: n_gqa            = 1
0.00.406.169 I print_info: n_embd_k_gqa     = 2560
0.00.406.171 I print_info: n_embd_v_gqa     = 2560
0.00.406.172 I print_info: f_norm_eps       = 1.0e-05
0.00.406.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.175 I print_info: f_logit_scale    = 0.0e+00
0.00.406.175 I print_info: f_attn_scale     = 0.0e+00
0.00.406.177 I print_info: n_ff             = 10240
0.00.406.177 I print_info: n_expert         = 0
0.00.406.178 I print_info: n_expert_used    = 0
0.00.406.178 I print_info: causal attn      = 1
0.00.406.179 I print_info: pooling type     = 0
0.00.406.179 I print_info: rope type        = 2
0.00.406.180 I print_info: rope scaling     = linear
0.00.406.181 I print_info: freq_base_train  = 10000.0
0.00.406.183 I print_info: freq_scale_train = 1
0.00.406.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.184 I print_info: rope_finetuned   = unknown
0.00.406.185 I print_info: ssm_d_conv       = 0
0.00.406.185 I print_info: ssm_d_inner      = 0
0.00.406.185 I print_info: ssm_d_state      = 0
0.00.406.189 I print_info: ssm_dt_rank      = 0
0.00.406.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.190 I print_info: model type       = 2.8B
0.00.406.193 I print_info: model params     = 2.78 B
0.00.406.194 I print_info: general.name     = 2.8B
0.00.406.197 I print_info: vocab type       = BPE
0.00.406.198 I print_info: n_vocab          = 50304
0.00.406.198 I print_info: n_merges         = 50009
0.00.406.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.202 I print_info: LF token         = 187 'Ċ'
0.00.406.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.203 I print_info: max token length = 1024
0.00.406.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.044.069 I load_tensors: offloading 32 repeating layers to GPU
0.01.044.080 I load_tensors: offloading output layer to GPU
0.01.044.080 I load_tensors: offloaded 33/33 layers to GPU
0.01.044.089 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.044.091 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.860.987 I llama_context: constructing llama_context
0.01.860.994 I llama_context: n_seq_max     = 1
0.01.860.994 I llama_context: n_ctx         = 2048
0.01.860.995 I llama_context: n_ctx_per_seq = 2048
0.01.860.996 I llama_context: n_batch       = 2048
0.01.860.996 I llama_context: n_ubatch      = 512
0.01.860.997 I llama_context: causal_attn   = 1
0.01.860.998 I llama_context: flash_attn    = 0
0.01.861.004 I llama_context: freq_base     = 10000.0
0.01.861.005 I llama_context: freq_scale    = 1
0.01.862.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.862.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.863.488 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.863.502 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.881.185 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.881.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.881.192 I llama_context: graph nodes  = 1351
0.01.881.193 I llama_context: graph splits = 2
0.01.881.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.881.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.881.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.013 I main: llama threadpool init, n_threads = 1
0.01.970.033 I 
0.01.970.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.970.128 I 
0.01.970.255 I sampler seed: 1234
0.01.970.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.970.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.970.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.970.277 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.572.236 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24401.56 tokens per second)
0.04.572.240 I llama_perf_context_print:        load time =    1669.48 ms
0.04.572.242 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.23 tokens per second)
0.04.572.245 I llama_perf_context_print:        eval time =    2551.17 ms /   255 runs   (   10.00 ms per token,    99.95 tokens per second)
0.04.572.246 I llama_perf_context_print:       total time =    2603.93 ms /   262 tokens

real	0m4.860s
user	0m3.737s
sys	0m1.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.090 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.435 I llama_model_loader: - type  f32:  258 tensors
0.00.308.436 I llama_model_loader: - type  f16:  130 tensors
0.00.308.438 I print_info: file format = GGUF V3 (latest)
0.00.308.439 I print_info: file type   = all F32 (guessed)
0.00.308.443 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.378 I load: special tokens cache size = 25
0.00.376.785 I load: token to piece cache size = 0.2984 MB
0.00.376.804 I print_info: arch             = gptneox
0.00.376.804 I print_info: vocab_only       = 0
0.00.376.805 I print_info: n_ctx_train      = 2048
0.00.376.805 I print_info: n_embd           = 2560
0.00.376.806 I print_info: n_layer          = 32
0.00.376.817 I print_info: n_head           = 32
0.00.376.819 I print_info: n_head_kv        = 32
0.00.376.820 I print_info: n_rot            = 20
0.00.376.820 I print_info: n_swa            = 0
0.00.376.820 I print_info: n_swa_pattern    = 1
0.00.376.821 I print_info: n_embd_head_k    = 80
0.00.376.821 I print_info: n_embd_head_v    = 80
0.00.376.825 I print_info: n_gqa            = 1
0.00.376.828 I print_info: n_embd_k_gqa     = 2560
0.00.376.831 I print_info: n_embd_v_gqa     = 2560
0.00.376.832 I print_info: f_norm_eps       = 1.0e-05
0.00.376.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.836 I print_info: f_logit_scale    = 0.0e+00
0.00.376.837 I print_info: f_attn_scale     = 0.0e+00
0.00.376.838 I print_info: n_ff             = 10240
0.00.376.839 I print_info: n_expert         = 0
0.00.376.840 I print_info: n_expert_used    = 0
0.00.376.841 I print_info: causal attn      = 1
0.00.376.841 I print_info: pooling type     = 0
0.00.376.841 I print_info: rope type        = 2
0.00.376.842 I print_info: rope scaling     = linear
0.00.376.844 I print_info: freq_base_train  = 10000.0
0.00.376.845 I print_info: freq_scale_train = 1
0.00.376.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.846 I print_info: rope_finetuned   = unknown
0.00.376.846 I print_info: ssm_d_conv       = 0
0.00.376.847 I print_info: ssm_d_inner      = 0
0.00.376.847 I print_info: ssm_d_state      = 0
0.00.376.848 I print_info: ssm_dt_rank      = 0
0.00.376.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.849 I print_info: model type       = 2.8B
0.00.376.850 I print_info: model params     = 2.78 B
0.00.376.850 I print_info: general.name     = 2.8B
0.00.376.853 I print_info: vocab type       = BPE
0.00.376.854 I print_info: n_vocab          = 50304
0.00.376.855 I print_info: n_merges         = 50009
0.00.376.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.858 I print_info: LF token         = 187 'Ċ'
0.00.376.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.860 I print_info: max token length = 1024
0.00.376.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.900 I load_tensors: offloading output layer to GPU
0.00.682.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.910 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.682.912 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.497.743 I llama_context: constructing llama_context
0.01.497.750 I llama_context: n_seq_max     = 1
0.01.497.751 I llama_context: n_ctx         = 2048
0.01.497.751 I llama_context: n_ctx_per_seq = 2048
0.01.497.752 I llama_context: n_batch       = 512
0.01.497.752 I llama_context: n_ubatch      = 512
0.01.497.753 I llama_context: causal_attn   = 1
0.01.497.754 I llama_context: flash_attn    = 0
0.01.497.760 I llama_context: freq_base     = 10000.0
0.01.497.761 I llama_context: freq_scale    = 1
0.01.499.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.499.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.500.328 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.500.341 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.517.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.517.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.517.123 I llama_context: graph nodes  = 1351
0.01.517.124 I llama_context: graph splits = 2
0.01.517.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.517.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.596.496 I 
0.01.596.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.596.619 I perplexity: tokenizing the input ..
0.02.344.610 I perplexity: tokenization took 747.98 ms
0.02.344.932 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.153 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.405.814 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.407.473 I llama_perf_context_print:        load time =    1319.28 ms
0.04.407.476 I llama_perf_context_print: prompt eval time =    1712.35 ms /  8192 tokens (    0.21 ms per token,  4784.07 tokens per second)
0.04.407.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.407.478 I llama_perf_context_print:       total time =    2810.99 ms /  8193 tokens

real	0m4.712s
user	0m4.465s
sys	0m1.211s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.264.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.400 I llama_model_loader: - type  f32:  258 tensors
0.00.296.401 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.404 I print_info: file format = GGUF V3 (latest)
0.00.296.404 I print_info: file type   = Q8_0
0.00.296.407 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.818 I load: special tokens cache size = 25
0.00.363.943 I load: token to piece cache size = 0.2984 MB
0.00.363.962 I print_info: arch             = gptneox
0.00.363.963 I print_info: vocab_only       = 0
0.00.363.964 I print_info: n_ctx_train      = 2048
0.00.363.965 I print_info: n_embd           = 2560
0.00.363.965 I print_info: n_layer          = 32
0.00.363.976 I print_info: n_head           = 32
0.00.363.978 I print_info: n_head_kv        = 32
0.00.363.979 I print_info: n_rot            = 20
0.00.363.979 I print_info: n_swa            = 0
0.00.363.979 I print_info: n_swa_pattern    = 1
0.00.363.980 I print_info: n_embd_head_k    = 80
0.00.363.981 I print_info: n_embd_head_v    = 80
0.00.363.984 I print_info: n_gqa            = 1
0.00.363.986 I print_info: n_embd_k_gqa     = 2560
0.00.363.987 I print_info: n_embd_v_gqa     = 2560
0.00.363.989 I print_info: f_norm_eps       = 1.0e-05
0.00.363.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.996 I print_info: f_logit_scale    = 0.0e+00
0.00.363.996 I print_info: f_attn_scale     = 0.0e+00
0.00.363.997 I print_info: n_ff             = 10240
0.00.363.999 I print_info: n_expert         = 0
0.00.364.000 I print_info: n_expert_used    = 0
0.00.364.000 I print_info: causal attn      = 1
0.00.364.001 I print_info: pooling type     = 0
0.00.364.001 I print_info: rope type        = 2
0.00.364.002 I print_info: rope scaling     = linear
0.00.364.004 I print_info: freq_base_train  = 10000.0
0.00.364.005 I print_info: freq_scale_train = 1
0.00.364.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.009 I print_info: rope_finetuned   = unknown
0.00.364.009 I print_info: ssm_d_conv       = 0
0.00.364.010 I print_info: ssm_d_inner      = 0
0.00.364.010 I print_info: ssm_d_state      = 0
0.00.364.011 I print_info: ssm_dt_rank      = 0
0.00.364.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.012 I print_info: model type       = 2.8B
0.00.364.013 I print_info: model params     = 2.78 B
0.00.364.013 I print_info: general.name     = 2.8B
0.00.364.016 I print_info: vocab type       = BPE
0.00.364.017 I print_info: n_vocab          = 50304
0.00.364.018 I print_info: n_merges         = 50009
0.00.364.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.021 I print_info: LF token         = 187 'Ċ'
0.00.364.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.023 I print_info: max token length = 1024
0.00.364.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.630 I load_tensors: offloading output layer to GPU
0.00.551.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.640 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.642 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.167 I llama_context: constructing llama_context
0.01.071.174 I llama_context: n_seq_max     = 1
0.01.071.175 I llama_context: n_ctx         = 2048
0.01.071.176 I llama_context: n_ctx_per_seq = 2048
0.01.071.176 I llama_context: n_batch       = 2048
0.01.071.177 I llama_context: n_ubatch      = 512
0.01.071.177 I llama_context: causal_attn   = 1
0.01.071.178 I llama_context: flash_attn    = 0
0.01.071.184 I llama_context: freq_base     = 10000.0
0.01.071.185 I llama_context: freq_scale    = 1
0.01.072.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.073.738 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.749 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.376 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.384 I llama_context: graph nodes  = 1351
0.01.092.385 I llama_context: graph splits = 2
0.01.092.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.134 I main: llama threadpool init, n_threads = 1
0.01.163.152 I 
0.01.163.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.163.243 I 
0.01.163.358 I sampler seed: 1234
0.01.163.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.163.377 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.212.732 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.03.212.736 I llama_perf_context_print:        load time =     896.64 ms
0.03.212.738 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.15 tokens per second)
0.03.212.740 I llama_perf_context_print:        eval time =    2001.91 ms /   255 runs   (    7.85 ms per token,   127.38 tokens per second)
0.03.212.741 I llama_perf_context_print:       total time =    2051.22 ms /   262 tokens

real	0m3.502s
user	0m2.672s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.973 I llama_model_loader: - type  f32:  258 tensors
0.00.318.973 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.976 I print_info: file format = GGUF V3 (latest)
0.00.318.976 I print_info: file type   = Q8_0
0.00.318.979 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.385 I load: special tokens cache size = 25
0.00.387.538 I load: token to piece cache size = 0.2984 MB
0.00.387.564 I print_info: arch             = gptneox
0.00.387.564 I print_info: vocab_only       = 0
0.00.387.565 I print_info: n_ctx_train      = 2048
0.00.387.565 I print_info: n_embd           = 2560
0.00.387.566 I print_info: n_layer          = 32
0.00.387.580 I print_info: n_head           = 32
0.00.387.582 I print_info: n_head_kv        = 32
0.00.387.583 I print_info: n_rot            = 20
0.00.387.583 I print_info: n_swa            = 0
0.00.387.584 I print_info: n_swa_pattern    = 1
0.00.387.584 I print_info: n_embd_head_k    = 80
0.00.387.585 I print_info: n_embd_head_v    = 80
0.00.387.587 I print_info: n_gqa            = 1
0.00.387.591 I print_info: n_embd_k_gqa     = 2560
0.00.387.592 I print_info: n_embd_v_gqa     = 2560
0.00.387.594 I print_info: f_norm_eps       = 1.0e-05
0.00.387.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.597 I print_info: f_logit_scale    = 0.0e+00
0.00.387.598 I print_info: f_attn_scale     = 0.0e+00
0.00.387.600 I print_info: n_ff             = 10240
0.00.387.600 I print_info: n_expert         = 0
0.00.387.601 I print_info: n_expert_used    = 0
0.00.387.602 I print_info: causal attn      = 1
0.00.387.602 I print_info: pooling type     = 0
0.00.387.604 I print_info: rope type        = 2
0.00.387.605 I print_info: rope scaling     = linear
0.00.387.607 I print_info: freq_base_train  = 10000.0
0.00.387.608 I print_info: freq_scale_train = 1
0.00.387.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.609 I print_info: rope_finetuned   = unknown
0.00.387.610 I print_info: ssm_d_conv       = 0
0.00.387.611 I print_info: ssm_d_inner      = 0
0.00.387.611 I print_info: ssm_d_state      = 0
0.00.387.612 I print_info: ssm_dt_rank      = 0
0.00.387.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.613 I print_info: model type       = 2.8B
0.00.387.614 I print_info: model params     = 2.78 B
0.00.387.615 I print_info: general.name     = 2.8B
0.00.387.618 I print_info: vocab type       = BPE
0.00.387.620 I print_info: n_vocab          = 50304
0.00.387.621 I print_info: n_merges         = 50009
0.00.387.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.623 I print_info: LF token         = 187 'Ċ'
0.00.387.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.624 I print_info: max token length = 1024
0.00.387.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.506 I load_tensors: offloading output layer to GPU
0.00.572.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.517 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.518 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.763 I llama_context: constructing llama_context
0.01.029.770 I llama_context: n_seq_max     = 1
0.01.029.771 I llama_context: n_ctx         = 2048
0.01.029.771 I llama_context: n_ctx_per_seq = 2048
0.01.029.772 I llama_context: n_batch       = 512
0.01.029.772 I llama_context: n_ubatch      = 512
0.01.029.773 I llama_context: causal_attn   = 1
0.01.029.774 I llama_context: flash_attn    = 0
0.01.029.780 I llama_context: freq_base     = 10000.0
0.01.029.781 I llama_context: freq_scale    = 1
0.01.031.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.340 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.354 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.631 I llama_context: graph nodes  = 1351
0.01.048.631 I llama_context: graph splits = 2
0.01.048.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.222 I 
0.01.118.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.338 I perplexity: tokenizing the input ..
0.01.869.043 I perplexity: tokenization took 750.693 ms
0.01.869.367 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.464.104 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.102.664 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.104.345 I llama_perf_context_print:        load time =     830.64 ms
0.04.104.348 I llama_perf_context_print: prompt eval time =    1874.25 ms /  8192 tokens (    0.23 ms per token,  4370.81 tokens per second)
0.04.104.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.104.350 I llama_perf_context_print:       total time =    2986.14 ms /  8193 tokens

real	0m4.405s
user	0m4.303s
sys	0m1.098s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.263.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.415 I llama_model_loader: - type  f32:  258 tensors
0.00.295.416 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.419 I print_info: file format = GGUF V3 (latest)
0.00.295.422 I print_info: file type   = Q4_0
0.00.295.425 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.673 I load: special tokens cache size = 25
0.00.362.765 I load: token to piece cache size = 0.2984 MB
0.00.362.784 I print_info: arch             = gptneox
0.00.362.785 I print_info: vocab_only       = 0
0.00.362.786 I print_info: n_ctx_train      = 2048
0.00.362.787 I print_info: n_embd           = 2560
0.00.362.787 I print_info: n_layer          = 32
0.00.362.800 I print_info: n_head           = 32
0.00.362.802 I print_info: n_head_kv        = 32
0.00.362.802 I print_info: n_rot            = 20
0.00.362.803 I print_info: n_swa            = 0
0.00.362.804 I print_info: n_swa_pattern    = 1
0.00.362.804 I print_info: n_embd_head_k    = 80
0.00.362.805 I print_info: n_embd_head_v    = 80
0.00.362.807 I print_info: n_gqa            = 1
0.00.362.810 I print_info: n_embd_k_gqa     = 2560
0.00.362.812 I print_info: n_embd_v_gqa     = 2560
0.00.362.813 I print_info: f_norm_eps       = 1.0e-05
0.00.362.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.819 I print_info: f_logit_scale    = 0.0e+00
0.00.362.820 I print_info: f_attn_scale     = 0.0e+00
0.00.362.821 I print_info: n_ff             = 10240
0.00.362.821 I print_info: n_expert         = 0
0.00.362.822 I print_info: n_expert_used    = 0
0.00.362.822 I print_info: causal attn      = 1
0.00.362.823 I print_info: pooling type     = 0
0.00.362.823 I print_info: rope type        = 2
0.00.362.824 I print_info: rope scaling     = linear
0.00.362.825 I print_info: freq_base_train  = 10000.0
0.00.362.826 I print_info: freq_scale_train = 1
0.00.362.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.827 I print_info: rope_finetuned   = unknown
0.00.362.828 I print_info: ssm_d_conv       = 0
0.00.362.828 I print_info: ssm_d_inner      = 0
0.00.362.829 I print_info: ssm_d_state      = 0
0.00.362.829 I print_info: ssm_dt_rank      = 0
0.00.362.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.830 I print_info: model type       = 2.8B
0.00.362.831 I print_info: model params     = 2.78 B
0.00.362.831 I print_info: general.name     = 2.8B
0.00.362.834 I print_info: vocab type       = BPE
0.00.362.835 I print_info: n_vocab          = 50304
0.00.362.836 I print_info: n_merges         = 50009
0.00.362.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.839 I print_info: LF token         = 187 'Ċ'
0.00.362.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.840 I print_info: max token length = 1024
0.00.362.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.050 I load_tensors: offloading output layer to GPU
0.00.466.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.061 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.063 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.298 I llama_context: constructing llama_context
0.00.760.304 I llama_context: n_seq_max     = 1
0.00.760.305 I llama_context: n_ctx         = 2048
0.00.760.306 I llama_context: n_ctx_per_seq = 2048
0.00.760.306 I llama_context: n_batch       = 2048
0.00.760.306 I llama_context: n_ubatch      = 512
0.00.760.308 I llama_context: causal_attn   = 1
0.00.760.308 I llama_context: flash_attn    = 0
0.00.760.315 I llama_context: freq_base     = 10000.0
0.00.760.316 I llama_context: freq_scale    = 1
0.00.761.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.843 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.857 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.837 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.838 I llama_context: graph nodes  = 1351
0.00.779.839 I llama_context: graph splits = 2
0.00.779.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.951 I main: llama threadpool init, n_threads = 1
0.00.848.968 I 
0.00.849.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.059 I 
0.00.849.173 I sampler seed: 1234
0.00.849.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.195 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.439.663 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.439.667 I llama_perf_context_print:        load time =     583.59 ms
0.02.439.669 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.92 tokens per second)
0.02.439.671 I llama_perf_context_print:        eval time =    1544.82 ms /   255 runs   (    6.06 ms per token,   165.07 tokens per second)
0.02.439.672 I llama_perf_context_print:       total time =    1592.36 ms /   262 tokens

real	0m2.724s
user	0m2.034s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.602 I llama_model_loader: - type  f32:  258 tensors
0.00.292.603 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.606 I print_info: file format = GGUF V3 (latest)
0.00.292.606 I print_info: file type   = Q4_0
0.00.292.609 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.679 I load: special tokens cache size = 25
0.00.362.800 I load: token to piece cache size = 0.2984 MB
0.00.362.820 I print_info: arch             = gptneox
0.00.362.821 I print_info: vocab_only       = 0
0.00.362.823 I print_info: n_ctx_train      = 2048
0.00.362.824 I print_info: n_embd           = 2560
0.00.362.825 I print_info: n_layer          = 32
0.00.362.843 I print_info: n_head           = 32
0.00.362.845 I print_info: n_head_kv        = 32
0.00.362.846 I print_info: n_rot            = 20
0.00.362.847 I print_info: n_swa            = 0
0.00.362.848 I print_info: n_swa_pattern    = 1
0.00.362.849 I print_info: n_embd_head_k    = 80
0.00.362.850 I print_info: n_embd_head_v    = 80
0.00.362.863 I print_info: n_gqa            = 1
0.00.362.865 I print_info: n_embd_k_gqa     = 2560
0.00.362.867 I print_info: n_embd_v_gqa     = 2560
0.00.362.868 I print_info: f_norm_eps       = 1.0e-05
0.00.362.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.872 I print_info: f_logit_scale    = 0.0e+00
0.00.362.872 I print_info: f_attn_scale     = 0.0e+00
0.00.362.874 I print_info: n_ff             = 10240
0.00.362.874 I print_info: n_expert         = 0
0.00.362.875 I print_info: n_expert_used    = 0
0.00.362.875 I print_info: causal attn      = 1
0.00.362.877 I print_info: pooling type     = 0
0.00.362.878 I print_info: rope type        = 2
0.00.362.878 I print_info: rope scaling     = linear
0.00.362.880 I print_info: freq_base_train  = 10000.0
0.00.362.881 I print_info: freq_scale_train = 1
0.00.362.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.882 I print_info: rope_finetuned   = unknown
0.00.362.883 I print_info: ssm_d_conv       = 0
0.00.362.884 I print_info: ssm_d_inner      = 0
0.00.362.884 I print_info: ssm_d_state      = 0
0.00.362.884 I print_info: ssm_dt_rank      = 0
0.00.362.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.885 I print_info: model type       = 2.8B
0.00.362.886 I print_info: model params     = 2.78 B
0.00.362.887 I print_info: general.name     = 2.8B
0.00.362.890 I print_info: vocab type       = BPE
0.00.362.894 I print_info: n_vocab          = 50304
0.00.362.895 I print_info: n_merges         = 50009
0.00.362.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.898 I print_info: LF token         = 187 'Ċ'
0.00.362.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.899 I print_info: max token length = 1024
0.00.362.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.728 I load_tensors: offloading output layer to GPU
0.00.463.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.738 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.739 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.915 I llama_context: constructing llama_context
0.00.729.922 I llama_context: n_seq_max     = 1
0.00.729.923 I llama_context: n_ctx         = 2048
0.00.729.923 I llama_context: n_ctx_per_seq = 2048
0.00.729.924 I llama_context: n_batch       = 512
0.00.729.924 I llama_context: n_ubatch      = 512
0.00.729.925 I llama_context: causal_attn   = 1
0.00.729.926 I llama_context: flash_attn    = 0
0.00.729.931 I llama_context: freq_base     = 10000.0
0.00.729.932 I llama_context: freq_scale    = 1
0.00.731.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.460 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.475 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.041 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.048 I llama_context: graph nodes  = 1351
0.00.750.049 I llama_context: graph splits = 2
0.00.750.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.801 I 
0.00.817.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.912 I perplexity: tokenizing the input ..
0.01.560.024 I perplexity: tokenization took 742.101 ms
0.01.560.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.643 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.957.916 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.959.651 I llama_perf_context_print:        load time =     556.86 ms
0.03.959.653 I llama_perf_context_print: prompt eval time =    2051.11 ms /  8192 tokens (    0.25 ms per token,  3993.94 tokens per second)
0.03.959.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.657 I llama_perf_context_print:       total time =    3141.86 ms /  8193 tokens

real	0m4.258s
user	0m4.298s
sys	0m0.932s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.266.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.059 I llama_model_loader: - type  f32:  258 tensors
0.00.298.060 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.064 I print_info: file format = GGUF V3 (latest)
0.00.298.066 I print_info: file type   = Q4_1
0.00.298.068 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.781 I load: special tokens cache size = 25
0.00.365.915 I load: token to piece cache size = 0.2984 MB
0.00.365.934 I print_info: arch             = gptneox
0.00.365.935 I print_info: vocab_only       = 0
0.00.365.936 I print_info: n_ctx_train      = 2048
0.00.365.936 I print_info: n_embd           = 2560
0.00.365.936 I print_info: n_layer          = 32
0.00.365.955 I print_info: n_head           = 32
0.00.365.959 I print_info: n_head_kv        = 32
0.00.365.959 I print_info: n_rot            = 20
0.00.365.960 I print_info: n_swa            = 0
0.00.365.961 I print_info: n_swa_pattern    = 1
0.00.365.961 I print_info: n_embd_head_k    = 80
0.00.365.962 I print_info: n_embd_head_v    = 80
0.00.365.964 I print_info: n_gqa            = 1
0.00.365.967 I print_info: n_embd_k_gqa     = 2560
0.00.365.968 I print_info: n_embd_v_gqa     = 2560
0.00.365.970 I print_info: f_norm_eps       = 1.0e-05
0.00.365.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.973 I print_info: f_logit_scale    = 0.0e+00
0.00.365.973 I print_info: f_attn_scale     = 0.0e+00
0.00.365.975 I print_info: n_ff             = 10240
0.00.365.975 I print_info: n_expert         = 0
0.00.365.975 I print_info: n_expert_used    = 0
0.00.365.976 I print_info: causal attn      = 1
0.00.365.977 I print_info: pooling type     = 0
0.00.365.977 I print_info: rope type        = 2
0.00.365.978 I print_info: rope scaling     = linear
0.00.365.980 I print_info: freq_base_train  = 10000.0
0.00.365.981 I print_info: freq_scale_train = 1
0.00.365.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.982 I print_info: rope_finetuned   = unknown
0.00.365.983 I print_info: ssm_d_conv       = 0
0.00.365.983 I print_info: ssm_d_inner      = 0
0.00.365.983 I print_info: ssm_d_state      = 0
0.00.365.985 I print_info: ssm_dt_rank      = 0
0.00.365.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.986 I print_info: model type       = 2.8B
0.00.365.987 I print_info: model params     = 2.78 B
0.00.365.987 I print_info: general.name     = 2.8B
0.00.365.989 I print_info: vocab type       = BPE
0.00.365.991 I print_info: n_vocab          = 50304
0.00.365.994 I print_info: n_merges         = 50009
0.00.365.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.999 I print_info: LF token         = 187 'Ċ'
0.00.366.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.000 I print_info: max token length = 1024
0.00.366.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.094 I load_tensors: offloading output layer to GPU
0.00.477.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.104 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.106 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.672 I llama_context: constructing llama_context
0.00.785.680 I llama_context: n_seq_max     = 1
0.00.785.680 I llama_context: n_ctx         = 2048
0.00.785.681 I llama_context: n_ctx_per_seq = 2048
0.00.785.681 I llama_context: n_batch       = 2048
0.00.785.682 I llama_context: n_ubatch      = 512
0.00.785.683 I llama_context: causal_attn   = 1
0.00.785.683 I llama_context: flash_attn    = 0
0.00.785.689 I llama_context: freq_base     = 10000.0
0.00.785.690 I llama_context: freq_scale    = 1
0.00.787.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.178 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.192 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.838 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.846 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.847 I llama_context: graph nodes  = 1351
0.00.805.847 I llama_context: graph splits = 2
0.00.805.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.825 I main: llama threadpool init, n_threads = 1
0.00.875.842 I 
0.00.875.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.921 I 
0.00.876.030 I sampler seed: 1234
0.00.876.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.051 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.487.835 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23922.14 tokens per second)
0.02.487.839 I llama_perf_context_print:        load time =     607.52 ms
0.02.487.842 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.96 tokens per second)
0.02.487.848 I llama_perf_context_print:        eval time =    1566.86 ms /   255 runs   (    6.14 ms per token,   162.75 tokens per second)
0.02.487.849 I llama_perf_context_print:       total time =    1613.62 ms /   262 tokens

real	0m2.770s
user	0m2.037s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.569 I llama_model_loader: - type  f32:  258 tensors
0.00.298.569 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.573 I print_info: file format = GGUF V3 (latest)
0.00.298.573 I print_info: file type   = Q4_1
0.00.298.575 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.120 I load: special tokens cache size = 25
0.00.367.609 I load: token to piece cache size = 0.2984 MB
0.00.367.630 I print_info: arch             = gptneox
0.00.367.630 I print_info: vocab_only       = 0
0.00.367.631 I print_info: n_ctx_train      = 2048
0.00.367.634 I print_info: n_embd           = 2560
0.00.367.635 I print_info: n_layer          = 32
0.00.367.654 I print_info: n_head           = 32
0.00.367.659 I print_info: n_head_kv        = 32
0.00.367.659 I print_info: n_rot            = 20
0.00.367.660 I print_info: n_swa            = 0
0.00.367.661 I print_info: n_swa_pattern    = 1
0.00.367.661 I print_info: n_embd_head_k    = 80
0.00.367.661 I print_info: n_embd_head_v    = 80
0.00.367.664 I print_info: n_gqa            = 1
0.00.367.665 I print_info: n_embd_k_gqa     = 2560
0.00.367.667 I print_info: n_embd_v_gqa     = 2560
0.00.367.669 I print_info: f_norm_eps       = 1.0e-05
0.00.367.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.671 I print_info: f_logit_scale    = 0.0e+00
0.00.367.671 I print_info: f_attn_scale     = 0.0e+00
0.00.367.673 I print_info: n_ff             = 10240
0.00.367.673 I print_info: n_expert         = 0
0.00.367.674 I print_info: n_expert_used    = 0
0.00.367.675 I print_info: causal attn      = 1
0.00.367.676 I print_info: pooling type     = 0
0.00.367.676 I print_info: rope type        = 2
0.00.367.677 I print_info: rope scaling     = linear
0.00.367.679 I print_info: freq_base_train  = 10000.0
0.00.367.680 I print_info: freq_scale_train = 1
0.00.367.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.680 I print_info: rope_finetuned   = unknown
0.00.367.681 I print_info: ssm_d_conv       = 0
0.00.367.681 I print_info: ssm_d_inner      = 0
0.00.367.681 I print_info: ssm_d_state      = 0
0.00.367.682 I print_info: ssm_dt_rank      = 0
0.00.367.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.684 I print_info: model type       = 2.8B
0.00.367.685 I print_info: model params     = 2.78 B
0.00.367.685 I print_info: general.name     = 2.8B
0.00.367.688 I print_info: vocab type       = BPE
0.00.367.689 I print_info: n_vocab          = 50304
0.00.367.690 I print_info: n_merges         = 50009
0.00.367.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.692 I print_info: LF token         = 187 'Ċ'
0.00.367.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.694 I print_info: max token length = 1024
0.00.367.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.268 I load_tensors: offloading output layer to GPU
0.00.480.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.278 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.280 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.280 I llama_context: constructing llama_context
0.00.760.287 I llama_context: n_seq_max     = 1
0.00.760.288 I llama_context: n_ctx         = 2048
0.00.760.289 I llama_context: n_ctx_per_seq = 2048
0.00.760.289 I llama_context: n_batch       = 512
0.00.760.290 I llama_context: n_ubatch      = 512
0.00.760.290 I llama_context: causal_attn   = 1
0.00.760.291 I llama_context: flash_attn    = 0
0.00.760.297 I llama_context: freq_base     = 10000.0
0.00.760.298 I llama_context: freq_scale    = 1
0.00.761.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.792 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.807 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.874 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.881 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.881 I llama_context: graph nodes  = 1351
0.00.779.882 I llama_context: graph splits = 2
0.00.779.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.394 I 
0.00.847.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.511 I perplexity: tokenizing the input ..
0.01.591.847 I perplexity: tokenization took 744.324 ms
0.01.592.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.584 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.985.358 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.987.043 I llama_perf_context_print:        load time =     580.26 ms
0.03.987.045 I llama_perf_context_print: prompt eval time =    2047.88 ms /  8192 tokens (    0.25 ms per token,  4000.24 tokens per second)
0.03.987.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.049 I llama_perf_context_print:       total time =    3139.66 ms /  8193 tokens

real	0m4.283s
user	0m4.310s
sys	0m0.941s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.262.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.640 I llama_model_loader: - type  f32:  258 tensors
0.00.293.641 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.644 I print_info: file format = GGUF V3 (latest)
0.00.293.645 I print_info: file type   = Q5_0
0.00.293.647 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.196 I load: special tokens cache size = 25
0.00.361.186 I load: token to piece cache size = 0.2984 MB
0.00.361.207 I print_info: arch             = gptneox
0.00.361.208 I print_info: vocab_only       = 0
0.00.361.209 I print_info: n_ctx_train      = 2048
0.00.361.209 I print_info: n_embd           = 2560
0.00.361.209 I print_info: n_layer          = 32
0.00.361.229 I print_info: n_head           = 32
0.00.361.231 I print_info: n_head_kv        = 32
0.00.361.231 I print_info: n_rot            = 20
0.00.361.232 I print_info: n_swa            = 0
0.00.361.232 I print_info: n_swa_pattern    = 1
0.00.361.232 I print_info: n_embd_head_k    = 80
0.00.361.233 I print_info: n_embd_head_v    = 80
0.00.361.235 I print_info: n_gqa            = 1
0.00.361.238 I print_info: n_embd_k_gqa     = 2560
0.00.361.239 I print_info: n_embd_v_gqa     = 2560
0.00.361.241 I print_info: f_norm_eps       = 1.0e-05
0.00.361.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.244 I print_info: f_logit_scale    = 0.0e+00
0.00.361.245 I print_info: f_attn_scale     = 0.0e+00
0.00.361.246 I print_info: n_ff             = 10240
0.00.361.247 I print_info: n_expert         = 0
0.00.361.247 I print_info: n_expert_used    = 0
0.00.361.248 I print_info: causal attn      = 1
0.00.361.249 I print_info: pooling type     = 0
0.00.361.249 I print_info: rope type        = 2
0.00.361.249 I print_info: rope scaling     = linear
0.00.361.251 I print_info: freq_base_train  = 10000.0
0.00.361.252 I print_info: freq_scale_train = 1
0.00.361.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.252 I print_info: rope_finetuned   = unknown
0.00.361.253 I print_info: ssm_d_conv       = 0
0.00.361.253 I print_info: ssm_d_inner      = 0
0.00.361.254 I print_info: ssm_d_state      = 0
0.00.361.254 I print_info: ssm_dt_rank      = 0
0.00.361.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.255 I print_info: model type       = 2.8B
0.00.361.256 I print_info: model params     = 2.78 B
0.00.361.257 I print_info: general.name     = 2.8B
0.00.361.259 I print_info: vocab type       = BPE
0.00.361.260 I print_info: n_vocab          = 50304
0.00.361.261 I print_info: n_merges         = 50009
0.00.361.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.265 I print_info: LF token         = 187 'Ċ'
0.00.361.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.266 I print_info: max token length = 1024
0.00.361.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.417 I load_tensors: offloading output layer to GPU
0.00.489.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.429 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.431 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.542 I llama_context: constructing llama_context
0.00.827.549 I llama_context: n_seq_max     = 1
0.00.827.549 I llama_context: n_ctx         = 2048
0.00.827.550 I llama_context: n_ctx_per_seq = 2048
0.00.827.551 I llama_context: n_batch       = 2048
0.00.827.552 I llama_context: n_ubatch      = 512
0.00.827.552 I llama_context: causal_attn   = 1
0.00.827.553 I llama_context: flash_attn    = 0
0.00.827.559 I llama_context: freq_base     = 10000.0
0.00.827.560 I llama_context: freq_scale    = 1
0.00.828.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.138 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.153 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.247 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.257 I llama_context: graph nodes  = 1351
0.00.847.257 I llama_context: graph splits = 2
0.00.847.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.229 I main: llama threadpool init, n_threads = 1
0.00.917.246 I 
0.00.917.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.337 I 
0.00.917.458 I sampler seed: 1234
0.00.917.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.478 I 
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

0.02.637.513 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.637.518 I llama_perf_context_print:        load time =     653.18 ms
0.02.637.520 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.76 tokens per second)
0.02.637.521 I llama_perf_context_print:        eval time =    1673.21 ms /   255 runs   (    6.56 ms per token,   152.40 tokens per second)
0.02.637.522 I llama_perf_context_print:       total time =    1721.90 ms /   262 tokens

real	0m2.919s
user	0m2.187s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.135 I llama_model_loader: - type  f32:  258 tensors
0.00.304.135 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.138 I print_info: file format = GGUF V3 (latest)
0.00.304.139 I print_info: file type   = Q5_0
0.00.304.141 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.296 I load: special tokens cache size = 25
0.00.373.222 I load: token to piece cache size = 0.2984 MB
0.00.373.243 I print_info: arch             = gptneox
0.00.373.244 I print_info: vocab_only       = 0
0.00.373.245 I print_info: n_ctx_train      = 2048
0.00.373.248 I print_info: n_embd           = 2560
0.00.373.249 I print_info: n_layer          = 32
0.00.373.270 I print_info: n_head           = 32
0.00.373.272 I print_info: n_head_kv        = 32
0.00.373.272 I print_info: n_rot            = 20
0.00.373.273 I print_info: n_swa            = 0
0.00.373.274 I print_info: n_swa_pattern    = 1
0.00.373.274 I print_info: n_embd_head_k    = 80
0.00.373.275 I print_info: n_embd_head_v    = 80
0.00.373.277 I print_info: n_gqa            = 1
0.00.373.279 I print_info: n_embd_k_gqa     = 2560
0.00.373.282 I print_info: n_embd_v_gqa     = 2560
0.00.373.283 I print_info: f_norm_eps       = 1.0e-05
0.00.373.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.286 I print_info: f_logit_scale    = 0.0e+00
0.00.373.288 I print_info: f_attn_scale     = 0.0e+00
0.00.373.289 I print_info: n_ff             = 10240
0.00.373.289 I print_info: n_expert         = 0
0.00.373.290 I print_info: n_expert_used    = 0
0.00.373.290 I print_info: causal attn      = 1
0.00.373.290 I print_info: pooling type     = 0
0.00.373.291 I print_info: rope type        = 2
0.00.373.292 I print_info: rope scaling     = linear
0.00.373.297 I print_info: freq_base_train  = 10000.0
0.00.373.298 I print_info: freq_scale_train = 1
0.00.373.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.299 I print_info: rope_finetuned   = unknown
0.00.373.299 I print_info: ssm_d_conv       = 0
0.00.373.299 I print_info: ssm_d_inner      = 0
0.00.373.300 I print_info: ssm_d_state      = 0
0.00.373.300 I print_info: ssm_dt_rank      = 0
0.00.373.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.301 I print_info: model type       = 2.8B
0.00.373.302 I print_info: model params     = 2.78 B
0.00.373.302 I print_info: general.name     = 2.8B
0.00.373.305 I print_info: vocab type       = BPE
0.00.373.306 I print_info: n_vocab          = 50304
0.00.373.307 I print_info: n_merges         = 50009
0.00.373.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.309 I print_info: LF token         = 187 'Ċ'
0.00.373.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.311 I print_info: max token length = 1024
0.00.373.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.530 I load_tensors: offloading output layer to GPU
0.00.502.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.541 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.543 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.126 I llama_context: constructing llama_context
0.00.813.133 I llama_context: n_seq_max     = 1
0.00.813.133 I llama_context: n_ctx         = 2048
0.00.813.134 I llama_context: n_ctx_per_seq = 2048
0.00.813.134 I llama_context: n_batch       = 512
0.00.813.135 I llama_context: n_ubatch      = 512
0.00.813.136 I llama_context: causal_attn   = 1
0.00.813.136 I llama_context: flash_attn    = 0
0.00.813.142 I llama_context: freq_base     = 10000.0
0.00.813.143 I llama_context: freq_scale    = 1
0.00.814.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.621 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.634 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.649 I llama_context: graph nodes  = 1351
0.00.832.650 I llama_context: graph splits = 2
0.00.832.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.431 I 
0.00.900.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.547 I perplexity: tokenizing the input ..
0.01.641.691 I perplexity: tokenization took 741.133 ms
0.01.642.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.237 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.879.272 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.881.069 I llama_perf_context_print:        load time =     629.03 ms
0.03.881.072 I llama_perf_context_print: prompt eval time =    1890.73 ms /  8192 tokens (    0.23 ms per token,  4332.72 tokens per second)
0.03.881.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.075 I llama_perf_context_print:       total time =    2980.65 ms /  8193 tokens

real	0m4.178s
user	0m4.180s
sys	0m0.957s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.263.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.070 I llama_model_loader: - type  f32:  258 tensors
0.00.295.070 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.073 I print_info: file format = GGUF V3 (latest)
0.00.295.074 I print_info: file type   = Q5_1
0.00.295.076 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.319 I load: special tokens cache size = 25
0.00.362.303 I load: token to piece cache size = 0.2984 MB
0.00.362.321 I print_info: arch             = gptneox
0.00.362.322 I print_info: vocab_only       = 0
0.00.362.322 I print_info: n_ctx_train      = 2048
0.00.362.323 I print_info: n_embd           = 2560
0.00.362.323 I print_info: n_layer          = 32
0.00.362.340 I print_info: n_head           = 32
0.00.362.342 I print_info: n_head_kv        = 32
0.00.362.342 I print_info: n_rot            = 20
0.00.362.343 I print_info: n_swa            = 0
0.00.362.343 I print_info: n_swa_pattern    = 1
0.00.362.344 I print_info: n_embd_head_k    = 80
0.00.362.344 I print_info: n_embd_head_v    = 80
0.00.362.346 I print_info: n_gqa            = 1
0.00.362.348 I print_info: n_embd_k_gqa     = 2560
0.00.362.351 I print_info: n_embd_v_gqa     = 2560
0.00.362.353 I print_info: f_norm_eps       = 1.0e-05
0.00.362.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.355 I print_info: f_logit_scale    = 0.0e+00
0.00.362.356 I print_info: f_attn_scale     = 0.0e+00
0.00.362.357 I print_info: n_ff             = 10240
0.00.362.358 I print_info: n_expert         = 0
0.00.362.358 I print_info: n_expert_used    = 0
0.00.362.359 I print_info: causal attn      = 1
0.00.362.360 I print_info: pooling type     = 0
0.00.362.360 I print_info: rope type        = 2
0.00.362.361 I print_info: rope scaling     = linear
0.00.362.364 I print_info: freq_base_train  = 10000.0
0.00.362.365 I print_info: freq_scale_train = 1
0.00.362.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.366 I print_info: rope_finetuned   = unknown
0.00.362.367 I print_info: ssm_d_conv       = 0
0.00.362.367 I print_info: ssm_d_inner      = 0
0.00.362.368 I print_info: ssm_d_state      = 0
0.00.362.368 I print_info: ssm_dt_rank      = 0
0.00.362.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.369 I print_info: model type       = 2.8B
0.00.362.370 I print_info: model params     = 2.78 B
0.00.362.371 I print_info: general.name     = 2.8B
0.00.362.373 I print_info: vocab type       = BPE
0.00.362.375 I print_info: n_vocab          = 50304
0.00.362.375 I print_info: n_merges         = 50009
0.00.362.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.378 I print_info: LF token         = 187 'Ċ'
0.00.362.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.380 I print_info: max token length = 1024
0.00.362.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.239 I load_tensors: offloading output layer to GPU
0.00.486.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.250 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.251 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.248 I llama_context: constructing llama_context
0.00.841.255 I llama_context: n_seq_max     = 1
0.00.841.256 I llama_context: n_ctx         = 2048
0.00.841.257 I llama_context: n_ctx_per_seq = 2048
0.00.841.257 I llama_context: n_batch       = 2048
0.00.841.258 I llama_context: n_ubatch      = 512
0.00.841.258 I llama_context: causal_attn   = 1
0.00.841.259 I llama_context: flash_attn    = 0
0.00.841.265 I llama_context: freq_base     = 10000.0
0.00.841.266 I llama_context: freq_scale    = 1
0.00.842.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.806 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.821 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.111 I llama_context: graph nodes  = 1351
0.00.860.112 I llama_context: graph splits = 2
0.00.860.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.248 I main: llama threadpool init, n_threads = 1
0.00.930.265 I 
0.00.930.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.354 I 
0.00.930.477 I sampler seed: 1234
0.00.930.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.497 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.671.503 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23614.98 tokens per second)
0.02.671.507 I llama_perf_context_print:        load time =     665.09 ms
0.02.671.509 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.44 tokens per second)
0.02.671.511 I llama_perf_context_print:        eval time =    1695.12 ms /   255 runs   (    6.65 ms per token,   150.43 tokens per second)
0.02.671.512 I llama_perf_context_print:       total time =    1743.03 ms /   262 tokens

real	0m2.954s
user	0m2.203s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.903 I llama_model_loader: - type  f32:  258 tensors
0.00.300.904 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.908 I print_info: file format = GGUF V3 (latest)
0.00.300.908 I print_info: file type   = Q5_1
0.00.300.911 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.092 I load: special tokens cache size = 25
0.00.369.014 I load: token to piece cache size = 0.2984 MB
0.00.369.033 I print_info: arch             = gptneox
0.00.369.034 I print_info: vocab_only       = 0
0.00.369.034 I print_info: n_ctx_train      = 2048
0.00.369.037 I print_info: n_embd           = 2560
0.00.369.038 I print_info: n_layer          = 32
0.00.369.055 I print_info: n_head           = 32
0.00.369.058 I print_info: n_head_kv        = 32
0.00.369.058 I print_info: n_rot            = 20
0.00.369.059 I print_info: n_swa            = 0
0.00.369.059 I print_info: n_swa_pattern    = 1
0.00.369.060 I print_info: n_embd_head_k    = 80
0.00.369.060 I print_info: n_embd_head_v    = 80
0.00.369.062 I print_info: n_gqa            = 1
0.00.369.064 I print_info: n_embd_k_gqa     = 2560
0.00.369.066 I print_info: n_embd_v_gqa     = 2560
0.00.369.068 I print_info: f_norm_eps       = 1.0e-05
0.00.369.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.071 I print_info: f_logit_scale    = 0.0e+00
0.00.369.071 I print_info: f_attn_scale     = 0.0e+00
0.00.369.073 I print_info: n_ff             = 10240
0.00.369.073 I print_info: n_expert         = 0
0.00.369.074 I print_info: n_expert_used    = 0
0.00.369.075 I print_info: causal attn      = 1
0.00.369.075 I print_info: pooling type     = 0
0.00.369.076 I print_info: rope type        = 2
0.00.369.076 I print_info: rope scaling     = linear
0.00.369.078 I print_info: freq_base_train  = 10000.0
0.00.369.078 I print_info: freq_scale_train = 1
0.00.369.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.080 I print_info: rope_finetuned   = unknown
0.00.369.080 I print_info: ssm_d_conv       = 0
0.00.369.080 I print_info: ssm_d_inner      = 0
0.00.369.081 I print_info: ssm_d_state      = 0
0.00.369.081 I print_info: ssm_dt_rank      = 0
0.00.369.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.082 I print_info: model type       = 2.8B
0.00.369.083 I print_info: model params     = 2.78 B
0.00.369.083 I print_info: general.name     = 2.8B
0.00.369.086 I print_info: vocab type       = BPE
0.00.369.087 I print_info: n_vocab          = 50304
0.00.369.087 I print_info: n_merges         = 50009
0.00.369.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.091 I print_info: LF token         = 187 'Ċ'
0.00.369.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.092 I print_info: max token length = 1024
0.00.369.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.140 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.152 I load_tensors: offloading output layer to GPU
0.00.490.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.163 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.165 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.810.082 I llama_context: constructing llama_context
0.00.810.090 I llama_context: n_seq_max     = 1
0.00.810.090 I llama_context: n_ctx         = 2048
0.00.810.091 I llama_context: n_ctx_per_seq = 2048
0.00.810.091 I llama_context: n_batch       = 512
0.00.810.092 I llama_context: n_ubatch      = 512
0.00.810.093 I llama_context: causal_attn   = 1
0.00.810.094 I llama_context: flash_attn    = 0
0.00.810.102 I llama_context: freq_base     = 10000.0
0.00.810.105 I llama_context: freq_scale    = 1
0.00.811.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.571 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.585 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.932 I llama_context: graph nodes  = 1351
0.00.828.932 I llama_context: graph splits = 2
0.00.828.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.894 I 
0.00.896.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.016 I perplexity: tokenizing the input ..
0.01.654.161 I perplexity: tokenization took 758.132 ms
0.01.654.483 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.189 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.901.398 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.903.066 I llama_perf_context_print:        load time =     627.46 ms
0.03.903.069 I llama_perf_context_print: prompt eval time =    1897.95 ms /  8192 tokens (    0.23 ms per token,  4316.23 tokens per second)
0.03.903.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.073 I llama_perf_context_print:       total time =    3007.19 ms /  8193 tokens

real	0m4.199s
user	0m4.205s
sys	0m0.969s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.255.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.063 I llama_model_loader: - type  f32:  258 tensors
0.00.287.064 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.064 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.067 I print_info: file format = GGUF V3 (latest)
0.00.287.069 I print_info: file type   = Q2_K - Medium
0.00.287.072 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.463 I load: special tokens cache size = 25
0.00.354.403 I load: token to piece cache size = 0.2984 MB
0.00.354.420 I print_info: arch             = gptneox
0.00.354.421 I print_info: vocab_only       = 0
0.00.354.422 I print_info: n_ctx_train      = 2048
0.00.354.422 I print_info: n_embd           = 2560
0.00.354.423 I print_info: n_layer          = 32
0.00.354.433 I print_info: n_head           = 32
0.00.354.435 I print_info: n_head_kv        = 32
0.00.354.436 I print_info: n_rot            = 20
0.00.354.436 I print_info: n_swa            = 0
0.00.354.437 I print_info: n_swa_pattern    = 1
0.00.354.437 I print_info: n_embd_head_k    = 80
0.00.354.438 I print_info: n_embd_head_v    = 80
0.00.354.440 I print_info: n_gqa            = 1
0.00.354.442 I print_info: n_embd_k_gqa     = 2560
0.00.354.443 I print_info: n_embd_v_gqa     = 2560
0.00.354.446 I print_info: f_norm_eps       = 1.0e-05
0.00.354.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.448 I print_info: f_logit_scale    = 0.0e+00
0.00.354.449 I print_info: f_attn_scale     = 0.0e+00
0.00.354.451 I print_info: n_ff             = 10240
0.00.354.451 I print_info: n_expert         = 0
0.00.354.452 I print_info: n_expert_used    = 0
0.00.354.452 I print_info: causal attn      = 1
0.00.354.453 I print_info: pooling type     = 0
0.00.354.454 I print_info: rope type        = 2
0.00.354.454 I print_info: rope scaling     = linear
0.00.354.456 I print_info: freq_base_train  = 10000.0
0.00.354.457 I print_info: freq_scale_train = 1
0.00.354.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.471 I print_info: rope_finetuned   = unknown
0.00.354.471 I print_info: ssm_d_conv       = 0
0.00.354.472 I print_info: ssm_d_inner      = 0
0.00.354.472 I print_info: ssm_d_state      = 0
0.00.354.472 I print_info: ssm_dt_rank      = 0
0.00.354.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.473 I print_info: model type       = 2.8B
0.00.354.475 I print_info: model params     = 2.78 B
0.00.354.475 I print_info: general.name     = 2.8B
0.00.354.478 I print_info: vocab type       = BPE
0.00.354.479 I print_info: n_vocab          = 50304
0.00.354.479 I print_info: n_merges         = 50009
0.00.354.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.482 I print_info: LF token         = 187 'Ċ'
0.00.354.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.483 I print_info: max token length = 1024
0.00.354.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.319 I load_tensors: offloading output layer to GPU
0.00.422.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.330 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.422.332 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.858 I llama_context: constructing llama_context
0.00.618.865 I llama_context: n_seq_max     = 1
0.00.618.865 I llama_context: n_ctx         = 2048
0.00.618.866 I llama_context: n_ctx_per_seq = 2048
0.00.618.866 I llama_context: n_batch       = 2048
0.00.618.867 I llama_context: n_ubatch      = 512
0.00.618.867 I llama_context: causal_attn   = 1
0.00.618.868 I llama_context: flash_attn    = 0
0.00.618.874 I llama_context: freq_base     = 10000.0
0.00.618.875 I llama_context: freq_scale    = 1
0.00.620.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.799 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.969 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.340 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.348 I llama_context: graph nodes  = 1351
0.00.638.348 I llama_context: graph splits = 2
0.00.638.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.548 I main: llama threadpool init, n_threads = 1
0.00.709.566 I 
0.00.709.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.661 I 
0.00.709.778 I sampler seed: 1234
0.00.709.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.817 I 
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



0.02.495.538 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25002.38 tokens per second)
0.02.495.542 I llama_perf_context_print:        load time =     452.34 ms
0.02.495.544 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.48 tokens per second)
0.02.495.546 I llama_perf_context_print:        eval time =    1736.02 ms /   255 runs   (    6.81 ms per token,   146.89 tokens per second)
0.02.495.548 I llama_perf_context_print:       total time =    1787.75 ms /   262 tokens

real	0m2.786s
user	0m2.179s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.609 I llama_model_loader: - type  f32:  258 tensors
0.00.295.610 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.611 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.614 I print_info: file format = GGUF V3 (latest)
0.00.295.615 I print_info: file type   = Q2_K - Medium
0.00.295.617 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.065 I load: special tokens cache size = 25
0.00.364.116 I load: token to piece cache size = 0.2984 MB
0.00.364.138 I print_info: arch             = gptneox
0.00.364.139 I print_info: vocab_only       = 0
0.00.364.140 I print_info: n_ctx_train      = 2048
0.00.364.140 I print_info: n_embd           = 2560
0.00.364.140 I print_info: n_layer          = 32
0.00.364.155 I print_info: n_head           = 32
0.00.364.159 I print_info: n_head_kv        = 32
0.00.364.160 I print_info: n_rot            = 20
0.00.364.160 I print_info: n_swa            = 0
0.00.364.161 I print_info: n_swa_pattern    = 1
0.00.364.162 I print_info: n_embd_head_k    = 80
0.00.364.162 I print_info: n_embd_head_v    = 80
0.00.364.165 I print_info: n_gqa            = 1
0.00.364.167 I print_info: n_embd_k_gqa     = 2560
0.00.364.169 I print_info: n_embd_v_gqa     = 2560
0.00.364.170 I print_info: f_norm_eps       = 1.0e-05
0.00.364.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.173 I print_info: f_logit_scale    = 0.0e+00
0.00.364.175 I print_info: f_attn_scale     = 0.0e+00
0.00.364.176 I print_info: n_ff             = 10240
0.00.364.176 I print_info: n_expert         = 0
0.00.364.177 I print_info: n_expert_used    = 0
0.00.364.177 I print_info: causal attn      = 1
0.00.364.178 I print_info: pooling type     = 0
0.00.364.178 I print_info: rope type        = 2
0.00.364.179 I print_info: rope scaling     = linear
0.00.364.180 I print_info: freq_base_train  = 10000.0
0.00.364.181 I print_info: freq_scale_train = 1
0.00.364.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.182 I print_info: rope_finetuned   = unknown
0.00.364.183 I print_info: ssm_d_conv       = 0
0.00.364.184 I print_info: ssm_d_inner      = 0
0.00.364.184 I print_info: ssm_d_state      = 0
0.00.364.184 I print_info: ssm_dt_rank      = 0
0.00.364.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.185 I print_info: model type       = 2.8B
0.00.364.187 I print_info: model params     = 2.78 B
0.00.364.187 I print_info: general.name     = 2.8B
0.00.364.190 I print_info: vocab type       = BPE
0.00.364.191 I print_info: n_vocab          = 50304
0.00.364.191 I print_info: n_merges         = 50009
0.00.364.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.194 I print_info: LF token         = 187 'Ċ'
0.00.364.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.196 I print_info: max token length = 1024
0.00.364.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.561 I load_tensors: offloading output layer to GPU
0.00.431.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.570 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.571 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.607.254 I llama_context: constructing llama_context
0.00.607.260 I llama_context: n_seq_max     = 1
0.00.607.261 I llama_context: n_ctx         = 2048
0.00.607.262 I llama_context: n_ctx_per_seq = 2048
0.00.607.262 I llama_context: n_batch       = 512
0.00.607.262 I llama_context: n_ubatch      = 512
0.00.607.263 I llama_context: causal_attn   = 1
0.00.607.264 I llama_context: flash_attn    = 0
0.00.607.270 I llama_context: freq_base     = 10000.0
0.00.607.271 I llama_context: freq_scale    = 1
0.00.608.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.608.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.609.709 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.609.722 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.921 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.625.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.625.929 I llama_context: graph nodes  = 1351
0.00.625.929 I llama_context: graph splits = 2
0.00.625.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.580 I 
0.00.695.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.689 I perplexity: tokenizing the input ..
0.01.434.759 I perplexity: tokenization took 739.057 ms
0.01.435.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.060.659 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.781.611 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.784.280 I llama_perf_context_print:        load time =     431.32 ms
0.03.784.283 I llama_perf_context_print: prompt eval time =    2000.63 ms /  8192 tokens (    0.24 ms per token,  4094.71 tokens per second)
0.03.784.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.286 I llama_perf_context_print:       total time =    3088.71 ms /  8193 tokens

real	0m4.082s
user	0m4.211s
sys	0m0.851s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.259.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.741 I llama_model_loader: - type  f32:  258 tensors
0.00.290.742 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.743 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.743 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.746 I print_info: file format = GGUF V3 (latest)
0.00.290.747 I print_info: file type   = Q3_K - Medium
0.00.290.749 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.360 I load: special tokens cache size = 25
0.00.358.488 I load: token to piece cache size = 0.2984 MB
0.00.358.509 I print_info: arch             = gptneox
0.00.358.510 I print_info: vocab_only       = 0
0.00.358.510 I print_info: n_ctx_train      = 2048
0.00.358.511 I print_info: n_embd           = 2560
0.00.358.511 I print_info: n_layer          = 32
0.00.358.530 I print_info: n_head           = 32
0.00.358.533 I print_info: n_head_kv        = 32
0.00.358.533 I print_info: n_rot            = 20
0.00.358.534 I print_info: n_swa            = 0
0.00.358.535 I print_info: n_swa_pattern    = 1
0.00.358.535 I print_info: n_embd_head_k    = 80
0.00.358.536 I print_info: n_embd_head_v    = 80
0.00.358.538 I print_info: n_gqa            = 1
0.00.358.540 I print_info: n_embd_k_gqa     = 2560
0.00.358.542 I print_info: n_embd_v_gqa     = 2560
0.00.358.543 I print_info: f_norm_eps       = 1.0e-05
0.00.358.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.546 I print_info: f_logit_scale    = 0.0e+00
0.00.358.547 I print_info: f_attn_scale     = 0.0e+00
0.00.358.548 I print_info: n_ff             = 10240
0.00.358.549 I print_info: n_expert         = 0
0.00.358.550 I print_info: n_expert_used    = 0
0.00.358.550 I print_info: causal attn      = 1
0.00.358.551 I print_info: pooling type     = 0
0.00.358.551 I print_info: rope type        = 2
0.00.358.552 I print_info: rope scaling     = linear
0.00.358.553 I print_info: freq_base_train  = 10000.0
0.00.358.554 I print_info: freq_scale_train = 1
0.00.358.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.555 I print_info: rope_finetuned   = unknown
0.00.358.555 I print_info: ssm_d_conv       = 0
0.00.358.556 I print_info: ssm_d_inner      = 0
0.00.358.557 I print_info: ssm_d_state      = 0
0.00.358.557 I print_info: ssm_dt_rank      = 0
0.00.358.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.559 I print_info: model type       = 2.8B
0.00.358.560 I print_info: model params     = 2.78 B
0.00.358.560 I print_info: general.name     = 2.8B
0.00.358.563 I print_info: vocab type       = BPE
0.00.358.564 I print_info: n_vocab          = 50304
0.00.358.564 I print_info: n_merges         = 50009
0.00.358.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.570 I print_info: LF token         = 187 'Ċ'
0.00.358.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.572 I print_info: max token length = 1024
0.00.358.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.917 I load_tensors: offloading output layer to GPU
0.00.441.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.925 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.441.927 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.694.852 I llama_context: constructing llama_context
0.00.694.859 I llama_context: n_seq_max     = 1
0.00.694.860 I llama_context: n_ctx         = 2048
0.00.694.861 I llama_context: n_ctx_per_seq = 2048
0.00.694.861 I llama_context: n_batch       = 2048
0.00.694.862 I llama_context: n_ubatch      = 512
0.00.694.862 I llama_context: causal_attn   = 1
0.00.694.863 I llama_context: flash_attn    = 0
0.00.694.869 I llama_context: freq_base     = 10000.0
0.00.694.870 I llama_context: freq_scale    = 1
0.00.696.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.414 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.428 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.682 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.689 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.689 I llama_context: graph nodes  = 1351
0.00.713.690 I llama_context: graph splits = 2
0.00.713.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.053 I main: llama threadpool init, n_threads = 1
0.00.785.071 I 
0.00.785.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.163 I 
0.00.785.277 I sampler seed: 1234
0.00.785.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.298 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.593.893 I llama_perf_sampler_print:    sampling time =      13.24 ms /   263 runs   (    0.05 ms per token, 19862.55 tokens per second)
0.02.593.900 I llama_perf_context_print:        load time =     524.11 ms
0.02.593.902 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.75 tokens per second)
0.02.593.904 I llama_perf_context_print:        eval time =    1757.47 ms /   255 runs   (    6.89 ms per token,   145.10 tokens per second)
0.02.593.905 I llama_perf_context_print:       total time =    1810.49 ms /   262 tokens

real	0m2.873s
user	0m2.217s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.644 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.842 I llama_model_loader: - type  f32:  258 tensors
0.00.321.843 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.843 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.844 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.847 I print_info: file format = GGUF V3 (latest)
0.00.321.848 I print_info: file type   = Q3_K - Medium
0.00.321.851 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.019 I load: special tokens cache size = 25
0.00.390.197 I load: token to piece cache size = 0.2984 MB
0.00.390.217 I print_info: arch             = gptneox
0.00.390.217 I print_info: vocab_only       = 0
0.00.390.218 I print_info: n_ctx_train      = 2048
0.00.390.218 I print_info: n_embd           = 2560
0.00.390.220 I print_info: n_layer          = 32
0.00.390.242 I print_info: n_head           = 32
0.00.390.245 I print_info: n_head_kv        = 32
0.00.390.246 I print_info: n_rot            = 20
0.00.390.246 I print_info: n_swa            = 0
0.00.390.246 I print_info: n_swa_pattern    = 1
0.00.390.247 I print_info: n_embd_head_k    = 80
0.00.390.247 I print_info: n_embd_head_v    = 80
0.00.390.249 I print_info: n_gqa            = 1
0.00.390.251 I print_info: n_embd_k_gqa     = 2560
0.00.390.253 I print_info: n_embd_v_gqa     = 2560
0.00.390.256 I print_info: f_norm_eps       = 1.0e-05
0.00.390.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.258 I print_info: f_logit_scale    = 0.0e+00
0.00.390.259 I print_info: f_attn_scale     = 0.0e+00
0.00.390.261 I print_info: n_ff             = 10240
0.00.390.261 I print_info: n_expert         = 0
0.00.390.262 I print_info: n_expert_used    = 0
0.00.390.262 I print_info: causal attn      = 1
0.00.390.263 I print_info: pooling type     = 0
0.00.390.264 I print_info: rope type        = 2
0.00.390.264 I print_info: rope scaling     = linear
0.00.390.266 I print_info: freq_base_train  = 10000.0
0.00.390.266 I print_info: freq_scale_train = 1
0.00.390.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.267 I print_info: rope_finetuned   = unknown
0.00.390.268 I print_info: ssm_d_conv       = 0
0.00.390.268 I print_info: ssm_d_inner      = 0
0.00.390.268 I print_info: ssm_d_state      = 0
0.00.390.269 I print_info: ssm_dt_rank      = 0
0.00.390.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.270 I print_info: model type       = 2.8B
0.00.390.271 I print_info: model params     = 2.78 B
0.00.390.272 I print_info: general.name     = 2.8B
0.00.390.274 I print_info: vocab type       = BPE
0.00.390.276 I print_info: n_vocab          = 50304
0.00.390.276 I print_info: n_merges         = 50009
0.00.390.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.280 I print_info: LF token         = 187 'Ċ'
0.00.390.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.281 I print_info: max token length = 1024
0.00.390.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.345 I load_tensors: offloading output layer to GPU
0.00.474.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.353 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.355 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.552 I llama_context: constructing llama_context
0.00.705.559 I llama_context: n_seq_max     = 1
0.00.705.559 I llama_context: n_ctx         = 2048
0.00.705.560 I llama_context: n_ctx_per_seq = 2048
0.00.705.560 I llama_context: n_batch       = 512
0.00.705.561 I llama_context: n_ubatch      = 512
0.00.705.561 I llama_context: causal_attn   = 1
0.00.705.562 I llama_context: flash_attn    = 0
0.00.705.568 I llama_context: freq_base     = 10000.0
0.00.705.569 I llama_context: freq_scale    = 1
0.00.706.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.074 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.088 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.318 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.325 I llama_context: graph nodes  = 1351
0.00.725.326 I llama_context: graph splits = 2
0.00.725.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.411 I 
0.00.795.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.529 I perplexity: tokenizing the input ..
0.01.539.878 I perplexity: tokenization took 744.338 ms
0.01.540.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.104 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.943.918 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.945.652 I llama_perf_context_print:        load time =     504.96 ms
0.03.945.655 I llama_perf_context_print: prompt eval time =    2046.64 ms /  8192 tokens (    0.25 ms per token,  4002.65 tokens per second)
0.03.945.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.658 I llama_perf_context_print:       total time =    3150.25 ms /  8193 tokens

real	0m4.245s
user	0m4.238s
sys	0m0.982s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.271.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.413 I llama_model_loader: - type  f32:  258 tensors
0.00.303.414 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.415 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.415 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.418 I print_info: file format = GGUF V3 (latest)
0.00.303.419 I print_info: file type   = Q4_K - Medium
0.00.303.422 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.654 I load: special tokens cache size = 25
0.00.382.707 I load: token to piece cache size = 0.2984 MB
0.00.382.729 I print_info: arch             = gptneox
0.00.382.730 I print_info: vocab_only       = 0
0.00.382.731 I print_info: n_ctx_train      = 2048
0.00.382.731 I print_info: n_embd           = 2560
0.00.382.732 I print_info: n_layer          = 32
0.00.382.745 I print_info: n_head           = 32
0.00.382.747 I print_info: n_head_kv        = 32
0.00.382.748 I print_info: n_rot            = 20
0.00.382.748 I print_info: n_swa            = 0
0.00.382.749 I print_info: n_swa_pattern    = 1
0.00.382.749 I print_info: n_embd_head_k    = 80
0.00.382.749 I print_info: n_embd_head_v    = 80
0.00.382.752 I print_info: n_gqa            = 1
0.00.382.754 I print_info: n_embd_k_gqa     = 2560
0.00.382.756 I print_info: n_embd_v_gqa     = 2560
0.00.382.758 I print_info: f_norm_eps       = 1.0e-05
0.00.382.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.763 I print_info: f_logit_scale    = 0.0e+00
0.00.382.763 I print_info: f_attn_scale     = 0.0e+00
0.00.382.765 I print_info: n_ff             = 10240
0.00.382.766 I print_info: n_expert         = 0
0.00.382.766 I print_info: n_expert_used    = 0
0.00.382.767 I print_info: causal attn      = 1
0.00.382.770 I print_info: pooling type     = 0
0.00.382.771 I print_info: rope type        = 2
0.00.382.771 I print_info: rope scaling     = linear
0.00.382.773 I print_info: freq_base_train  = 10000.0
0.00.382.774 I print_info: freq_scale_train = 1
0.00.382.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.775 I print_info: rope_finetuned   = unknown
0.00.382.778 I print_info: ssm_d_conv       = 0
0.00.382.779 I print_info: ssm_d_inner      = 0
0.00.382.779 I print_info: ssm_d_state      = 0
0.00.382.779 I print_info: ssm_dt_rank      = 0
0.00.382.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.781 I print_info: model type       = 2.8B
0.00.382.782 I print_info: model params     = 2.78 B
0.00.382.782 I print_info: general.name     = 2.8B
0.00.382.785 I print_info: vocab type       = BPE
0.00.382.787 I print_info: n_vocab          = 50304
0.00.382.787 I print_info: n_merges         = 50009
0.00.382.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.791 I print_info: LF token         = 187 'Ċ'
0.00.382.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.793 I print_info: max token length = 1024
0.00.382.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.948 I load_tensors: offloading output layer to GPU
0.00.484.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.959 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.961 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.283 I llama_context: constructing llama_context
0.00.790.289 I llama_context: n_seq_max     = 1
0.00.790.290 I llama_context: n_ctx         = 2048
0.00.790.291 I llama_context: n_ctx_per_seq = 2048
0.00.790.291 I llama_context: n_batch       = 2048
0.00.790.291 I llama_context: n_ubatch      = 512
0.00.790.292 I llama_context: causal_attn   = 1
0.00.790.293 I llama_context: flash_attn    = 0
0.00.790.299 I llama_context: freq_base     = 10000.0
0.00.790.300 I llama_context: freq_scale    = 1
0.00.791.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.807 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.821 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.566 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.573 I llama_context: graph nodes  = 1351
0.00.809.574 I llama_context: graph splits = 2
0.00.809.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.341 I main: llama threadpool init, n_threads = 1
0.00.881.359 I 
0.00.881.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.450 I 
0.00.881.564 I sampler seed: 1234
0.00.881.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.585 I 
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

0.02.587.781 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22611.99 tokens per second)
0.02.587.785 I llama_perf_context_print:        load time =     607.97 ms
0.02.587.787 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.37 tokens per second)
0.02.587.789 I llama_perf_context_print:        eval time =    1656.75 ms /   255 runs   (    6.50 ms per token,   153.92 tokens per second)
0.02.587.791 I llama_perf_context_print:       total time =    1708.20 ms /   262 tokens

real	0m2.873s
user	0m2.185s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.674 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.279 I llama_model_loader: - type  f32:  258 tensors
0.00.290.280 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.281 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.281 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.284 I print_info: file format = GGUF V3 (latest)
0.00.290.284 I print_info: file type   = Q4_K - Medium
0.00.290.286 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.372 I load: special tokens cache size = 25
0.00.358.366 I load: token to piece cache size = 0.2984 MB
0.00.358.385 I print_info: arch             = gptneox
0.00.358.387 I print_info: vocab_only       = 0
0.00.358.387 I print_info: n_ctx_train      = 2048
0.00.358.388 I print_info: n_embd           = 2560
0.00.358.388 I print_info: n_layer          = 32
0.00.358.407 I print_info: n_head           = 32
0.00.358.409 I print_info: n_head_kv        = 32
0.00.358.409 I print_info: n_rot            = 20
0.00.358.411 I print_info: n_swa            = 0
0.00.358.411 I print_info: n_swa_pattern    = 1
0.00.358.412 I print_info: n_embd_head_k    = 80
0.00.358.412 I print_info: n_embd_head_v    = 80
0.00.358.414 I print_info: n_gqa            = 1
0.00.358.416 I print_info: n_embd_k_gqa     = 2560
0.00.358.418 I print_info: n_embd_v_gqa     = 2560
0.00.358.423 I print_info: f_norm_eps       = 1.0e-05
0.00.358.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.426 I print_info: f_logit_scale    = 0.0e+00
0.00.358.427 I print_info: f_attn_scale     = 0.0e+00
0.00.358.428 I print_info: n_ff             = 10240
0.00.358.428 I print_info: n_expert         = 0
0.00.358.429 I print_info: n_expert_used    = 0
0.00.358.430 I print_info: causal attn      = 1
0.00.358.431 I print_info: pooling type     = 0
0.00.358.431 I print_info: rope type        = 2
0.00.358.432 I print_info: rope scaling     = linear
0.00.358.434 I print_info: freq_base_train  = 10000.0
0.00.358.436 I print_info: freq_scale_train = 1
0.00.358.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.437 I print_info: rope_finetuned   = unknown
0.00.358.438 I print_info: ssm_d_conv       = 0
0.00.358.439 I print_info: ssm_d_inner      = 0
0.00.358.439 I print_info: ssm_d_state      = 0
0.00.358.439 I print_info: ssm_dt_rank      = 0
0.00.358.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.441 I print_info: model type       = 2.8B
0.00.358.442 I print_info: model params     = 2.78 B
0.00.358.442 I print_info: general.name     = 2.8B
0.00.358.445 I print_info: vocab type       = BPE
0.00.358.446 I print_info: n_vocab          = 50304
0.00.358.447 I print_info: n_merges         = 50009
0.00.358.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.450 I print_info: LF token         = 187 'Ċ'
0.00.358.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.452 I print_info: max token length = 1024
0.00.358.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.677 I load_tensors: offloading output layer to GPU
0.00.456.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.686 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.688 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.732.308 I llama_context: constructing llama_context
0.00.732.315 I llama_context: n_seq_max     = 1
0.00.732.315 I llama_context: n_ctx         = 2048
0.00.732.316 I llama_context: n_ctx_per_seq = 2048
0.00.732.316 I llama_context: n_batch       = 512
0.00.732.317 I llama_context: n_ubatch      = 512
0.00.732.318 I llama_context: causal_attn   = 1
0.00.732.319 I llama_context: flash_attn    = 0
0.00.732.325 I llama_context: freq_base     = 10000.0
0.00.732.326 I llama_context: freq_scale    = 1
0.00.733.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.813 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.827 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.262 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.270 I llama_context: graph nodes  = 1351
0.00.751.271 I llama_context: graph splits = 2
0.00.751.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.173 I 
0.00.820.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.291 I perplexity: tokenizing the input ..
0.01.567.192 I perplexity: tokenization took 746.89 ms
0.01.567.511 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.269 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.941.762 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.943.445 I llama_perf_context_print:        load time =     561.12 ms
0.03.943.447 I llama_perf_context_print: prompt eval time =    2022.22 ms /  8192 tokens (    0.25 ms per token,  4051.00 tokens per second)
0.03.943.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.450 I llama_perf_context_print:       total time =    3123.29 ms /  8193 tokens

real	0m4.242s
user	0m4.277s
sys	0m0.966s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.268.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.683 I llama_model_loader: - type  f32:  258 tensors
0.00.299.683 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.684 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.686 I print_info: file format = GGUF V3 (latest)
0.00.299.687 I print_info: file type   = Q5_K - Medium
0.00.299.690 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.144 I load: special tokens cache size = 25
0.00.367.112 I load: token to piece cache size = 0.2984 MB
0.00.367.132 I print_info: arch             = gptneox
0.00.367.134 I print_info: vocab_only       = 0
0.00.367.134 I print_info: n_ctx_train      = 2048
0.00.367.135 I print_info: n_embd           = 2560
0.00.367.135 I print_info: n_layer          = 32
0.00.367.154 I print_info: n_head           = 32
0.00.367.156 I print_info: n_head_kv        = 32
0.00.367.156 I print_info: n_rot            = 20
0.00.367.157 I print_info: n_swa            = 0
0.00.367.157 I print_info: n_swa_pattern    = 1
0.00.367.159 I print_info: n_embd_head_k    = 80
0.00.367.160 I print_info: n_embd_head_v    = 80
0.00.367.162 I print_info: n_gqa            = 1
0.00.367.164 I print_info: n_embd_k_gqa     = 2560
0.00.367.166 I print_info: n_embd_v_gqa     = 2560
0.00.367.167 I print_info: f_norm_eps       = 1.0e-05
0.00.367.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.170 I print_info: f_logit_scale    = 0.0e+00
0.00.367.171 I print_info: f_attn_scale     = 0.0e+00
0.00.367.173 I print_info: n_ff             = 10240
0.00.367.174 I print_info: n_expert         = 0
0.00.367.174 I print_info: n_expert_used    = 0
0.00.367.174 I print_info: causal attn      = 1
0.00.367.175 I print_info: pooling type     = 0
0.00.367.175 I print_info: rope type        = 2
0.00.367.176 I print_info: rope scaling     = linear
0.00.367.177 I print_info: freq_base_train  = 10000.0
0.00.367.178 I print_info: freq_scale_train = 1
0.00.367.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.180 I print_info: rope_finetuned   = unknown
0.00.367.181 I print_info: ssm_d_conv       = 0
0.00.367.181 I print_info: ssm_d_inner      = 0
0.00.367.182 I print_info: ssm_d_state      = 0
0.00.367.182 I print_info: ssm_dt_rank      = 0
0.00.367.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.184 I print_info: model type       = 2.8B
0.00.367.185 I print_info: model params     = 2.78 B
0.00.367.185 I print_info: general.name     = 2.8B
0.00.367.188 I print_info: vocab type       = BPE
0.00.367.189 I print_info: n_vocab          = 50304
0.00.367.189 I print_info: n_merges         = 50009
0.00.367.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.192 I print_info: LF token         = 187 'Ċ'
0.00.367.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.194 I print_info: max token length = 1024
0.00.367.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.418 I load_tensors: offloading output layer to GPU
0.00.479.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.428 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.430 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.039 I llama_context: constructing llama_context
0.00.829.047 I llama_context: n_seq_max     = 1
0.00.829.047 I llama_context: n_ctx         = 2048
0.00.829.048 I llama_context: n_ctx_per_seq = 2048
0.00.829.048 I llama_context: n_batch       = 2048
0.00.829.049 I llama_context: n_ubatch      = 512
0.00.829.050 I llama_context: causal_attn   = 1
0.00.829.050 I llama_context: flash_attn    = 0
0.00.829.056 I llama_context: freq_base     = 10000.0
0.00.829.058 I llama_context: freq_scale    = 1
0.00.830.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.605 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.620 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.154 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.162 I llama_context: graph nodes  = 1351
0.00.848.162 I llama_context: graph splits = 2
0.00.848.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.351 I main: llama threadpool init, n_threads = 1
0.00.921.369 I 
0.00.921.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.457 I 
0.00.921.574 I sampler seed: 1234
0.00.921.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.596 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.734.366 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.02.734.370 I llama_perf_context_print:        load time =     651.54 ms
0.02.734.371 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.10 tokens per second)
0.02.734.373 I llama_perf_context_print:        eval time =    1762.10 ms /   255 runs   (    6.91 ms per token,   144.71 tokens per second)
0.02.734.375 I llama_perf_context_print:       total time =    1814.79 ms /   262 tokens

real	0m3.022s
user	0m2.316s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.147 I llama_model_loader: - type  f32:  258 tensors
0.00.303.147 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.148 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.150 I print_info: file format = GGUF V3 (latest)
0.00.303.151 I print_info: file type   = Q5_K - Medium
0.00.303.154 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.340 I load: special tokens cache size = 25
0.00.371.458 I load: token to piece cache size = 0.2984 MB
0.00.371.477 I print_info: arch             = gptneox
0.00.371.479 I print_info: vocab_only       = 0
0.00.371.480 I print_info: n_ctx_train      = 2048
0.00.371.481 I print_info: n_embd           = 2560
0.00.371.481 I print_info: n_layer          = 32
0.00.371.500 I print_info: n_head           = 32
0.00.371.502 I print_info: n_head_kv        = 32
0.00.371.503 I print_info: n_rot            = 20
0.00.371.504 I print_info: n_swa            = 0
0.00.371.504 I print_info: n_swa_pattern    = 1
0.00.371.506 I print_info: n_embd_head_k    = 80
0.00.371.506 I print_info: n_embd_head_v    = 80
0.00.371.509 I print_info: n_gqa            = 1
0.00.371.511 I print_info: n_embd_k_gqa     = 2560
0.00.371.513 I print_info: n_embd_v_gqa     = 2560
0.00.371.515 I print_info: f_norm_eps       = 1.0e-05
0.00.371.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.518 I print_info: f_logit_scale    = 0.0e+00
0.00.371.518 I print_info: f_attn_scale     = 0.0e+00
0.00.371.520 I print_info: n_ff             = 10240
0.00.371.520 I print_info: n_expert         = 0
0.00.371.521 I print_info: n_expert_used    = 0
0.00.371.521 I print_info: causal attn      = 1
0.00.371.522 I print_info: pooling type     = 0
0.00.371.523 I print_info: rope type        = 2
0.00.371.523 I print_info: rope scaling     = linear
0.00.371.525 I print_info: freq_base_train  = 10000.0
0.00.371.526 I print_info: freq_scale_train = 1
0.00.371.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.527 I print_info: rope_finetuned   = unknown
0.00.371.527 I print_info: ssm_d_conv       = 0
0.00.371.527 I print_info: ssm_d_inner      = 0
0.00.371.529 I print_info: ssm_d_state      = 0
0.00.371.529 I print_info: ssm_dt_rank      = 0
0.00.371.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.530 I print_info: model type       = 2.8B
0.00.371.531 I print_info: model params     = 2.78 B
0.00.371.531 I print_info: general.name     = 2.8B
0.00.371.534 I print_info: vocab type       = BPE
0.00.371.535 I print_info: n_vocab          = 50304
0.00.371.536 I print_info: n_merges         = 50009
0.00.371.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.539 I print_info: LF token         = 187 'Ċ'
0.00.371.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.540 I print_info: max token length = 1024
0.00.371.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.877 I load_tensors: offloading output layer to GPU
0.00.482.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.888 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.890 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.797.256 I llama_context: constructing llama_context
0.00.797.263 I llama_context: n_seq_max     = 1
0.00.797.264 I llama_context: n_ctx         = 2048
0.00.797.264 I llama_context: n_ctx_per_seq = 2048
0.00.797.265 I llama_context: n_batch       = 512
0.00.797.265 I llama_context: n_ubatch      = 512
0.00.797.266 I llama_context: causal_attn   = 1
0.00.797.267 I llama_context: flash_attn    = 0
0.00.797.273 I llama_context: freq_base     = 10000.0
0.00.797.274 I llama_context: freq_scale    = 1
0.00.798.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.964 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.978 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.617 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.625 I llama_context: graph nodes  = 1351
0.00.817.625 I llama_context: graph splits = 2
0.00.817.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.279 I 
0.00.888.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.401 I perplexity: tokenizing the input ..
0.01.639.216 I perplexity: tokenization took 750.803 ms
0.01.639.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.161 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.952.755 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.954.586 I llama_perf_context_print:        load time =     616.92 ms
0.03.954.589 I llama_perf_context_print: prompt eval time =    1967.63 ms /  8192 tokens (    0.24 ms per token,  4163.39 tokens per second)
0.03.954.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.592 I llama_perf_context_print:       total time =    3066.32 ms /  8193 tokens

real	0m4.251s
user	0m4.220s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.271.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.902 I llama_model_loader: - type  f32:  258 tensors
0.00.302.903 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.905 I print_info: file format = GGUF V3 (latest)
0.00.302.906 I print_info: file type   = Q6_K
0.00.302.912 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.291 I load: special tokens cache size = 25
0.00.370.549 I load: token to piece cache size = 0.2984 MB
0.00.370.566 I print_info: arch             = gptneox
0.00.370.567 I print_info: vocab_only       = 0
0.00.370.567 I print_info: n_ctx_train      = 2048
0.00.370.568 I print_info: n_embd           = 2560
0.00.370.568 I print_info: n_layer          = 32
0.00.370.586 I print_info: n_head           = 32
0.00.370.589 I print_info: n_head_kv        = 32
0.00.370.589 I print_info: n_rot            = 20
0.00.370.590 I print_info: n_swa            = 0
0.00.370.590 I print_info: n_swa_pattern    = 1
0.00.370.591 I print_info: n_embd_head_k    = 80
0.00.370.591 I print_info: n_embd_head_v    = 80
0.00.370.593 I print_info: n_gqa            = 1
0.00.370.595 I print_info: n_embd_k_gqa     = 2560
0.00.370.597 I print_info: n_embd_v_gqa     = 2560
0.00.370.598 I print_info: f_norm_eps       = 1.0e-05
0.00.370.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.603 I print_info: f_logit_scale    = 0.0e+00
0.00.370.604 I print_info: f_attn_scale     = 0.0e+00
0.00.370.606 I print_info: n_ff             = 10240
0.00.370.606 I print_info: n_expert         = 0
0.00.370.607 I print_info: n_expert_used    = 0
0.00.370.607 I print_info: causal attn      = 1
0.00.370.608 I print_info: pooling type     = 0
0.00.370.608 I print_info: rope type        = 2
0.00.370.609 I print_info: rope scaling     = linear
0.00.370.610 I print_info: freq_base_train  = 10000.0
0.00.370.612 I print_info: freq_scale_train = 1
0.00.370.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.613 I print_info: rope_finetuned   = unknown
0.00.370.613 I print_info: ssm_d_conv       = 0
0.00.370.614 I print_info: ssm_d_inner      = 0
0.00.370.614 I print_info: ssm_d_state      = 0
0.00.370.615 I print_info: ssm_dt_rank      = 0
0.00.370.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.616 I print_info: model type       = 2.8B
0.00.370.617 I print_info: model params     = 2.78 B
0.00.370.618 I print_info: general.name     = 2.8B
0.00.370.620 I print_info: vocab type       = BPE
0.00.370.621 I print_info: n_vocab          = 50304
0.00.370.622 I print_info: n_merges         = 50009
0.00.370.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.625 I print_info: LF token         = 187 'Ċ'
0.00.370.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.627 I print_info: max token length = 1024
0.00.370.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.297 I load_tensors: offloading output layer to GPU
0.00.495.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.307 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.308 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.825 I llama_context: constructing llama_context
0.00.875.831 I llama_context: n_seq_max     = 1
0.00.875.832 I llama_context: n_ctx         = 2048
0.00.875.833 I llama_context: n_ctx_per_seq = 2048
0.00.875.833 I llama_context: n_batch       = 2048
0.00.875.834 I llama_context: n_ubatch      = 512
0.00.875.834 I llama_context: causal_attn   = 1
0.00.875.835 I llama_context: flash_attn    = 0
0.00.875.841 I llama_context: freq_base     = 10000.0
0.00.875.842 I llama_context: freq_scale    = 1
0.00.877.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.360 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.373 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.330 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.337 I llama_context: graph nodes  = 1351
0.00.895.338 I llama_context: graph splits = 2
0.00.895.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.366 I main: llama threadpool init, n_threads = 1
0.00.965.384 I 
0.00.965.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.475 I 
0.00.965.587 I sampler seed: 1234
0.00.965.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.607 I 
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

0.02.865.381 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.865.385 I llama_perf_context_print:        load time =     692.43 ms
0.02.865.387 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.43 tokens per second)
0.02.865.389 I llama_perf_context_print:        eval time =    1851.84 ms /   255 runs   (    7.26 ms per token,   137.70 tokens per second)
0.02.865.390 I llama_perf_context_print:       total time =    1901.78 ms /   262 tokens

real	0m3.148s
user	0m2.420s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.387 I llama_model_loader: - type  f32:  258 tensors
0.00.293.388 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.390 I print_info: file format = GGUF V3 (latest)
0.00.293.391 I print_info: file type   = Q6_K
0.00.293.394 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.475 I load: special tokens cache size = 25
0.00.362.566 I load: token to piece cache size = 0.2984 MB
0.00.362.588 I print_info: arch             = gptneox
0.00.362.591 I print_info: vocab_only       = 0
0.00.362.592 I print_info: n_ctx_train      = 2048
0.00.362.592 I print_info: n_embd           = 2560
0.00.362.593 I print_info: n_layer          = 32
0.00.362.615 I print_info: n_head           = 32
0.00.362.621 I print_info: n_head_kv        = 32
0.00.362.621 I print_info: n_rot            = 20
0.00.362.621 I print_info: n_swa            = 0
0.00.362.622 I print_info: n_swa_pattern    = 1
0.00.362.623 I print_info: n_embd_head_k    = 80
0.00.362.623 I print_info: n_embd_head_v    = 80
0.00.362.626 I print_info: n_gqa            = 1
0.00.362.628 I print_info: n_embd_k_gqa     = 2560
0.00.362.629 I print_info: n_embd_v_gqa     = 2560
0.00.362.631 I print_info: f_norm_eps       = 1.0e-05
0.00.362.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.634 I print_info: f_logit_scale    = 0.0e+00
0.00.362.635 I print_info: f_attn_scale     = 0.0e+00
0.00.362.636 I print_info: n_ff             = 10240
0.00.362.636 I print_info: n_expert         = 0
0.00.362.638 I print_info: n_expert_used    = 0
0.00.362.639 I print_info: causal attn      = 1
0.00.362.639 I print_info: pooling type     = 0
0.00.362.640 I print_info: rope type        = 2
0.00.362.640 I print_info: rope scaling     = linear
0.00.362.642 I print_info: freq_base_train  = 10000.0
0.00.362.643 I print_info: freq_scale_train = 1
0.00.362.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.643 I print_info: rope_finetuned   = unknown
0.00.362.644 I print_info: ssm_d_conv       = 0
0.00.362.644 I print_info: ssm_d_inner      = 0
0.00.362.645 I print_info: ssm_d_state      = 0
0.00.362.646 I print_info: ssm_dt_rank      = 0
0.00.362.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.647 I print_info: model type       = 2.8B
0.00.362.648 I print_info: model params     = 2.78 B
0.00.362.648 I print_info: general.name     = 2.8B
0.00.362.652 I print_info: vocab type       = BPE
0.00.362.654 I print_info: n_vocab          = 50304
0.00.362.654 I print_info: n_merges         = 50009
0.00.362.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.661 I print_info: LF token         = 187 'Ċ'
0.00.362.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.662 I print_info: max token length = 1024
0.00.362.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.525 I load_tensors: offloading output layer to GPU
0.00.485.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.534 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.536 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.817.746 I llama_context: constructing llama_context
0.00.817.752 I llama_context: n_seq_max     = 1
0.00.817.753 I llama_context: n_ctx         = 2048
0.00.817.754 I llama_context: n_ctx_per_seq = 2048
0.00.817.754 I llama_context: n_batch       = 512
0.00.817.755 I llama_context: n_ubatch      = 512
0.00.817.756 I llama_context: causal_attn   = 1
0.00.817.756 I llama_context: flash_attn    = 0
0.00.817.762 I llama_context: freq_base     = 10000.0
0.00.817.763 I llama_context: freq_scale    = 1
0.00.819.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.270 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.283 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.835 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.843 I llama_context: graph nodes  = 1351
0.00.836.843 I llama_context: graph splits = 2
0.00.836.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.938 I 
0.00.905.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.053 I perplexity: tokenizing the input ..
0.01.647.937 I perplexity: tokenization took 742.87 ms
0.01.648.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.141 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.972.394 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.974.070 I llama_perf_context_print:        load time =     643.28 ms
0.03.974.072 I llama_perf_context_print: prompt eval time =    1976.62 ms /  8192 tokens (    0.24 ms per token,  4144.45 tokens per second)
0.03.974.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.078 I llama_perf_context_print:       total time =    3069.15 ms /  8193 tokens

real	0m4.272s
user	0m4.329s
sys	0m0.928s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.653 I llama_model_loader: - type  f32:  258 tensors
0.00.286.653 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.657 I print_info: file format = GGUF V3 (latest)
0.00.286.657 I print_info: file type   = Q4_0
0.00.286.660 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.523 I load: special tokens cache size = 25
0.00.354.650 I load: token to piece cache size = 0.2984 MB
0.00.354.669 I print_info: arch             = gptneox
0.00.354.670 I print_info: vocab_only       = 0
0.00.354.672 I print_info: n_ctx_train      = 2048
0.00.354.673 I print_info: n_embd           = 2560
0.00.354.673 I print_info: n_layer          = 32
0.00.354.683 I print_info: n_head           = 32
0.00.354.685 I print_info: n_head_kv        = 32
0.00.354.686 I print_info: n_rot            = 20
0.00.354.687 I print_info: n_swa            = 0
0.00.354.688 I print_info: n_swa_pattern    = 1
0.00.354.689 I print_info: n_embd_head_k    = 80
0.00.354.690 I print_info: n_embd_head_v    = 80
0.00.354.692 I print_info: n_gqa            = 1
0.00.354.694 I print_info: n_embd_k_gqa     = 2560
0.00.354.697 I print_info: n_embd_v_gqa     = 2560
0.00.354.698 I print_info: f_norm_eps       = 1.0e-05
0.00.354.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.701 I print_info: f_logit_scale    = 0.0e+00
0.00.354.702 I print_info: f_attn_scale     = 0.0e+00
0.00.354.704 I print_info: n_ff             = 10240
0.00.354.704 I print_info: n_expert         = 0
0.00.354.705 I print_info: n_expert_used    = 0
0.00.354.705 I print_info: causal attn      = 1
0.00.354.706 I print_info: pooling type     = 0
0.00.354.706 I print_info: rope type        = 2
0.00.354.707 I print_info: rope scaling     = linear
0.00.354.708 I print_info: freq_base_train  = 10000.0
0.00.354.709 I print_info: freq_scale_train = 1
0.00.354.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.710 I print_info: rope_finetuned   = unknown
0.00.354.711 I print_info: ssm_d_conv       = 0
0.00.354.712 I print_info: ssm_d_inner      = 0
0.00.354.712 I print_info: ssm_d_state      = 0
0.00.354.713 I print_info: ssm_dt_rank      = 0
0.00.354.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.714 I print_info: model type       = 2.8B
0.00.354.716 I print_info: model params     = 2.78 B
0.00.354.716 I print_info: general.name     = 2.8B
0.00.354.719 I print_info: vocab type       = BPE
0.00.354.720 I print_info: n_vocab          = 50304
0.00.354.721 I print_info: n_merges         = 50009
0.00.354.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.724 I print_info: LF token         = 187 'Ċ'
0.00.354.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.726 I print_info: max token length = 1024
0.00.354.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.236 I load_tensors: offloading 10 repeating layers to GPU
0.00.455.248 I load_tensors: offloaded 10/33 layers to GPU
0.00.455.258 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.455.260 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.532.162 I llama_context: constructing llama_context
0.00.532.168 I llama_context: n_seq_max     = 1
0.00.532.168 I llama_context: n_ctx         = 2048
0.00.532.169 I llama_context: n_ctx_per_seq = 2048
0.00.532.169 I llama_context: n_batch       = 2048
0.00.532.170 I llama_context: n_ubatch      = 512
0.00.532.170 I llama_context: causal_attn   = 1
0.00.532.171 I llama_context: flash_attn    = 0
0.00.532.177 I llama_context: freq_base     = 10000.0
0.00.532.178 I llama_context: freq_scale    = 1
0.00.532.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.533.017 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.669.152 I init:        CPU KV buffer size =   440.00 MiB
0.00.669.182 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.638 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.689.645 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.689.646 I llama_context: graph nodes  = 1351
0.00.689.647 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.689.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.025.577 I llama_context: constructing llama_context
0.02.025.602 I llama_context: n_seq_max     = 1
0.02.025.602 I llama_context: n_ctx         = 2048
0.02.025.603 I llama_context: n_ctx_per_seq = 2048
0.02.025.603 I llama_context: n_batch       = 2048
0.02.025.604 I llama_context: n_ubatch      = 512
0.02.025.605 I llama_context: causal_attn   = 1
0.02.025.605 I llama_context: flash_attn    = 0
0.02.025.613 I llama_context: freq_base     = 10000.0
0.02.025.615 I llama_context: freq_scale    = 1
0.02.025.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.025.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.026.721 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.162.394 I init:        CPU KV buffer size =   440.00 MiB
0.02.162.420 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.183.399 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.183.406 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.183.407 I llama_context: graph nodes  = 1351
0.02.183.408 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.218.372 I llama_context: constructing llama_context
0.03.218.455 I llama_context: n_seq_max     = 1
0.03.218.467 I llama_context: n_ctx         = 2048
0.03.218.478 I llama_context: n_ctx_per_seq = 2048
0.03.218.489 I llama_context: n_batch       = 2048
0.03.218.500 I llama_context: n_ubatch      = 512
0.03.218.516 I llama_context: causal_attn   = 1
0.03.218.527 I llama_context: flash_attn    = 0
0.03.218.546 I llama_context: freq_base     = 10000.0
0.03.218.561 I llama_context: freq_scale    = 1
0.03.218.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.218.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.219.628 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.355.786 I init:        CPU KV buffer size =   440.00 MiB
0.03.355.815 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.376.826 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.376.834 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.376.835 I llama_context: graph nodes  = 1351
0.03.376.836 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.190s
user	0m15.397s
sys	0m1.114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.624 I llama_model_loader: - type  f32:  258 tensors
0.00.291.624 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.628 I print_info: file format = GGUF V3 (latest)
0.00.291.628 I print_info: file type   = Q4_0
0.00.291.630 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.073 I load: special tokens cache size = 25
0.00.360.065 I load: token to piece cache size = 0.2984 MB
0.00.360.086 I print_info: arch             = gptneox
0.00.360.087 I print_info: vocab_only       = 0
0.00.360.088 I print_info: n_ctx_train      = 2048
0.00.360.088 I print_info: n_embd           = 2560
0.00.360.089 I print_info: n_layer          = 32
0.00.360.105 I print_info: n_head           = 32
0.00.360.107 I print_info: n_head_kv        = 32
0.00.360.108 I print_info: n_rot            = 20
0.00.360.108 I print_info: n_swa            = 0
0.00.360.109 I print_info: n_swa_pattern    = 1
0.00.360.110 I print_info: n_embd_head_k    = 80
0.00.360.111 I print_info: n_embd_head_v    = 80
0.00.360.114 I print_info: n_gqa            = 1
0.00.360.116 I print_info: n_embd_k_gqa     = 2560
0.00.360.117 I print_info: n_embd_v_gqa     = 2560
0.00.360.119 I print_info: f_norm_eps       = 1.0e-05
0.00.360.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.121 I print_info: f_logit_scale    = 0.0e+00
0.00.360.122 I print_info: f_attn_scale     = 0.0e+00
0.00.360.123 I print_info: n_ff             = 10240
0.00.360.124 I print_info: n_expert         = 0
0.00.360.124 I print_info: n_expert_used    = 0
0.00.360.126 I print_info: causal attn      = 1
0.00.360.126 I print_info: pooling type     = 0
0.00.360.127 I print_info: rope type        = 2
0.00.360.127 I print_info: rope scaling     = linear
0.00.360.130 I print_info: freq_base_train  = 10000.0
0.00.360.131 I print_info: freq_scale_train = 1
0.00.360.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.133 I print_info: rope_finetuned   = unknown
0.00.360.134 I print_info: ssm_d_conv       = 0
0.00.360.134 I print_info: ssm_d_inner      = 0
0.00.360.135 I print_info: ssm_d_state      = 0
0.00.360.135 I print_info: ssm_dt_rank      = 0
0.00.360.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.139 I print_info: model type       = 2.8B
0.00.360.140 I print_info: model params     = 2.78 B
0.00.360.142 I print_info: general.name     = 2.8B
0.00.360.144 I print_info: vocab type       = BPE
0.00.360.158 I print_info: n_vocab          = 50304
0.00.360.161 I print_info: n_merges         = 50009
0.00.360.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.164 I print_info: LF token         = 187 'Ċ'
0.00.360.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.169 I print_info: max token length = 1024
0.00.360.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.680 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.692 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.702 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.703 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.503 I llama_context: constructing llama_context
0.00.535.509 I llama_context: n_seq_max     = 1
0.00.535.510 I llama_context: n_ctx         = 2048
0.00.535.510 I llama_context: n_ctx_per_seq = 2048
0.00.535.511 I llama_context: n_batch       = 2048
0.00.535.511 I llama_context: n_ubatch      = 512
0.00.535.512 I llama_context: causal_attn   = 1
0.00.535.513 I llama_context: flash_attn    = 1
0.00.535.518 I llama_context: freq_base     = 10000.0
0.00.535.519 I llama_context: freq_scale    = 1
0.00.535.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.536.320 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.672.490 I init:        CPU KV buffer size =   440.00 MiB
0.00.672.524 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.190 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.197 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.693.198 I llama_context: graph nodes  = 1224
0.00.693.199 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.693.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.965 I llama_context: constructing llama_context
0.01.712.995 I llama_context: n_seq_max     = 1
0.01.712.995 I llama_context: n_ctx         = 2048
0.01.712.996 I llama_context: n_ctx_per_seq = 2048
0.01.712.996 I llama_context: n_batch       = 2048
0.01.712.997 I llama_context: n_ubatch      = 512
0.01.712.997 I llama_context: causal_attn   = 1
0.01.712.998 I llama_context: flash_attn    = 1
0.01.713.003 I llama_context: freq_base     = 10000.0
0.01.713.005 I llama_context: freq_scale    = 1
0.01.713.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.713.913 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.850.643 I init:        CPU KV buffer size =   440.00 MiB
0.01.850.668 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.871.324 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.871.331 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.871.332 I llama_context: graph nodes  = 1224
0.01.871.333 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.743.710 I llama_context: constructing llama_context
0.02.743.731 I llama_context: n_seq_max     = 1
0.02.743.732 I llama_context: n_ctx         = 2048
0.02.743.732 I llama_context: n_ctx_per_seq = 2048
0.02.743.733 I llama_context: n_batch       = 2048
0.02.743.733 I llama_context: n_ubatch      = 512
0.02.743.734 I llama_context: causal_attn   = 1
0.02.743.734 I llama_context: flash_attn    = 1
0.02.743.741 I llama_context: freq_base     = 10000.0
0.02.743.744 I llama_context: freq_scale    = 1
0.02.743.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.743.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.744.930 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.880.686 I init:        CPU KV buffer size =   440.00 MiB
0.02.880.715 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.902.067 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.902.074 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.902.075 I llama_context: graph nodes  = 1224
0.02.902.076 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.137s
user	0m14.022s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.801 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.363 I llama_model_loader: - type  f32:  258 tensors
0.00.296.363 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.367 I print_info: file format = GGUF V3 (latest)
0.00.296.368 I print_info: file type   = Q4_0
0.00.296.370 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.793 I load: special tokens cache size = 25
0.00.363.763 I load: token to piece cache size = 0.2984 MB
0.00.363.783 I print_info: arch             = gptneox
0.00.363.784 I print_info: vocab_only       = 0
0.00.363.785 I print_info: n_ctx_train      = 2048
0.00.363.785 I print_info: n_embd           = 2560
0.00.363.786 I print_info: n_layer          = 32
0.00.363.802 I print_info: n_head           = 32
0.00.363.804 I print_info: n_head_kv        = 32
0.00.363.805 I print_info: n_rot            = 20
0.00.363.806 I print_info: n_swa            = 0
0.00.363.806 I print_info: n_swa_pattern    = 1
0.00.363.807 I print_info: n_embd_head_k    = 80
0.00.363.808 I print_info: n_embd_head_v    = 80
0.00.363.811 I print_info: n_gqa            = 1
0.00.363.813 I print_info: n_embd_k_gqa     = 2560
0.00.363.814 I print_info: n_embd_v_gqa     = 2560
0.00.363.816 I print_info: f_norm_eps       = 1.0e-05
0.00.363.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.819 I print_info: f_logit_scale    = 0.0e+00
0.00.363.820 I print_info: f_attn_scale     = 0.0e+00
0.00.363.821 I print_info: n_ff             = 10240
0.00.363.822 I print_info: n_expert         = 0
0.00.363.823 I print_info: n_expert_used    = 0
0.00.363.823 I print_info: causal attn      = 1
0.00.363.827 I print_info: pooling type     = 0
0.00.363.827 I print_info: rope type        = 2
0.00.363.828 I print_info: rope scaling     = linear
0.00.363.830 I print_info: freq_base_train  = 10000.0
0.00.363.830 I print_info: freq_scale_train = 1
0.00.363.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.831 I print_info: rope_finetuned   = unknown
0.00.363.832 I print_info: ssm_d_conv       = 0
0.00.363.832 I print_info: ssm_d_inner      = 0
0.00.363.834 I print_info: ssm_d_state      = 0
0.00.363.835 I print_info: ssm_dt_rank      = 0
0.00.363.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.837 I print_info: model type       = 2.8B
0.00.363.838 I print_info: model params     = 2.78 B
0.00.363.838 I print_info: general.name     = 2.8B
0.00.363.841 I print_info: vocab type       = BPE
0.00.363.842 I print_info: n_vocab          = 50304
0.00.363.843 I print_info: n_merges         = 50009
0.00.363.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.846 I print_info: LF token         = 187 'Ċ'
0.00.363.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.847 I print_info: max token length = 1024
0.00.363.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.591 I load_tensors: offloading output layer to GPU
0.00.463.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.601 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.603 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.628 I llama_context: constructing llama_context
0.00.735.636 I llama_context: n_seq_max     = 1
0.00.735.636 I llama_context: n_ctx         = 2048
0.00.735.637 I llama_context: n_ctx_per_seq = 2048
0.00.735.637 I llama_context: n_batch       = 2048
0.00.735.638 I llama_context: n_ubatch      = 512
0.00.735.639 I llama_context: causal_attn   = 1
0.00.735.639 I llama_context: flash_attn    = 0
0.00.735.645 I llama_context: freq_base     = 10000.0
0.00.735.646 I llama_context: freq_scale    = 1
0.00.737.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.612 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.627 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.922 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.929 I llama_context: graph nodes  = 1351
0.00.754.930 I llama_context: graph splits = 2
0.00.754.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.394 I llama_context: constructing llama_context
0.01.728.406 I llama_context: n_seq_max     = 1
0.01.728.406 I llama_context: n_ctx         = 2048
0.01.728.407 I llama_context: n_ctx_per_seq = 2048
0.01.728.407 I llama_context: n_batch       = 2048
0.01.728.408 I llama_context: n_ubatch      = 512
0.01.728.409 I llama_context: causal_attn   = 1
0.01.728.409 I llama_context: flash_attn    = 0
0.01.728.415 I llama_context: freq_base     = 10000.0
0.01.728.416 I llama_context: freq_scale    = 1
0.01.728.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.731.515 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.523 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.748.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.748.338 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.748.339 I llama_context: graph nodes  = 1351
0.01.748.339 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.443.026 I llama_context: constructing llama_context
0.02.443.035 I llama_context: n_seq_max     = 1
0.02.443.035 I llama_context: n_ctx         = 2048
0.02.443.036 I llama_context: n_ctx_per_seq = 2048
0.02.443.036 I llama_context: n_batch       = 2048
0.02.443.037 I llama_context: n_ubatch      = 512
0.02.443.038 I llama_context: causal_attn   = 1
0.02.443.038 I llama_context: flash_attn    = 0
0.02.443.044 I llama_context: freq_base     = 10000.0
0.02.443.046 I llama_context: freq_scale    = 1
0.02.443.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.443.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.446.253 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.446.265 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.463.073 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.463.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.463.080 I llama_context: graph nodes  = 1351
0.02.463.081 I llama_context: graph splits = 2
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

real	0m4.645s
user	0m3.916s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.795 I build: 5143 (3938c25ae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.136 I llama_model_loader: - type  f32:  258 tensors
0.00.307.137 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.140 I print_info: file format = GGUF V3 (latest)
0.00.307.141 I print_info: file type   = Q4_0
0.00.307.143 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.096 I load: special tokens cache size = 25
0.00.375.056 I load: token to piece cache size = 0.2984 MB
0.00.375.075 I print_info: arch             = gptneox
0.00.375.077 I print_info: vocab_only       = 0
0.00.375.078 I print_info: n_ctx_train      = 2048
0.00.375.079 I print_info: n_embd           = 2560
0.00.375.079 I print_info: n_layer          = 32
0.00.375.088 I print_info: n_head           = 32
0.00.375.090 I print_info: n_head_kv        = 32
0.00.375.091 I print_info: n_rot            = 20
0.00.375.091 I print_info: n_swa            = 0
0.00.375.093 I print_info: n_swa_pattern    = 1
0.00.375.096 I print_info: n_embd_head_k    = 80
0.00.375.096 I print_info: n_embd_head_v    = 80
0.00.375.099 I print_info: n_gqa            = 1
0.00.375.101 I print_info: n_embd_k_gqa     = 2560
0.00.375.103 I print_info: n_embd_v_gqa     = 2560
0.00.375.104 I print_info: f_norm_eps       = 1.0e-05
0.00.375.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.107 I print_info: f_logit_scale    = 0.0e+00
0.00.375.107 I print_info: f_attn_scale     = 0.0e+00
0.00.375.109 I print_info: n_ff             = 10240
0.00.375.109 I print_info: n_expert         = 0
0.00.375.111 I print_info: n_expert_used    = 0
0.00.375.111 I print_info: causal attn      = 1
0.00.375.111 I print_info: pooling type     = 0
0.00.375.112 I print_info: rope type        = 2
0.00.375.113 I print_info: rope scaling     = linear
0.00.375.114 I print_info: freq_base_train  = 10000.0
0.00.375.115 I print_info: freq_scale_train = 1
0.00.375.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.116 I print_info: rope_finetuned   = unknown
0.00.375.116 I print_info: ssm_d_conv       = 0
0.00.375.118 I print_info: ssm_d_inner      = 0
0.00.375.118 I print_info: ssm_d_state      = 0
0.00.375.119 I print_info: ssm_dt_rank      = 0
0.00.375.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.120 I print_info: model type       = 2.8B
0.00.375.120 I print_info: model params     = 2.78 B
0.00.375.122 I print_info: general.name     = 2.8B
0.00.375.124 I print_info: vocab type       = BPE
0.00.375.125 I print_info: n_vocab          = 50304
0.00.375.125 I print_info: n_merges         = 50009
0.00.375.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.129 I print_info: LF token         = 187 'Ċ'
0.00.375.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.130 I print_info: max token length = 1024
0.00.375.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.656 I load_tensors: offloading output layer to GPU
0.00.474.657 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.666 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.668 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.293 I llama_context: constructing llama_context
0.00.761.299 I llama_context: n_seq_max     = 1
0.00.761.300 I llama_context: n_ctx         = 2048
0.00.761.301 I llama_context: n_ctx_per_seq = 2048
0.00.761.301 I llama_context: n_batch       = 2048
0.00.761.302 I llama_context: n_ubatch      = 512
0.00.761.302 I llama_context: causal_attn   = 1
0.00.761.303 I llama_context: flash_attn    = 1
0.00.761.309 I llama_context: freq_base     = 10000.0
0.00.761.310 I llama_context: freq_scale    = 1
0.00.762.661 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.803 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.814 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.624 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.780.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.632 I llama_context: graph nodes  = 1224
0.00.780.632 I llama_context: graph splits = 2
0.00.780.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.974.577 I llama_context: constructing llama_context
0.00.974.589 I llama_context: n_seq_max     = 1
0.00.974.589 I llama_context: n_ctx         = 2048
0.00.974.590 I llama_context: n_ctx_per_seq = 2048
0.00.974.590 I llama_context: n_batch       = 2048
0.00.974.591 I llama_context: n_ubatch      = 512
0.00.974.591 I llama_context: causal_attn   = 1
0.00.974.592 I llama_context: flash_attn    = 1
0.00.974.597 I llama_context: freq_base     = 10000.0
0.00.974.598 I llama_context: freq_scale    = 1
0.00.974.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.978.044 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.056 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.994.442 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.994.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.449 I llama_context: graph nodes  = 1224
0.00.994.450 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.154.276 I llama_context: constructing llama_context
0.01.154.288 I llama_context: n_seq_max     = 1
0.01.154.289 I llama_context: n_ctx         = 2048
0.01.154.289 I llama_context: n_ctx_per_seq = 2048
0.01.154.290 I llama_context: n_batch       = 2048
0.01.154.290 I llama_context: n_ubatch      = 512
0.01.154.291 I llama_context: causal_attn   = 1
0.01.154.291 I llama_context: flash_attn    = 1
0.01.154.297 I llama_context: freq_base     = 10000.0
0.01.154.298 I llama_context: freq_scale    = 1
0.01.154.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.154.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.157.717 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.157.728 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.174.338 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.174.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.174.346 I llama_context: graph nodes  = 1224
0.01.174.347 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.610s
user	0m0.889s
sys	0m0.719s
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
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
1.00user 4.72system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5898724maxresident)k
0inputs+56outputs (0major+1472318minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.32user 4.75system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5889900maxresident)k
0inputs+56outputs (0major+1472079minor)pagefaults 0swaps
```
