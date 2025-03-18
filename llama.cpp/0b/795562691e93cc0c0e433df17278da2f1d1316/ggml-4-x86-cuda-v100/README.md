## Summary

- status:  SUCCESS ✅
- runtime: 16:54.04
- date:    Tue Mar 18 12:11:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0b795562691e93cc0c0e433df17278da2f1d1316
- author:  Georgi Gerganov
```
graph : normalize Q, K, V shapes and add comments

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.69 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.04 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  175.74 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.61 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 259.73 sec*proc (29 tests)

Total Test time (real) = 259.75 sec

real	4m19.783s
user	9m5.036s
sys	0m16.348s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.55 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.78 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.19 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.15 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.12 sec*proc (29 tests)

Total Test time (real) =  81.14 sec

real	1m21.180s
user	1m41.219s
sys	0m13.393s
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
0.00.000.314 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.638 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.681 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.698 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.698 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.699 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.700 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.701 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.931 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.937 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.938 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.939 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.939 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.940 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.943 I llama_model_loader: - type  f32:  124 tensors
0.00.295.943 I llama_model_loader: - type  f16:   73 tensors
0.00.295.946 I print_info: file format = GGUF V3 (latest)
0.00.295.946 I print_info: file type   = F16
0.00.295.950 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.899 I load: special tokens cache size = 5
0.00.317.809 I load: token to piece cache size = 0.2032 MB
0.00.317.827 I print_info: arch             = bert
0.00.317.827 I print_info: vocab_only       = 0
0.00.317.828 I print_info: n_ctx_train      = 512
0.00.317.828 I print_info: n_embd           = 384
0.00.317.829 I print_info: n_layer          = 12
0.00.317.845 I print_info: n_head           = 12
0.00.317.851 I print_info: n_head_kv        = 12
0.00.317.852 I print_info: n_rot            = 32
0.00.317.852 I print_info: n_swa            = 0
0.00.317.853 I print_info: n_swa_pattern    = 1
0.00.317.853 I print_info: n_embd_head_k    = 32
0.00.317.854 I print_info: n_embd_head_v    = 32
0.00.317.856 I print_info: n_gqa            = 1
0.00.317.858 I print_info: n_embd_k_gqa     = 384
0.00.317.860 I print_info: n_embd_v_gqa     = 384
0.00.317.861 I print_info: f_norm_eps       = 1.0e-12
0.00.317.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.864 I print_info: f_logit_scale    = 0.0e+00
0.00.317.865 I print_info: f_attn_scale     = 0.0e+00
0.00.317.867 I print_info: n_ff             = 1536
0.00.317.867 I print_info: n_expert         = 0
0.00.317.868 I print_info: n_expert_used    = 0
0.00.317.868 I print_info: causal attn      = 0
0.00.317.869 I print_info: pooling type     = 2
0.00.317.869 I print_info: rope type        = 2
0.00.317.870 I print_info: rope scaling     = linear
0.00.317.871 I print_info: freq_base_train  = 10000.0
0.00.317.872 I print_info: freq_scale_train = 1
0.00.317.873 I print_info: n_ctx_orig_yarn  = 512
0.00.317.874 I print_info: rope_finetuned   = unknown
0.00.317.874 I print_info: ssm_d_conv       = 0
0.00.317.874 I print_info: ssm_d_inner      = 0
0.00.317.875 I print_info: ssm_d_state      = 0
0.00.317.875 I print_info: ssm_dt_rank      = 0
0.00.317.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.877 I print_info: model type       = 33M
0.00.317.879 I print_info: model params     = 33.21 M
0.00.317.880 I print_info: general.name     = Bge Small
0.00.317.885 I print_info: vocab type       = WPM
0.00.317.886 I print_info: n_vocab          = 30522
0.00.317.889 I print_info: n_merges         = 0
0.00.317.890 I print_info: BOS token        = 101 '[CLS]'
0.00.317.890 I print_info: UNK token        = 100 '[UNK]'
0.00.317.891 I print_info: SEP token        = 102 '[SEP]'
0.00.317.891 I print_info: PAD token        = 0 '[PAD]'
0.00.317.892 I print_info: MASK token       = 103 '[MASK]'
0.00.317.892 I print_info: LF token         = 0 '[PAD]'
0.00.317.893 I print_info: max token length = 21
0.00.317.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.361 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.369 I load_tensors: offloading output layer to GPU
0.00.323.369 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.374 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.375 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.999 I llama_context: constructing llama_context
0.00.336.004 I llama_context: n_seq_max     = 1
0.00.336.005 I llama_context: n_ctx         = 512
0.00.336.005 I llama_context: n_ctx_per_seq = 512
0.00.336.006 I llama_context: n_batch       = 2048
0.00.336.006 I llama_context: n_ubatch      = 2048
0.00.336.007 I llama_context: causal_attn   = 0
0.00.336.007 I llama_context: flash_attn    = 0
0.00.336.011 I llama_context: freq_base     = 10000.0
0.00.336.012 I llama_context: freq_scale    = 1
0.00.336.062 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.074 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.336.383 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.395 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.720 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.348.729 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.731 I llama_context: graph nodes  = 417
0.00.348.732 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.086 I 
0.00.386.178 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.748 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.608 I llama_perf_context_print:        load time =     101.23 ms
0.00.419.611 I llama_perf_context_print: prompt eval time =      31.41 ms /     9 tokens (    3.49 ms per token,   286.54 tokens per second)
0.00.419.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.614 I llama_perf_context_print:       total time =      33.54 ms /    10 tokens

real	0m0.699s
user	0m0.167s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.640 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.673 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.678 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.682 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.683 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.684 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.686 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.702 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.703 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.704 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.704 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.707 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.986 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.987 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.988 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.989 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.990 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.991 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.993 I llama_model_loader: - type  f32:  124 tensors
0.00.269.994 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.996 I print_info: file format = GGUF V3 (latest)
0.00.269.997 I print_info: file type   = Q8_0
0.00.270.001 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.038 I load: special tokens cache size = 5
0.00.291.954 I load: token to piece cache size = 0.2032 MB
0.00.291.971 I print_info: arch             = bert
0.00.291.972 I print_info: vocab_only       = 0
0.00.291.975 I print_info: n_ctx_train      = 512
0.00.291.976 I print_info: n_embd           = 384
0.00.291.976 I print_info: n_layer          = 12
0.00.291.992 I print_info: n_head           = 12
0.00.291.994 I print_info: n_head_kv        = 12
0.00.291.995 I print_info: n_rot            = 32
0.00.291.995 I print_info: n_swa            = 0
0.00.291.996 I print_info: n_swa_pattern    = 1
0.00.291.996 I print_info: n_embd_head_k    = 32
0.00.291.997 I print_info: n_embd_head_v    = 32
0.00.291.999 I print_info: n_gqa            = 1
0.00.292.001 I print_info: n_embd_k_gqa     = 384
0.00.292.003 I print_info: n_embd_v_gqa     = 384
0.00.292.005 I print_info: f_norm_eps       = 1.0e-12
0.00.292.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.008 I print_info: f_logit_scale    = 0.0e+00
0.00.292.008 I print_info: f_attn_scale     = 0.0e+00
0.00.292.010 I print_info: n_ff             = 1536
0.00.292.010 I print_info: n_expert         = 0
0.00.292.011 I print_info: n_expert_used    = 0
0.00.292.012 I print_info: causal attn      = 0
0.00.292.013 I print_info: pooling type     = 2
0.00.292.013 I print_info: rope type        = 2
0.00.292.014 I print_info: rope scaling     = linear
0.00.292.015 I print_info: freq_base_train  = 10000.0
0.00.292.017 I print_info: freq_scale_train = 1
0.00.292.017 I print_info: n_ctx_orig_yarn  = 512
0.00.292.018 I print_info: rope_finetuned   = unknown
0.00.292.019 I print_info: ssm_d_conv       = 0
0.00.292.019 I print_info: ssm_d_inner      = 0
0.00.292.019 I print_info: ssm_d_state      = 0
0.00.292.020 I print_info: ssm_dt_rank      = 0
0.00.292.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.021 I print_info: model type       = 33M
0.00.292.022 I print_info: model params     = 33.21 M
0.00.292.023 I print_info: general.name     = Bge Small
0.00.292.025 I print_info: vocab type       = WPM
0.00.292.027 I print_info: n_vocab          = 30522
0.00.292.027 I print_info: n_merges         = 0
0.00.292.028 I print_info: BOS token        = 101 '[CLS]'
0.00.292.029 I print_info: UNK token        = 100 '[UNK]'
0.00.292.030 I print_info: SEP token        = 102 '[SEP]'
0.00.292.030 I print_info: PAD token        = 0 '[PAD]'
0.00.292.031 I print_info: MASK token       = 103 '[MASK]'
0.00.292.031 I print_info: LF token         = 0 '[PAD]'
0.00.292.032 I print_info: max token length = 21
0.00.292.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.791 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.799 I load_tensors: offloading output layer to GPU
0.00.295.800 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.804 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.807 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.144 I llama_context: constructing llama_context
0.00.304.149 I llama_context: n_seq_max     = 1
0.00.304.150 I llama_context: n_ctx         = 512
0.00.304.150 I llama_context: n_ctx_per_seq = 512
0.00.304.151 I llama_context: n_batch       = 2048
0.00.304.151 I llama_context: n_ubatch      = 2048
0.00.304.153 I llama_context: causal_attn   = 0
0.00.304.153 I llama_context: flash_attn    = 0
0.00.304.155 I llama_context: freq_base     = 10000.0
0.00.304.156 I llama_context: freq_scale    = 1
0.00.304.191 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.202 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.457 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.470 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.695 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.316.706 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.707 I llama_context: graph nodes  = 417
0.00.316.708 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.309 I 
0.00.357.402 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.972 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.902 I llama_perf_context_print:        load time =     100.27 ms
0.00.373.905 I llama_perf_context_print: prompt eval time =      14.49 ms /     9 tokens (    1.61 ms per token,   620.95 tokens per second)
0.00.373.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.908 I llama_perf_context_print:       total time =      16.61 ms /    10 tokens

real	0m0.633s
user	0m0.152s
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
0.00.000.303 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.455 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.484 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.487 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.489 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.491 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.494 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.497 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.497 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.498 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.499 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.508 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.511 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.762 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.763 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.765 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.766 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.767 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.767 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.768 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.312.770 I llama_model_loader: - type  f32:   40 tensors
0.00.312.771 I llama_model_loader: - type  f16:   30 tensors
0.00.312.774 I print_info: file format = GGUF V3 (latest)
0.00.312.775 I print_info: file type   = F16
0.00.312.779 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.346 W load: empty token at index 5
0.00.339.385 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.397 I load: special tokens cache size = 5
0.00.880.463 I load: token to piece cache size = 1.5060 MB
0.00.880.499 I print_info: arch             = jina-bert-v2
0.00.880.500 I print_info: vocab_only       = 0
0.00.880.501 I print_info: n_ctx_train      = 8192
0.00.880.501 I print_info: n_embd           = 384
0.00.880.501 I print_info: n_layer          = 4
0.00.880.526 I print_info: n_head           = 12
0.00.880.531 I print_info: n_head_kv        = 12
0.00.880.531 I print_info: n_rot            = 32
0.00.880.532 I print_info: n_swa            = 0
0.00.880.532 I print_info: n_swa_pattern    = 1
0.00.880.532 I print_info: n_embd_head_k    = 32
0.00.880.534 I print_info: n_embd_head_v    = 32
0.00.880.537 I print_info: n_gqa            = 1
0.00.880.540 I print_info: n_embd_k_gqa     = 384
0.00.880.547 I print_info: n_embd_v_gqa     = 384
0.00.880.550 I print_info: f_norm_eps       = 1.0e-12
0.00.880.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.880.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.880.553 I print_info: f_max_alibi_bias = 8.0e+00
0.00.880.554 I print_info: f_logit_scale    = 0.0e+00
0.00.880.555 I print_info: f_attn_scale     = 0.0e+00
0.00.880.557 I print_info: n_ff             = 1536
0.00.880.557 I print_info: n_expert         = 0
0.00.880.561 I print_info: n_expert_used    = 0
0.00.880.561 I print_info: causal attn      = 0
0.00.880.562 I print_info: pooling type     = -1
0.00.880.562 I print_info: rope type        = -1
0.00.880.563 I print_info: rope scaling     = linear
0.00.880.564 I print_info: freq_base_train  = 10000.0
0.00.880.565 I print_info: freq_scale_train = 1
0.00.880.566 I print_info: n_ctx_orig_yarn  = 8192
0.00.880.566 I print_info: rope_finetuned   = unknown
0.00.880.567 I print_info: ssm_d_conv       = 0
0.00.880.567 I print_info: ssm_d_inner      = 0
0.00.880.567 I print_info: ssm_d_state      = 0
0.00.880.568 I print_info: ssm_dt_rank      = 0
0.00.880.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.880.569 I print_info: model type       = 33M
0.00.880.571 I print_info: model params     = 32.90 M
0.00.880.572 I print_info: general.name     = Jina Bert Implementation
0.00.880.576 I print_info: vocab type       = BPE
0.00.880.578 I print_info: n_vocab          = 61056
0.00.880.578 I print_info: n_merges         = 39382
0.00.880.579 I print_info: BOS token        = 0 '<s>'
0.00.880.579 I print_info: EOS token        = 2 '</s>'
0.00.880.581 I print_info: UNK token        = 3 '<unk>'
0.00.880.582 I print_info: SEP token        = 2 '</s>'
0.00.880.582 I print_info: PAD token        = 1 '<pad>'
0.00.880.583 I print_info: MASK token       = 4 '<mask>'
0.00.880.584 I print_info: EOG token        = 2 '</s>'
0.00.880.586 I print_info: max token length = 45
0.00.880.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.300 I load_tensors: offloading 4 repeating layers to GPU
0.00.885.307 I load_tensors: offloading output layer to GPU
0.00.885.308 I load_tensors: offloaded 5/5 layers to GPU
0.00.885.312 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.885.313 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.891.356 I llama_context: constructing llama_context
0.00.891.364 I llama_context: n_seq_max     = 1
0.00.891.364 I llama_context: n_ctx         = 8192
0.00.891.365 I llama_context: n_ctx_per_seq = 8192
0.00.891.365 I llama_context: n_batch       = 2048
0.00.891.366 I llama_context: n_ubatch      = 2048
0.00.891.366 I llama_context: causal_attn   = 0
0.00.891.367 I llama_context: flash_attn    = 0
0.00.891.370 I llama_context: freq_base     = 10000.0
0.00.891.370 I llama_context: freq_scale    = 1
0.00.891.410 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.422 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.891.786 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.891.797 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.910.232 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.910.241 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.910.242 I llama_context: graph nodes  = 150
0.00.910.243 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.910.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.396 I 
0.00.961.498 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.790 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.961.795 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.804 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.961.805 I main: number of tokens in prompt = 13
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


0.00.961.812 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.812 I main: number of tokens in prompt = 40
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


0.00.962.055 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.388 I llama_perf_context_print:        load time =     676.64 ms
0.00.969.390 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8599.17 tokens per second)
0.00.969.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.392 I llama_perf_context_print:       total time =       8.01 ms /    63 tokens

real	0m1.252s
user	0m0.708s
sys	0m0.532s
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
0.00.000.686 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.290.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.294 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.073 I llama_model_loader: - type  f32:  258 tensors
0.00.323.074 I llama_model_loader: - type  f16:  130 tensors
0.00.323.076 I print_info: file format = GGUF V3 (latest)
0.00.323.077 I print_info: file type   = all F32 (guessed)
0.00.323.081 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.934 I load: special tokens cache size = 25
0.00.392.023 I load: token to piece cache size = 0.2984 MB
0.00.392.043 I print_info: arch             = gptneox
0.00.392.044 I print_info: vocab_only       = 0
0.00.392.045 I print_info: n_ctx_train      = 2048
0.00.392.045 I print_info: n_embd           = 2560
0.00.392.046 I print_info: n_layer          = 32
0.00.392.071 I print_info: n_head           = 32
0.00.392.077 I print_info: n_head_kv        = 32
0.00.392.079 I print_info: n_rot            = 20
0.00.392.079 I print_info: n_swa            = 0
0.00.392.080 I print_info: n_swa_pattern    = 1
0.00.392.081 I print_info: n_embd_head_k    = 80
0.00.392.081 I print_info: n_embd_head_v    = 80
0.00.392.084 I print_info: n_gqa            = 1
0.00.392.086 I print_info: n_embd_k_gqa     = 2560
0.00.392.088 I print_info: n_embd_v_gqa     = 2560
0.00.392.089 I print_info: f_norm_eps       = 1.0e-05
0.00.392.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.092 I print_info: f_logit_scale    = 0.0e+00
0.00.392.093 I print_info: f_attn_scale     = 0.0e+00
0.00.392.094 I print_info: n_ff             = 10240
0.00.392.095 I print_info: n_expert         = 0
0.00.392.095 I print_info: n_expert_used    = 0
0.00.392.097 I print_info: causal attn      = 1
0.00.392.097 I print_info: pooling type     = 0
0.00.392.098 I print_info: rope type        = 2
0.00.392.098 I print_info: rope scaling     = linear
0.00.392.100 I print_info: freq_base_train  = 10000.0
0.00.392.101 I print_info: freq_scale_train = 1
0.00.392.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.101 I print_info: rope_finetuned   = unknown
0.00.392.102 I print_info: ssm_d_conv       = 0
0.00.392.103 I print_info: ssm_d_inner      = 0
0.00.392.103 I print_info: ssm_d_state      = 0
0.00.392.104 I print_info: ssm_dt_rank      = 0
0.00.392.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.105 I print_info: model type       = 2.8B
0.00.392.106 I print_info: model params     = 2.78 B
0.00.392.107 I print_info: general.name     = 2.8B
0.00.392.109 I print_info: vocab type       = BPE
0.00.392.111 I print_info: n_vocab          = 50304
0.00.392.112 I print_info: n_merges         = 50009
0.00.392.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.116 I print_info: LF token         = 187 'Ċ'
0.00.392.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.117 I print_info: max token length = 1024
0.00.392.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.584 I load_tensors: offloading output layer to GPU
0.00.685.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.594 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.595 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.477.263 I llama_context: constructing llama_context
0.01.477.269 I llama_context: n_seq_max     = 1
0.01.477.270 I llama_context: n_ctx         = 2048
0.01.477.270 I llama_context: n_ctx_per_seq = 2048
0.01.477.271 I llama_context: n_batch       = 2048
0.01.477.271 I llama_context: n_ubatch      = 512
0.01.477.272 I llama_context: causal_attn   = 1
0.01.477.273 I llama_context: flash_attn    = 0
0.01.477.279 I llama_context: freq_base     = 10000.0
0.01.477.280 I llama_context: freq_scale    = 1
0.01.478.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.478.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.479.787 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.479.801 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.496.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.496.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.496.749 I llama_context: graph nodes  = 1351
0.01.496.749 I llama_context: graph splits = 2
0.01.496.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.497.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.497.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.577.504 I main: llama threadpool init, n_threads = 1
0.01.577.521 I 
0.01.577.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.577.617 I 
0.01.577.737 I sampler seed: 1234
0.01.577.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.577.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.577.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.577.758 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.172.415 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22610.04 tokens per second)
0.04.172.419 I llama_perf_context_print:        load time =    1284.96 ms
0.04.172.421 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.72 tokens per second)
0.04.172.423 I llama_perf_context_print:        eval time =    2543.12 ms /   255 runs   (    9.97 ms per token,   100.27 tokens per second)
0.04.172.424 I llama_perf_context_print:       total time =    2596.75 ms /   262 tokens

real	0m4.464s
user	0m3.448s
sys	0m1.013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.371 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.029 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.549 I llama_model_loader: - type  f32:  258 tensors
0.00.296.550 I llama_model_loader: - type  f16:  130 tensors
0.00.296.552 I print_info: file format = GGUF V3 (latest)
0.00.296.552 I print_info: file type   = all F32 (guessed)
0.00.296.556 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.336 I load: special tokens cache size = 25
0.00.369.865 I load: token to piece cache size = 0.2984 MB
0.00.369.885 I print_info: arch             = gptneox
0.00.369.886 I print_info: vocab_only       = 0
0.00.369.887 I print_info: n_ctx_train      = 2048
0.00.369.887 I print_info: n_embd           = 2560
0.00.369.888 I print_info: n_layer          = 32
0.00.369.910 I print_info: n_head           = 32
0.00.369.913 I print_info: n_head_kv        = 32
0.00.369.913 I print_info: n_rot            = 20
0.00.369.914 I print_info: n_swa            = 0
0.00.369.914 I print_info: n_swa_pattern    = 1
0.00.369.916 I print_info: n_embd_head_k    = 80
0.00.369.916 I print_info: n_embd_head_v    = 80
0.00.369.919 I print_info: n_gqa            = 1
0.00.369.921 I print_info: n_embd_k_gqa     = 2560
0.00.369.922 I print_info: n_embd_v_gqa     = 2560
0.00.369.924 I print_info: f_norm_eps       = 1.0e-05
0.00.369.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.931 I print_info: f_logit_scale    = 0.0e+00
0.00.369.931 I print_info: f_attn_scale     = 0.0e+00
0.00.369.933 I print_info: n_ff             = 10240
0.00.369.933 I print_info: n_expert         = 0
0.00.369.934 I print_info: n_expert_used    = 0
0.00.369.934 I print_info: causal attn      = 1
0.00.369.935 I print_info: pooling type     = 0
0.00.369.935 I print_info: rope type        = 2
0.00.369.936 I print_info: rope scaling     = linear
0.00.369.938 I print_info: freq_base_train  = 10000.0
0.00.369.939 I print_info: freq_scale_train = 1
0.00.369.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.941 I print_info: rope_finetuned   = unknown
0.00.369.941 I print_info: ssm_d_conv       = 0
0.00.369.942 I print_info: ssm_d_inner      = 0
0.00.369.942 I print_info: ssm_d_state      = 0
0.00.369.943 I print_info: ssm_dt_rank      = 0
0.00.369.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.944 I print_info: model type       = 2.8B
0.00.369.945 I print_info: model params     = 2.78 B
0.00.369.946 I print_info: general.name     = 2.8B
0.00.369.949 I print_info: vocab type       = BPE
0.00.369.951 I print_info: n_vocab          = 50304
0.00.369.951 I print_info: n_merges         = 50009
0.00.369.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.956 I print_info: LF token         = 187 'Ċ'
0.00.369.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.957 I print_info: max token length = 1024
0.00.369.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.654.369 I load_tensors: offloading output layer to GPU
0.00.654.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.654.380 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.654.382 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.428.606 I llama_context: constructing llama_context
0.01.428.613 I llama_context: n_seq_max     = 1
0.01.428.613 I llama_context: n_ctx         = 2048
0.01.428.614 I llama_context: n_ctx_per_seq = 2048
0.01.428.614 I llama_context: n_batch       = 512
0.01.428.615 I llama_context: n_ubatch      = 512
0.01.428.615 I llama_context: causal_attn   = 1
0.01.428.616 I llama_context: flash_attn    = 0
0.01.428.622 I llama_context: freq_base     = 10000.0
0.01.428.623 I llama_context: freq_scale    = 1
0.01.430.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.430.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.431.139 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.431.152 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.448.698 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.448.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.448.710 I llama_context: graph nodes  = 1351
0.01.448.710 I llama_context: graph splits = 2
0.01.448.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.448.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.524.907 I 
0.01.525.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.525.033 I perplexity: tokenizing the input ..
0.02.275.052 I perplexity: tokenization took 750.006 ms
0.02.275.380 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.403 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.327.663 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.330.240 I llama_perf_context_print:        load time =    1259.74 ms
0.04.330.244 I llama_perf_context_print: prompt eval time =    1706.94 ms /  8192 tokens (    0.21 ms per token,  4799.22 tokens per second)
0.04.330.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.330.247 I llama_perf_context_print:       total time =    2805.35 ms /  8193 tokens

real	0m4.630s
user	0m4.443s
sys	0m1.170s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.257.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.363 I llama_model_loader: - type  f32:  258 tensors
0.00.289.364 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.367 I print_info: file format = GGUF V3 (latest)
0.00.289.367 I print_info: file type   = Q8_0
0.00.289.370 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.938 I load: special tokens cache size = 25
0.00.355.827 I load: token to piece cache size = 0.2984 MB
0.00.355.844 I print_info: arch             = gptneox
0.00.355.845 I print_info: vocab_only       = 0
0.00.355.845 I print_info: n_ctx_train      = 2048
0.00.355.846 I print_info: n_embd           = 2560
0.00.355.846 I print_info: n_layer          = 32
0.00.355.857 I print_info: n_head           = 32
0.00.355.860 I print_info: n_head_kv        = 32
0.00.355.860 I print_info: n_rot            = 20
0.00.355.861 I print_info: n_swa            = 0
0.00.355.861 I print_info: n_swa_pattern    = 1
0.00.355.862 I print_info: n_embd_head_k    = 80
0.00.355.864 I print_info: n_embd_head_v    = 80
0.00.355.868 I print_info: n_gqa            = 1
0.00.355.872 I print_info: n_embd_k_gqa     = 2560
0.00.355.876 I print_info: n_embd_v_gqa     = 2560
0.00.355.878 I print_info: f_norm_eps       = 1.0e-05
0.00.355.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.881 I print_info: f_logit_scale    = 0.0e+00
0.00.355.881 I print_info: f_attn_scale     = 0.0e+00
0.00.355.883 I print_info: n_ff             = 10240
0.00.355.886 I print_info: n_expert         = 0
0.00.355.887 I print_info: n_expert_used    = 0
0.00.355.889 I print_info: causal attn      = 1
0.00.355.897 I print_info: pooling type     = 0
0.00.355.899 I print_info: rope type        = 2
0.00.355.900 I print_info: rope scaling     = linear
0.00.355.904 I print_info: freq_base_train  = 10000.0
0.00.355.904 I print_info: freq_scale_train = 1
0.00.355.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.907 I print_info: rope_finetuned   = unknown
0.00.355.908 I print_info: ssm_d_conv       = 0
0.00.355.914 I print_info: ssm_d_inner      = 0
0.00.355.917 I print_info: ssm_d_state      = 0
0.00.355.918 I print_info: ssm_dt_rank      = 0
0.00.355.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.920 I print_info: model type       = 2.8B
0.00.355.923 I print_info: model params     = 2.78 B
0.00.355.929 I print_info: general.name     = 2.8B
0.00.355.931 I print_info: vocab type       = BPE
0.00.355.932 I print_info: n_vocab          = 50304
0.00.355.933 I print_info: n_merges         = 50009
0.00.355.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.936 I print_info: LF token         = 187 'Ċ'
0.00.355.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.938 I print_info: max token length = 1024
0.00.355.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.304 I load_tensors: offloading output layer to GPU
0.00.545.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.315 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.316 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.848 I llama_context: constructing llama_context
0.01.060.855 I llama_context: n_seq_max     = 1
0.01.060.856 I llama_context: n_ctx         = 2048
0.01.060.856 I llama_context: n_ctx_per_seq = 2048
0.01.060.857 I llama_context: n_batch       = 2048
0.01.060.857 I llama_context: n_ubatch      = 512
0.01.060.858 I llama_context: causal_attn   = 1
0.01.060.859 I llama_context: flash_attn    = 0
0.01.060.865 I llama_context: freq_base     = 10000.0
0.01.060.866 I llama_context: freq_scale    = 1
0.01.062.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.063.366 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.376 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.188 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.200 I llama_context: graph nodes  = 1351
0.01.080.201 I llama_context: graph splits = 2
0.01.080.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.693 I main: llama threadpool init, n_threads = 1
0.01.150.711 I 
0.01.150.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.150.818 I 
0.01.150.940 I sampler seed: 1234
0.01.150.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.960 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.183.846 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23011.64 tokens per second)
0.03.183.851 I llama_perf_context_print:        load time =     891.43 ms
0.03.183.853 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.60 tokens per second)
0.03.183.855 I llama_perf_context_print:        eval time =    1985.66 ms /   255 runs   (    7.79 ms per token,   128.42 tokens per second)
0.03.183.856 I llama_perf_context_print:       total time =    2034.77 ms /   262 tokens

real	0m3.465s
user	0m2.653s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.437 I llama_model_loader: - type  f32:  258 tensors
0.00.313.438 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.441 I print_info: file format = GGUF V3 (latest)
0.00.313.441 I print_info: file type   = Q8_0
0.00.313.444 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.062 I load: special tokens cache size = 25
0.00.380.055 I load: token to piece cache size = 0.2984 MB
0.00.380.072 I print_info: arch             = gptneox
0.00.380.073 I print_info: vocab_only       = 0
0.00.380.073 I print_info: n_ctx_train      = 2048
0.00.380.075 I print_info: n_embd           = 2560
0.00.380.076 I print_info: n_layer          = 32
0.00.380.093 I print_info: n_head           = 32
0.00.380.096 I print_info: n_head_kv        = 32
0.00.380.096 I print_info: n_rot            = 20
0.00.380.097 I print_info: n_swa            = 0
0.00.380.097 I print_info: n_swa_pattern    = 1
0.00.380.098 I print_info: n_embd_head_k    = 80
0.00.380.098 I print_info: n_embd_head_v    = 80
0.00.380.101 I print_info: n_gqa            = 1
0.00.380.103 I print_info: n_embd_k_gqa     = 2560
0.00.380.105 I print_info: n_embd_v_gqa     = 2560
0.00.380.107 I print_info: f_norm_eps       = 1.0e-05
0.00.380.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.109 I print_info: f_logit_scale    = 0.0e+00
0.00.380.122 I print_info: f_attn_scale     = 0.0e+00
0.00.380.129 I print_info: n_ff             = 10240
0.00.380.129 I print_info: n_expert         = 0
0.00.380.130 I print_info: n_expert_used    = 0
0.00.380.130 I print_info: causal attn      = 1
0.00.380.131 I print_info: pooling type     = 0
0.00.380.131 I print_info: rope type        = 2
0.00.380.131 I print_info: rope scaling     = linear
0.00.380.133 I print_info: freq_base_train  = 10000.0
0.00.380.134 I print_info: freq_scale_train = 1
0.00.380.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.135 I print_info: rope_finetuned   = unknown
0.00.380.136 I print_info: ssm_d_conv       = 0
0.00.380.136 I print_info: ssm_d_inner      = 0
0.00.380.136 I print_info: ssm_d_state      = 0
0.00.380.136 I print_info: ssm_dt_rank      = 0
0.00.380.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.137 I print_info: model type       = 2.8B
0.00.380.138 I print_info: model params     = 2.78 B
0.00.380.139 I print_info: general.name     = 2.8B
0.00.380.142 I print_info: vocab type       = BPE
0.00.380.143 I print_info: n_vocab          = 50304
0.00.380.143 I print_info: n_merges         = 50009
0.00.380.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.147 I print_info: LF token         = 187 'Ċ'
0.00.380.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.148 I print_info: max token length = 1024
0.00.380.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.124 I load_tensors: offloading output layer to GPU
0.00.564.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.134 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.136 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.654 I llama_context: constructing llama_context
0.01.021.661 I llama_context: n_seq_max     = 1
0.01.021.662 I llama_context: n_ctx         = 2048
0.01.021.662 I llama_context: n_ctx_per_seq = 2048
0.01.021.663 I llama_context: n_batch       = 512
0.01.021.663 I llama_context: n_ubatch      = 512
0.01.021.664 I llama_context: causal_attn   = 1
0.01.021.666 I llama_context: flash_attn    = 0
0.01.021.672 I llama_context: freq_base     = 10000.0
0.01.021.673 I llama_context: freq_scale    = 1
0.01.023.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.040 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.024.171 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.184 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.600 I llama_context: graph nodes  = 1351
0.01.040.600 I llama_context: graph splits = 2
0.01.040.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.472 I 
0.01.109.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.586 I perplexity: tokenizing the input ..
0.01.849.603 I perplexity: tokenization took 740.005 ms
0.01.849.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.958 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.071.973 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.074.603 I llama_perf_context_print:        load time =     827.57 ms
0.04.074.606 I llama_perf_context_print: prompt eval time =    1872.15 ms /  8192 tokens (    0.23 ms per token,  4375.72 tokens per second)
0.04.074.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.074.609 I llama_perf_context_print:       total time =    2965.15 ms /  8193 tokens

real	0m4.375s
user	0m4.270s
sys	0m1.091s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.257.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.584 I llama_model_loader: - type  f32:  258 tensors
0.00.288.585 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.589 I print_info: file format = GGUF V3 (latest)
0.00.288.589 I print_info: file type   = Q4_0
0.00.288.592 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.208 I load: special tokens cache size = 25
0.00.356.295 I load: token to piece cache size = 0.2984 MB
0.00.356.314 I print_info: arch             = gptneox
0.00.356.315 I print_info: vocab_only       = 0
0.00.356.316 I print_info: n_ctx_train      = 2048
0.00.356.317 I print_info: n_embd           = 2560
0.00.356.318 I print_info: n_layer          = 32
0.00.356.331 I print_info: n_head           = 32
0.00.356.334 I print_info: n_head_kv        = 32
0.00.356.335 I print_info: n_rot            = 20
0.00.356.336 I print_info: n_swa            = 0
0.00.356.336 I print_info: n_swa_pattern    = 1
0.00.356.338 I print_info: n_embd_head_k    = 80
0.00.356.338 I print_info: n_embd_head_v    = 80
0.00.356.341 I print_info: n_gqa            = 1
0.00.356.343 I print_info: n_embd_k_gqa     = 2560
0.00.356.345 I print_info: n_embd_v_gqa     = 2560
0.00.356.346 I print_info: f_norm_eps       = 1.0e-05
0.00.356.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.350 I print_info: f_logit_scale    = 0.0e+00
0.00.356.351 I print_info: f_attn_scale     = 0.0e+00
0.00.356.352 I print_info: n_ff             = 10240
0.00.356.353 I print_info: n_expert         = 0
0.00.356.354 I print_info: n_expert_used    = 0
0.00.356.355 I print_info: causal attn      = 1
0.00.356.356 I print_info: pooling type     = 0
0.00.356.356 I print_info: rope type        = 2
0.00.356.357 I print_info: rope scaling     = linear
0.00.356.358 I print_info: freq_base_train  = 10000.0
0.00.356.359 I print_info: freq_scale_train = 1
0.00.356.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.360 I print_info: rope_finetuned   = unknown
0.00.356.361 I print_info: ssm_d_conv       = 0
0.00.356.362 I print_info: ssm_d_inner      = 0
0.00.356.363 I print_info: ssm_d_state      = 0
0.00.356.364 I print_info: ssm_dt_rank      = 0
0.00.356.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.365 I print_info: model type       = 2.8B
0.00.356.366 I print_info: model params     = 2.78 B
0.00.356.366 I print_info: general.name     = 2.8B
0.00.356.369 I print_info: vocab type       = BPE
0.00.356.370 I print_info: n_vocab          = 50304
0.00.356.371 I print_info: n_merges         = 50009
0.00.356.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.375 I print_info: LF token         = 187 'Ċ'
0.00.356.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.377 I print_info: max token length = 1024
0.00.356.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.908 I load_tensors: offloading output layer to GPU
0.00.450.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.918 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.919 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.496 I llama_context: constructing llama_context
0.00.725.504 I llama_context: n_seq_max     = 1
0.00.725.505 I llama_context: n_ctx         = 2048
0.00.725.505 I llama_context: n_ctx_per_seq = 2048
0.00.725.506 I llama_context: n_batch       = 2048
0.00.725.506 I llama_context: n_ubatch      = 512
0.00.725.507 I llama_context: causal_attn   = 1
0.00.725.507 I llama_context: flash_attn    = 0
0.00.725.513 I llama_context: freq_base     = 10000.0
0.00.725.515 I llama_context: freq_scale    = 1
0.00.726.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.046 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.061 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.205 I llama_context: graph nodes  = 1351
0.00.744.206 I llama_context: graph splits = 2
0.00.744.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.203 I main: llama threadpool init, n_threads = 1
0.00.813.220 I 
0.00.813.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.308 I 
0.00.813.422 I sampler seed: 1234
0.00.813.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.444 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.443.515 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.443.522 I llama_perf_context_print:        load time =     554.38 ms
0.02.443.524 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.76 tokens per second)
0.02.443.526 I llama_perf_context_print:        eval time =    1584.00 ms /   255 runs   (    6.21 ms per token,   160.99 tokens per second)
0.02.443.527 I llama_perf_context_print:       total time =    1632.08 ms /   262 tokens

real	0m2.720s
user	0m2.081s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.328 I llama_model_loader: - type  f32:  258 tensors
0.00.283.329 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.332 I print_info: file format = GGUF V3 (latest)
0.00.283.333 I print_info: file type   = Q4_0
0.00.283.335 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.235 I load: special tokens cache size = 25
0.00.350.953 I load: token to piece cache size = 0.2984 MB
0.00.350.973 I print_info: arch             = gptneox
0.00.350.974 I print_info: vocab_only       = 0
0.00.350.974 I print_info: n_ctx_train      = 2048
0.00.350.975 I print_info: n_embd           = 2560
0.00.350.975 I print_info: n_layer          = 32
0.00.350.988 I print_info: n_head           = 32
0.00.350.990 I print_info: n_head_kv        = 32
0.00.350.991 I print_info: n_rot            = 20
0.00.350.991 I print_info: n_swa            = 0
0.00.350.992 I print_info: n_swa_pattern    = 1
0.00.350.992 I print_info: n_embd_head_k    = 80
0.00.350.993 I print_info: n_embd_head_v    = 80
0.00.350.995 I print_info: n_gqa            = 1
0.00.350.997 I print_info: n_embd_k_gqa     = 2560
0.00.350.999 I print_info: n_embd_v_gqa     = 2560
0.00.351.002 I print_info: f_norm_eps       = 1.0e-05
0.00.351.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.005 I print_info: f_logit_scale    = 0.0e+00
0.00.351.006 I print_info: f_attn_scale     = 0.0e+00
0.00.351.007 I print_info: n_ff             = 10240
0.00.351.008 I print_info: n_expert         = 0
0.00.351.008 I print_info: n_expert_used    = 0
0.00.351.009 I print_info: causal attn      = 1
0.00.351.009 I print_info: pooling type     = 0
0.00.351.010 I print_info: rope type        = 2
0.00.351.011 I print_info: rope scaling     = linear
0.00.351.012 I print_info: freq_base_train  = 10000.0
0.00.351.017 I print_info: freq_scale_train = 1
0.00.351.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.018 I print_info: rope_finetuned   = unknown
0.00.351.018 I print_info: ssm_d_conv       = 0
0.00.351.018 I print_info: ssm_d_inner      = 0
0.00.351.020 I print_info: ssm_d_state      = 0
0.00.351.021 I print_info: ssm_dt_rank      = 0
0.00.351.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.023 I print_info: model type       = 2.8B
0.00.351.024 I print_info: model params     = 2.78 B
0.00.351.025 I print_info: general.name     = 2.8B
0.00.351.028 I print_info: vocab type       = BPE
0.00.351.029 I print_info: n_vocab          = 50304
0.00.351.030 I print_info: n_merges         = 50009
0.00.351.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.036 I print_info: LF token         = 187 'Ċ'
0.00.351.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.038 I print_info: max token length = 1024
0.00.351.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.143 I load_tensors: offloading output layer to GPU
0.00.444.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.154 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.444.156 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.690.409 I llama_context: constructing llama_context
0.00.690.417 I llama_context: n_seq_max     = 1
0.00.690.418 I llama_context: n_ctx         = 2048
0.00.690.419 I llama_context: n_ctx_per_seq = 2048
0.00.690.419 I llama_context: n_batch       = 512
0.00.690.419 I llama_context: n_ubatch      = 512
0.00.690.420 I llama_context: causal_attn   = 1
0.00.690.421 I llama_context: flash_attn    = 0
0.00.690.427 I llama_context: freq_base     = 10000.0
0.00.690.428 I llama_context: freq_scale    = 1
0.00.691.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.692.963 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.977 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.259 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.270 I llama_context: graph nodes  = 1351
0.00.709.270 I llama_context: graph splits = 2
0.00.709.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.800 I 
0.00.775.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.919 I perplexity: tokenizing the input ..
0.01.524.864 I perplexity: tokenization took 748.934 ms
0.01.525.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.082 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.911.478 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.913.103 I llama_perf_context_print:        load time =     524.41 ms
0.03.913.105 I llama_perf_context_print: prompt eval time =    2042.80 ms /  8192 tokens (    0.25 ms per token,  4010.18 tokens per second)
0.03.913.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.108 I llama_perf_context_print:       total time =    3137.32 ms /  8193 tokens

real	0m4.198s
user	0m4.222s
sys	0m0.928s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.254.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.445 I llama_model_loader: - type  f32:  258 tensors
0.00.286.446 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.449 I print_info: file format = GGUF V3 (latest)
0.00.286.450 I print_info: file type   = Q4_1
0.00.286.453 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.899 I load: special tokens cache size = 25
0.00.352.917 I load: token to piece cache size = 0.2984 MB
0.00.352.936 I print_info: arch             = gptneox
0.00.352.939 I print_info: vocab_only       = 0
0.00.352.940 I print_info: n_ctx_train      = 2048
0.00.352.941 I print_info: n_embd           = 2560
0.00.352.941 I print_info: n_layer          = 32
0.00.352.954 I print_info: n_head           = 32
0.00.352.957 I print_info: n_head_kv        = 32
0.00.352.957 I print_info: n_rot            = 20
0.00.352.958 I print_info: n_swa            = 0
0.00.352.958 I print_info: n_swa_pattern    = 1
0.00.352.959 I print_info: n_embd_head_k    = 80
0.00.352.960 I print_info: n_embd_head_v    = 80
0.00.352.963 I print_info: n_gqa            = 1
0.00.352.966 I print_info: n_embd_k_gqa     = 2560
0.00.352.968 I print_info: n_embd_v_gqa     = 2560
0.00.352.969 I print_info: f_norm_eps       = 1.0e-05
0.00.352.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.972 I print_info: f_logit_scale    = 0.0e+00
0.00.352.973 I print_info: f_attn_scale     = 0.0e+00
0.00.352.975 I print_info: n_ff             = 10240
0.00.352.975 I print_info: n_expert         = 0
0.00.352.976 I print_info: n_expert_used    = 0
0.00.352.976 I print_info: causal attn      = 1
0.00.352.977 I print_info: pooling type     = 0
0.00.352.980 I print_info: rope type        = 2
0.00.352.981 I print_info: rope scaling     = linear
0.00.352.983 I print_info: freq_base_train  = 10000.0
0.00.352.983 I print_info: freq_scale_train = 1
0.00.352.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.984 I print_info: rope_finetuned   = unknown
0.00.352.985 I print_info: ssm_d_conv       = 0
0.00.352.985 I print_info: ssm_d_inner      = 0
0.00.352.986 I print_info: ssm_d_state      = 0
0.00.352.987 I print_info: ssm_dt_rank      = 0
0.00.352.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.988 I print_info: model type       = 2.8B
0.00.352.989 I print_info: model params     = 2.78 B
0.00.352.990 I print_info: general.name     = 2.8B
0.00.352.993 I print_info: vocab type       = BPE
0.00.352.994 I print_info: n_vocab          = 50304
0.00.352.995 I print_info: n_merges         = 50009
0.00.352.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.998 I print_info: LF token         = 187 'Ċ'
0.00.352.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.000 I print_info: max token length = 1024
0.00.353.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.673 I load_tensors: offloading output layer to GPU
0.00.449.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.683 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.449.684 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.740.460 I llama_context: constructing llama_context
0.00.740.468 I llama_context: n_seq_max     = 1
0.00.740.469 I llama_context: n_ctx         = 2048
0.00.740.469 I llama_context: n_ctx_per_seq = 2048
0.00.740.470 I llama_context: n_batch       = 2048
0.00.740.470 I llama_context: n_ubatch      = 512
0.00.740.471 I llama_context: causal_attn   = 1
0.00.740.472 I llama_context: flash_attn    = 0
0.00.740.480 I llama_context: freq_base     = 10000.0
0.00.740.481 I llama_context: freq_scale    = 1
0.00.741.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.017 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.031 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.410 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.420 I llama_context: graph nodes  = 1351
0.00.759.421 I llama_context: graph splits = 2
0.00.759.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.321 I main: llama threadpool init, n_threads = 1
0.00.829.340 I 
0.00.829.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.427 I 
0.00.829.563 I sampler seed: 1234
0.00.829.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.595 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.460.380 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23857.04 tokens per second)
0.02.460.384 I llama_perf_context_print:        load time =     572.75 ms
0.02.460.386 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.85 tokens per second)
0.02.460.388 I llama_perf_context_print:        eval time =    1585.84 ms /   255 runs   (    6.22 ms per token,   160.80 tokens per second)
0.02.460.389 I llama_perf_context_print:       total time =    1632.73 ms /   262 tokens

real	0m2.730s
user	0m2.064s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.362 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.663 I llama_model_loader: - type  f32:  258 tensors
0.00.305.663 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.667 I print_info: file format = GGUF V3 (latest)
0.00.305.667 I print_info: file type   = Q4_1
0.00.305.669 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.632 I load: special tokens cache size = 25
0.00.372.571 I load: token to piece cache size = 0.2984 MB
0.00.372.588 I print_info: arch             = gptneox
0.00.372.589 I print_info: vocab_only       = 0
0.00.372.591 I print_info: n_ctx_train      = 2048
0.00.372.592 I print_info: n_embd           = 2560
0.00.372.592 I print_info: n_layer          = 32
0.00.372.609 I print_info: n_head           = 32
0.00.372.612 I print_info: n_head_kv        = 32
0.00.372.612 I print_info: n_rot            = 20
0.00.372.612 I print_info: n_swa            = 0
0.00.372.613 I print_info: n_swa_pattern    = 1
0.00.372.614 I print_info: n_embd_head_k    = 80
0.00.372.615 I print_info: n_embd_head_v    = 80
0.00.372.617 I print_info: n_gqa            = 1
0.00.372.620 I print_info: n_embd_k_gqa     = 2560
0.00.372.621 I print_info: n_embd_v_gqa     = 2560
0.00.372.623 I print_info: f_norm_eps       = 1.0e-05
0.00.372.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.626 I print_info: f_logit_scale    = 0.0e+00
0.00.372.626 I print_info: f_attn_scale     = 0.0e+00
0.00.372.627 I print_info: n_ff             = 10240
0.00.372.628 I print_info: n_expert         = 0
0.00.372.630 I print_info: n_expert_used    = 0
0.00.372.631 I print_info: causal attn      = 1
0.00.372.631 I print_info: pooling type     = 0
0.00.372.632 I print_info: rope type        = 2
0.00.372.632 I print_info: rope scaling     = linear
0.00.372.634 I print_info: freq_base_train  = 10000.0
0.00.372.635 I print_info: freq_scale_train = 1
0.00.372.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.636 I print_info: rope_finetuned   = unknown
0.00.372.636 I print_info: ssm_d_conv       = 0
0.00.372.637 I print_info: ssm_d_inner      = 0
0.00.372.637 I print_info: ssm_d_state      = 0
0.00.372.638 I print_info: ssm_dt_rank      = 0
0.00.372.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.639 I print_info: model type       = 2.8B
0.00.372.640 I print_info: model params     = 2.78 B
0.00.372.640 I print_info: general.name     = 2.8B
0.00.372.642 I print_info: vocab type       = BPE
0.00.372.643 I print_info: n_vocab          = 50304
0.00.372.644 I print_info: n_merges         = 50009
0.00.372.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.647 I print_info: LF token         = 187 'Ċ'
0.00.372.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.648 I print_info: max token length = 1024
0.00.372.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.013 I load_tensors: offloading output layer to GPU
0.00.468.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.022 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.023 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.730.232 I llama_context: constructing llama_context
0.00.730.238 I llama_context: n_seq_max     = 1
0.00.730.239 I llama_context: n_ctx         = 2048
0.00.730.239 I llama_context: n_ctx_per_seq = 2048
0.00.730.240 I llama_context: n_batch       = 512
0.00.730.240 I llama_context: n_ubatch      = 512
0.00.730.241 I llama_context: causal_attn   = 1
0.00.730.242 I llama_context: flash_attn    = 0
0.00.730.248 I llama_context: freq_base     = 10000.0
0.00.730.249 I llama_context: freq_scale    = 1
0.00.731.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.776 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.790 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.068 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.078 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.079 I llama_context: graph nodes  = 1351
0.00.749.080 I llama_context: graph splits = 2
0.00.749.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.097 I 
0.00.821.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.226 I perplexity: tokenizing the input ..
0.01.556.591 I perplexity: tokenization took 735.354 ms
0.01.556.917 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.455 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.946.850 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.948.537 I llama_perf_context_print:        load time =     547.44 ms
0.03.948.539 I llama_perf_context_print: prompt eval time =    2041.87 ms /  8192 tokens (    0.25 ms per token,  4012.01 tokens per second)
0.03.948.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.542 I llama_perf_context_print:       total time =    3127.45 ms /  8193 tokens

real	0m4.233s
user	0m4.290s
sys	0m0.909s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.264.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.433 I llama_model_loader: - type  f32:  258 tensors
0.00.296.435 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.440 I print_info: file format = GGUF V3 (latest)
0.00.296.441 I print_info: file type   = Q5_0
0.00.296.444 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.665 I load: special tokens cache size = 25
0.00.363.876 I load: token to piece cache size = 0.2984 MB
0.00.363.893 I print_info: arch             = gptneox
0.00.363.894 I print_info: vocab_only       = 0
0.00.363.895 I print_info: n_ctx_train      = 2048
0.00.363.897 I print_info: n_embd           = 2560
0.00.363.898 I print_info: n_layer          = 32
0.00.363.919 I print_info: n_head           = 32
0.00.363.921 I print_info: n_head_kv        = 32
0.00.363.921 I print_info: n_rot            = 20
0.00.363.922 I print_info: n_swa            = 0
0.00.363.922 I print_info: n_swa_pattern    = 1
0.00.363.923 I print_info: n_embd_head_k    = 80
0.00.363.923 I print_info: n_embd_head_v    = 80
0.00.363.926 I print_info: n_gqa            = 1
0.00.363.928 I print_info: n_embd_k_gqa     = 2560
0.00.363.930 I print_info: n_embd_v_gqa     = 2560
0.00.363.933 I print_info: f_norm_eps       = 1.0e-05
0.00.363.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.936 I print_info: f_logit_scale    = 0.0e+00
0.00.363.937 I print_info: f_attn_scale     = 0.0e+00
0.00.363.938 I print_info: n_ff             = 10240
0.00.363.939 I print_info: n_expert         = 0
0.00.363.939 I print_info: n_expert_used    = 0
0.00.363.940 I print_info: causal attn      = 1
0.00.363.940 I print_info: pooling type     = 0
0.00.363.941 I print_info: rope type        = 2
0.00.363.942 I print_info: rope scaling     = linear
0.00.363.943 I print_info: freq_base_train  = 10000.0
0.00.363.944 I print_info: freq_scale_train = 1
0.00.363.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.945 I print_info: rope_finetuned   = unknown
0.00.363.946 I print_info: ssm_d_conv       = 0
0.00.363.946 I print_info: ssm_d_inner      = 0
0.00.363.947 I print_info: ssm_d_state      = 0
0.00.363.947 I print_info: ssm_dt_rank      = 0
0.00.363.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.948 I print_info: model type       = 2.8B
0.00.363.949 I print_info: model params     = 2.78 B
0.00.363.950 I print_info: general.name     = 2.8B
0.00.363.952 I print_info: vocab type       = BPE
0.00.363.954 I print_info: n_vocab          = 50304
0.00.363.954 I print_info: n_merges         = 50009
0.00.363.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.958 I print_info: LF token         = 187 'Ċ'
0.00.363.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.959 I print_info: max token length = 1024
0.00.363.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.502 I load_tensors: offloading output layer to GPU
0.00.469.502 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.511 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.469.512 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.792.180 I llama_context: constructing llama_context
0.00.792.186 I llama_context: n_seq_max     = 1
0.00.792.187 I llama_context: n_ctx         = 2048
0.00.792.187 I llama_context: n_ctx_per_seq = 2048
0.00.792.188 I llama_context: n_batch       = 2048
0.00.792.188 I llama_context: n_ubatch      = 512
0.00.792.189 I llama_context: causal_attn   = 1
0.00.792.190 I llama_context: flash_attn    = 0
0.00.792.196 I llama_context: freq_base     = 10000.0
0.00.792.197 I llama_context: freq_scale    = 1
0.00.793.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.556 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.737 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.751 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.271 I llama_context: graph nodes  = 1351
0.00.811.271 I llama_context: graph splits = 2
0.00.811.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.454 I main: llama threadpool init, n_threads = 1
0.00.880.470 I 
0.00.880.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.560 I 
0.00.880.668 I sampler seed: 1234
0.00.880.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.706 I 
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

0.02.622.104 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.02.622.109 I llama_perf_context_print:        load time =     613.92 ms
0.02.622.110 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.72 tokens per second)
0.02.622.113 I llama_perf_context_print:        eval time =    1695.40 ms /   255 runs   (    6.65 ms per token,   150.41 tokens per second)
0.02.622.114 I llama_perf_context_print:       total time =    1743.29 ms /   262 tokens

real	0m2.897s
user	0m2.210s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.944 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.659 I llama_model_loader: - type  f32:  258 tensors
0.00.298.660 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.663 I print_info: file format = GGUF V3 (latest)
0.00.298.663 I print_info: file type   = Q5_0
0.00.298.666 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.119 I load: special tokens cache size = 25
0.00.366.326 I load: token to piece cache size = 0.2984 MB
0.00.366.347 I print_info: arch             = gptneox
0.00.366.348 I print_info: vocab_only       = 0
0.00.366.349 I print_info: n_ctx_train      = 2048
0.00.366.349 I print_info: n_embd           = 2560
0.00.366.349 I print_info: n_layer          = 32
0.00.366.364 I print_info: n_head           = 32
0.00.366.366 I print_info: n_head_kv        = 32
0.00.366.367 I print_info: n_rot            = 20
0.00.366.368 I print_info: n_swa            = 0
0.00.366.369 I print_info: n_swa_pattern    = 1
0.00.366.369 I print_info: n_embd_head_k    = 80
0.00.366.370 I print_info: n_embd_head_v    = 80
0.00.366.372 I print_info: n_gqa            = 1
0.00.366.375 I print_info: n_embd_k_gqa     = 2560
0.00.366.377 I print_info: n_embd_v_gqa     = 2560
0.00.366.381 I print_info: f_norm_eps       = 1.0e-05
0.00.366.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.384 I print_info: f_logit_scale    = 0.0e+00
0.00.366.384 I print_info: f_attn_scale     = 0.0e+00
0.00.366.386 I print_info: n_ff             = 10240
0.00.366.386 I print_info: n_expert         = 0
0.00.366.387 I print_info: n_expert_used    = 0
0.00.366.387 I print_info: causal attn      = 1
0.00.366.388 I print_info: pooling type     = 0
0.00.366.388 I print_info: rope type        = 2
0.00.366.389 I print_info: rope scaling     = linear
0.00.366.390 I print_info: freq_base_train  = 10000.0
0.00.366.391 I print_info: freq_scale_train = 1
0.00.366.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.392 I print_info: rope_finetuned   = unknown
0.00.366.393 I print_info: ssm_d_conv       = 0
0.00.366.393 I print_info: ssm_d_inner      = 0
0.00.366.393 I print_info: ssm_d_state      = 0
0.00.366.394 I print_info: ssm_dt_rank      = 0
0.00.366.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.396 I print_info: model type       = 2.8B
0.00.366.396 I print_info: model params     = 2.78 B
0.00.366.397 I print_info: general.name     = 2.8B
0.00.366.400 I print_info: vocab type       = BPE
0.00.366.401 I print_info: n_vocab          = 50304
0.00.366.402 I print_info: n_merges         = 50009
0.00.366.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.406 I print_info: LF token         = 187 'Ċ'
0.00.366.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.407 I print_info: max token length = 1024
0.00.366.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.310 I load_tensors: offloading output layer to GPU
0.00.471.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.319 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.471.321 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.758.784 I llama_context: constructing llama_context
0.00.758.791 I llama_context: n_seq_max     = 1
0.00.758.792 I llama_context: n_ctx         = 2048
0.00.758.792 I llama_context: n_ctx_per_seq = 2048
0.00.758.793 I llama_context: n_batch       = 512
0.00.758.793 I llama_context: n_ubatch      = 512
0.00.758.794 I llama_context: causal_attn   = 1
0.00.758.796 I llama_context: flash_attn    = 0
0.00.758.801 I llama_context: freq_base     = 10000.0
0.00.758.803 I llama_context: freq_scale    = 1
0.00.760.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.322 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.335 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.512 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.523 I llama_context: graph nodes  = 1351
0.00.777.524 I llama_context: graph splits = 2
0.00.777.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.231 I 
0.00.844.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.354 I perplexity: tokenizing the input ..
0.01.588.339 I perplexity: tokenization took 743.972 ms
0.01.588.659 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.880 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.833.889 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.835.363 I llama_perf_context_print:        load time =     577.13 ms
0.03.835.366 I llama_perf_context_print: prompt eval time =    1886.48 ms /  8192 tokens (    0.23 ms per token,  4342.47 tokens per second)
0.03.835.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.368 I llama_perf_context_print:       total time =    2991.15 ms /  8193 tokens

real	0m4.126s
user	0m4.196s
sys	0m0.929s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.257.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.209 I llama_model_loader: - type  f32:  258 tensors
0.00.290.209 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.213 I print_info: file format = GGUF V3 (latest)
0.00.290.214 I print_info: file type   = Q5_1
0.00.290.217 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.852 I load: special tokens cache size = 25
0.00.356.788 I load: token to piece cache size = 0.2984 MB
0.00.356.816 I print_info: arch             = gptneox
0.00.356.816 I print_info: vocab_only       = 0
0.00.356.817 I print_info: n_ctx_train      = 2048
0.00.356.818 I print_info: n_embd           = 2560
0.00.356.819 I print_info: n_layer          = 32
0.00.356.839 I print_info: n_head           = 32
0.00.356.845 I print_info: n_head_kv        = 32
0.00.356.846 I print_info: n_rot            = 20
0.00.356.846 I print_info: n_swa            = 0
0.00.356.847 I print_info: n_swa_pattern    = 1
0.00.356.847 I print_info: n_embd_head_k    = 80
0.00.356.848 I print_info: n_embd_head_v    = 80
0.00.356.851 I print_info: n_gqa            = 1
0.00.356.853 I print_info: n_embd_k_gqa     = 2560
0.00.356.855 I print_info: n_embd_v_gqa     = 2560
0.00.356.857 I print_info: f_norm_eps       = 1.0e-05
0.00.356.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.860 I print_info: f_logit_scale    = 0.0e+00
0.00.356.861 I print_info: f_attn_scale     = 0.0e+00
0.00.356.862 I print_info: n_ff             = 10240
0.00.356.862 I print_info: n_expert         = 0
0.00.356.864 I print_info: n_expert_used    = 0
0.00.356.864 I print_info: causal attn      = 1
0.00.356.865 I print_info: pooling type     = 0
0.00.356.865 I print_info: rope type        = 2
0.00.356.866 I print_info: rope scaling     = linear
0.00.356.867 I print_info: freq_base_train  = 10000.0
0.00.356.868 I print_info: freq_scale_train = 1
0.00.356.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.869 I print_info: rope_finetuned   = unknown
0.00.356.869 I print_info: ssm_d_conv       = 0
0.00.356.871 I print_info: ssm_d_inner      = 0
0.00.356.871 I print_info: ssm_d_state      = 0
0.00.356.872 I print_info: ssm_dt_rank      = 0
0.00.356.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.873 I print_info: model type       = 2.8B
0.00.356.874 I print_info: model params     = 2.78 B
0.00.356.874 I print_info: general.name     = 2.8B
0.00.356.877 I print_info: vocab type       = BPE
0.00.356.878 I print_info: n_vocab          = 50304
0.00.356.879 I print_info: n_merges         = 50009
0.00.356.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.882 I print_info: LF token         = 187 'Ċ'
0.00.356.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.884 I print_info: max token length = 1024
0.00.356.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.092 I load_tensors: offloading output layer to GPU
0.00.473.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.101 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.473.103 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.822.337 I llama_context: constructing llama_context
0.00.822.344 I llama_context: n_seq_max     = 1
0.00.822.345 I llama_context: n_ctx         = 2048
0.00.822.345 I llama_context: n_ctx_per_seq = 2048
0.00.822.346 I llama_context: n_batch       = 2048
0.00.822.346 I llama_context: n_ubatch      = 512
0.00.822.347 I llama_context: causal_attn   = 1
0.00.822.348 I llama_context: flash_attn    = 0
0.00.822.354 I llama_context: freq_base     = 10000.0
0.00.822.355 I llama_context: freq_scale    = 1
0.00.823.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.903 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.916 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.798 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.810 I llama_context: graph nodes  = 1351
0.00.842.810 I llama_context: graph splits = 2
0.00.842.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.357 I main: llama threadpool init, n_threads = 1
0.00.911.374 I 
0.00.911.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.461 I 
0.00.911.580 I sampler seed: 1234
0.00.911.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.619 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.637.538 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.02.637.543 I llama_perf_context_print:        load time =     652.33 ms
0.02.637.545 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.19 tokens per second)
0.02.637.547 I llama_perf_context_print:        eval time =    1680.27 ms /   255 runs   (    6.59 ms per token,   151.76 tokens per second)
0.02.637.548 I llama_perf_context_print:       total time =    1727.86 ms /   262 tokens

real	0m2.919s
user	0m2.205s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.246 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.781 I llama_model_loader: - type  f32:  258 tensors
0.00.297.782 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.785 I print_info: file format = GGUF V3 (latest)
0.00.297.786 I print_info: file type   = Q5_1
0.00.297.788 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.992 I load: special tokens cache size = 25
0.00.364.987 I load: token to piece cache size = 0.2984 MB
0.00.365.006 I print_info: arch             = gptneox
0.00.365.006 I print_info: vocab_only       = 0
0.00.365.007 I print_info: n_ctx_train      = 2048
0.00.365.008 I print_info: n_embd           = 2560
0.00.365.008 I print_info: n_layer          = 32
0.00.365.027 I print_info: n_head           = 32
0.00.365.029 I print_info: n_head_kv        = 32
0.00.365.029 I print_info: n_rot            = 20
0.00.365.030 I print_info: n_swa            = 0
0.00.365.030 I print_info: n_swa_pattern    = 1
0.00.365.031 I print_info: n_embd_head_k    = 80
0.00.365.031 I print_info: n_embd_head_v    = 80
0.00.365.034 I print_info: n_gqa            = 1
0.00.365.036 I print_info: n_embd_k_gqa     = 2560
0.00.365.037 I print_info: n_embd_v_gqa     = 2560
0.00.365.039 I print_info: f_norm_eps       = 1.0e-05
0.00.365.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.041 I print_info: f_logit_scale    = 0.0e+00
0.00.365.042 I print_info: f_attn_scale     = 0.0e+00
0.00.365.043 I print_info: n_ff             = 10240
0.00.365.044 I print_info: n_expert         = 0
0.00.365.044 I print_info: n_expert_used    = 0
0.00.365.045 I print_info: causal attn      = 1
0.00.365.045 I print_info: pooling type     = 0
0.00.365.046 I print_info: rope type        = 2
0.00.365.046 I print_info: rope scaling     = linear
0.00.365.048 I print_info: freq_base_train  = 10000.0
0.00.365.048 I print_info: freq_scale_train = 1
0.00.365.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.050 I print_info: rope_finetuned   = unknown
0.00.365.050 I print_info: ssm_d_conv       = 0
0.00.365.050 I print_info: ssm_d_inner      = 0
0.00.365.052 I print_info: ssm_d_state      = 0
0.00.365.053 I print_info: ssm_dt_rank      = 0
0.00.365.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.054 I print_info: model type       = 2.8B
0.00.365.055 I print_info: model params     = 2.78 B
0.00.365.056 I print_info: general.name     = 2.8B
0.00.365.059 I print_info: vocab type       = BPE
0.00.365.060 I print_info: n_vocab          = 50304
0.00.365.061 I print_info: n_merges         = 50009
0.00.365.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.065 I print_info: LF token         = 187 'Ċ'
0.00.365.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.066 I print_info: max token length = 1024
0.00.365.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.444 I load_tensors: offloading output layer to GPU
0.00.481.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.454 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.456 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.796.354 I llama_context: constructing llama_context
0.00.796.360 I llama_context: n_seq_max     = 1
0.00.796.361 I llama_context: n_ctx         = 2048
0.00.796.362 I llama_context: n_ctx_per_seq = 2048
0.00.796.362 I llama_context: n_batch       = 512
0.00.796.363 I llama_context: n_ubatch      = 512
0.00.796.363 I llama_context: causal_attn   = 1
0.00.796.364 I llama_context: flash_attn    = 0
0.00.796.370 I llama_context: freq_base     = 10000.0
0.00.796.371 I llama_context: freq_scale    = 1
0.00.797.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.919 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.932 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.890 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.901 I llama_context: graph nodes  = 1351
0.00.815.901 I llama_context: graph splits = 2
0.00.815.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.538 I 
0.00.882.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.656 I perplexity: tokenizing the input ..
0.01.625.075 I perplexity: tokenization took 742.407 ms
0.01.625.395 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.194 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.863.807 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.865.452 I llama_perf_context_print:        load time =     616.24 ms
0.03.865.455 I llama_perf_context_print: prompt eval time =    1890.25 ms /  8192 tokens (    0.23 ms per token,  4333.83 tokens per second)
0.03.865.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.457 I llama_perf_context_print:       total time =    2982.93 ms /  8193 tokens

real	0m4.159s
user	0m4.170s
sys	0m0.984s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.257.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.032 I llama_model_loader: - type  f32:  258 tensors
0.00.289.033 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.034 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.037 I print_info: file format = GGUF V3 (latest)
0.00.289.038 I print_info: file type   = Q2_K - Medium
0.00.289.040 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.304 I load: special tokens cache size = 25
0.00.355.369 I load: token to piece cache size = 0.2984 MB
0.00.355.387 I print_info: arch             = gptneox
0.00.355.388 I print_info: vocab_only       = 0
0.00.355.389 I print_info: n_ctx_train      = 2048
0.00.355.389 I print_info: n_embd           = 2560
0.00.355.390 I print_info: n_layer          = 32
0.00.355.403 I print_info: n_head           = 32
0.00.355.405 I print_info: n_head_kv        = 32
0.00.355.406 I print_info: n_rot            = 20
0.00.355.406 I print_info: n_swa            = 0
0.00.355.407 I print_info: n_swa_pattern    = 1
0.00.355.409 I print_info: n_embd_head_k    = 80
0.00.355.409 I print_info: n_embd_head_v    = 80
0.00.355.411 I print_info: n_gqa            = 1
0.00.355.413 I print_info: n_embd_k_gqa     = 2560
0.00.355.418 I print_info: n_embd_v_gqa     = 2560
0.00.355.420 I print_info: f_norm_eps       = 1.0e-05
0.00.355.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.422 I print_info: f_logit_scale    = 0.0e+00
0.00.355.423 I print_info: f_attn_scale     = 0.0e+00
0.00.355.424 I print_info: n_ff             = 10240
0.00.355.426 I print_info: n_expert         = 0
0.00.355.427 I print_info: n_expert_used    = 0
0.00.355.428 I print_info: causal attn      = 1
0.00.355.429 I print_info: pooling type     = 0
0.00.355.430 I print_info: rope type        = 2
0.00.355.430 I print_info: rope scaling     = linear
0.00.355.432 I print_info: freq_base_train  = 10000.0
0.00.355.433 I print_info: freq_scale_train = 1
0.00.355.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.434 I print_info: rope_finetuned   = unknown
0.00.355.435 I print_info: ssm_d_conv       = 0
0.00.355.435 I print_info: ssm_d_inner      = 0
0.00.355.435 I print_info: ssm_d_state      = 0
0.00.355.436 I print_info: ssm_dt_rank      = 0
0.00.355.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.437 I print_info: model type       = 2.8B
0.00.355.438 I print_info: model params     = 2.78 B
0.00.355.439 I print_info: general.name     = 2.8B
0.00.355.442 I print_info: vocab type       = BPE
0.00.355.443 I print_info: n_vocab          = 50304
0.00.355.443 I print_info: n_merges         = 50009
0.00.355.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.446 I print_info: LF token         = 187 'Ċ'
0.00.355.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.451 I print_info: max token length = 1024
0.00.355.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.224 I load_tensors: offloading output layer to GPU
0.00.419.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.231 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.419.232 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.608.589 I llama_context: constructing llama_context
0.00.608.596 I llama_context: n_seq_max     = 1
0.00.608.597 I llama_context: n_ctx         = 2048
0.00.608.597 I llama_context: n_ctx_per_seq = 2048
0.00.608.598 I llama_context: n_batch       = 2048
0.00.608.598 I llama_context: n_ubatch      = 512
0.00.608.599 I llama_context: causal_attn   = 1
0.00.608.600 I llama_context: flash_attn    = 0
0.00.608.605 I llama_context: freq_base     = 10000.0
0.00.608.606 I llama_context: freq_scale    = 1
0.00.609.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.609.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.611.082 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.611.095 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.989 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.628.000 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.628.001 I llama_context: graph nodes  = 1351
0.00.628.001 I llama_context: graph splits = 2
0.00.628.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.834 I main: llama threadpool init, n_threads = 1
0.00.697.852 I 
0.00.697.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.943 I 
0.00.698.062 I sampler seed: 1234
0.00.698.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.698.082 I 
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



0.02.491.548 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25021.41 tokens per second)
0.02.491.553 I llama_perf_context_print:        load time =     438.61 ms
0.02.491.555 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.23 tokens per second)
0.02.491.557 I llama_perf_context_print:        eval time =    1743.45 ms /   255 runs   (    6.84 ms per token,   146.26 tokens per second)
0.02.491.558 I llama_perf_context_print:       total time =    1795.47 ms /   262 tokens

real	0m2.793s
user	0m2.133s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.683 I llama_model_loader: - type  f32:  258 tensors
0.00.288.683 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.684 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.688 I print_info: file format = GGUF V3 (latest)
0.00.288.690 I print_info: file type   = Q2_K - Medium
0.00.288.692 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.448 I load: special tokens cache size = 25
0.00.356.610 I load: token to piece cache size = 0.2984 MB
0.00.356.628 I print_info: arch             = gptneox
0.00.356.629 I print_info: vocab_only       = 0
0.00.356.632 I print_info: n_ctx_train      = 2048
0.00.356.633 I print_info: n_embd           = 2560
0.00.356.633 I print_info: n_layer          = 32
0.00.356.653 I print_info: n_head           = 32
0.00.356.655 I print_info: n_head_kv        = 32
0.00.356.655 I print_info: n_rot            = 20
0.00.356.656 I print_info: n_swa            = 0
0.00.356.656 I print_info: n_swa_pattern    = 1
0.00.356.657 I print_info: n_embd_head_k    = 80
0.00.356.658 I print_info: n_embd_head_v    = 80
0.00.356.661 I print_info: n_gqa            = 1
0.00.356.664 I print_info: n_embd_k_gqa     = 2560
0.00.356.666 I print_info: n_embd_v_gqa     = 2560
0.00.356.668 I print_info: f_norm_eps       = 1.0e-05
0.00.356.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.672 I print_info: f_logit_scale    = 0.0e+00
0.00.356.672 I print_info: f_attn_scale     = 0.0e+00
0.00.356.673 I print_info: n_ff             = 10240
0.00.356.674 I print_info: n_expert         = 0
0.00.356.675 I print_info: n_expert_used    = 0
0.00.356.675 I print_info: causal attn      = 1
0.00.356.675 I print_info: pooling type     = 0
0.00.356.676 I print_info: rope type        = 2
0.00.356.676 I print_info: rope scaling     = linear
0.00.356.678 I print_info: freq_base_train  = 10000.0
0.00.356.679 I print_info: freq_scale_train = 1
0.00.356.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.680 I print_info: rope_finetuned   = unknown
0.00.356.681 I print_info: ssm_d_conv       = 0
0.00.356.681 I print_info: ssm_d_inner      = 0
0.00.356.682 I print_info: ssm_d_state      = 0
0.00.356.682 I print_info: ssm_dt_rank      = 0
0.00.356.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.683 I print_info: model type       = 2.8B
0.00.356.685 I print_info: model params     = 2.78 B
0.00.356.686 I print_info: general.name     = 2.8B
0.00.356.689 I print_info: vocab type       = BPE
0.00.356.690 I print_info: n_vocab          = 50304
0.00.356.690 I print_info: n_merges         = 50009
0.00.356.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.693 I print_info: LF token         = 187 'Ċ'
0.00.356.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.695 I print_info: max token length = 1024
0.00.356.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.928 I load_tensors: offloading output layer to GPU
0.00.420.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.937 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.939 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.593.640 I llama_context: constructing llama_context
0.00.593.648 I llama_context: n_seq_max     = 1
0.00.593.648 I llama_context: n_ctx         = 2048
0.00.593.649 I llama_context: n_ctx_per_seq = 2048
0.00.593.649 I llama_context: n_batch       = 512
0.00.593.650 I llama_context: n_ubatch      = 512
0.00.593.651 I llama_context: causal_attn   = 1
0.00.593.651 I llama_context: flash_attn    = 0
0.00.593.657 I llama_context: freq_base     = 10000.0
0.00.593.658 I llama_context: freq_scale    = 1
0.00.595.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.595.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.596.136 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.596.149 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.613.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.613.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.613.353 I llama_context: graph nodes  = 1351
0.00.613.353 I llama_context: graph splits = 2
0.00.613.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.574 I 
0.00.683.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.743 I perplexity: tokenizing the input ..
0.01.452.538 I perplexity: tokenization took 768.783 ms
0.01.452.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.474 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.792.630 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.795.309 I llama_perf_context_print:        load time =     426.12 ms
0.03.795.312 I llama_perf_context_print: prompt eval time =    1992.44 ms /  8192 tokens (    0.24 ms per token,  4111.54 tokens per second)
0.03.795.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.315 I llama_perf_context_print:       total time =    3111.75 ms /  8193 tokens

real	0m4.080s
user	0m4.205s
sys	0m0.844s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.269.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.459 I llama_model_loader: - type  f32:  258 tensors
0.00.301.460 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.460 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.461 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.464 I print_info: file format = GGUF V3 (latest)
0.00.301.465 I print_info: file type   = Q3_K - Medium
0.00.301.468 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.442 I load: special tokens cache size = 25
0.00.369.356 I load: token to piece cache size = 0.2984 MB
0.00.369.374 I print_info: arch             = gptneox
0.00.369.374 I print_info: vocab_only       = 0
0.00.369.376 I print_info: n_ctx_train      = 2048
0.00.369.378 I print_info: n_embd           = 2560
0.00.369.378 I print_info: n_layer          = 32
0.00.369.396 I print_info: n_head           = 32
0.00.369.399 I print_info: n_head_kv        = 32
0.00.369.399 I print_info: n_rot            = 20
0.00.369.400 I print_info: n_swa            = 0
0.00.369.403 I print_info: n_swa_pattern    = 1
0.00.369.403 I print_info: n_embd_head_k    = 80
0.00.369.404 I print_info: n_embd_head_v    = 80
0.00.369.406 I print_info: n_gqa            = 1
0.00.369.408 I print_info: n_embd_k_gqa     = 2560
0.00.369.413 I print_info: n_embd_v_gqa     = 2560
0.00.369.415 I print_info: f_norm_eps       = 1.0e-05
0.00.369.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.417 I print_info: f_logit_scale    = 0.0e+00
0.00.369.418 I print_info: f_attn_scale     = 0.0e+00
0.00.369.419 I print_info: n_ff             = 10240
0.00.369.420 I print_info: n_expert         = 0
0.00.369.420 I print_info: n_expert_used    = 0
0.00.369.421 I print_info: causal attn      = 1
0.00.369.422 I print_info: pooling type     = 0
0.00.369.422 I print_info: rope type        = 2
0.00.369.422 I print_info: rope scaling     = linear
0.00.369.424 I print_info: freq_base_train  = 10000.0
0.00.369.425 I print_info: freq_scale_train = 1
0.00.369.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.427 I print_info: rope_finetuned   = unknown
0.00.369.427 I print_info: ssm_d_conv       = 0
0.00.369.427 I print_info: ssm_d_inner      = 0
0.00.369.428 I print_info: ssm_d_state      = 0
0.00.369.428 I print_info: ssm_dt_rank      = 0
0.00.369.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.431 I print_info: model type       = 2.8B
0.00.369.432 I print_info: model params     = 2.78 B
0.00.369.432 I print_info: general.name     = 2.8B
0.00.369.435 I print_info: vocab type       = BPE
0.00.369.436 I print_info: n_vocab          = 50304
0.00.369.436 I print_info: n_merges         = 50009
0.00.369.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.440 I print_info: LF token         = 187 'Ċ'
0.00.369.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.441 I print_info: max token length = 1024
0.00.369.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.506 I load_tensors: offloading output layer to GPU
0.00.450.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.514 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.515 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.697.887 I llama_context: constructing llama_context
0.00.697.895 I llama_context: n_seq_max     = 1
0.00.697.895 I llama_context: n_ctx         = 2048
0.00.697.896 I llama_context: n_ctx_per_seq = 2048
0.00.697.896 I llama_context: n_batch       = 2048
0.00.697.897 I llama_context: n_ubatch      = 512
0.00.697.898 I llama_context: causal_attn   = 1
0.00.697.898 I llama_context: flash_attn    = 0
0.00.697.904 I llama_context: freq_base     = 10000.0
0.00.697.905 I llama_context: freq_scale    = 1
0.00.699.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.382 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.396 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.813 I llama_context: graph nodes  = 1351
0.00.717.813 I llama_context: graph splits = 2
0.00.717.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.333 I main: llama threadpool init, n_threads = 1
0.00.789.350 I 
0.00.789.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.437 I 
0.00.789.547 I sampler seed: 1234
0.00.789.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.568 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.596.131 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22654.84 tokens per second)
0.02.596.136 I llama_perf_context_print:        load time =     518.54 ms
0.02.596.138 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.01 tokens per second)
0.02.596.139 I llama_perf_context_print:        eval time =    1757.37 ms /   255 runs   (    6.89 ms per token,   145.10 tokens per second)
0.02.596.141 I llama_perf_context_print:       total time =    1808.44 ms /   262 tokens

real	0m2.867s
user	0m2.193s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.071 I llama_model_loader: - type  f32:  258 tensors
0.00.308.072 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.072 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.073 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.076 I print_info: file format = GGUF V3 (latest)
0.00.308.077 I print_info: file type   = Q3_K - Medium
0.00.308.079 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.823 I load: special tokens cache size = 25
0.00.383.741 I load: token to piece cache size = 0.2984 MB
0.00.383.763 I print_info: arch             = gptneox
0.00.383.764 I print_info: vocab_only       = 0
0.00.383.764 I print_info: n_ctx_train      = 2048
0.00.383.765 I print_info: n_embd           = 2560
0.00.383.765 I print_info: n_layer          = 32
0.00.383.780 I print_info: n_head           = 32
0.00.383.782 I print_info: n_head_kv        = 32
0.00.383.783 I print_info: n_rot            = 20
0.00.383.785 I print_info: n_swa            = 0
0.00.383.785 I print_info: n_swa_pattern    = 1
0.00.383.786 I print_info: n_embd_head_k    = 80
0.00.383.787 I print_info: n_embd_head_v    = 80
0.00.383.792 I print_info: n_gqa            = 1
0.00.383.794 I print_info: n_embd_k_gqa     = 2560
0.00.383.796 I print_info: n_embd_v_gqa     = 2560
0.00.383.798 I print_info: f_norm_eps       = 1.0e-05
0.00.383.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.800 I print_info: f_logit_scale    = 0.0e+00
0.00.383.801 I print_info: f_attn_scale     = 0.0e+00
0.00.383.802 I print_info: n_ff             = 10240
0.00.383.803 I print_info: n_expert         = 0
0.00.383.803 I print_info: n_expert_used    = 0
0.00.383.804 I print_info: causal attn      = 1
0.00.383.804 I print_info: pooling type     = 0
0.00.383.806 I print_info: rope type        = 2
0.00.383.807 I print_info: rope scaling     = linear
0.00.383.808 I print_info: freq_base_train  = 10000.0
0.00.383.809 I print_info: freq_scale_train = 1
0.00.383.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.810 I print_info: rope_finetuned   = unknown
0.00.383.810 I print_info: ssm_d_conv       = 0
0.00.383.811 I print_info: ssm_d_inner      = 0
0.00.383.812 I print_info: ssm_d_state      = 0
0.00.383.813 I print_info: ssm_dt_rank      = 0
0.00.383.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.814 I print_info: model type       = 2.8B
0.00.383.815 I print_info: model params     = 2.78 B
0.00.383.815 I print_info: general.name     = 2.8B
0.00.383.818 I print_info: vocab type       = BPE
0.00.383.820 I print_info: n_vocab          = 50304
0.00.383.820 I print_info: n_merges         = 50009
0.00.383.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.823 I print_info: LF token         = 187 'Ċ'
0.00.383.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.824 I print_info: max token length = 1024
0.00.383.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.771 I load_tensors: offloading output layer to GPU
0.00.465.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.781 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.782 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.547 I llama_context: constructing llama_context
0.00.700.554 I llama_context: n_seq_max     = 1
0.00.700.555 I llama_context: n_ctx         = 2048
0.00.700.555 I llama_context: n_ctx_per_seq = 2048
0.00.700.556 I llama_context: n_batch       = 512
0.00.700.556 I llama_context: n_ubatch      = 512
0.00.700.557 I llama_context: causal_attn   = 1
0.00.700.558 I llama_context: flash_attn    = 0
0.00.700.565 I llama_context: freq_base     = 10000.0
0.00.700.566 I llama_context: freq_scale    = 1
0.00.701.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.178 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.192 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.130 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.141 I llama_context: graph nodes  = 1351
0.00.720.142 I llama_context: graph splits = 2
0.00.720.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.094 I 
0.00.788.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.205 I perplexity: tokenizing the input ..
0.01.531.886 I perplexity: tokenization took 743.671 ms
0.01.532.195 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.962 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.926.524 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.928.165 I llama_perf_context_print:        load time =     512.10 ms
0.03.928.167 I llama_perf_context_print: prompt eval time =    2044.05 ms /  8192 tokens (    0.25 ms per token,  4007.73 tokens per second)
0.03.928.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.170 I llama_perf_context_print:       total time =    3140.09 ms /  8193 tokens

real	0m4.216s
user	0m4.314s
sys	0m0.887s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.254.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.451 I llama_model_loader: - type  f32:  258 tensors
0.00.290.452 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.453 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.453 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.456 I print_info: file format = GGUF V3 (latest)
0.00.290.457 I print_info: file type   = Q4_K - Medium
0.00.290.459 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.601 I load: special tokens cache size = 25
0.00.356.812 I load: token to piece cache size = 0.2984 MB
0.00.356.831 I print_info: arch             = gptneox
0.00.356.832 I print_info: vocab_only       = 0
0.00.356.833 I print_info: n_ctx_train      = 2048
0.00.356.833 I print_info: n_embd           = 2560
0.00.356.834 I print_info: n_layer          = 32
0.00.356.853 I print_info: n_head           = 32
0.00.356.855 I print_info: n_head_kv        = 32
0.00.356.855 I print_info: n_rot            = 20
0.00.356.856 I print_info: n_swa            = 0
0.00.356.857 I print_info: n_swa_pattern    = 1
0.00.356.858 I print_info: n_embd_head_k    = 80
0.00.356.859 I print_info: n_embd_head_v    = 80
0.00.356.861 I print_info: n_gqa            = 1
0.00.356.864 I print_info: n_embd_k_gqa     = 2560
0.00.356.865 I print_info: n_embd_v_gqa     = 2560
0.00.356.867 I print_info: f_norm_eps       = 1.0e-05
0.00.356.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.871 I print_info: f_logit_scale    = 0.0e+00
0.00.356.871 I print_info: f_attn_scale     = 0.0e+00
0.00.356.873 I print_info: n_ff             = 10240
0.00.356.874 I print_info: n_expert         = 0
0.00.356.874 I print_info: n_expert_used    = 0
0.00.356.875 I print_info: causal attn      = 1
0.00.356.876 I print_info: pooling type     = 0
0.00.356.877 I print_info: rope type        = 2
0.00.356.878 I print_info: rope scaling     = linear
0.00.356.880 I print_info: freq_base_train  = 10000.0
0.00.356.880 I print_info: freq_scale_train = 1
0.00.356.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.881 I print_info: rope_finetuned   = unknown
0.00.356.883 I print_info: ssm_d_conv       = 0
0.00.356.883 I print_info: ssm_d_inner      = 0
0.00.356.884 I print_info: ssm_d_state      = 0
0.00.356.884 I print_info: ssm_dt_rank      = 0
0.00.356.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.886 I print_info: model type       = 2.8B
0.00.356.887 I print_info: model params     = 2.78 B
0.00.356.887 I print_info: general.name     = 2.8B
0.00.356.890 I print_info: vocab type       = BPE
0.00.356.892 I print_info: n_vocab          = 50304
0.00.356.892 I print_info: n_merges         = 50009
0.00.356.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.895 I print_info: LF token         = 187 'Ċ'
0.00.356.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.896 I print_info: max token length = 1024
0.00.356.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.787 I load_tensors: offloading output layer to GPU
0.00.453.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.796 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.798 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.750.044 I llama_context: constructing llama_context
0.00.750.051 I llama_context: n_seq_max     = 1
0.00.750.051 I llama_context: n_ctx         = 2048
0.00.750.052 I llama_context: n_ctx_per_seq = 2048
0.00.750.052 I llama_context: n_batch       = 2048
0.00.750.053 I llama_context: n_ubatch      = 512
0.00.750.054 I llama_context: causal_attn   = 1
0.00.750.054 I llama_context: flash_attn    = 0
0.00.750.061 I llama_context: freq_base     = 10000.0
0.00.750.062 I llama_context: freq_scale    = 1
0.00.751.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.624 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.638 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.991 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.002 I llama_context: graph nodes  = 1351
0.00.769.002 I llama_context: graph splits = 2
0.00.769.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.052 I main: llama threadpool init, n_threads = 1
0.00.838.069 I 
0.00.838.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.157 I 
0.00.838.267 I sampler seed: 1234
0.00.838.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.288 I 
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

0.02.548.009 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.02.548.013 I llama_perf_context_print:        load time =     581.50 ms
0.02.548.015 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.38 tokens per second)
0.02.548.017 I llama_perf_context_print:        eval time =    1661.09 ms /   255 runs   (    6.51 ms per token,   153.51 tokens per second)
0.02.548.018 I llama_perf_context_print:       total time =    1711.81 ms /   262 tokens

real	0m2.818s
user	0m2.146s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.012.284 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.971 I llama_model_loader: - type  f32:  258 tensors
0.00.303.972 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.972 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.973 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.975 I print_info: file format = GGUF V3 (latest)
0.00.303.976 I print_info: file type   = Q4_K - Medium
0.00.303.978 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.886 I load: special tokens cache size = 25
0.00.370.773 I load: token to piece cache size = 0.2984 MB
0.00.370.797 I print_info: arch             = gptneox
0.00.370.798 I print_info: vocab_only       = 0
0.00.370.799 I print_info: n_ctx_train      = 2048
0.00.370.799 I print_info: n_embd           = 2560
0.00.370.800 I print_info: n_layer          = 32
0.00.370.816 I print_info: n_head           = 32
0.00.370.821 I print_info: n_head_kv        = 32
0.00.370.822 I print_info: n_rot            = 20
0.00.370.822 I print_info: n_swa            = 0
0.00.370.823 I print_info: n_swa_pattern    = 1
0.00.370.823 I print_info: n_embd_head_k    = 80
0.00.370.824 I print_info: n_embd_head_v    = 80
0.00.370.826 I print_info: n_gqa            = 1
0.00.370.828 I print_info: n_embd_k_gqa     = 2560
0.00.370.829 I print_info: n_embd_v_gqa     = 2560
0.00.370.831 I print_info: f_norm_eps       = 1.0e-05
0.00.370.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.833 I print_info: f_logit_scale    = 0.0e+00
0.00.370.834 I print_info: f_attn_scale     = 0.0e+00
0.00.370.835 I print_info: n_ff             = 10240
0.00.370.835 I print_info: n_expert         = 0
0.00.370.837 I print_info: n_expert_used    = 0
0.00.370.837 I print_info: causal attn      = 1
0.00.370.838 I print_info: pooling type     = 0
0.00.370.838 I print_info: rope type        = 2
0.00.370.839 I print_info: rope scaling     = linear
0.00.370.841 I print_info: freq_base_train  = 10000.0
0.00.370.842 I print_info: freq_scale_train = 1
0.00.370.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.844 I print_info: rope_finetuned   = unknown
0.00.370.844 I print_info: ssm_d_conv       = 0
0.00.370.845 I print_info: ssm_d_inner      = 0
0.00.370.845 I print_info: ssm_d_state      = 0
0.00.370.846 I print_info: ssm_dt_rank      = 0
0.00.370.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.847 I print_info: model type       = 2.8B
0.00.370.848 I print_info: model params     = 2.78 B
0.00.370.848 I print_info: general.name     = 2.8B
0.00.370.851 I print_info: vocab type       = BPE
0.00.370.852 I print_info: n_vocab          = 50304
0.00.370.852 I print_info: n_merges         = 50009
0.00.370.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.856 I print_info: LF token         = 187 'Ċ'
0.00.370.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.857 I print_info: max token length = 1024
0.00.370.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.293 I load_tensors: offloading output layer to GPU
0.00.468.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.303 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.304 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.733.761 I llama_context: constructing llama_context
0.00.733.768 I llama_context: n_seq_max     = 1
0.00.733.769 I llama_context: n_ctx         = 2048
0.00.733.769 I llama_context: n_ctx_per_seq = 2048
0.00.733.770 I llama_context: n_batch       = 512
0.00.733.770 I llama_context: n_ubatch      = 512
0.00.733.771 I llama_context: causal_attn   = 1
0.00.733.771 I llama_context: flash_attn    = 0
0.00.733.777 I llama_context: freq_base     = 10000.0
0.00.733.778 I llama_context: freq_scale    = 1
0.00.735.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.123 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.248 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.262 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.547 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.557 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.558 I llama_context: graph nodes  = 1351
0.00.752.559 I llama_context: graph splits = 2
0.00.752.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.621 I 
0.00.819.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.735 I perplexity: tokenizing the input ..
0.01.565.285 I perplexity: tokenization took 745.539 ms
0.01.565.603 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.960 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.923.932 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.925.545 I llama_perf_context_print:        load time =     547.07 ms
0.03.925.548 I llama_perf_context_print: prompt eval time =    2011.64 ms /  8192 tokens (    0.25 ms per token,  4072.30 tokens per second)
0.03.925.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.550 I llama_perf_context_print:       total time =    3105.94 ms /  8193 tokens

real	0m4.215s
user	0m4.262s
sys	0m0.923s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.255.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.311 I llama_model_loader: - type  f32:  258 tensors
0.00.286.312 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.313 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.315 I print_info: file format = GGUF V3 (latest)
0.00.286.316 I print_info: file type   = Q5_K - Medium
0.00.286.318 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.014 I load: special tokens cache size = 25
0.00.353.019 I load: token to piece cache size = 0.2984 MB
0.00.353.037 I print_info: arch             = gptneox
0.00.353.038 I print_info: vocab_only       = 0
0.00.353.038 I print_info: n_ctx_train      = 2048
0.00.353.040 I print_info: n_embd           = 2560
0.00.353.041 I print_info: n_layer          = 32
0.00.353.052 I print_info: n_head           = 32
0.00.353.054 I print_info: n_head_kv        = 32
0.00.353.054 I print_info: n_rot            = 20
0.00.353.055 I print_info: n_swa            = 0
0.00.353.055 I print_info: n_swa_pattern    = 1
0.00.353.057 I print_info: n_embd_head_k    = 80
0.00.353.058 I print_info: n_embd_head_v    = 80
0.00.353.060 I print_info: n_gqa            = 1
0.00.353.062 I print_info: n_embd_k_gqa     = 2560
0.00.353.064 I print_info: n_embd_v_gqa     = 2560
0.00.353.066 I print_info: f_norm_eps       = 1.0e-05
0.00.353.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.069 I print_info: f_logit_scale    = 0.0e+00
0.00.353.070 I print_info: f_attn_scale     = 0.0e+00
0.00.353.071 I print_info: n_ff             = 10240
0.00.353.072 I print_info: n_expert         = 0
0.00.353.072 I print_info: n_expert_used    = 0
0.00.353.076 I print_info: causal attn      = 1
0.00.353.076 I print_info: pooling type     = 0
0.00.353.077 I print_info: rope type        = 2
0.00.353.077 I print_info: rope scaling     = linear
0.00.353.079 I print_info: freq_base_train  = 10000.0
0.00.353.079 I print_info: freq_scale_train = 1
0.00.353.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.080 I print_info: rope_finetuned   = unknown
0.00.353.081 I print_info: ssm_d_conv       = 0
0.00.353.082 I print_info: ssm_d_inner      = 0
0.00.353.082 I print_info: ssm_d_state      = 0
0.00.353.083 I print_info: ssm_dt_rank      = 0
0.00.353.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.085 I print_info: model type       = 2.8B
0.00.353.086 I print_info: model params     = 2.78 B
0.00.353.086 I print_info: general.name     = 2.8B
0.00.353.088 I print_info: vocab type       = BPE
0.00.353.089 I print_info: n_vocab          = 50304
0.00.353.090 I print_info: n_merges         = 50009
0.00.353.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.093 I print_info: LF token         = 187 'Ċ'
0.00.353.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.097 I print_info: max token length = 1024
0.00.353.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.675 I load_tensors: offloading output layer to GPU
0.00.461.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.686 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.461.687 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.801.320 I llama_context: constructing llama_context
0.00.801.326 I llama_context: n_seq_max     = 1
0.00.801.327 I llama_context: n_ctx         = 2048
0.00.801.327 I llama_context: n_ctx_per_seq = 2048
0.00.801.328 I llama_context: n_batch       = 2048
0.00.801.329 I llama_context: n_ubatch      = 512
0.00.801.330 I llama_context: causal_attn   = 1
0.00.801.330 I llama_context: flash_attn    = 0
0.00.801.337 I llama_context: freq_base     = 10000.0
0.00.801.338 I llama_context: freq_scale    = 1
0.00.802.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.864 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.877 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.952 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.965 I llama_context: graph nodes  = 1351
0.00.825.965 I llama_context: graph splits = 2
0.00.825.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.556 I main: llama threadpool init, n_threads = 1
0.00.896.574 I 
0.00.896.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.664 I 
0.00.896.783 I sampler seed: 1234
0.00.896.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.803 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.708.153 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23994.16 tokens per second)
0.02.708.159 I llama_perf_context_print:        load time =     639.59 ms
0.02.708.161 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.32 tokens per second)
0.02.708.163 I llama_perf_context_print:        eval time =    1763.20 ms /   255 runs   (    6.91 ms per token,   144.62 tokens per second)
0.02.708.164 I llama_perf_context_print:       total time =    1813.37 ms /   262 tokens

real	0m2.983s
user	0m2.284s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.936 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.440 I llama_model_loader: - type  f32:  258 tensors
0.00.290.441 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.441 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.443 I print_info: file format = GGUF V3 (latest)
0.00.290.444 I print_info: file type   = Q5_K - Medium
0.00.290.446 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.661 I load: special tokens cache size = 25
0.00.358.120 I load: token to piece cache size = 0.2984 MB
0.00.358.138 I print_info: arch             = gptneox
0.00.358.139 I print_info: vocab_only       = 0
0.00.358.139 I print_info: n_ctx_train      = 2048
0.00.358.140 I print_info: n_embd           = 2560
0.00.358.140 I print_info: n_layer          = 32
0.00.358.159 I print_info: n_head           = 32
0.00.358.162 I print_info: n_head_kv        = 32
0.00.358.163 I print_info: n_rot            = 20
0.00.358.163 I print_info: n_swa            = 0
0.00.358.165 I print_info: n_swa_pattern    = 1
0.00.358.165 I print_info: n_embd_head_k    = 80
0.00.358.166 I print_info: n_embd_head_v    = 80
0.00.358.169 I print_info: n_gqa            = 1
0.00.358.171 I print_info: n_embd_k_gqa     = 2560
0.00.358.173 I print_info: n_embd_v_gqa     = 2560
0.00.358.174 I print_info: f_norm_eps       = 1.0e-05
0.00.358.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.177 I print_info: f_logit_scale    = 0.0e+00
0.00.358.177 I print_info: f_attn_scale     = 0.0e+00
0.00.358.179 I print_info: n_ff             = 10240
0.00.358.179 I print_info: n_expert         = 0
0.00.358.180 I print_info: n_expert_used    = 0
0.00.358.181 I print_info: causal attn      = 1
0.00.358.181 I print_info: pooling type     = 0
0.00.358.182 I print_info: rope type        = 2
0.00.358.182 I print_info: rope scaling     = linear
0.00.358.184 I print_info: freq_base_train  = 10000.0
0.00.358.185 I print_info: freq_scale_train = 1
0.00.358.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.186 I print_info: rope_finetuned   = unknown
0.00.358.187 I print_info: ssm_d_conv       = 0
0.00.358.188 I print_info: ssm_d_inner      = 0
0.00.358.188 I print_info: ssm_d_state      = 0
0.00.358.188 I print_info: ssm_dt_rank      = 0
0.00.358.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.189 I print_info: model type       = 2.8B
0.00.358.190 I print_info: model params     = 2.78 B
0.00.358.190 I print_info: general.name     = 2.8B
0.00.358.193 I print_info: vocab type       = BPE
0.00.358.195 I print_info: n_vocab          = 50304
0.00.358.195 I print_info: n_merges         = 50009
0.00.358.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.199 I print_info: LF token         = 187 'Ċ'
0.00.358.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.201 I print_info: max token length = 1024
0.00.358.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.055 I load_tensors: offloading output layer to GPU
0.00.467.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.065 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.467.066 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.767.817 I llama_context: constructing llama_context
0.00.767.826 I llama_context: n_seq_max     = 1
0.00.767.826 I llama_context: n_ctx         = 2048
0.00.767.827 I llama_context: n_ctx_per_seq = 2048
0.00.767.827 I llama_context: n_batch       = 512
0.00.767.828 I llama_context: n_ubatch      = 512
0.00.767.828 I llama_context: causal_attn   = 1
0.00.767.829 I llama_context: flash_attn    = 0
0.00.767.835 I llama_context: freq_base     = 10000.0
0.00.767.836 I llama_context: freq_scale    = 1
0.00.769.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.330 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.343 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.497 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.531 I llama_context: graph nodes  = 1351
0.00.787.532 I llama_context: graph splits = 2
0.00.787.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.098 I 
0.00.855.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.215 I perplexity: tokenizing the input ..
0.01.597.120 I perplexity: tokenization took 741.893 ms
0.01.597.436 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.709 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.926.278 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.927.959 I llama_perf_context_print:        load time =     596.06 ms
0.03.927.962 I llama_perf_context_print: prompt eval time =    1974.30 ms /  8192 tokens (    0.24 ms per token,  4149.33 tokens per second)
0.03.927.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.966 I llama_perf_context_print:       total time =    3072.88 ms /  8193 tokens

real	0m4.220s
user	0m4.311s
sys	0m0.910s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.259.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.304 I llama_model_loader: - type  f32:  258 tensors
0.00.290.305 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.307 I print_info: file format = GGUF V3 (latest)
0.00.290.308 I print_info: file type   = Q6_K
0.00.290.310 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.495 I load: special tokens cache size = 25
0.00.356.395 I load: token to piece cache size = 0.2984 MB
0.00.356.420 I print_info: arch             = gptneox
0.00.356.420 I print_info: vocab_only       = 0
0.00.356.421 I print_info: n_ctx_train      = 2048
0.00.356.421 I print_info: n_embd           = 2560
0.00.356.422 I print_info: n_layer          = 32
0.00.356.437 I print_info: n_head           = 32
0.00.356.439 I print_info: n_head_kv        = 32
0.00.356.440 I print_info: n_rot            = 20
0.00.356.440 I print_info: n_swa            = 0
0.00.356.441 I print_info: n_swa_pattern    = 1
0.00.356.442 I print_info: n_embd_head_k    = 80
0.00.356.443 I print_info: n_embd_head_v    = 80
0.00.356.445 I print_info: n_gqa            = 1
0.00.356.447 I print_info: n_embd_k_gqa     = 2560
0.00.356.449 I print_info: n_embd_v_gqa     = 2560
0.00.356.451 I print_info: f_norm_eps       = 1.0e-05
0.00.356.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.456 I print_info: f_logit_scale    = 0.0e+00
0.00.356.456 I print_info: f_attn_scale     = 0.0e+00
0.00.356.458 I print_info: n_ff             = 10240
0.00.356.458 I print_info: n_expert         = 0
0.00.356.459 I print_info: n_expert_used    = 0
0.00.356.459 I print_info: causal attn      = 1
0.00.356.460 I print_info: pooling type     = 0
0.00.356.461 I print_info: rope type        = 2
0.00.356.462 I print_info: rope scaling     = linear
0.00.356.464 I print_info: freq_base_train  = 10000.0
0.00.356.464 I print_info: freq_scale_train = 1
0.00.356.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.466 I print_info: rope_finetuned   = unknown
0.00.356.466 I print_info: ssm_d_conv       = 0
0.00.356.467 I print_info: ssm_d_inner      = 0
0.00.356.467 I print_info: ssm_d_state      = 0
0.00.356.468 I print_info: ssm_dt_rank      = 0
0.00.356.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.470 I print_info: model type       = 2.8B
0.00.356.471 I print_info: model params     = 2.78 B
0.00.356.471 I print_info: general.name     = 2.8B
0.00.356.474 I print_info: vocab type       = BPE
0.00.356.475 I print_info: n_vocab          = 50304
0.00.356.475 I print_info: n_merges         = 50009
0.00.356.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.478 I print_info: LF token         = 187 'Ċ'
0.00.356.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.480 I print_info: max token length = 1024
0.00.356.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.256 I load_tensors: offloading output layer to GPU
0.00.472.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.266 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.472.268 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.833.993 I llama_context: constructing llama_context
0.00.834.000 I llama_context: n_seq_max     = 1
0.00.834.001 I llama_context: n_ctx         = 2048
0.00.834.002 I llama_context: n_ctx_per_seq = 2048
0.00.834.002 I llama_context: n_batch       = 2048
0.00.834.003 I llama_context: n_ubatch      = 512
0.00.834.003 I llama_context: causal_attn   = 1
0.00.834.004 I llama_context: flash_attn    = 0
0.00.834.010 I llama_context: freq_base     = 10000.0
0.00.834.011 I llama_context: freq_scale    = 1
0.00.835.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.509 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.522 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.984 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.996 I llama_context: graph nodes  = 1351
0.00.852.996 I llama_context: graph splits = 2
0.00.853.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.279 I main: llama threadpool init, n_threads = 1
0.00.924.297 I 
0.00.924.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.387 I 
0.00.924.503 I sampler seed: 1234
0.00.924.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.524 I 
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

0.02.825.294 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.825.299 I llama_perf_context_print:        load time =     663.51 ms
0.02.825.301 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.17 tokens per second)
0.02.825.303 I llama_perf_context_print:        eval time =    1853.75 ms /   255 runs   (    7.27 ms per token,   137.56 tokens per second)
0.02.825.304 I llama_perf_context_print:       total time =    1902.76 ms /   262 tokens

real	0m3.110s
user	0m2.416s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.126 I llama_model_loader: - type  f32:  258 tensors
0.00.298.129 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.132 I print_info: file format = GGUF V3 (latest)
0.00.298.133 I print_info: file type   = Q6_K
0.00.298.135 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.006 I load: special tokens cache size = 25
0.00.366.047 I load: token to piece cache size = 0.2984 MB
0.00.366.070 I print_info: arch             = gptneox
0.00.366.071 I print_info: vocab_only       = 0
0.00.366.072 I print_info: n_ctx_train      = 2048
0.00.366.074 I print_info: n_embd           = 2560
0.00.366.075 I print_info: n_layer          = 32
0.00.366.091 I print_info: n_head           = 32
0.00.366.094 I print_info: n_head_kv        = 32
0.00.366.094 I print_info: n_rot            = 20
0.00.366.095 I print_info: n_swa            = 0
0.00.366.096 I print_info: n_swa_pattern    = 1
0.00.366.096 I print_info: n_embd_head_k    = 80
0.00.366.097 I print_info: n_embd_head_v    = 80
0.00.366.100 I print_info: n_gqa            = 1
0.00.366.102 I print_info: n_embd_k_gqa     = 2560
0.00.366.104 I print_info: n_embd_v_gqa     = 2560
0.00.366.107 I print_info: f_norm_eps       = 1.0e-05
0.00.366.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.109 I print_info: f_logit_scale    = 0.0e+00
0.00.366.110 I print_info: f_attn_scale     = 0.0e+00
0.00.366.111 I print_info: n_ff             = 10240
0.00.366.112 I print_info: n_expert         = 0
0.00.366.112 I print_info: n_expert_used    = 0
0.00.366.112 I print_info: causal attn      = 1
0.00.366.113 I print_info: pooling type     = 0
0.00.366.113 I print_info: rope type        = 2
0.00.366.114 I print_info: rope scaling     = linear
0.00.366.115 I print_info: freq_base_train  = 10000.0
0.00.366.117 I print_info: freq_scale_train = 1
0.00.366.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.118 I print_info: rope_finetuned   = unknown
0.00.366.118 I print_info: ssm_d_conv       = 0
0.00.366.119 I print_info: ssm_d_inner      = 0
0.00.366.119 I print_info: ssm_d_state      = 0
0.00.366.120 I print_info: ssm_dt_rank      = 0
0.00.366.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.122 I print_info: model type       = 2.8B
0.00.366.123 I print_info: model params     = 2.78 B
0.00.366.123 I print_info: general.name     = 2.8B
0.00.366.126 I print_info: vocab type       = BPE
0.00.366.127 I print_info: n_vocab          = 50304
0.00.366.128 I print_info: n_merges         = 50009
0.00.366.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.131 I print_info: LF token         = 187 'Ċ'
0.00.366.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.133 I print_info: max token length = 1024
0.00.366.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.324 I load_tensors: offloading output layer to GPU
0.00.482.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.334 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.336 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.804.213 I llama_context: constructing llama_context
0.00.804.220 I llama_context: n_seq_max     = 1
0.00.804.221 I llama_context: n_ctx         = 2048
0.00.804.221 I llama_context: n_ctx_per_seq = 2048
0.00.804.222 I llama_context: n_batch       = 512
0.00.804.222 I llama_context: n_ubatch      = 512
0.00.804.223 I llama_context: causal_attn   = 1
0.00.804.224 I llama_context: flash_attn    = 0
0.00.804.229 I llama_context: freq_base     = 10000.0
0.00.804.230 I llama_context: freq_scale    = 1
0.00.805.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.815 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.829 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.753 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.764 I llama_context: graph nodes  = 1351
0.00.824.765 I llama_context: graph splits = 2
0.00.824.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.670 I 
0.00.891.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.798 I perplexity: tokenizing the input ..
0.01.638.186 I perplexity: tokenization took 746.376 ms
0.01.638.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.829 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.968.598 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.971.335 I llama_perf_context_print:        load time =     627.36 ms
0.03.971.338 I llama_perf_context_print: prompt eval time =    1980.19 ms /  8192 tokens (    0.24 ms per token,  4136.98 tokens per second)
0.03.971.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.341 I llama_perf_context_print:       total time =    3079.68 ms /  8193 tokens

real	0m4.268s
user	0m4.279s
sys	0m0.974s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.554 I llama_model_loader: - type  f32:  258 tensors
0.00.284.554 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.557 I print_info: file format = GGUF V3 (latest)
0.00.284.558 I print_info: file type   = Q4_0
0.00.284.561 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.449 I load: special tokens cache size = 25
0.00.351.374 I load: token to piece cache size = 0.2984 MB
0.00.351.391 I print_info: arch             = gptneox
0.00.351.392 I print_info: vocab_only       = 0
0.00.351.392 I print_info: n_ctx_train      = 2048
0.00.351.393 I print_info: n_embd           = 2560
0.00.351.395 I print_info: n_layer          = 32
0.00.351.412 I print_info: n_head           = 32
0.00.351.415 I print_info: n_head_kv        = 32
0.00.351.416 I print_info: n_rot            = 20
0.00.351.417 I print_info: n_swa            = 0
0.00.351.418 I print_info: n_swa_pattern    = 1
0.00.351.419 I print_info: n_embd_head_k    = 80
0.00.351.419 I print_info: n_embd_head_v    = 80
0.00.351.422 I print_info: n_gqa            = 1
0.00.351.425 I print_info: n_embd_k_gqa     = 2560
0.00.351.426 I print_info: n_embd_v_gqa     = 2560
0.00.351.428 I print_info: f_norm_eps       = 1.0e-05
0.00.351.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.431 I print_info: f_logit_scale    = 0.0e+00
0.00.351.431 I print_info: f_attn_scale     = 0.0e+00
0.00.351.433 I print_info: n_ff             = 10240
0.00.351.435 I print_info: n_expert         = 0
0.00.351.436 I print_info: n_expert_used    = 0
0.00.351.436 I print_info: causal attn      = 1
0.00.351.437 I print_info: pooling type     = 0
0.00.351.437 I print_info: rope type        = 2
0.00.351.438 I print_info: rope scaling     = linear
0.00.351.440 I print_info: freq_base_train  = 10000.0
0.00.351.441 I print_info: freq_scale_train = 1
0.00.351.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.443 I print_info: rope_finetuned   = unknown
0.00.351.443 I print_info: ssm_d_conv       = 0
0.00.351.444 I print_info: ssm_d_inner      = 0
0.00.351.444 I print_info: ssm_d_state      = 0
0.00.351.445 I print_info: ssm_dt_rank      = 0
0.00.351.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.447 I print_info: model type       = 2.8B
0.00.351.449 I print_info: model params     = 2.78 B
0.00.351.450 I print_info: general.name     = 2.8B
0.00.351.452 I print_info: vocab type       = BPE
0.00.351.453 I print_info: n_vocab          = 50304
0.00.351.454 I print_info: n_merges         = 50009
0.00.351.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.457 I print_info: LF token         = 187 'Ċ'
0.00.351.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.458 I print_info: max token length = 1024
0.00.351.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.922 I load_tensors: offloading 10 repeating layers to GPU
0.00.442.935 I load_tensors: offloaded 10/33 layers to GPU
0.00.442.944 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.442.945 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.442.947 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.047.056 I llama_context: constructing llama_context
0.01.047.063 I llama_context: n_seq_max     = 1
0.01.047.063 I llama_context: n_ctx         = 2048
0.01.047.064 I llama_context: n_ctx_per_seq = 2048
0.01.047.064 I llama_context: n_batch       = 2048
0.01.047.065 I llama_context: n_ubatch      = 512
0.01.047.065 I llama_context: causal_attn   = 1
0.01.047.066 I llama_context: flash_attn    = 0
0.01.047.071 I llama_context: freq_base     = 10000.0
0.01.047.072 I llama_context: freq_scale    = 1
0.01.047.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.047.944 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.192.177 I init:        CPU KV buffer size =   440.00 MiB
0.01.192.212 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.220.348 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.220.363 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.220.364 I llama_context: graph nodes  = 1351
0.01.220.365 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.220.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.220.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.372.089 I llama_context: constructing llama_context
0.02.372.103 I llama_context: n_seq_max     = 1
0.02.372.104 I llama_context: n_ctx         = 2048
0.02.372.104 I llama_context: n_ctx_per_seq = 2048
0.02.372.105 I llama_context: n_batch       = 2048
0.02.372.105 I llama_context: n_ubatch      = 512
0.02.372.106 I llama_context: causal_attn   = 1
0.02.372.119 I llama_context: flash_attn    = 0
0.02.372.125 I llama_context: freq_base     = 10000.0
0.02.372.127 I llama_context: freq_scale    = 1
0.02.372.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.372.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.373.000 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.508.669 I init:        CPU KV buffer size =   440.00 MiB
0.02.508.690 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.536.973 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.536.985 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.536.986 I llama_context: graph nodes  = 1351
0.02.536.987 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.439.869 I llama_context: constructing llama_context
0.03.439.939 I llama_context: n_seq_max     = 1
0.03.439.951 I llama_context: n_ctx         = 2048
0.03.439.962 I llama_context: n_ctx_per_seq = 2048
0.03.439.973 I llama_context: n_batch       = 2048
0.03.439.984 I llama_context: n_ubatch      = 512
0.03.440.000 I llama_context: causal_attn   = 1
0.03.440.011 I llama_context: flash_attn    = 0
0.03.440.031 I llama_context: freq_base     = 10000.0
0.03.440.047 I llama_context: freq_scale    = 1
0.03.440.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.440.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.441.123 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.579.044 I init:        CPU KV buffer size =   440.00 MiB
0.03.579.070 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.607.672 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.607.685 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.607.686 I llama_context: graph nodes  = 1351
0.03.607.687 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.285s
user	0m12.943s
sys	0m1.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.172 I llama_model_loader: - type  f32:  258 tensors
0.00.291.172 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.176 I print_info: file format = GGUF V3 (latest)
0.00.291.177 I print_info: file type   = Q4_0
0.00.291.179 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.029 I load: special tokens cache size = 25
0.00.362.665 I load: token to piece cache size = 0.2984 MB
0.00.362.690 I print_info: arch             = gptneox
0.00.362.693 I print_info: vocab_only       = 0
0.00.362.694 I print_info: n_ctx_train      = 2048
0.00.362.695 I print_info: n_embd           = 2560
0.00.362.695 I print_info: n_layer          = 32
0.00.362.718 I print_info: n_head           = 32
0.00.362.721 I print_info: n_head_kv        = 32
0.00.362.721 I print_info: n_rot            = 20
0.00.362.722 I print_info: n_swa            = 0
0.00.362.722 I print_info: n_swa_pattern    = 1
0.00.362.723 I print_info: n_embd_head_k    = 80
0.00.362.723 I print_info: n_embd_head_v    = 80
0.00.362.726 I print_info: n_gqa            = 1
0.00.362.729 I print_info: n_embd_k_gqa     = 2560
0.00.362.731 I print_info: n_embd_v_gqa     = 2560
0.00.362.733 I print_info: f_norm_eps       = 1.0e-05
0.00.362.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.739 I print_info: f_logit_scale    = 0.0e+00
0.00.362.739 I print_info: f_attn_scale     = 0.0e+00
0.00.362.741 I print_info: n_ff             = 10240
0.00.362.741 I print_info: n_expert         = 0
0.00.362.741 I print_info: n_expert_used    = 0
0.00.362.742 I print_info: causal attn      = 1
0.00.362.743 I print_info: pooling type     = 0
0.00.362.744 I print_info: rope type        = 2
0.00.362.745 I print_info: rope scaling     = linear
0.00.362.746 I print_info: freq_base_train  = 10000.0
0.00.362.747 I print_info: freq_scale_train = 1
0.00.362.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.748 I print_info: rope_finetuned   = unknown
0.00.362.748 I print_info: ssm_d_conv       = 0
0.00.362.760 I print_info: ssm_d_inner      = 0
0.00.362.762 I print_info: ssm_d_state      = 0
0.00.362.762 I print_info: ssm_dt_rank      = 0
0.00.362.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.764 I print_info: model type       = 2.8B
0.00.362.765 I print_info: model params     = 2.78 B
0.00.362.765 I print_info: general.name     = 2.8B
0.00.362.768 I print_info: vocab type       = BPE
0.00.362.769 I print_info: n_vocab          = 50304
0.00.362.770 I print_info: n_merges         = 50009
0.00.362.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.774 I print_info: LF token         = 187 'Ċ'
0.00.362.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.775 I print_info: max token length = 1024
0.00.362.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.719 I load_tensors: offloading 10 repeating layers to GPU
0.00.455.731 I load_tensors: offloaded 10/33 layers to GPU
0.00.455.741 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.455.743 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.455.744 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.046.027 I llama_context: constructing llama_context
0.01.046.034 I llama_context: n_seq_max     = 1
0.01.046.034 I llama_context: n_ctx         = 2048
0.01.046.035 I llama_context: n_ctx_per_seq = 2048
0.01.046.035 I llama_context: n_batch       = 2048
0.01.046.036 I llama_context: n_ubatch      = 512
0.01.046.037 I llama_context: causal_attn   = 1
0.01.046.037 I llama_context: flash_attn    = 1
0.01.046.042 I llama_context: freq_base     = 10000.0
0.01.046.044 I llama_context: freq_scale    = 1
0.01.046.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.046.853 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.183.596 I init:        CPU KV buffer size =   440.00 MiB
0.01.183.626 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.214.780 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.214.793 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.214.794 I llama_context: graph nodes  = 1224
0.01.214.795 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.214.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.214.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.061.798 I llama_context: constructing llama_context
0.02.061.825 I llama_context: n_seq_max     = 1
0.02.061.826 I llama_context: n_ctx         = 2048
0.02.061.826 I llama_context: n_ctx_per_seq = 2048
0.02.061.827 I llama_context: n_batch       = 2048
0.02.061.827 I llama_context: n_ubatch      = 512
0.02.061.828 I llama_context: causal_attn   = 1
0.02.061.828 I llama_context: flash_attn    = 1
0.02.061.837 I llama_context: freq_base     = 10000.0
0.02.061.839 I llama_context: freq_scale    = 1
0.02.061.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.061.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.062.754 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.203.116 I init:        CPU KV buffer size =   440.00 MiB
0.02.203.151 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.231.204 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.231.218 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.231.219 I llama_context: graph nodes  = 1224
0.02.231.219 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.905.907 I llama_context: constructing llama_context
0.02.905.935 I llama_context: n_seq_max     = 1
0.02.905.935 I llama_context: n_ctx         = 2048
0.02.905.936 I llama_context: n_ctx_per_seq = 2048
0.02.905.936 I llama_context: n_batch       = 2048
0.02.905.937 I llama_context: n_ubatch      = 512
0.02.905.937 I llama_context: causal_attn   = 1
0.02.905.938 I llama_context: flash_attn    = 1
0.02.905.946 I llama_context: freq_base     = 10000.0
0.02.905.947 I llama_context: freq_scale    = 1
0.02.906.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.906.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.906.858 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.042.681 I init:        CPU KV buffer size =   440.00 MiB
0.03.042.706 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.070.710 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.070.724 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.070.725 I llama_context: graph nodes  = 1224
0.03.070.726 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.192s
user	0m11.481s
sys	0m1.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.425 I llama_model_loader: - type  f32:  258 tensors
0.00.283.426 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.429 I print_info: file format = GGUF V3 (latest)
0.00.283.430 I print_info: file type   = Q4_0
0.00.283.432 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.282 I load: special tokens cache size = 25
0.00.351.250 I load: token to piece cache size = 0.2984 MB
0.00.351.266 I print_info: arch             = gptneox
0.00.351.267 I print_info: vocab_only       = 0
0.00.351.267 I print_info: n_ctx_train      = 2048
0.00.351.269 I print_info: n_embd           = 2560
0.00.351.270 I print_info: n_layer          = 32
0.00.351.288 I print_info: n_head           = 32
0.00.351.290 I print_info: n_head_kv        = 32
0.00.351.290 I print_info: n_rot            = 20
0.00.351.291 I print_info: n_swa            = 0
0.00.351.291 I print_info: n_swa_pattern    = 1
0.00.351.293 I print_info: n_embd_head_k    = 80
0.00.351.294 I print_info: n_embd_head_v    = 80
0.00.351.296 I print_info: n_gqa            = 1
0.00.351.299 I print_info: n_embd_k_gqa     = 2560
0.00.351.301 I print_info: n_embd_v_gqa     = 2560
0.00.351.302 I print_info: f_norm_eps       = 1.0e-05
0.00.351.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.308 I print_info: f_logit_scale    = 0.0e+00
0.00.351.311 I print_info: f_attn_scale     = 0.0e+00
0.00.351.313 I print_info: n_ff             = 10240
0.00.351.313 I print_info: n_expert         = 0
0.00.351.314 I print_info: n_expert_used    = 0
0.00.351.314 I print_info: causal attn      = 1
0.00.351.315 I print_info: pooling type     = 0
0.00.351.315 I print_info: rope type        = 2
0.00.351.316 I print_info: rope scaling     = linear
0.00.351.317 I print_info: freq_base_train  = 10000.0
0.00.351.318 I print_info: freq_scale_train = 1
0.00.351.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.320 I print_info: rope_finetuned   = unknown
0.00.351.320 I print_info: ssm_d_conv       = 0
0.00.351.320 I print_info: ssm_d_inner      = 0
0.00.351.321 I print_info: ssm_d_state      = 0
0.00.351.321 I print_info: ssm_dt_rank      = 0
0.00.351.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.322 I print_info: model type       = 2.8B
0.00.351.323 I print_info: model params     = 2.78 B
0.00.351.324 I print_info: general.name     = 2.8B
0.00.351.326 I print_info: vocab type       = BPE
0.00.351.327 I print_info: n_vocab          = 50304
0.00.351.327 I print_info: n_merges         = 50009
0.00.351.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.331 I print_info: LF token         = 187 'Ċ'
0.00.351.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.332 I print_info: max token length = 1024
0.00.351.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.415 I load_tensors: offloading output layer to GPU
0.00.443.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.425 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.443.426 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.689.287 I llama_context: constructing llama_context
0.00.689.294 I llama_context: n_seq_max     = 1
0.00.689.295 I llama_context: n_ctx         = 2048
0.00.689.295 I llama_context: n_ctx_per_seq = 2048
0.00.689.296 I llama_context: n_batch       = 2048
0.00.689.296 I llama_context: n_ubatch      = 512
0.00.689.297 I llama_context: causal_attn   = 1
0.00.689.297 I llama_context: flash_attn    = 0
0.00.689.303 I llama_context: freq_base     = 10000.0
0.00.689.304 I llama_context: freq_scale    = 1
0.00.690.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.851 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.861 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.471 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.482 I llama_context: graph nodes  = 1351
0.00.710.483 I llama_context: graph splits = 2
0.00.710.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.658.137 I llama_context: constructing llama_context
0.01.658.148 I llama_context: n_seq_max     = 1
0.01.658.148 I llama_context: n_ctx         = 2048
0.01.658.149 I llama_context: n_ctx_per_seq = 2048
0.01.658.149 I llama_context: n_batch       = 2048
0.01.658.150 I llama_context: n_ubatch      = 512
0.01.658.150 I llama_context: causal_attn   = 1
0.01.658.151 I llama_context: flash_attn    = 0
0.01.658.156 I llama_context: freq_base     = 10000.0
0.01.658.157 I llama_context: freq_scale    = 1
0.01.658.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.661.481 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.661.492 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.680.378 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.680.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.680.387 I llama_context: graph nodes  = 1351
0.01.680.388 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.355.626 I llama_context: constructing llama_context
0.02.355.638 I llama_context: n_seq_max     = 1
0.02.355.638 I llama_context: n_ctx         = 2048
0.02.355.639 I llama_context: n_ctx_per_seq = 2048
0.02.355.639 I llama_context: n_batch       = 2048
0.02.355.640 I llama_context: n_ubatch      = 512
0.02.355.640 I llama_context: causal_attn   = 1
0.02.355.641 I llama_context: flash_attn    = 0
0.02.355.646 I llama_context: freq_base     = 10000.0
0.02.355.647 I llama_context: freq_scale    = 1
0.02.355.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.355.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.358.860 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.358.871 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.375.483 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.375.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.375.493 I llama_context: graph nodes  = 1351
0.02.375.493 I llama_context: graph splits = 2
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

real	0m4.507s
user	0m3.856s
sys	0m0.649s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4915 (0b7955626) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.824 I llama_model_loader: - type  f32:  258 tensors
0.00.288.824 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.828 I print_info: file format = GGUF V3 (latest)
0.00.288.828 I print_info: file type   = Q4_0
0.00.288.831 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.457 I load: special tokens cache size = 25
0.00.355.461 I load: token to piece cache size = 0.2984 MB
0.00.355.478 I print_info: arch             = gptneox
0.00.355.479 I print_info: vocab_only       = 0
0.00.355.481 I print_info: n_ctx_train      = 2048
0.00.355.482 I print_info: n_embd           = 2560
0.00.355.483 I print_info: n_layer          = 32
0.00.355.499 I print_info: n_head           = 32
0.00.355.501 I print_info: n_head_kv        = 32
0.00.355.502 I print_info: n_rot            = 20
0.00.355.502 I print_info: n_swa            = 0
0.00.355.503 I print_info: n_swa_pattern    = 1
0.00.355.503 I print_info: n_embd_head_k    = 80
0.00.355.503 I print_info: n_embd_head_v    = 80
0.00.355.506 I print_info: n_gqa            = 1
0.00.355.508 I print_info: n_embd_k_gqa     = 2560
0.00.355.510 I print_info: n_embd_v_gqa     = 2560
0.00.355.512 I print_info: f_norm_eps       = 1.0e-05
0.00.355.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.517 I print_info: f_logit_scale    = 0.0e+00
0.00.355.520 I print_info: f_attn_scale     = 0.0e+00
0.00.355.522 I print_info: n_ff             = 10240
0.00.355.522 I print_info: n_expert         = 0
0.00.355.523 I print_info: n_expert_used    = 0
0.00.355.523 I print_info: causal attn      = 1
0.00.355.524 I print_info: pooling type     = 0
0.00.355.524 I print_info: rope type        = 2
0.00.355.525 I print_info: rope scaling     = linear
0.00.355.526 I print_info: freq_base_train  = 10000.0
0.00.355.528 I print_info: freq_scale_train = 1
0.00.355.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.528 I print_info: rope_finetuned   = unknown
0.00.355.529 I print_info: ssm_d_conv       = 0
0.00.355.529 I print_info: ssm_d_inner      = 0
0.00.355.530 I print_info: ssm_d_state      = 0
0.00.355.530 I print_info: ssm_dt_rank      = 0
0.00.355.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.531 I print_info: model type       = 2.8B
0.00.355.532 I print_info: model params     = 2.78 B
0.00.355.533 I print_info: general.name     = 2.8B
0.00.355.535 I print_info: vocab type       = BPE
0.00.355.536 I print_info: n_vocab          = 50304
0.00.355.536 I print_info: n_merges         = 50009
0.00.355.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.541 I print_info: LF token         = 187 'Ċ'
0.00.355.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.542 I print_info: max token length = 1024
0.00.355.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.541 I load_tensors: offloading output layer to GPU
0.00.446.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.551 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.446.552 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.692.550 I llama_context: constructing llama_context
0.00.692.558 I llama_context: n_seq_max     = 1
0.00.692.558 I llama_context: n_ctx         = 2048
0.00.692.559 I llama_context: n_ctx_per_seq = 2048
0.00.692.559 I llama_context: n_batch       = 2048
0.00.692.560 I llama_context: n_ubatch      = 512
0.00.692.560 I llama_context: causal_attn   = 1
0.00.692.561 I llama_context: flash_attn    = 1
0.00.692.566 I llama_context: freq_base     = 10000.0
0.00.692.567 I llama_context: freq_scale    = 1
0.00.693.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.695.081 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.094 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.919 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.711.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.928 I llama_context: graph nodes  = 1224
0.00.711.929 I llama_context: graph splits = 2
0.00.711.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.914.163 I llama_context: constructing llama_context
0.00.914.174 I llama_context: n_seq_max     = 1
0.00.914.175 I llama_context: n_ctx         = 2048
0.00.914.175 I llama_context: n_ctx_per_seq = 2048
0.00.914.176 I llama_context: n_batch       = 2048
0.00.914.176 I llama_context: n_ubatch      = 512
0.00.914.177 I llama_context: causal_attn   = 1
0.00.914.177 I llama_context: flash_attn    = 1
0.00.914.182 I llama_context: freq_base     = 10000.0
0.00.914.183 I llama_context: freq_scale    = 1
0.00.914.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.917.721 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.732 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.341 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.934.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.349 I llama_context: graph nodes  = 1224
0.00.934.350 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.097.117 I llama_context: constructing llama_context
0.01.097.128 I llama_context: n_seq_max     = 1
0.01.097.129 I llama_context: n_ctx         = 2048
0.01.097.130 I llama_context: n_ctx_per_seq = 2048
0.01.097.130 I llama_context: n_batch       = 2048
0.01.097.130 I llama_context: n_ubatch      = 512
0.01.097.131 I llama_context: causal_attn   = 1
0.01.097.131 I llama_context: flash_attn    = 1
0.01.097.136 I llama_context: freq_base     = 10000.0
0.01.097.137 I llama_context: freq_scale    = 1
0.01.097.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.100.679 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.690 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.046 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.117.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.057 I llama_context: graph nodes  = 1224
0.01.117.058 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.547s
user	0m0.856s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.65 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.93user 4.73system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5898800maxresident)k
0inputs+56outputs (0major+1471843minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.95 sec*proc (2 tests)

Total Test time (real) =   4.96 sec
0.30user 4.65system 0:04.99elapsed 99%CPU (0avgtext+0avgdata 5890068maxresident)k
0inputs+56outputs (0major+1472082minor)pagefaults 0swaps
```
