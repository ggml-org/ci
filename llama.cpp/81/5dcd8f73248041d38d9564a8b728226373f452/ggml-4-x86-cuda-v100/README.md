## Summary

- status:  SUCCESS ✅
- runtime: 15:08.00
- date:    Sat Mar 15 07:14:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/815dcd8f73248041d38d9564a8b728226373f452
- author:  Georgi Gerganov
```
context : fix init of n_outputs

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  173.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 257.71 sec*proc (29 tests)

Total Test time (real) = 257.73 sec

real	4m17.759s
user	8m59.488s
sys	0m16.374s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.59 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.14 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.02 sec*proc (29 tests)

Total Test time (real) =  82.04 sec

real	1m22.073s
user	1m39.933s
sys	0m14.543s
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
0.00.000.327 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.410 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.413 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.414 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.414 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.418 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.419 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.421 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.442 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.442 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.444 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.446 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.447 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.749 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.755 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.756 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.757 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.757 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.758 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.290.761 I llama_model_loader: - type  f32:  124 tensors
0.00.290.761 I llama_model_loader: - type  f16:   73 tensors
0.00.290.764 I print_info: file format = GGUF V3 (latest)
0.00.290.764 I print_info: file type   = F16
0.00.290.768 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.762 I load: special tokens cache size = 5
0.00.312.832 I load: token to piece cache size = 0.2032 MB
0.00.312.847 I print_info: arch             = bert
0.00.312.848 I print_info: vocab_only       = 0
0.00.312.848 I print_info: n_ctx_train      = 512
0.00.312.849 I print_info: n_embd           = 384
0.00.312.849 I print_info: n_layer          = 12
0.00.312.865 I print_info: n_head           = 12
0.00.312.868 I print_info: n_head_kv        = 12
0.00.312.868 I print_info: n_rot            = 32
0.00.312.869 I print_info: n_swa            = 0
0.00.312.870 I print_info: n_swa_pattern    = 1
0.00.312.871 I print_info: n_embd_head_k    = 32
0.00.312.871 I print_info: n_embd_head_v    = 32
0.00.312.873 I print_info: n_gqa            = 1
0.00.312.875 I print_info: n_embd_k_gqa     = 384
0.00.312.876 I print_info: n_embd_v_gqa     = 384
0.00.312.877 I print_info: f_norm_eps       = 1.0e-12
0.00.312.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.883 I print_info: f_logit_scale    = 0.0e+00
0.00.312.884 I print_info: f_attn_scale     = 0.0e+00
0.00.312.885 I print_info: n_ff             = 1536
0.00.312.886 I print_info: n_expert         = 0
0.00.312.887 I print_info: n_expert_used    = 0
0.00.312.887 I print_info: causal attn      = 0
0.00.312.887 I print_info: pooling type     = 2
0.00.312.888 I print_info: rope type        = 2
0.00.312.888 I print_info: rope scaling     = linear
0.00.312.890 I print_info: freq_base_train  = 10000.0
0.00.312.891 I print_info: freq_scale_train = 1
0.00.312.891 I print_info: n_ctx_orig_yarn  = 512
0.00.312.892 I print_info: rope_finetuned   = unknown
0.00.312.892 I print_info: ssm_d_conv       = 0
0.00.312.893 I print_info: ssm_d_inner      = 0
0.00.312.893 I print_info: ssm_d_state      = 0
0.00.312.894 I print_info: ssm_dt_rank      = 0
0.00.312.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.895 I print_info: model type       = 33M
0.00.312.896 I print_info: model params     = 33.21 M
0.00.312.897 I print_info: general.name     = Bge Small
0.00.312.903 I print_info: vocab type       = WPM
0.00.312.904 I print_info: n_vocab          = 30522
0.00.312.905 I print_info: n_merges         = 0
0.00.312.906 I print_info: BOS token        = 101 '[CLS]'
0.00.312.907 I print_info: UNK token        = 100 '[UNK]'
0.00.312.907 I print_info: SEP token        = 102 '[SEP]'
0.00.312.908 I print_info: PAD token        = 0 '[PAD]'
0.00.312.908 I print_info: MASK token       = 103 '[MASK]'
0.00.312.909 I print_info: LF token         = 0 '[PAD]'
0.00.312.909 I print_info: max token length = 21
0.00.312.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.567 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.575 I load_tensors: offloading output layer to GPU
0.00.318.575 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.580 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.581 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.899 I llama_context: constructing llama_context
0.00.331.906 I llama_context: n_seq_max     = 1
0.00.331.907 I llama_context: n_ctx         = 512
0.00.331.908 I llama_context: n_ctx_per_seq = 512
0.00.331.908 I llama_context: n_batch       = 2048
0.00.331.908 I llama_context: n_ubatch      = 2048
0.00.331.910 I llama_context: causal_attn   = 0
0.00.331.911 I llama_context: flash_attn    = 0
0.00.331.916 I llama_context: freq_base     = 10000.0
0.00.331.917 I llama_context: freq_scale    = 1
0.00.331.970 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.983 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.309 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.324 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.946 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.343.957 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.958 I llama_context: graph nodes  = 417
0.00.343.959 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.060 I 
0.00.380.164 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.767 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.432 I llama_perf_context_print:        load time =     100.32 ms
0.00.414.435 I llama_perf_context_print: prompt eval time =      32.26 ms /     9 tokens (    3.58 ms per token,   278.96 tokens per second)
0.00.414.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.439 I llama_perf_context_print:       total time =      34.39 ms /    10 tokens

real	0m0.685s
user	0m0.133s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.113 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.144 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.145 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.146 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.153 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.172 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.173 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.174 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.175 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.175 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.418 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.493 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.500 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.501 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.502 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.502 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.503 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.506 I llama_model_loader: - type  f32:  124 tensors
0.00.280.507 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.509 I print_info: file format = GGUF V3 (latest)
0.00.280.511 I print_info: file type   = Q8_0
0.00.280.514 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.608 I load: special tokens cache size = 5
0.00.302.681 I load: token to piece cache size = 0.2032 MB
0.00.302.698 I print_info: arch             = bert
0.00.302.699 I print_info: vocab_only       = 0
0.00.302.701 I print_info: n_ctx_train      = 512
0.00.302.701 I print_info: n_embd           = 384
0.00.302.701 I print_info: n_layer          = 12
0.00.302.717 I print_info: n_head           = 12
0.00.302.723 I print_info: n_head_kv        = 12
0.00.302.724 I print_info: n_rot            = 32
0.00.302.725 I print_info: n_swa            = 0
0.00.302.725 I print_info: n_swa_pattern    = 1
0.00.302.725 I print_info: n_embd_head_k    = 32
0.00.302.726 I print_info: n_embd_head_v    = 32
0.00.302.728 I print_info: n_gqa            = 1
0.00.302.730 I print_info: n_embd_k_gqa     = 384
0.00.302.731 I print_info: n_embd_v_gqa     = 384
0.00.302.733 I print_info: f_norm_eps       = 1.0e-12
0.00.302.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.736 I print_info: f_logit_scale    = 0.0e+00
0.00.302.736 I print_info: f_attn_scale     = 0.0e+00
0.00.302.738 I print_info: n_ff             = 1536
0.00.302.739 I print_info: n_expert         = 0
0.00.302.739 I print_info: n_expert_used    = 0
0.00.302.740 I print_info: causal attn      = 0
0.00.302.740 I print_info: pooling type     = 2
0.00.302.741 I print_info: rope type        = 2
0.00.302.742 I print_info: rope scaling     = linear
0.00.302.743 I print_info: freq_base_train  = 10000.0
0.00.302.744 I print_info: freq_scale_train = 1
0.00.302.746 I print_info: n_ctx_orig_yarn  = 512
0.00.302.747 I print_info: rope_finetuned   = unknown
0.00.302.748 I print_info: ssm_d_conv       = 0
0.00.302.748 I print_info: ssm_d_inner      = 0
0.00.302.748 I print_info: ssm_d_state      = 0
0.00.302.749 I print_info: ssm_dt_rank      = 0
0.00.302.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.751 I print_info: model type       = 33M
0.00.302.752 I print_info: model params     = 33.21 M
0.00.302.755 I print_info: general.name     = Bge Small
0.00.302.758 I print_info: vocab type       = WPM
0.00.302.759 I print_info: n_vocab          = 30522
0.00.302.760 I print_info: n_merges         = 0
0.00.302.761 I print_info: BOS token        = 101 '[CLS]'
0.00.302.761 I print_info: UNK token        = 100 '[UNK]'
0.00.302.762 I print_info: SEP token        = 102 '[SEP]'
0.00.302.763 I print_info: PAD token        = 0 '[PAD]'
0.00.302.763 I print_info: MASK token       = 103 '[MASK]'
0.00.302.764 I print_info: LF token         = 0 '[PAD]'
0.00.302.764 I print_info: max token length = 21
0.00.302.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.723 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.732 I load_tensors: offloading output layer to GPU
0.00.306.732 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.737 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.738 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.148 I llama_context: constructing llama_context
0.00.315.154 I llama_context: n_seq_max     = 1
0.00.315.154 I llama_context: n_ctx         = 512
0.00.315.155 I llama_context: n_ctx_per_seq = 512
0.00.315.155 I llama_context: n_batch       = 2048
0.00.315.155 I llama_context: n_ubatch      = 2048
0.00.315.156 I llama_context: causal_attn   = 0
0.00.315.156 I llama_context: flash_attn    = 0
0.00.315.159 I llama_context: freq_base     = 10000.0
0.00.315.160 I llama_context: freq_scale    = 1
0.00.315.192 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.203 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.440 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.451 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.133 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.327.142 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.143 I llama_context: graph nodes  = 417
0.00.327.144 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.042 I 
0.00.368.140 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.410 I llama_perf_context_print:        load time =      98.55 ms
0.00.384.413 I llama_perf_context_print: prompt eval time =      14.28 ms /     9 tokens (    1.59 ms per token,   630.38 tokens per second)
0.00.384.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.416 I llama_perf_context_print:       total time =      16.38 ms /    10 tokens

real	0m0.653s
user	0m0.163s
sys	0m0.500s
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
0.00.000.305 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.450 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.479 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.482 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.483 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.484 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.487 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.490 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.491 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.492 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.493 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.503 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.505 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.112 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.113 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.114 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.114 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.115 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.117 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.118 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.302.120 I llama_model_loader: - type  f32:   40 tensors
0.00.302.121 I llama_model_loader: - type  f16:   30 tensors
0.00.302.126 I print_info: file format = GGUF V3 (latest)
0.00.302.128 I print_info: file type   = F16
0.00.302.134 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.634 W load: empty token at index 5
0.00.328.515 W load: model vocab missing newline token, using special_pad_id instead
0.00.350.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.484 I load: special tokens cache size = 5
0.00.866.405 I load: token to piece cache size = 1.5060 MB
0.00.866.434 I print_info: arch             = jina-bert-v2
0.00.866.434 I print_info: vocab_only       = 0
0.00.866.435 I print_info: n_ctx_train      = 8192
0.00.866.436 I print_info: n_embd           = 384
0.00.866.436 I print_info: n_layer          = 4
0.00.866.468 I print_info: n_head           = 12
0.00.866.476 I print_info: n_head_kv        = 12
0.00.866.476 I print_info: n_rot            = 32
0.00.866.477 I print_info: n_swa            = 0
0.00.866.477 I print_info: n_swa_pattern    = 1
0.00.866.478 I print_info: n_embd_head_k    = 32
0.00.866.479 I print_info: n_embd_head_v    = 32
0.00.866.482 I print_info: n_gqa            = 1
0.00.866.484 I print_info: n_embd_k_gqa     = 384
0.00.866.485 I print_info: n_embd_v_gqa     = 384
0.00.866.488 I print_info: f_norm_eps       = 1.0e-12
0.00.866.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.490 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.491 I print_info: f_logit_scale    = 0.0e+00
0.00.866.492 I print_info: f_attn_scale     = 0.0e+00
0.00.866.494 I print_info: n_ff             = 1536
0.00.866.494 I print_info: n_expert         = 0
0.00.866.494 I print_info: n_expert_used    = 0
0.00.866.496 I print_info: causal attn      = 0
0.00.866.496 I print_info: pooling type     = -1
0.00.866.497 I print_info: rope type        = -1
0.00.866.497 I print_info: rope scaling     = linear
0.00.866.499 I print_info: freq_base_train  = 10000.0
0.00.866.500 I print_info: freq_scale_train = 1
0.00.866.500 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.501 I print_info: rope_finetuned   = unknown
0.00.866.502 I print_info: ssm_d_conv       = 0
0.00.866.502 I print_info: ssm_d_inner      = 0
0.00.866.503 I print_info: ssm_d_state      = 0
0.00.866.503 I print_info: ssm_dt_rank      = 0
0.00.866.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.505 I print_info: model type       = 33M
0.00.866.507 I print_info: model params     = 32.90 M
0.00.866.507 I print_info: general.name     = Jina Bert Implementation
0.00.866.511 I print_info: vocab type       = BPE
0.00.866.512 I print_info: n_vocab          = 61056
0.00.866.513 I print_info: n_merges         = 39382
0.00.866.514 I print_info: BOS token        = 0 '<s>'
0.00.866.514 I print_info: EOS token        = 2 '</s>'
0.00.866.515 I print_info: UNK token        = 3 '<unk>'
0.00.866.516 I print_info: SEP token        = 2 '</s>'
0.00.866.517 I print_info: PAD token        = 1 '<pad>'
0.00.866.518 I print_info: MASK token       = 4 '<mask>'
0.00.866.518 I print_info: EOG token        = 2 '</s>'
0.00.866.520 I print_info: max token length = 45
0.00.866.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.267 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.274 I load_tensors: offloading output layer to GPU
0.00.871.275 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.280 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.281 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.877.003 I llama_context: constructing llama_context
0.00.877.009 I llama_context: n_seq_max     = 1
0.00.877.009 I llama_context: n_ctx         = 8192
0.00.877.010 I llama_context: n_ctx_per_seq = 8192
0.00.877.010 I llama_context: n_batch       = 2048
0.00.877.011 I llama_context: n_ubatch      = 2048
0.00.877.012 I llama_context: causal_attn   = 0
0.00.877.012 I llama_context: flash_attn    = 0
0.00.877.015 I llama_context: freq_base     = 10000.0
0.00.877.016 I llama_context: freq_scale    = 1
0.00.877.058 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.877.072 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.877.445 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.877.461 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.092 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.896.103 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.896.105 I llama_context: graph nodes  = 150
0.00.896.105 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.896.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.559 I 
0.00.946.658 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.954 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.959 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.969 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.969 I main: number of tokens in prompt = 13
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


0.00.946.978 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.978 I main: number of tokens in prompt = 40
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


0.00.947.245 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.954.776 I llama_perf_context_print:        load time =     672.55 ms
0.00.954.779 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8353.54 tokens per second)
0.00.954.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.781 I llama_perf_context_print:       total time =       8.24 ms /    63 tokens

real	0m1.239s
user	0m0.687s
sys	0m0.546s
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
0.00.000.171 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.300.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.587 I llama_model_loader: - type  f32:  258 tensors
0.00.334.588 I llama_model_loader: - type  f16:  130 tensors
0.00.334.591 I print_info: file format = GGUF V3 (latest)
0.00.334.591 I print_info: file type   = all F32 (guessed)
0.00.334.595 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.251 I load: special tokens cache size = 25
0.00.401.530 I load: token to piece cache size = 0.2984 MB
0.00.401.554 I print_info: arch             = gptneox
0.00.401.555 I print_info: vocab_only       = 0
0.00.401.555 I print_info: n_ctx_train      = 2048
0.00.401.556 I print_info: n_embd           = 2560
0.00.401.556 I print_info: n_layer          = 32
0.00.401.585 I print_info: n_head           = 32
0.00.401.591 I print_info: n_head_kv        = 32
0.00.401.591 I print_info: n_rot            = 20
0.00.401.592 I print_info: n_swa            = 0
0.00.401.592 I print_info: n_swa_pattern    = 1
0.00.401.593 I print_info: n_embd_head_k    = 80
0.00.401.593 I print_info: n_embd_head_v    = 80
0.00.401.596 I print_info: n_gqa            = 1
0.00.401.598 I print_info: n_embd_k_gqa     = 2560
0.00.401.600 I print_info: n_embd_v_gqa     = 2560
0.00.401.602 I print_info: f_norm_eps       = 1.0e-05
0.00.401.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.605 I print_info: f_logit_scale    = 0.0e+00
0.00.401.606 I print_info: f_attn_scale     = 0.0e+00
0.00.401.607 I print_info: n_ff             = 10240
0.00.401.608 I print_info: n_expert         = 0
0.00.401.609 I print_info: n_expert_used    = 0
0.00.401.610 I print_info: causal attn      = 1
0.00.401.610 I print_info: pooling type     = 0
0.00.401.612 I print_info: rope type        = 2
0.00.401.613 I print_info: rope scaling     = linear
0.00.401.615 I print_info: freq_base_train  = 10000.0
0.00.401.615 I print_info: freq_scale_train = 1
0.00.401.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.617 I print_info: rope_finetuned   = unknown
0.00.401.617 I print_info: ssm_d_conv       = 0
0.00.401.618 I print_info: ssm_d_inner      = 0
0.00.401.618 I print_info: ssm_d_state      = 0
0.00.401.619 I print_info: ssm_dt_rank      = 0
0.00.401.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.620 I print_info: model type       = 2.8B
0.00.401.622 I print_info: model params     = 2.78 B
0.00.401.622 I print_info: general.name     = 2.8B
0.00.401.625 I print_info: vocab type       = BPE
0.00.401.626 I print_info: n_vocab          = 50304
0.00.401.627 I print_info: n_merges         = 50009
0.00.401.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.630 I print_info: LF token         = 187 'Ċ'
0.00.401.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.632 I print_info: max token length = 1024
0.00.401.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.292 I load_tensors: offloading output layer to GPU
0.00.692.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.302 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.303 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.497.608 I llama_context: constructing llama_context
0.01.497.614 I llama_context: n_seq_max     = 1
0.01.497.615 I llama_context: n_ctx         = 2048
0.01.497.616 I llama_context: n_ctx_per_seq = 2048
0.01.497.616 I llama_context: n_batch       = 2048
0.01.497.617 I llama_context: n_ubatch      = 512
0.01.497.617 I llama_context: causal_attn   = 1
0.01.497.618 I llama_context: flash_attn    = 0
0.01.497.625 I llama_context: freq_base     = 10000.0
0.01.497.626 I llama_context: freq_scale    = 1
0.01.498.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.498.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.500.157 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.500.170 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.517.201 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.517.211 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.517.212 I llama_context: graph nodes  = 1287
0.01.517.212 I llama_context: graph splits = 2
0.01.517.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.517.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.517.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.595.280 I main: llama threadpool init, n_threads = 1
0.01.595.299 I 
0.01.595.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.595.386 I 
0.01.595.520 I sampler seed: 1234
0.01.595.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.595.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.595.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.595.540 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.193.909 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24259.75 tokens per second)
0.04.193.913 I llama_perf_context_print:        load time =    1292.92 ms
0.04.193.915 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.33 tokens per second)
0.04.193.917 I llama_perf_context_print:        eval time =    2548.67 ms /   255 runs   (    9.99 ms per token,   100.05 tokens per second)
0.04.193.918 I llama_perf_context_print:       total time =    2600.37 ms /   262 tokens

real	0m4.478s
user	0m3.487s
sys	0m0.985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.140 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.864 I llama_model_loader: - type  f32:  258 tensors
0.00.305.865 I llama_model_loader: - type  f16:  130 tensors
0.00.305.868 I print_info: file format = GGUF V3 (latest)
0.00.305.869 I print_info: file type   = all F32 (guessed)
0.00.305.872 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.185 I load: special tokens cache size = 25
0.00.372.264 I load: token to piece cache size = 0.2984 MB
0.00.372.283 I print_info: arch             = gptneox
0.00.372.284 I print_info: vocab_only       = 0
0.00.372.284 I print_info: n_ctx_train      = 2048
0.00.372.285 I print_info: n_embd           = 2560
0.00.372.285 I print_info: n_layer          = 32
0.00.372.296 I print_info: n_head           = 32
0.00.372.300 I print_info: n_head_kv        = 32
0.00.372.300 I print_info: n_rot            = 20
0.00.372.301 I print_info: n_swa            = 0
0.00.372.302 I print_info: n_swa_pattern    = 1
0.00.372.302 I print_info: n_embd_head_k    = 80
0.00.372.303 I print_info: n_embd_head_v    = 80
0.00.372.305 I print_info: n_gqa            = 1
0.00.372.308 I print_info: n_embd_k_gqa     = 2560
0.00.372.310 I print_info: n_embd_v_gqa     = 2560
0.00.372.311 I print_info: f_norm_eps       = 1.0e-05
0.00.372.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.316 I print_info: f_logit_scale    = 0.0e+00
0.00.372.317 I print_info: f_attn_scale     = 0.0e+00
0.00.372.318 I print_info: n_ff             = 10240
0.00.372.319 I print_info: n_expert         = 0
0.00.372.319 I print_info: n_expert_used    = 0
0.00.372.320 I print_info: causal attn      = 1
0.00.372.320 I print_info: pooling type     = 0
0.00.372.321 I print_info: rope type        = 2
0.00.372.322 I print_info: rope scaling     = linear
0.00.372.324 I print_info: freq_base_train  = 10000.0
0.00.372.325 I print_info: freq_scale_train = 1
0.00.372.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.327 I print_info: rope_finetuned   = unknown
0.00.372.327 I print_info: ssm_d_conv       = 0
0.00.372.328 I print_info: ssm_d_inner      = 0
0.00.372.328 I print_info: ssm_d_state      = 0
0.00.372.329 I print_info: ssm_dt_rank      = 0
0.00.372.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.330 I print_info: model type       = 2.8B
0.00.372.331 I print_info: model params     = 2.78 B
0.00.372.331 I print_info: general.name     = 2.8B
0.00.372.334 I print_info: vocab type       = BPE
0.00.372.335 I print_info: n_vocab          = 50304
0.00.372.336 I print_info: n_merges         = 50009
0.00.372.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.339 I print_info: LF token         = 187 'Ċ'
0.00.372.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.341 I print_info: max token length = 1024
0.00.372.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.654.543 I load_tensors: offloading output layer to GPU
0.00.654.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.654.553 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.654.555 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.447.137 I llama_context: constructing llama_context
0.01.447.144 I llama_context: n_seq_max     = 1
0.01.447.145 I llama_context: n_ctx         = 2048
0.01.447.145 I llama_context: n_ctx_per_seq = 2048
0.01.447.146 I llama_context: n_batch       = 512
0.01.447.147 I llama_context: n_ubatch      = 512
0.01.447.147 I llama_context: causal_attn   = 1
0.01.447.148 I llama_context: flash_attn    = 0
0.01.447.154 I llama_context: freq_base     = 10000.0
0.01.447.155 I llama_context: freq_scale    = 1
0.01.448.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.448.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.449.671 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.449.686 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.465.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.465.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.465.853 I llama_context: graph nodes  = 1287
0.01.465.853 I llama_context: graph splits = 2
0.01.465.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.465.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.543.791 I 
0.01.543.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.543.914 I perplexity: tokenizing the input ..
0.02.282.684 I perplexity: tokenization took 738.757 ms
0.02.282.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.880 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.342.669 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.344.229 I llama_perf_context_print:        load time =    1269.08 ms
0.04.344.232 I llama_perf_context_print: prompt eval time =    1708.50 ms /  8192 tokens (    0.21 ms per token,  4794.85 tokens per second)
0.04.344.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.234 I llama_perf_context_print:       total time =    2800.45 ms /  8193 tokens

real	0m4.643s
user	0m4.426s
sys	0m1.200s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.270.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.830 I llama_model_loader: - type  f32:  258 tensors
0.00.301.831 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.834 I print_info: file format = GGUF V3 (latest)
0.00.301.835 I print_info: file type   = Q8_0
0.00.301.838 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.904 I load: special tokens cache size = 25
0.00.367.923 I load: token to piece cache size = 0.2984 MB
0.00.367.941 I print_info: arch             = gptneox
0.00.367.942 I print_info: vocab_only       = 0
0.00.367.942 I print_info: n_ctx_train      = 2048
0.00.367.943 I print_info: n_embd           = 2560
0.00.367.943 I print_info: n_layer          = 32
0.00.367.954 I print_info: n_head           = 32
0.00.367.956 I print_info: n_head_kv        = 32
0.00.367.956 I print_info: n_rot            = 20
0.00.367.957 I print_info: n_swa            = 0
0.00.367.958 I print_info: n_swa_pattern    = 1
0.00.367.959 I print_info: n_embd_head_k    = 80
0.00.367.960 I print_info: n_embd_head_v    = 80
0.00.367.963 I print_info: n_gqa            = 1
0.00.367.965 I print_info: n_embd_k_gqa     = 2560
0.00.367.967 I print_info: n_embd_v_gqa     = 2560
0.00.367.969 I print_info: f_norm_eps       = 1.0e-05
0.00.367.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.971 I print_info: f_logit_scale    = 0.0e+00
0.00.367.972 I print_info: f_attn_scale     = 0.0e+00
0.00.367.974 I print_info: n_ff             = 10240
0.00.367.974 I print_info: n_expert         = 0
0.00.367.975 I print_info: n_expert_used    = 0
0.00.367.975 I print_info: causal attn      = 1
0.00.367.976 I print_info: pooling type     = 0
0.00.367.977 I print_info: rope type        = 2
0.00.367.978 I print_info: rope scaling     = linear
0.00.367.979 I print_info: freq_base_train  = 10000.0
0.00.367.980 I print_info: freq_scale_train = 1
0.00.367.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.981 I print_info: rope_finetuned   = unknown
0.00.367.982 I print_info: ssm_d_conv       = 0
0.00.367.982 I print_info: ssm_d_inner      = 0
0.00.367.983 I print_info: ssm_d_state      = 0
0.00.367.983 I print_info: ssm_dt_rank      = 0
0.00.367.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.984 I print_info: model type       = 2.8B
0.00.367.985 I print_info: model params     = 2.78 B
0.00.367.986 I print_info: general.name     = 2.8B
0.00.367.988 I print_info: vocab type       = BPE
0.00.367.989 I print_info: n_vocab          = 50304
0.00.367.990 I print_info: n_merges         = 50009
0.00.367.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.994 I print_info: LF token         = 187 'Ċ'
0.00.367.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.995 I print_info: max token length = 1024
0.00.367.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.704 I load_tensors: offloading output layer to GPU
0.00.552.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.715 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.717 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.073 I llama_context: constructing llama_context
0.01.074.081 I llama_context: n_seq_max     = 1
0.01.074.081 I llama_context: n_ctx         = 2048
0.01.074.082 I llama_context: n_ctx_per_seq = 2048
0.01.074.082 I llama_context: n_batch       = 2048
0.01.074.083 I llama_context: n_ubatch      = 512
0.01.074.083 I llama_context: causal_attn   = 1
0.01.074.084 I llama_context: flash_attn    = 0
0.01.074.090 I llama_context: freq_base     = 10000.0
0.01.074.092 I llama_context: freq_scale    = 1
0.01.075.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.076.617 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.630 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.617 I llama_context: graph nodes  = 1287
0.01.093.617 I llama_context: graph splits = 2
0.01.093.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.030 I main: llama threadpool init, n_threads = 1
0.01.164.048 I 
0.01.164.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.164.136 I 
0.01.164.257 I sampler seed: 1234
0.01.164.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.296 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.212.310 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.03.212.315 I llama_perf_context_print:        load time =     892.03 ms
0.03.212.317 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   636.07 tokens per second)
0.03.212.319 I llama_perf_context_print:        eval time =    2000.43 ms /   255 runs   (    7.84 ms per token,   127.47 tokens per second)
0.03.212.320 I llama_perf_context_print:       total time =    2049.90 ms /   262 tokens

real	0m3.491s
user	0m2.664s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.065 I llama_model_loader: - type  f32:  258 tensors
0.00.300.066 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.069 I print_info: file format = GGUF V3 (latest)
0.00.300.069 I print_info: file type   = Q8_0
0.00.300.073 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.244 I load: special tokens cache size = 25
0.00.366.197 I load: token to piece cache size = 0.2984 MB
0.00.366.214 I print_info: arch             = gptneox
0.00.366.215 I print_info: vocab_only       = 0
0.00.366.215 I print_info: n_ctx_train      = 2048
0.00.366.216 I print_info: n_embd           = 2560
0.00.366.216 I print_info: n_layer          = 32
0.00.366.234 I print_info: n_head           = 32
0.00.366.236 I print_info: n_head_kv        = 32
0.00.366.236 I print_info: n_rot            = 20
0.00.366.237 I print_info: n_swa            = 0
0.00.366.237 I print_info: n_swa_pattern    = 1
0.00.366.238 I print_info: n_embd_head_k    = 80
0.00.366.239 I print_info: n_embd_head_v    = 80
0.00.366.244 I print_info: n_gqa            = 1
0.00.366.247 I print_info: n_embd_k_gqa     = 2560
0.00.366.248 I print_info: n_embd_v_gqa     = 2560
0.00.366.250 I print_info: f_norm_eps       = 1.0e-05
0.00.366.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.253 I print_info: f_logit_scale    = 0.0e+00
0.00.366.254 I print_info: f_attn_scale     = 0.0e+00
0.00.366.255 I print_info: n_ff             = 10240
0.00.366.256 I print_info: n_expert         = 0
0.00.366.256 I print_info: n_expert_used    = 0
0.00.366.257 I print_info: causal attn      = 1
0.00.366.257 I print_info: pooling type     = 0
0.00.366.258 I print_info: rope type        = 2
0.00.366.259 I print_info: rope scaling     = linear
0.00.366.261 I print_info: freq_base_train  = 10000.0
0.00.366.262 I print_info: freq_scale_train = 1
0.00.366.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.263 I print_info: rope_finetuned   = unknown
0.00.366.263 I print_info: ssm_d_conv       = 0
0.00.366.264 I print_info: ssm_d_inner      = 0
0.00.366.264 I print_info: ssm_d_state      = 0
0.00.366.264 I print_info: ssm_dt_rank      = 0
0.00.366.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.266 I print_info: model type       = 2.8B
0.00.366.267 I print_info: model params     = 2.78 B
0.00.366.268 I print_info: general.name     = 2.8B
0.00.366.271 I print_info: vocab type       = BPE
0.00.366.273 I print_info: n_vocab          = 50304
0.00.366.273 I print_info: n_merges         = 50009
0.00.366.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.277 I print_info: LF token         = 187 'Ċ'
0.00.366.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.278 I print_info: max token length = 1024
0.00.366.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.157 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.168 I load_tensors: offloading output layer to GPU
0.00.550.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.179 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.181 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.062 I llama_context: constructing llama_context
0.01.027.069 I llama_context: n_seq_max     = 1
0.01.027.070 I llama_context: n_ctx         = 2048
0.01.027.070 I llama_context: n_ctx_per_seq = 2048
0.01.027.071 I llama_context: n_batch       = 512
0.01.027.071 I llama_context: n_ubatch      = 512
0.01.027.072 I llama_context: causal_attn   = 1
0.01.027.073 I llama_context: flash_attn    = 0
0.01.027.078 I llama_context: freq_base     = 10000.0
0.01.027.079 I llama_context: freq_scale    = 1
0.01.033.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.035.176 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.190 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.344 I llama_context: graph nodes  = 1287
0.01.051.344 I llama_context: graph splits = 2
0.01.051.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.453 I 
0.01.119.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.571 I perplexity: tokenizing the input ..
0.01.862.364 I perplexity: tokenization took 742.779 ms
0.01.862.679 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.453.404 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.085.793 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.087.443 I llama_perf_context_print:        load time =     850.94 ms
0.04.087.446 I llama_perf_context_print: prompt eval time =    1873.41 ms /  8192 tokens (    0.23 ms per token,  4372.76 tokens per second)
0.04.087.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.087.449 I llama_perf_context_print:       total time =    2968.01 ms /  8193 tokens

real	0m4.381s
user	0m4.256s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.252.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.295 I llama_model_loader: - type  f32:  258 tensors
0.00.284.295 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.298 I print_info: file format = GGUF V3 (latest)
0.00.284.299 I print_info: file type   = Q4_0
0.00.284.301 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.428 I load: special tokens cache size = 25
0.00.361.559 I load: token to piece cache size = 0.2984 MB
0.00.361.581 I print_info: arch             = gptneox
0.00.361.582 I print_info: vocab_only       = 0
0.00.361.583 I print_info: n_ctx_train      = 2048
0.00.361.583 I print_info: n_embd           = 2560
0.00.361.583 I print_info: n_layer          = 32
0.00.361.606 I print_info: n_head           = 32
0.00.361.609 I print_info: n_head_kv        = 32
0.00.361.610 I print_info: n_rot            = 20
0.00.361.610 I print_info: n_swa            = 0
0.00.361.612 I print_info: n_swa_pattern    = 1
0.00.361.612 I print_info: n_embd_head_k    = 80
0.00.361.612 I print_info: n_embd_head_v    = 80
0.00.361.615 I print_info: n_gqa            = 1
0.00.361.617 I print_info: n_embd_k_gqa     = 2560
0.00.361.620 I print_info: n_embd_v_gqa     = 2560
0.00.361.624 I print_info: f_norm_eps       = 1.0e-05
0.00.361.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.627 I print_info: f_logit_scale    = 0.0e+00
0.00.361.628 I print_info: f_attn_scale     = 0.0e+00
0.00.361.630 I print_info: n_ff             = 10240
0.00.361.630 I print_info: n_expert         = 0
0.00.361.630 I print_info: n_expert_used    = 0
0.00.361.631 I print_info: causal attn      = 1
0.00.361.632 I print_info: pooling type     = 0
0.00.361.633 I print_info: rope type        = 2
0.00.361.633 I print_info: rope scaling     = linear
0.00.361.635 I print_info: freq_base_train  = 10000.0
0.00.361.637 I print_info: freq_scale_train = 1
0.00.361.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.638 I print_info: rope_finetuned   = unknown
0.00.361.639 I print_info: ssm_d_conv       = 0
0.00.361.640 I print_info: ssm_d_inner      = 0
0.00.361.641 I print_info: ssm_d_state      = 0
0.00.361.641 I print_info: ssm_dt_rank      = 0
0.00.361.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.642 I print_info: model type       = 2.8B
0.00.361.643 I print_info: model params     = 2.78 B
0.00.361.644 I print_info: general.name     = 2.8B
0.00.361.647 I print_info: vocab type       = BPE
0.00.361.649 I print_info: n_vocab          = 50304
0.00.361.649 I print_info: n_merges         = 50009
0.00.361.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.652 I print_info: LF token         = 187 'Ċ'
0.00.361.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.653 I print_info: max token length = 1024
0.00.361.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.791 I load_tensors: offloading output layer to GPU
0.00.452.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.800 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.802 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.208 I llama_context: constructing llama_context
0.00.725.215 I llama_context: n_seq_max     = 1
0.00.725.216 I llama_context: n_ctx         = 2048
0.00.725.217 I llama_context: n_ctx_per_seq = 2048
0.00.725.217 I llama_context: n_batch       = 2048
0.00.725.218 I llama_context: n_ubatch      = 512
0.00.725.218 I llama_context: causal_attn   = 1
0.00.725.219 I llama_context: flash_attn    = 0
0.00.725.225 I llama_context: freq_base     = 10000.0
0.00.725.226 I llama_context: freq_scale    = 1
0.00.726.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.714 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.728 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.516 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.523 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.524 I llama_context: graph nodes  = 1287
0.00.744.525 I llama_context: graph splits = 2
0.00.744.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.395 I main: llama threadpool init, n_threads = 1
0.00.813.412 I 
0.00.813.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.499 I 
0.00.813.610 I sampler seed: 1234
0.00.813.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.629 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.402.217 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.02.402.221 I llama_perf_context_print:        load time =     558.99 ms
0.02.402.223 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.71 tokens per second)
0.02.402.225 I llama_perf_context_print:        eval time =    1542.39 ms /   255 runs   (    6.05 ms per token,   165.33 tokens per second)
0.02.402.227 I llama_perf_context_print:       total time =    1590.62 ms /   262 tokens

real	0m2.675s
user	0m1.991s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.321 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.131 I llama_model_loader: - type  f32:  258 tensors
0.00.289.132 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.135 I print_info: file format = GGUF V3 (latest)
0.00.289.136 I print_info: file type   = Q4_0
0.00.289.138 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.926 I load: special tokens cache size = 25
0.00.359.038 I load: token to piece cache size = 0.2984 MB
0.00.359.060 I print_info: arch             = gptneox
0.00.359.061 I print_info: vocab_only       = 0
0.00.359.062 I print_info: n_ctx_train      = 2048
0.00.359.062 I print_info: n_embd           = 2560
0.00.359.063 I print_info: n_layer          = 32
0.00.359.084 I print_info: n_head           = 32
0.00.359.090 I print_info: n_head_kv        = 32
0.00.359.091 I print_info: n_rot            = 20
0.00.359.092 I print_info: n_swa            = 0
0.00.359.092 I print_info: n_swa_pattern    = 1
0.00.359.093 I print_info: n_embd_head_k    = 80
0.00.359.093 I print_info: n_embd_head_v    = 80
0.00.359.095 I print_info: n_gqa            = 1
0.00.359.097 I print_info: n_embd_k_gqa     = 2560
0.00.359.099 I print_info: n_embd_v_gqa     = 2560
0.00.359.101 I print_info: f_norm_eps       = 1.0e-05
0.00.359.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.104 I print_info: f_logit_scale    = 0.0e+00
0.00.359.105 I print_info: f_attn_scale     = 0.0e+00
0.00.359.106 I print_info: n_ff             = 10240
0.00.359.107 I print_info: n_expert         = 0
0.00.359.107 I print_info: n_expert_used    = 0
0.00.359.108 I print_info: causal attn      = 1
0.00.359.109 I print_info: pooling type     = 0
0.00.359.110 I print_info: rope type        = 2
0.00.359.111 I print_info: rope scaling     = linear
0.00.359.112 I print_info: freq_base_train  = 10000.0
0.00.359.113 I print_info: freq_scale_train = 1
0.00.359.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.114 I print_info: rope_finetuned   = unknown
0.00.359.115 I print_info: ssm_d_conv       = 0
0.00.359.115 I print_info: ssm_d_inner      = 0
0.00.359.116 I print_info: ssm_d_state      = 0
0.00.359.117 I print_info: ssm_dt_rank      = 0
0.00.359.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.118 I print_info: model type       = 2.8B
0.00.359.119 I print_info: model params     = 2.78 B
0.00.359.120 I print_info: general.name     = 2.8B
0.00.359.123 I print_info: vocab type       = BPE
0.00.359.124 I print_info: n_vocab          = 50304
0.00.359.125 I print_info: n_merges         = 50009
0.00.359.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.131 I print_info: LF token         = 187 'Ċ'
0.00.359.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.132 I print_info: max token length = 1024
0.00.359.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.229 I load_tensors: offloading output layer to GPU
0.00.451.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.240 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.241 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.703.120 I llama_context: constructing llama_context
0.00.703.127 I llama_context: n_seq_max     = 1
0.00.703.128 I llama_context: n_ctx         = 2048
0.00.703.128 I llama_context: n_ctx_per_seq = 2048
0.00.703.129 I llama_context: n_batch       = 512
0.00.703.129 I llama_context: n_ubatch      = 512
0.00.703.130 I llama_context: causal_attn   = 1
0.00.703.130 I llama_context: flash_attn    = 0
0.00.703.137 I llama_context: freq_base     = 10000.0
0.00.703.138 I llama_context: freq_scale    = 1
0.00.704.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.663 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.677 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.770 I llama_context: graph nodes  = 1287
0.00.722.771 I llama_context: graph splits = 2
0.00.722.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.674 I 
0.00.790.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.808 I perplexity: tokenizing the input ..
0.01.539.236 I perplexity: tokenization took 748.417 ms
0.01.539.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.586 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.933.324 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.935.053 I llama_perf_context_print:        load time =     533.16 ms
0.03.935.056 I llama_perf_context_print: prompt eval time =    2046.03 ms /  8192 tokens (    0.25 ms per token,  4003.85 tokens per second)
0.03.935.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.058 I llama_perf_context_print:       total time =    3144.39 ms /  8193 tokens

real	0m4.221s
user	0m4.313s
sys	0m0.875s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.258.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.771 I llama_model_loader: - type  f32:  258 tensors
0.00.290.772 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.776 I print_info: file format = GGUF V3 (latest)
0.00.290.777 I print_info: file type   = Q4_1
0.00.290.779 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.255 I load: special tokens cache size = 25
0.00.356.397 I load: token to piece cache size = 0.2984 MB
0.00.356.415 I print_info: arch             = gptneox
0.00.356.416 I print_info: vocab_only       = 0
0.00.356.430 I print_info: n_ctx_train      = 2048
0.00.356.431 I print_info: n_embd           = 2560
0.00.356.432 I print_info: n_layer          = 32
0.00.356.452 I print_info: n_head           = 32
0.00.356.459 I print_info: n_head_kv        = 32
0.00.356.459 I print_info: n_rot            = 20
0.00.356.460 I print_info: n_swa            = 0
0.00.356.460 I print_info: n_swa_pattern    = 1
0.00.356.461 I print_info: n_embd_head_k    = 80
0.00.356.462 I print_info: n_embd_head_v    = 80
0.00.356.464 I print_info: n_gqa            = 1
0.00.356.467 I print_info: n_embd_k_gqa     = 2560
0.00.356.469 I print_info: n_embd_v_gqa     = 2560
0.00.356.474 I print_info: f_norm_eps       = 1.0e-05
0.00.356.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.476 I print_info: f_logit_scale    = 0.0e+00
0.00.356.477 I print_info: f_attn_scale     = 0.0e+00
0.00.356.478 I print_info: n_ff             = 10240
0.00.356.479 I print_info: n_expert         = 0
0.00.356.480 I print_info: n_expert_used    = 0
0.00.356.480 I print_info: causal attn      = 1
0.00.356.481 I print_info: pooling type     = 0
0.00.356.481 I print_info: rope type        = 2
0.00.356.482 I print_info: rope scaling     = linear
0.00.356.483 I print_info: freq_base_train  = 10000.0
0.00.356.485 I print_info: freq_scale_train = 1
0.00.356.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.487 I print_info: rope_finetuned   = unknown
0.00.356.487 I print_info: ssm_d_conv       = 0
0.00.356.488 I print_info: ssm_d_inner      = 0
0.00.356.489 I print_info: ssm_d_state      = 0
0.00.356.489 I print_info: ssm_dt_rank      = 0
0.00.356.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.490 I print_info: model type       = 2.8B
0.00.356.491 I print_info: model params     = 2.78 B
0.00.356.492 I print_info: general.name     = 2.8B
0.00.356.495 I print_info: vocab type       = BPE
0.00.356.496 I print_info: n_vocab          = 50304
0.00.356.497 I print_info: n_merges         = 50009
0.00.356.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.500 I print_info: LF token         = 187 'Ċ'
0.00.356.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.502 I print_info: max token length = 1024
0.00.356.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.788 I load_tensors: offloading output layer to GPU
0.00.451.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.797 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.451.799 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.761.852 I llama_context: constructing llama_context
0.00.761.859 I llama_context: n_seq_max     = 1
0.00.761.859 I llama_context: n_ctx         = 2048
0.00.761.860 I llama_context: n_ctx_per_seq = 2048
0.00.761.860 I llama_context: n_batch       = 2048
0.00.761.861 I llama_context: n_ubatch      = 512
0.00.761.861 I llama_context: causal_attn   = 1
0.00.761.862 I llama_context: flash_attn    = 0
0.00.761.869 I llama_context: freq_base     = 10000.0
0.00.761.870 I llama_context: freq_scale    = 1
0.00.763.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.367 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.381 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.278 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.288 I llama_context: graph nodes  = 1287
0.00.781.289 I llama_context: graph splits = 2
0.00.781.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.460 I main: llama threadpool init, n_threads = 1
0.00.850.477 I 
0.00.850.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.559 I 
0.00.850.664 I sampler seed: 1234
0.00.850.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.685 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.473.442 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24179.46 tokens per second)
0.02.473.447 I llama_perf_context_print:        load time =     589.75 ms
0.02.473.448 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.36 tokens per second)
0.02.473.450 I llama_perf_context_print:        eval time =    1578.01 ms /   255 runs   (    6.19 ms per token,   161.60 tokens per second)
0.02.473.451 I llama_perf_context_print:       total time =    1624.71 ms /   262 tokens

real	0m2.748s
user	0m2.071s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.320 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.269.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.411 I llama_model_loader: - type  f32:  258 tensors
0.00.285.412 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.415 I print_info: file format = GGUF V3 (latest)
0.00.285.415 I print_info: file type   = Q4_1
0.00.285.418 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.328.875 I load: special tokens cache size = 25
0.00.350.814 I load: token to piece cache size = 0.2984 MB
0.00.350.831 I print_info: arch             = gptneox
0.00.350.832 I print_info: vocab_only       = 0
0.00.350.833 I print_info: n_ctx_train      = 2048
0.00.350.833 I print_info: n_embd           = 2560
0.00.350.834 I print_info: n_layer          = 32
0.00.350.851 I print_info: n_head           = 32
0.00.350.853 I print_info: n_head_kv        = 32
0.00.350.854 I print_info: n_rot            = 20
0.00.350.855 I print_info: n_swa            = 0
0.00.350.855 I print_info: n_swa_pattern    = 1
0.00.350.857 I print_info: n_embd_head_k    = 80
0.00.350.857 I print_info: n_embd_head_v    = 80
0.00.350.859 I print_info: n_gqa            = 1
0.00.350.865 I print_info: n_embd_k_gqa     = 2560
0.00.350.866 I print_info: n_embd_v_gqa     = 2560
0.00.350.868 I print_info: f_norm_eps       = 1.0e-05
0.00.350.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.871 I print_info: f_logit_scale    = 0.0e+00
0.00.350.872 I print_info: f_attn_scale     = 0.0e+00
0.00.350.873 I print_info: n_ff             = 10240
0.00.350.874 I print_info: n_expert         = 0
0.00.350.874 I print_info: n_expert_used    = 0
0.00.350.874 I print_info: causal attn      = 1
0.00.350.876 I print_info: pooling type     = 0
0.00.350.876 I print_info: rope type        = 2
0.00.350.877 I print_info: rope scaling     = linear
0.00.350.878 I print_info: freq_base_train  = 10000.0
0.00.350.879 I print_info: freq_scale_train = 1
0.00.350.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.881 I print_info: rope_finetuned   = unknown
0.00.350.881 I print_info: ssm_d_conv       = 0
0.00.350.882 I print_info: ssm_d_inner      = 0
0.00.350.882 I print_info: ssm_d_state      = 0
0.00.350.882 I print_info: ssm_dt_rank      = 0
0.00.350.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.884 I print_info: model type       = 2.8B
0.00.350.885 I print_info: model params     = 2.78 B
0.00.350.885 I print_info: general.name     = 2.8B
0.00.350.888 I print_info: vocab type       = BPE
0.00.350.889 I print_info: n_vocab          = 50304
0.00.350.889 I print_info: n_merges         = 50009
0.00.350.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.894 I print_info: LF token         = 187 'Ċ'
0.00.350.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.895 I print_info: max token length = 1024
0.00.350.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.353 I load_tensors: offloading output layer to GPU
0.00.447.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.364 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.447.365 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.715.247 I llama_context: constructing llama_context
0.00.715.255 I llama_context: n_seq_max     = 1
0.00.715.255 I llama_context: n_ctx         = 2048
0.00.715.256 I llama_context: n_ctx_per_seq = 2048
0.00.715.256 I llama_context: n_batch       = 512
0.00.715.257 I llama_context: n_ubatch      = 512
0.00.715.258 I llama_context: causal_attn   = 1
0.00.715.258 I llama_context: flash_attn    = 0
0.00.715.265 I llama_context: freq_base     = 10000.0
0.00.715.266 I llama_context: freq_scale    = 1
0.00.716.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.756 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.770 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.810 I llama_context: graph nodes  = 1287
0.00.734.811 I llama_context: graph splits = 2
0.00.734.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.273 I 
0.00.801.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.386 I perplexity: tokenizing the input ..
0.01.545.719 I perplexity: tokenization took 744.32 ms
0.01.546.077 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.540 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.939.734 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.942.436 I llama_perf_context_print:        load time =     547.85 ms
0.03.942.439 I llama_perf_context_print: prompt eval time =    2046.17 ms /  8192 tokens (    0.25 ms per token,  4003.57 tokens per second)
0.03.942.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.441 I llama_perf_context_print:       total time =    3141.18 ms /  8193 tokens

real	0m4.294s
user	0m4.309s
sys	0m0.972s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.255.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.472 I llama_model_loader: - type  f32:  258 tensors
0.00.287.473 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.476 I print_info: file format = GGUF V3 (latest)
0.00.287.479 I print_info: file type   = Q5_0
0.00.287.482 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.151 I load: special tokens cache size = 25
0.00.353.243 I load: token to piece cache size = 0.2984 MB
0.00.353.263 I print_info: arch             = gptneox
0.00.353.264 I print_info: vocab_only       = 0
0.00.353.264 I print_info: n_ctx_train      = 2048
0.00.353.265 I print_info: n_embd           = 2560
0.00.353.265 I print_info: n_layer          = 32
0.00.353.284 I print_info: n_head           = 32
0.00.353.286 I print_info: n_head_kv        = 32
0.00.353.287 I print_info: n_rot            = 20
0.00.353.288 I print_info: n_swa            = 0
0.00.353.289 I print_info: n_swa_pattern    = 1
0.00.353.289 I print_info: n_embd_head_k    = 80
0.00.353.290 I print_info: n_embd_head_v    = 80
0.00.353.292 I print_info: n_gqa            = 1
0.00.353.294 I print_info: n_embd_k_gqa     = 2560
0.00.353.297 I print_info: n_embd_v_gqa     = 2560
0.00.353.299 I print_info: f_norm_eps       = 1.0e-05
0.00.353.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.304 I print_info: f_logit_scale    = 0.0e+00
0.00.353.304 I print_info: f_attn_scale     = 0.0e+00
0.00.353.306 I print_info: n_ff             = 10240
0.00.353.306 I print_info: n_expert         = 0
0.00.353.307 I print_info: n_expert_used    = 0
0.00.353.307 I print_info: causal attn      = 1
0.00.353.309 I print_info: pooling type     = 0
0.00.353.310 I print_info: rope type        = 2
0.00.353.311 I print_info: rope scaling     = linear
0.00.353.312 I print_info: freq_base_train  = 10000.0
0.00.353.313 I print_info: freq_scale_train = 1
0.00.353.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.314 I print_info: rope_finetuned   = unknown
0.00.353.315 I print_info: ssm_d_conv       = 0
0.00.353.316 I print_info: ssm_d_inner      = 0
0.00.353.316 I print_info: ssm_d_state      = 0
0.00.353.317 I print_info: ssm_dt_rank      = 0
0.00.353.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.318 I print_info: model type       = 2.8B
0.00.353.319 I print_info: model params     = 2.78 B
0.00.353.320 I print_info: general.name     = 2.8B
0.00.353.322 I print_info: vocab type       = BPE
0.00.353.323 I print_info: n_vocab          = 50304
0.00.353.324 I print_info: n_merges         = 50009
0.00.353.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.327 I print_info: LF token         = 187 'Ċ'
0.00.353.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.328 I print_info: max token length = 1024
0.00.353.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.272 I load_tensors: offloading output layer to GPU
0.00.457.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.281 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.457.283 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.777.772 I llama_context: constructing llama_context
0.00.777.779 I llama_context: n_seq_max     = 1
0.00.777.779 I llama_context: n_ctx         = 2048
0.00.777.780 I llama_context: n_ctx_per_seq = 2048
0.00.777.780 I llama_context: n_batch       = 2048
0.00.777.781 I llama_context: n_ubatch      = 512
0.00.777.782 I llama_context: causal_attn   = 1
0.00.777.782 I llama_context: flash_attn    = 0
0.00.777.788 I llama_context: freq_base     = 10000.0
0.00.777.789 I llama_context: freq_scale    = 1
0.00.779.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.291 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.304 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.216 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.227 I llama_context: graph nodes  = 1287
0.00.797.228 I llama_context: graph splits = 2
0.00.797.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.513 I main: llama threadpool init, n_threads = 1
0.00.866.531 I 
0.00.866.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.618 I 
0.00.866.733 I sampler seed: 1234
0.00.866.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.752 I 
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

0.02.583.232 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22517.12 tokens per second)
0.02.583.236 I llama_perf_context_print:        load time =     609.04 ms
0.02.583.238 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.09 tokens per second)
0.02.583.240 I llama_perf_context_print:        eval time =    1669.78 ms /   255 runs   (    6.55 ms per token,   152.71 tokens per second)
0.02.583.241 I llama_perf_context_print:       total time =    1718.34 ms /   262 tokens

real	0m2.857s
user	0m2.200s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.149 I llama_model_loader: - type  f32:  258 tensors
0.00.297.150 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.154 I print_info: file format = GGUF V3 (latest)
0.00.297.156 I print_info: file type   = Q5_0
0.00.297.159 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.356 I load: special tokens cache size = 25
0.00.372.374 I load: token to piece cache size = 0.2984 MB
0.00.372.396 I print_info: arch             = gptneox
0.00.372.398 I print_info: vocab_only       = 0
0.00.372.399 I print_info: n_ctx_train      = 2048
0.00.372.400 I print_info: n_embd           = 2560
0.00.372.400 I print_info: n_layer          = 32
0.00.372.423 I print_info: n_head           = 32
0.00.372.426 I print_info: n_head_kv        = 32
0.00.372.427 I print_info: n_rot            = 20
0.00.372.427 I print_info: n_swa            = 0
0.00.372.427 I print_info: n_swa_pattern    = 1
0.00.372.431 I print_info: n_embd_head_k    = 80
0.00.372.432 I print_info: n_embd_head_v    = 80
0.00.372.434 I print_info: n_gqa            = 1
0.00.372.436 I print_info: n_embd_k_gqa     = 2560
0.00.372.438 I print_info: n_embd_v_gqa     = 2560
0.00.372.441 I print_info: f_norm_eps       = 1.0e-05
0.00.372.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.444 I print_info: f_logit_scale    = 0.0e+00
0.00.372.445 I print_info: f_attn_scale     = 0.0e+00
0.00.372.447 I print_info: n_ff             = 10240
0.00.372.447 I print_info: n_expert         = 0
0.00.372.448 I print_info: n_expert_used    = 0
0.00.372.449 I print_info: causal attn      = 1
0.00.372.450 I print_info: pooling type     = 0
0.00.372.450 I print_info: rope type        = 2
0.00.372.451 I print_info: rope scaling     = linear
0.00.372.453 I print_info: freq_base_train  = 10000.0
0.00.372.453 I print_info: freq_scale_train = 1
0.00.372.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.454 I print_info: rope_finetuned   = unknown
0.00.372.456 I print_info: ssm_d_conv       = 0
0.00.372.456 I print_info: ssm_d_inner      = 0
0.00.372.457 I print_info: ssm_d_state      = 0
0.00.372.457 I print_info: ssm_dt_rank      = 0
0.00.372.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.458 I print_info: model type       = 2.8B
0.00.372.459 I print_info: model params     = 2.78 B
0.00.372.460 I print_info: general.name     = 2.8B
0.00.372.463 I print_info: vocab type       = BPE
0.00.372.464 I print_info: n_vocab          = 50304
0.00.372.465 I print_info: n_merges         = 50009
0.00.372.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.468 I print_info: LF token         = 187 'Ċ'
0.00.372.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.470 I print_info: max token length = 1024
0.00.372.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.121 I load_tensors: offloading output layer to GPU
0.00.477.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.132 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.133 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.765.862 I llama_context: constructing llama_context
0.00.765.870 I llama_context: n_seq_max     = 1
0.00.765.870 I llama_context: n_ctx         = 2048
0.00.765.871 I llama_context: n_ctx_per_seq = 2048
0.00.765.872 I llama_context: n_batch       = 512
0.00.765.872 I llama_context: n_ubatch      = 512
0.00.765.873 I llama_context: causal_attn   = 1
0.00.765.874 I llama_context: flash_attn    = 0
0.00.765.879 I llama_context: freq_base     = 10000.0
0.00.765.880 I llama_context: freq_scale    = 1
0.00.767.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.502 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.515 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.624 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.635 I llama_context: graph nodes  = 1287
0.00.784.636 I llama_context: graph splits = 2
0.00.784.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.529 I 
0.00.852.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.642 I perplexity: tokenizing the input ..
0.01.614.401 I perplexity: tokenization took 761.745 ms
0.01.614.782 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.539 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.850.630 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.853.275 I llama_perf_context_print:        load time =     586.89 ms
0.03.853.277 I llama_perf_context_print: prompt eval time =    1887.98 ms /  8192 tokens (    0.23 ms per token,  4339.02 tokens per second)
0.03.853.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.280 I llama_perf_context_print:       total time =    3000.76 ms /  8193 tokens

real	0m4.140s
user	0m4.142s
sys	0m0.964s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.270.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.958 I llama_model_loader: - type  f32:  258 tensors
0.00.301.959 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.962 I print_info: file format = GGUF V3 (latest)
0.00.301.963 I print_info: file type   = Q5_1
0.00.301.966 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.901 I load: special tokens cache size = 25
0.00.367.845 I load: token to piece cache size = 0.2984 MB
0.00.367.863 I print_info: arch             = gptneox
0.00.367.864 I print_info: vocab_only       = 0
0.00.367.866 I print_info: n_ctx_train      = 2048
0.00.367.867 I print_info: n_embd           = 2560
0.00.367.868 I print_info: n_layer          = 32
0.00.367.880 I print_info: n_head           = 32
0.00.367.882 I print_info: n_head_kv        = 32
0.00.367.883 I print_info: n_rot            = 20
0.00.367.884 I print_info: n_swa            = 0
0.00.367.884 I print_info: n_swa_pattern    = 1
0.00.367.885 I print_info: n_embd_head_k    = 80
0.00.367.885 I print_info: n_embd_head_v    = 80
0.00.367.888 I print_info: n_gqa            = 1
0.00.367.890 I print_info: n_embd_k_gqa     = 2560
0.00.367.891 I print_info: n_embd_v_gqa     = 2560
0.00.367.893 I print_info: f_norm_eps       = 1.0e-05
0.00.367.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.896 I print_info: f_logit_scale    = 0.0e+00
0.00.367.896 I print_info: f_attn_scale     = 0.0e+00
0.00.367.898 I print_info: n_ff             = 10240
0.00.367.898 I print_info: n_expert         = 0
0.00.367.899 I print_info: n_expert_used    = 0
0.00.367.899 I print_info: causal attn      = 1
0.00.367.900 I print_info: pooling type     = 0
0.00.367.901 I print_info: rope type        = 2
0.00.367.901 I print_info: rope scaling     = linear
0.00.367.903 I print_info: freq_base_train  = 10000.0
0.00.367.904 I print_info: freq_scale_train = 1
0.00.367.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.905 I print_info: rope_finetuned   = unknown
0.00.367.906 I print_info: ssm_d_conv       = 0
0.00.367.906 I print_info: ssm_d_inner      = 0
0.00.367.907 I print_info: ssm_d_state      = 0
0.00.367.908 I print_info: ssm_dt_rank      = 0
0.00.367.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.909 I print_info: model type       = 2.8B
0.00.367.910 I print_info: model params     = 2.78 B
0.00.367.910 I print_info: general.name     = 2.8B
0.00.367.913 I print_info: vocab type       = BPE
0.00.367.915 I print_info: n_vocab          = 50304
0.00.367.915 I print_info: n_merges         = 50009
0.00.367.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.919 I print_info: LF token         = 187 'Ċ'
0.00.367.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.921 I print_info: max token length = 1024
0.00.367.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.810 I load_tensors: offloading output layer to GPU
0.00.481.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.820 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.822 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.828.328 I llama_context: constructing llama_context
0.00.828.334 I llama_context: n_seq_max     = 1
0.00.828.335 I llama_context: n_ctx         = 2048
0.00.828.335 I llama_context: n_ctx_per_seq = 2048
0.00.828.336 I llama_context: n_batch       = 2048
0.00.828.336 I llama_context: n_ubatch      = 512
0.00.828.337 I llama_context: causal_attn   = 1
0.00.828.338 I llama_context: flash_attn    = 0
0.00.828.343 I llama_context: freq_base     = 10000.0
0.00.828.345 I llama_context: freq_scale    = 1
0.00.829.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.879 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.893 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.703 I llama_context: graph nodes  = 1287
0.00.847.704 I llama_context: graph splits = 2
0.00.847.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.744 I main: llama threadpool init, n_threads = 1
0.00.916.763 I 
0.00.916.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.854 I 
0.00.916.976 I sampler seed: 1234
0.00.916.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.998 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.636.900 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.02.636.904 I llama_perf_context_print:        load time =     644.95 ms
0.02.636.906 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.81 tokens per second)
0.02.636.908 I llama_perf_context_print:        eval time =    1674.34 ms /   255 runs   (    6.57 ms per token,   152.30 tokens per second)
0.02.636.910 I llama_perf_context_print:       total time =    1721.81 ms /   262 tokens

real	0m2.911s
user	0m2.217s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.415 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.128 I llama_model_loader: - type  f32:  258 tensors
0.00.295.129 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.133 I print_info: file format = GGUF V3 (latest)
0.00.295.134 I print_info: file type   = Q5_1
0.00.295.138 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.108 I load: special tokens cache size = 25
0.00.362.102 I load: token to piece cache size = 0.2984 MB
0.00.362.121 I print_info: arch             = gptneox
0.00.362.123 I print_info: vocab_only       = 0
0.00.362.124 I print_info: n_ctx_train      = 2048
0.00.362.125 I print_info: n_embd           = 2560
0.00.362.125 I print_info: n_layer          = 32
0.00.362.143 I print_info: n_head           = 32
0.00.362.145 I print_info: n_head_kv        = 32
0.00.362.147 I print_info: n_rot            = 20
0.00.362.148 I print_info: n_swa            = 0
0.00.362.148 I print_info: n_swa_pattern    = 1
0.00.362.149 I print_info: n_embd_head_k    = 80
0.00.362.150 I print_info: n_embd_head_v    = 80
0.00.362.153 I print_info: n_gqa            = 1
0.00.362.155 I print_info: n_embd_k_gqa     = 2560
0.00.362.157 I print_info: n_embd_v_gqa     = 2560
0.00.362.159 I print_info: f_norm_eps       = 1.0e-05
0.00.362.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.163 I print_info: f_logit_scale    = 0.0e+00
0.00.362.164 I print_info: f_attn_scale     = 0.0e+00
0.00.362.165 I print_info: n_ff             = 10240
0.00.362.166 I print_info: n_expert         = 0
0.00.362.167 I print_info: n_expert_used    = 0
0.00.362.168 I print_info: causal attn      = 1
0.00.362.169 I print_info: pooling type     = 0
0.00.362.169 I print_info: rope type        = 2
0.00.362.170 I print_info: rope scaling     = linear
0.00.362.173 I print_info: freq_base_train  = 10000.0
0.00.362.174 I print_info: freq_scale_train = 1
0.00.362.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.175 I print_info: rope_finetuned   = unknown
0.00.362.176 I print_info: ssm_d_conv       = 0
0.00.362.176 I print_info: ssm_d_inner      = 0
0.00.362.177 I print_info: ssm_d_state      = 0
0.00.362.178 I print_info: ssm_dt_rank      = 0
0.00.362.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.179 I print_info: model type       = 2.8B
0.00.362.179 I print_info: model params     = 2.78 B
0.00.362.180 I print_info: general.name     = 2.8B
0.00.362.183 I print_info: vocab type       = BPE
0.00.362.184 I print_info: n_vocab          = 50304
0.00.362.184 I print_info: n_merges         = 50009
0.00.362.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.187 I print_info: LF token         = 187 'Ċ'
0.00.362.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.189 I print_info: max token length = 1024
0.00.362.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.547 I load_tensors: offloading output layer to GPU
0.00.476.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.556 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.476.558 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.790.987 I llama_context: constructing llama_context
0.00.790.994 I llama_context: n_seq_max     = 1
0.00.790.994 I llama_context: n_ctx         = 2048
0.00.790.995 I llama_context: n_ctx_per_seq = 2048
0.00.790.995 I llama_context: n_batch       = 512
0.00.790.996 I llama_context: n_ubatch      = 512
0.00.790.997 I llama_context: causal_attn   = 1
0.00.790.998 I llama_context: flash_attn    = 0
0.00.791.004 I llama_context: freq_base     = 10000.0
0.00.791.005 I llama_context: freq_scale    = 1
0.00.792.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.477 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.491 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.508 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.519 I llama_context: graph nodes  = 1287
0.00.809.520 I llama_context: graph splits = 2
0.00.809.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.093 I 
0.00.878.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.206 I perplexity: tokenizing the input ..
0.01.634.254 I perplexity: tokenization took 756.036 ms
0.01.634.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.251 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.878.491 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.880.066 I llama_perf_context_print:        load time =     614.65 ms
0.03.880.069 I llama_perf_context_print: prompt eval time =    1893.30 ms /  8192 tokens (    0.23 ms per token,  4326.83 tokens per second)
0.03.880.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.071 I llama_perf_context_print:       total time =    3001.99 ms /  8193 tokens

real	0m4.184s
user	0m4.178s
sys	0m0.958s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.258.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.619 I llama_model_loader: - type  f32:  258 tensors
0.00.290.620 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.620 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.624 I print_info: file format = GGUF V3 (latest)
0.00.290.624 I print_info: file type   = Q2_K - Medium
0.00.290.627 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.213 I load: special tokens cache size = 25
0.00.361.464 I load: token to piece cache size = 0.2984 MB
0.00.361.484 I print_info: arch             = gptneox
0.00.361.485 I print_info: vocab_only       = 0
0.00.361.486 I print_info: n_ctx_train      = 2048
0.00.361.486 I print_info: n_embd           = 2560
0.00.361.486 I print_info: n_layer          = 32
0.00.361.500 I print_info: n_head           = 32
0.00.361.503 I print_info: n_head_kv        = 32
0.00.361.504 I print_info: n_rot            = 20
0.00.361.505 I print_info: n_swa            = 0
0.00.361.505 I print_info: n_swa_pattern    = 1
0.00.361.506 I print_info: n_embd_head_k    = 80
0.00.361.506 I print_info: n_embd_head_v    = 80
0.00.361.509 I print_info: n_gqa            = 1
0.00.361.511 I print_info: n_embd_k_gqa     = 2560
0.00.361.512 I print_info: n_embd_v_gqa     = 2560
0.00.361.515 I print_info: f_norm_eps       = 1.0e-05
0.00.361.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.518 I print_info: f_logit_scale    = 0.0e+00
0.00.361.518 I print_info: f_attn_scale     = 0.0e+00
0.00.361.520 I print_info: n_ff             = 10240
0.00.361.520 I print_info: n_expert         = 0
0.00.361.521 I print_info: n_expert_used    = 0
0.00.361.521 I print_info: causal attn      = 1
0.00.361.523 I print_info: pooling type     = 0
0.00.361.524 I print_info: rope type        = 2
0.00.361.524 I print_info: rope scaling     = linear
0.00.361.526 I print_info: freq_base_train  = 10000.0
0.00.361.527 I print_info: freq_scale_train = 1
0.00.361.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.528 I print_info: rope_finetuned   = unknown
0.00.361.528 I print_info: ssm_d_conv       = 0
0.00.361.529 I print_info: ssm_d_inner      = 0
0.00.361.529 I print_info: ssm_d_state      = 0
0.00.361.530 I print_info: ssm_dt_rank      = 0
0.00.361.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.531 I print_info: model type       = 2.8B
0.00.361.532 I print_info: model params     = 2.78 B
0.00.361.533 I print_info: general.name     = 2.8B
0.00.361.537 I print_info: vocab type       = BPE
0.00.361.538 I print_info: n_vocab          = 50304
0.00.361.538 I print_info: n_merges         = 50009
0.00.361.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.541 I print_info: LF token         = 187 'Ċ'
0.00.361.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.545 I print_info: max token length = 1024
0.00.361.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.087 I load_tensors: offloading output layer to GPU
0.00.425.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.095 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.097 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.229 I llama_context: constructing llama_context
0.00.617.236 I llama_context: n_seq_max     = 1
0.00.617.237 I llama_context: n_ctx         = 2048
0.00.617.237 I llama_context: n_ctx_per_seq = 2048
0.00.617.238 I llama_context: n_batch       = 2048
0.00.617.238 I llama_context: n_ubatch      = 512
0.00.617.239 I llama_context: causal_attn   = 1
0.00.617.239 I llama_context: flash_attn    = 0
0.00.617.245 I llama_context: freq_base     = 10000.0
0.00.617.246 I llama_context: freq_scale    = 1
0.00.618.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.619.696 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.710 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.836 I llama_context: graph nodes  = 1287
0.00.635.837 I llama_context: graph splits = 2
0.00.635.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.797 I main: llama threadpool init, n_threads = 1
0.00.706.815 I 
0.00.706.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.902 I 
0.00.707.022 I sampler seed: 1234
0.00.707.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.707.057 I 
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



0.02.479.157 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25210.89 tokens per second)
0.02.479.162 I llama_perf_context_print:        load time =     446.22 ms
0.02.479.165 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.76 tokens per second)
0.02.479.167 I llama_perf_context_print:        eval time =    1722.89 ms /   255 runs   (    6.76 ms per token,   148.01 tokens per second)
0.02.479.168 I llama_perf_context_print:       total time =    1774.09 ms /   262 tokens

real	0m2.748s
user	0m2.111s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.318 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.313.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.329.460 I llama_model_loader: - type  f32:  258 tensors
0.00.329.461 I llama_model_loader: - type q2_K:   65 tensors
0.00.329.462 I llama_model_loader: - type q3_K:   64 tensors
0.00.329.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.465 I print_info: file format = GGUF V3 (latest)
0.00.329.466 I print_info: file type   = Q2_K - Medium
0.00.329.469 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.745 I load: special tokens cache size = 25
0.00.395.939 I load: token to piece cache size = 0.2984 MB
0.00.395.966 I print_info: arch             = gptneox
0.00.395.967 I print_info: vocab_only       = 0
0.00.395.968 I print_info: n_ctx_train      = 2048
0.00.395.969 I print_info: n_embd           = 2560
0.00.395.970 I print_info: n_layer          = 32
0.00.395.991 I print_info: n_head           = 32
0.00.395.997 I print_info: n_head_kv        = 32
0.00.395.997 I print_info: n_rot            = 20
0.00.395.998 I print_info: n_swa            = 0
0.00.395.998 I print_info: n_swa_pattern    = 1
0.00.395.999 I print_info: n_embd_head_k    = 80
0.00.395.999 I print_info: n_embd_head_v    = 80
0.00.396.002 I print_info: n_gqa            = 1
0.00.396.004 I print_info: n_embd_k_gqa     = 2560
0.00.396.006 I print_info: n_embd_v_gqa     = 2560
0.00.396.008 I print_info: f_norm_eps       = 1.0e-05
0.00.396.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.011 I print_info: f_logit_scale    = 0.0e+00
0.00.396.012 I print_info: f_attn_scale     = 0.0e+00
0.00.396.014 I print_info: n_ff             = 10240
0.00.396.014 I print_info: n_expert         = 0
0.00.396.015 I print_info: n_expert_used    = 0
0.00.396.015 I print_info: causal attn      = 1
0.00.396.017 I print_info: pooling type     = 0
0.00.396.018 I print_info: rope type        = 2
0.00.396.018 I print_info: rope scaling     = linear
0.00.396.020 I print_info: freq_base_train  = 10000.0
0.00.396.021 I print_info: freq_scale_train = 1
0.00.396.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.022 I print_info: rope_finetuned   = unknown
0.00.396.022 I print_info: ssm_d_conv       = 0
0.00.396.023 I print_info: ssm_d_inner      = 0
0.00.396.023 I print_info: ssm_d_state      = 0
0.00.396.024 I print_info: ssm_dt_rank      = 0
0.00.396.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.025 I print_info: model type       = 2.8B
0.00.396.026 I print_info: model params     = 2.78 B
0.00.396.026 I print_info: general.name     = 2.8B
0.00.396.029 I print_info: vocab type       = BPE
0.00.396.030 I print_info: n_vocab          = 50304
0.00.396.031 I print_info: n_merges         = 50009
0.00.396.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.035 I print_info: LF token         = 187 'Ċ'
0.00.396.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.036 I print_info: max token length = 1024
0.00.396.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.877 I load_tensors: offloading output layer to GPU
0.00.458.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.884 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.886 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.909 I llama_context: constructing llama_context
0.00.633.916 I llama_context: n_seq_max     = 1
0.00.633.917 I llama_context: n_ctx         = 2048
0.00.633.917 I llama_context: n_ctx_per_seq = 2048
0.00.633.918 I llama_context: n_batch       = 512
0.00.633.918 I llama_context: n_ubatch      = 512
0.00.633.919 I llama_context: causal_attn   = 1
0.00.633.919 I llama_context: flash_attn    = 0
0.00.633.925 I llama_context: freq_base     = 10000.0
0.00.633.925 I llama_context: freq_scale    = 1
0.00.635.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.636.447 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.461 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.727 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.728 I llama_context: graph nodes  = 1287
0.00.652.729 I llama_context: graph splits = 2
0.00.652.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.672 I 
0.00.720.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.791 I perplexity: tokenizing the input ..
0.01.480.804 I perplexity: tokenization took 760 ms
0.01.481.122 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.106.607 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.829.103 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.830.731 I llama_perf_context_print:        load time =     422.58 ms
0.03.830.733 I llama_perf_context_print: prompt eval time =    1998.19 ms /  8192 tokens (    0.24 ms per token,  4099.71 tokens per second)
0.03.830.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.736 I llama_perf_context_print:       total time =    3110.07 ms /  8193 tokens

real	0m4.117s
user	0m4.201s
sys	0m0.908s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.252.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.764 I llama_model_loader: - type  f32:  258 tensors
0.00.284.765 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.765 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.766 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.769 I print_info: file format = GGUF V3 (latest)
0.00.284.771 I print_info: file type   = Q3_K - Medium
0.00.284.773 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.328.902 I load: special tokens cache size = 25
0.00.351.285 I load: token to piece cache size = 0.2984 MB
0.00.351.304 I print_info: arch             = gptneox
0.00.351.305 I print_info: vocab_only       = 0
0.00.351.307 I print_info: n_ctx_train      = 2048
0.00.351.307 I print_info: n_embd           = 2560
0.00.351.308 I print_info: n_layer          = 32
0.00.351.319 I print_info: n_head           = 32
0.00.351.321 I print_info: n_head_kv        = 32
0.00.351.322 I print_info: n_rot            = 20
0.00.351.322 I print_info: n_swa            = 0
0.00.351.323 I print_info: n_swa_pattern    = 1
0.00.351.324 I print_info: n_embd_head_k    = 80
0.00.351.325 I print_info: n_embd_head_v    = 80
0.00.351.327 I print_info: n_gqa            = 1
0.00.351.329 I print_info: n_embd_k_gqa     = 2560
0.00.351.331 I print_info: n_embd_v_gqa     = 2560
0.00.351.332 I print_info: f_norm_eps       = 1.0e-05
0.00.351.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.335 I print_info: f_logit_scale    = 0.0e+00
0.00.351.336 I print_info: f_attn_scale     = 0.0e+00
0.00.351.337 I print_info: n_ff             = 10240
0.00.351.338 I print_info: n_expert         = 0
0.00.351.339 I print_info: n_expert_used    = 0
0.00.351.340 I print_info: causal attn      = 1
0.00.351.340 I print_info: pooling type     = 0
0.00.351.341 I print_info: rope type        = 2
0.00.351.341 I print_info: rope scaling     = linear
0.00.351.343 I print_info: freq_base_train  = 10000.0
0.00.351.344 I print_info: freq_scale_train = 1
0.00.351.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.345 I print_info: rope_finetuned   = unknown
0.00.351.346 I print_info: ssm_d_conv       = 0
0.00.351.347 I print_info: ssm_d_inner      = 0
0.00.351.347 I print_info: ssm_d_state      = 0
0.00.351.348 I print_info: ssm_dt_rank      = 0
0.00.351.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.349 I print_info: model type       = 2.8B
0.00.351.350 I print_info: model params     = 2.78 B
0.00.351.350 I print_info: general.name     = 2.8B
0.00.351.353 I print_info: vocab type       = BPE
0.00.351.354 I print_info: n_vocab          = 50304
0.00.351.354 I print_info: n_merges         = 50009
0.00.351.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.357 I print_info: LF token         = 187 'Ċ'
0.00.351.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.358 I print_info: max token length = 1024
0.00.351.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.883 I load_tensors: offloading output layer to GPU
0.00.432.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.892 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.432.894 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.687.922 I llama_context: constructing llama_context
0.00.687.930 I llama_context: n_seq_max     = 1
0.00.687.930 I llama_context: n_ctx         = 2048
0.00.687.931 I llama_context: n_ctx_per_seq = 2048
0.00.687.931 I llama_context: n_batch       = 2048
0.00.687.932 I llama_context: n_ubatch      = 512
0.00.687.932 I llama_context: causal_attn   = 1
0.00.687.933 I llama_context: flash_attn    = 0
0.00.687.939 I llama_context: freq_base     = 10000.0
0.00.687.940 I llama_context: freq_scale    = 1
0.00.689.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.456 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.470 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.553 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.563 I llama_context: graph nodes  = 1287
0.00.706.564 I llama_context: graph splits = 2
0.00.706.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.998 I main: llama threadpool init, n_threads = 1
0.00.777.015 I 
0.00.777.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.099 I 
0.00.777.217 I sampler seed: 1234
0.00.777.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.777.238 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.571.700 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23734.32 tokens per second)
0.02.571.704 I llama_perf_context_print:        load time =     523.06 ms
0.02.571.706 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.57 tokens per second)
0.02.571.708 I llama_perf_context_print:        eval time =    1745.65 ms /   255 runs   (    6.85 ms per token,   146.08 tokens per second)
0.02.571.709 I llama_perf_context_print:       total time =    1796.32 ms /   262 tokens

real	0m2.846s
user	0m2.205s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.361 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.338 I llama_model_loader: - type  f32:  258 tensors
0.00.287.339 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.339 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.340 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.343 I print_info: file format = GGUF V3 (latest)
0.00.287.344 I print_info: file type   = Q3_K - Medium
0.00.287.346 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.408 I load: special tokens cache size = 25
0.00.353.538 I load: token to piece cache size = 0.2984 MB
0.00.353.558 I print_info: arch             = gptneox
0.00.353.560 I print_info: vocab_only       = 0
0.00.353.560 I print_info: n_ctx_train      = 2048
0.00.353.561 I print_info: n_embd           = 2560
0.00.353.561 I print_info: n_layer          = 32
0.00.353.584 I print_info: n_head           = 32
0.00.353.589 I print_info: n_head_kv        = 32
0.00.353.590 I print_info: n_rot            = 20
0.00.353.590 I print_info: n_swa            = 0
0.00.353.591 I print_info: n_swa_pattern    = 1
0.00.353.592 I print_info: n_embd_head_k    = 80
0.00.353.592 I print_info: n_embd_head_v    = 80
0.00.353.594 I print_info: n_gqa            = 1
0.00.353.598 I print_info: n_embd_k_gqa     = 2560
0.00.353.600 I print_info: n_embd_v_gqa     = 2560
0.00.353.602 I print_info: f_norm_eps       = 1.0e-05
0.00.353.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.604 I print_info: f_logit_scale    = 0.0e+00
0.00.353.605 I print_info: f_attn_scale     = 0.0e+00
0.00.353.606 I print_info: n_ff             = 10240
0.00.353.607 I print_info: n_expert         = 0
0.00.353.609 I print_info: n_expert_used    = 0
0.00.353.610 I print_info: causal attn      = 1
0.00.353.610 I print_info: pooling type     = 0
0.00.353.611 I print_info: rope type        = 2
0.00.353.611 I print_info: rope scaling     = linear
0.00.353.614 I print_info: freq_base_train  = 10000.0
0.00.353.615 I print_info: freq_scale_train = 1
0.00.353.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.617 I print_info: rope_finetuned   = unknown
0.00.353.617 I print_info: ssm_d_conv       = 0
0.00.353.617 I print_info: ssm_d_inner      = 0
0.00.353.618 I print_info: ssm_d_state      = 0
0.00.353.618 I print_info: ssm_dt_rank      = 0
0.00.353.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.620 I print_info: model type       = 2.8B
0.00.353.621 I print_info: model params     = 2.78 B
0.00.353.622 I print_info: general.name     = 2.8B
0.00.353.626 I print_info: vocab type       = BPE
0.00.353.628 I print_info: n_vocab          = 50304
0.00.353.628 I print_info: n_merges         = 50009
0.00.353.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.632 I print_info: LF token         = 187 'Ċ'
0.00.353.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.633 I print_info: max token length = 1024
0.00.353.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.200 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.223 I load_tensors: offloading output layer to GPU
0.00.434.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.233 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.235 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.662.510 I llama_context: constructing llama_context
0.00.662.517 I llama_context: n_seq_max     = 1
0.00.662.517 I llama_context: n_ctx         = 2048
0.00.662.518 I llama_context: n_ctx_per_seq = 2048
0.00.662.519 I llama_context: n_batch       = 512
0.00.662.519 I llama_context: n_ubatch      = 512
0.00.662.520 I llama_context: causal_attn   = 1
0.00.662.521 I llama_context: flash_attn    = 0
0.00.662.527 I llama_context: freq_base     = 10000.0
0.00.662.528 I llama_context: freq_scale    = 1
0.00.663.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.665.047 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.061 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.994 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.006 I llama_context: graph nodes  = 1287
0.00.682.006 I llama_context: graph splits = 2
0.00.682.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.282 I 
0.00.751.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.400 I perplexity: tokenizing the input ..
0.01.505.792 I perplexity: tokenization took 754.381 ms
0.01.506.120 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.873 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.908.618 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.910.256 I llama_perf_context_print:        load time =     495.32 ms
0.03.910.258 I llama_perf_context_print: prompt eval time =    2053.15 ms /  8192 tokens (    0.25 ms per token,  3989.96 tokens per second)
0.03.910.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.263 I llama_perf_context_print:       total time =    3158.99 ms /  8193 tokens

real	0m4.204s
user	0m4.336s
sys	0m0.854s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.261.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.164 I llama_model_loader: - type  f32:  258 tensors
0.00.294.165 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.166 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.166 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.169 I print_info: file format = GGUF V3 (latest)
0.00.294.169 I print_info: file type   = Q4_K - Medium
0.00.294.171 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.077 I load: special tokens cache size = 25
0.00.360.028 I load: token to piece cache size = 0.2984 MB
0.00.360.052 I print_info: arch             = gptneox
0.00.360.052 I print_info: vocab_only       = 0
0.00.360.053 I print_info: n_ctx_train      = 2048
0.00.360.053 I print_info: n_embd           = 2560
0.00.360.054 I print_info: n_layer          = 32
0.00.360.069 I print_info: n_head           = 32
0.00.360.075 I print_info: n_head_kv        = 32
0.00.360.075 I print_info: n_rot            = 20
0.00.360.076 I print_info: n_swa            = 0
0.00.360.076 I print_info: n_swa_pattern    = 1
0.00.360.076 I print_info: n_embd_head_k    = 80
0.00.360.077 I print_info: n_embd_head_v    = 80
0.00.360.079 I print_info: n_gqa            = 1
0.00.360.081 I print_info: n_embd_k_gqa     = 2560
0.00.360.083 I print_info: n_embd_v_gqa     = 2560
0.00.360.084 I print_info: f_norm_eps       = 1.0e-05
0.00.360.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.087 I print_info: f_logit_scale    = 0.0e+00
0.00.360.087 I print_info: f_attn_scale     = 0.0e+00
0.00.360.089 I print_info: n_ff             = 10240
0.00.360.090 I print_info: n_expert         = 0
0.00.360.090 I print_info: n_expert_used    = 0
0.00.360.091 I print_info: causal attn      = 1
0.00.360.092 I print_info: pooling type     = 0
0.00.360.092 I print_info: rope type        = 2
0.00.360.093 I print_info: rope scaling     = linear
0.00.360.094 I print_info: freq_base_train  = 10000.0
0.00.360.095 I print_info: freq_scale_train = 1
0.00.360.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.096 I print_info: rope_finetuned   = unknown
0.00.360.097 I print_info: ssm_d_conv       = 0
0.00.360.098 I print_info: ssm_d_inner      = 0
0.00.360.098 I print_info: ssm_d_state      = 0
0.00.360.099 I print_info: ssm_dt_rank      = 0
0.00.360.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.100 I print_info: model type       = 2.8B
0.00.360.100 I print_info: model params     = 2.78 B
0.00.360.101 I print_info: general.name     = 2.8B
0.00.360.104 I print_info: vocab type       = BPE
0.00.360.105 I print_info: n_vocab          = 50304
0.00.360.105 I print_info: n_merges         = 50009
0.00.360.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.110 I print_info: LF token         = 187 'Ċ'
0.00.360.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.111 I print_info: max token length = 1024
0.00.360.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.390 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.402 I load_tensors: offloading output layer to GPU
0.00.456.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.412 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.414 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.755.276 I llama_context: constructing llama_context
0.00.755.283 I llama_context: n_seq_max     = 1
0.00.755.283 I llama_context: n_ctx         = 2048
0.00.755.284 I llama_context: n_ctx_per_seq = 2048
0.00.755.285 I llama_context: n_batch       = 2048
0.00.755.285 I llama_context: n_ubatch      = 512
0.00.755.286 I llama_context: causal_attn   = 1
0.00.755.287 I llama_context: flash_attn    = 0
0.00.755.293 I llama_context: freq_base     = 10000.0
0.00.755.294 I llama_context: freq_scale    = 1
0.00.756.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.781 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.794 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.954 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.964 I llama_context: graph nodes  = 1287
0.00.773.965 I llama_context: graph splits = 2
0.00.773.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.539 I main: llama threadpool init, n_threads = 1
0.00.843.557 I 
0.00.843.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.644 I 
0.00.843.757 I sampler seed: 1234
0.00.843.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.779 I 
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

0.02.550.472 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23693.69 tokens per second)
0.02.550.478 I llama_perf_context_print:        load time =     579.83 ms
0.02.550.480 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.22 tokens per second)
0.02.550.482 I llama_perf_context_print:        eval time =    1651.61 ms /   255 runs   (    6.48 ms per token,   154.40 tokens per second)
0.02.550.483 I llama_perf_context_print:       total time =    1708.66 ms /   262 tokens

real	0m2.825s
user	0m2.147s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.361 I llama_model_loader: - type  f32:  258 tensors
0.00.305.362 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.363 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.363 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.366 I print_info: file format = GGUF V3 (latest)
0.00.305.367 I print_info: file type   = Q4_K - Medium
0.00.305.370 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.458 I load: special tokens cache size = 25
0.00.373.930 I load: token to piece cache size = 0.2984 MB
0.00.373.950 I print_info: arch             = gptneox
0.00.373.951 I print_info: vocab_only       = 0
0.00.373.951 I print_info: n_ctx_train      = 2048
0.00.373.952 I print_info: n_embd           = 2560
0.00.373.952 I print_info: n_layer          = 32
0.00.373.973 I print_info: n_head           = 32
0.00.373.976 I print_info: n_head_kv        = 32
0.00.373.977 I print_info: n_rot            = 20
0.00.373.977 I print_info: n_swa            = 0
0.00.373.980 I print_info: n_swa_pattern    = 1
0.00.373.981 I print_info: n_embd_head_k    = 80
0.00.373.981 I print_info: n_embd_head_v    = 80
0.00.373.984 I print_info: n_gqa            = 1
0.00.373.986 I print_info: n_embd_k_gqa     = 2560
0.00.373.987 I print_info: n_embd_v_gqa     = 2560
0.00.373.989 I print_info: f_norm_eps       = 1.0e-05
0.00.373.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.992 I print_info: f_logit_scale    = 0.0e+00
0.00.373.993 I print_info: f_attn_scale     = 0.0e+00
0.00.373.994 I print_info: n_ff             = 10240
0.00.373.995 I print_info: n_expert         = 0
0.00.373.995 I print_info: n_expert_used    = 0
0.00.373.997 I print_info: causal attn      = 1
0.00.373.997 I print_info: pooling type     = 0
0.00.373.998 I print_info: rope type        = 2
0.00.373.998 I print_info: rope scaling     = linear
0.00.374.000 I print_info: freq_base_train  = 10000.0
0.00.374.004 I print_info: freq_scale_train = 1
0.00.374.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.005 I print_info: rope_finetuned   = unknown
0.00.374.005 I print_info: ssm_d_conv       = 0
0.00.374.006 I print_info: ssm_d_inner      = 0
0.00.374.006 I print_info: ssm_d_state      = 0
0.00.374.007 I print_info: ssm_dt_rank      = 0
0.00.374.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.008 I print_info: model type       = 2.8B
0.00.374.009 I print_info: model params     = 2.78 B
0.00.374.010 I print_info: general.name     = 2.8B
0.00.374.013 I print_info: vocab type       = BPE
0.00.374.014 I print_info: n_vocab          = 50304
0.00.374.014 I print_info: n_merges         = 50009
0.00.374.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.018 I print_info: LF token         = 187 'Ċ'
0.00.374.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.020 I print_info: max token length = 1024
0.00.374.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.365 I load_tensors: offloading output layer to GPU
0.00.471.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.374 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.376 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.744.402 I llama_context: constructing llama_context
0.00.744.410 I llama_context: n_seq_max     = 1
0.00.744.411 I llama_context: n_ctx         = 2048
0.00.744.411 I llama_context: n_ctx_per_seq = 2048
0.00.744.412 I llama_context: n_batch       = 512
0.00.744.412 I llama_context: n_ubatch      = 512
0.00.744.413 I llama_context: causal_attn   = 1
0.00.744.413 I llama_context: flash_attn    = 0
0.00.744.419 I llama_context: freq_base     = 10000.0
0.00.744.420 I llama_context: freq_scale    = 1
0.00.745.800 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.817 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.994 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.008 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.779 I llama_context: graph nodes  = 1287
0.00.763.780 I llama_context: graph splits = 2
0.00.763.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.875 I 
0.00.832.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.992 I perplexity: tokenizing the input ..
0.01.573.367 I perplexity: tokenization took 740.364 ms
0.01.573.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.163 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.930.590 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.932.254 I llama_perf_context_print:        load time =     558.95 ms
0.03.932.257 I llama_perf_context_print: prompt eval time =    2010.73 ms /  8192 tokens (    0.25 ms per token,  4074.14 tokens per second)
0.03.932.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.261 I llama_perf_context_print:       total time =    3099.39 ms /  8193 tokens

real	0m4.217s
user	0m4.207s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.251.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.267.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.283.534 I llama_model_loader: - type  f32:  258 tensors
0.00.283.535 I llama_model_loader: - type q5_K:   81 tensors
0.00.283.535 I llama_model_loader: - type q6_K:   49 tensors
0.00.283.538 I print_info: file format = GGUF V3 (latest)
0.00.283.539 I print_info: file type   = Q5_K - Medium
0.00.283.541 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.327.671 I load: special tokens cache size = 25
0.00.349.652 I load: token to piece cache size = 0.2984 MB
0.00.349.670 I print_info: arch             = gptneox
0.00.349.671 I print_info: vocab_only       = 0
0.00.349.672 I print_info: n_ctx_train      = 2048
0.00.349.675 I print_info: n_embd           = 2560
0.00.349.676 I print_info: n_layer          = 32
0.00.349.694 I print_info: n_head           = 32
0.00.349.695 I print_info: n_head_kv        = 32
0.00.349.696 I print_info: n_rot            = 20
0.00.349.697 I print_info: n_swa            = 0
0.00.349.698 I print_info: n_swa_pattern    = 1
0.00.349.698 I print_info: n_embd_head_k    = 80
0.00.349.699 I print_info: n_embd_head_v    = 80
0.00.349.701 I print_info: n_gqa            = 1
0.00.349.703 I print_info: n_embd_k_gqa     = 2560
0.00.349.705 I print_info: n_embd_v_gqa     = 2560
0.00.349.707 I print_info: f_norm_eps       = 1.0e-05
0.00.349.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.709 I print_info: f_logit_scale    = 0.0e+00
0.00.349.710 I print_info: f_attn_scale     = 0.0e+00
0.00.349.711 I print_info: n_ff             = 10240
0.00.349.712 I print_info: n_expert         = 0
0.00.349.715 I print_info: n_expert_used    = 0
0.00.349.716 I print_info: causal attn      = 1
0.00.349.716 I print_info: pooling type     = 0
0.00.349.717 I print_info: rope type        = 2
0.00.349.717 I print_info: rope scaling     = linear
0.00.349.719 I print_info: freq_base_train  = 10000.0
0.00.349.719 I print_info: freq_scale_train = 1
0.00.349.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.721 I print_info: rope_finetuned   = unknown
0.00.349.723 I print_info: ssm_d_conv       = 0
0.00.349.724 I print_info: ssm_d_inner      = 0
0.00.349.724 I print_info: ssm_d_state      = 0
0.00.349.725 I print_info: ssm_dt_rank      = 0
0.00.349.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.726 I print_info: model type       = 2.8B
0.00.349.726 I print_info: model params     = 2.78 B
0.00.349.727 I print_info: general.name     = 2.8B
0.00.349.730 I print_info: vocab type       = BPE
0.00.349.731 I print_info: n_vocab          = 50304
0.00.349.731 I print_info: n_merges         = 50009
0.00.349.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.734 I print_info: LF token         = 187 'Ċ'
0.00.349.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.736 I print_info: max token length = 1024
0.00.349.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.449 I load_tensors: offloading output layer to GPU
0.00.456.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.459 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.456.461 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.794.538 I llama_context: constructing llama_context
0.00.794.546 I llama_context: n_seq_max     = 1
0.00.794.547 I llama_context: n_ctx         = 2048
0.00.794.547 I llama_context: n_ctx_per_seq = 2048
0.00.794.548 I llama_context: n_batch       = 2048
0.00.794.548 I llama_context: n_ubatch      = 512
0.00.794.549 I llama_context: causal_attn   = 1
0.00.794.549 I llama_context: flash_attn    = 0
0.00.794.555 I llama_context: freq_base     = 10000.0
0.00.794.556 I llama_context: freq_scale    = 1
0.00.796.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.183 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.197 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.934 I llama_context: graph nodes  = 1287
0.00.815.935 I llama_context: graph splits = 2
0.00.815.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.760 I main: llama threadpool init, n_threads = 1
0.00.887.778 I 
0.00.887.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.870 I 
0.00.887.981 I sampler seed: 1234
0.00.887.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.001 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.682.360 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23872.20 tokens per second)
0.02.682.364 I llama_perf_context_print:        load time =     634.25 ms
0.02.682.366 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.37 tokens per second)
0.02.682.368 I llama_perf_context_print:        eval time =    1746.07 ms /   255 runs   (    6.85 ms per token,   146.04 tokens per second)
0.02.682.369 I llama_perf_context_print:       total time =    1796.23 ms /   262 tokens

real	0m2.959s
user	0m2.302s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.002 I llama_model_loader: - type  f32:  258 tensors
0.00.292.002 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.003 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.006 I print_info: file format = GGUF V3 (latest)
0.00.292.017 I print_info: file type   = Q5_K - Medium
0.00.292.020 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.092 I load: special tokens cache size = 25
0.00.361.163 I load: token to piece cache size = 0.2984 MB
0.00.361.180 I print_info: arch             = gptneox
0.00.361.181 I print_info: vocab_only       = 0
0.00.361.182 I print_info: n_ctx_train      = 2048
0.00.361.182 I print_info: n_embd           = 2560
0.00.361.183 I print_info: n_layer          = 32
0.00.361.202 I print_info: n_head           = 32
0.00.361.206 I print_info: n_head_kv        = 32
0.00.361.206 I print_info: n_rot            = 20
0.00.361.207 I print_info: n_swa            = 0
0.00.361.207 I print_info: n_swa_pattern    = 1
0.00.361.208 I print_info: n_embd_head_k    = 80
0.00.361.208 I print_info: n_embd_head_v    = 80
0.00.361.211 I print_info: n_gqa            = 1
0.00.361.213 I print_info: n_embd_k_gqa     = 2560
0.00.361.214 I print_info: n_embd_v_gqa     = 2560
0.00.361.216 I print_info: f_norm_eps       = 1.0e-05
0.00.361.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.220 I print_info: f_logit_scale    = 0.0e+00
0.00.361.220 I print_info: f_attn_scale     = 0.0e+00
0.00.361.222 I print_info: n_ff             = 10240
0.00.361.222 I print_info: n_expert         = 0
0.00.361.223 I print_info: n_expert_used    = 0
0.00.361.223 I print_info: causal attn      = 1
0.00.361.224 I print_info: pooling type     = 0
0.00.361.226 I print_info: rope type        = 2
0.00.361.227 I print_info: rope scaling     = linear
0.00.361.229 I print_info: freq_base_train  = 10000.0
0.00.361.229 I print_info: freq_scale_train = 1
0.00.361.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.230 I print_info: rope_finetuned   = unknown
0.00.361.231 I print_info: ssm_d_conv       = 0
0.00.361.231 I print_info: ssm_d_inner      = 0
0.00.361.231 I print_info: ssm_d_state      = 0
0.00.361.232 I print_info: ssm_dt_rank      = 0
0.00.361.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.233 I print_info: model type       = 2.8B
0.00.361.234 I print_info: model params     = 2.78 B
0.00.361.235 I print_info: general.name     = 2.8B
0.00.361.237 I print_info: vocab type       = BPE
0.00.361.238 I print_info: n_vocab          = 50304
0.00.361.239 I print_info: n_merges         = 50009
0.00.361.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.243 I print_info: LF token         = 187 'Ċ'
0.00.361.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.244 I print_info: max token length = 1024
0.00.361.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.902 I load_tensors: offloading output layer to GPU
0.00.467.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.913 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.467.915 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.764.964 I llama_context: constructing llama_context
0.00.764.971 I llama_context: n_seq_max     = 1
0.00.764.972 I llama_context: n_ctx         = 2048
0.00.764.972 I llama_context: n_ctx_per_seq = 2048
0.00.764.973 I llama_context: n_batch       = 512
0.00.764.973 I llama_context: n_ubatch      = 512
0.00.764.974 I llama_context: causal_attn   = 1
0.00.764.975 I llama_context: flash_attn    = 0
0.00.764.981 I llama_context: freq_base     = 10000.0
0.00.764.982 I llama_context: freq_scale    = 1
0.00.766.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.453 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.466 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.459 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.469 I llama_context: graph nodes  = 1287
0.00.783.470 I llama_context: graph splits = 2
0.00.783.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.720 I 
0.00.850.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.834 I perplexity: tokenizing the input ..
0.01.596.509 I perplexity: tokenization took 745.662 ms
0.01.596.884 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.562 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.904.823 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.907.557 I llama_perf_context_print:        load time =     590.18 ms
0.03.907.560 I llama_perf_context_print: prompt eval time =    1960.31 ms /  8192 tokens (    0.24 ms per token,  4178.92 tokens per second)
0.03.907.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.562 I llama_perf_context_print:       total time =    3056.85 ms /  8193 tokens

real	0m4.192s
user	0m4.153s
sys	0m1.013s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.250.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.266.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.282.027 I llama_model_loader: - type  f32:  258 tensors
0.00.282.028 I llama_model_loader: - type q6_K:  130 tensors
0.00.282.030 I print_info: file format = GGUF V3 (latest)
0.00.282.031 I print_info: file type   = Q6_K
0.00.282.033 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.326.732 I load: special tokens cache size = 25
0.00.348.778 I load: token to piece cache size = 0.2984 MB
0.00.348.802 I print_info: arch             = gptneox
0.00.348.802 I print_info: vocab_only       = 0
0.00.348.803 I print_info: n_ctx_train      = 2048
0.00.348.803 I print_info: n_embd           = 2560
0.00.348.804 I print_info: n_layer          = 32
0.00.348.829 I print_info: n_head           = 32
0.00.348.835 I print_info: n_head_kv        = 32
0.00.348.836 I print_info: n_rot            = 20
0.00.348.836 I print_info: n_swa            = 0
0.00.348.836 I print_info: n_swa_pattern    = 1
0.00.348.837 I print_info: n_embd_head_k    = 80
0.00.348.837 I print_info: n_embd_head_v    = 80
0.00.348.840 I print_info: n_gqa            = 1
0.00.348.842 I print_info: n_embd_k_gqa     = 2560
0.00.348.844 I print_info: n_embd_v_gqa     = 2560
0.00.348.846 I print_info: f_norm_eps       = 1.0e-05
0.00.348.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.848 I print_info: f_logit_scale    = 0.0e+00
0.00.348.849 I print_info: f_attn_scale     = 0.0e+00
0.00.348.850 I print_info: n_ff             = 10240
0.00.348.850 I print_info: n_expert         = 0
0.00.348.851 I print_info: n_expert_used    = 0
0.00.348.851 I print_info: causal attn      = 1
0.00.348.852 I print_info: pooling type     = 0
0.00.348.865 I print_info: rope type        = 2
0.00.348.866 I print_info: rope scaling     = linear
0.00.348.868 I print_info: freq_base_train  = 10000.0
0.00.348.869 I print_info: freq_scale_train = 1
0.00.348.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.870 I print_info: rope_finetuned   = unknown
0.00.348.870 I print_info: ssm_d_conv       = 0
0.00.348.871 I print_info: ssm_d_inner      = 0
0.00.348.871 I print_info: ssm_d_state      = 0
0.00.348.872 I print_info: ssm_dt_rank      = 0
0.00.348.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.874 I print_info: model type       = 2.8B
0.00.348.874 I print_info: model params     = 2.78 B
0.00.348.876 I print_info: general.name     = 2.8B
0.00.348.879 I print_info: vocab type       = BPE
0.00.348.880 I print_info: n_vocab          = 50304
0.00.348.881 I print_info: n_merges         = 50009
0.00.348.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.885 I print_info: LF token         = 187 'Ċ'
0.00.348.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.886 I print_info: max token length = 1024
0.00.348.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.356 I load_tensors: offloading output layer to GPU
0.00.464.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.366 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.464.368 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.793 I llama_context: constructing llama_context
0.00.829.800 I llama_context: n_seq_max     = 1
0.00.829.800 I llama_context: n_ctx         = 2048
0.00.829.801 I llama_context: n_ctx_per_seq = 2048
0.00.829.801 I llama_context: n_batch       = 2048
0.00.829.802 I llama_context: n_ubatch      = 512
0.00.829.802 I llama_context: causal_attn   = 1
0.00.829.803 I llama_context: flash_attn    = 0
0.00.829.810 I llama_context: freq_base     = 10000.0
0.00.829.811 I llama_context: freq_scale    = 1
0.00.831.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.305 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.319 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.068 I llama_context: graph nodes  = 1287
0.00.849.068 I llama_context: graph splits = 2
0.00.849.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.907 I main: llama threadpool init, n_threads = 1
0.00.927.928 I 
0.00.928.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.007 I 
0.00.928.129 I sampler seed: 1234
0.00.928.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.152 I 
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

0.02.828.503 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23876.53 tokens per second)
0.02.828.508 I llama_perf_context_print:        load time =     675.58 ms
0.02.828.510 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.54 tokens per second)
0.02.828.512 I llama_perf_context_print:        eval time =    1853.57 ms /   255 runs   (    7.27 ms per token,   137.57 tokens per second)
0.02.828.514 I llama_perf_context_print:       total time =    1902.43 ms /   262 tokens

real	0m3.103s
user	0m2.417s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.008 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.370 I llama_model_loader: - type  f32:  258 tensors
0.00.295.371 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.373 I print_info: file format = GGUF V3 (latest)
0.00.295.375 I print_info: file type   = Q6_K
0.00.295.377 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.871 I load: special tokens cache size = 25
0.00.361.907 I load: token to piece cache size = 0.2984 MB
0.00.361.925 I print_info: arch             = gptneox
0.00.361.928 I print_info: vocab_only       = 0
0.00.361.929 I print_info: n_ctx_train      = 2048
0.00.361.929 I print_info: n_embd           = 2560
0.00.361.930 I print_info: n_layer          = 32
0.00.361.948 I print_info: n_head           = 32
0.00.361.951 I print_info: n_head_kv        = 32
0.00.361.952 I print_info: n_rot            = 20
0.00.361.952 I print_info: n_swa            = 0
0.00.361.952 I print_info: n_swa_pattern    = 1
0.00.361.954 I print_info: n_embd_head_k    = 80
0.00.361.955 I print_info: n_embd_head_v    = 80
0.00.361.958 I print_info: n_gqa            = 1
0.00.361.960 I print_info: n_embd_k_gqa     = 2560
0.00.361.962 I print_info: n_embd_v_gqa     = 2560
0.00.361.963 I print_info: f_norm_eps       = 1.0e-05
0.00.361.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.966 I print_info: f_logit_scale    = 0.0e+00
0.00.361.967 I print_info: f_attn_scale     = 0.0e+00
0.00.361.969 I print_info: n_ff             = 10240
0.00.361.969 I print_info: n_expert         = 0
0.00.361.969 I print_info: n_expert_used    = 0
0.00.361.970 I print_info: causal attn      = 1
0.00.361.970 I print_info: pooling type     = 0
0.00.361.971 I print_info: rope type        = 2
0.00.361.972 I print_info: rope scaling     = linear
0.00.361.974 I print_info: freq_base_train  = 10000.0
0.00.361.975 I print_info: freq_scale_train = 1
0.00.361.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.976 I print_info: rope_finetuned   = unknown
0.00.361.977 I print_info: ssm_d_conv       = 0
0.00.361.977 I print_info: ssm_d_inner      = 0
0.00.361.978 I print_info: ssm_d_state      = 0
0.00.361.978 I print_info: ssm_dt_rank      = 0
0.00.361.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.979 I print_info: model type       = 2.8B
0.00.361.980 I print_info: model params     = 2.78 B
0.00.361.981 I print_info: general.name     = 2.8B
0.00.361.983 I print_info: vocab type       = BPE
0.00.361.984 I print_info: n_vocab          = 50304
0.00.361.985 I print_info: n_merges         = 50009
0.00.361.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.989 I print_info: LF token         = 187 'Ċ'
0.00.361.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.990 I print_info: max token length = 1024
0.00.361.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.134 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.145 I load_tensors: offloading output layer to GPU
0.00.477.146 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.155 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.477.157 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.801.640 I llama_context: constructing llama_context
0.00.801.647 I llama_context: n_seq_max     = 1
0.00.801.648 I llama_context: n_ctx         = 2048
0.00.801.648 I llama_context: n_ctx_per_seq = 2048
0.00.801.649 I llama_context: n_batch       = 512
0.00.801.649 I llama_context: n_ubatch      = 512
0.00.801.650 I llama_context: causal_attn   = 1
0.00.801.651 I llama_context: flash_attn    = 0
0.00.801.657 I llama_context: freq_base     = 10000.0
0.00.801.658 I llama_context: freq_scale    = 1
0.00.803.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.234 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.249 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.032 I llama_context: graph nodes  = 1287
0.00.821.033 I llama_context: graph splits = 2
0.00.821.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.131 I 
0.00.890.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.252 I perplexity: tokenizing the input ..
0.01.646.267 I perplexity: tokenization took 756.011 ms
0.01.646.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.126 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.971.803 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.974.453 I llama_perf_context_print:        load time =     626.31 ms
0.03.974.455 I llama_perf_context_print: prompt eval time =    1977.92 ms /  8192 tokens (    0.24 ms per token,  4141.72 tokens per second)
0.03.974.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.458 I llama_perf_context_print:       total time =    3084.34 ms /  8193 tokens

real	0m4.265s
user	0m4.277s
sys	0m0.959s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.855 I llama_model_loader: - type  f32:  258 tensors
0.00.306.856 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.859 I print_info: file format = GGUF V3 (latest)
0.00.306.860 I print_info: file type   = Q4_0
0.00.306.862 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.585 I load: special tokens cache size = 25
0.00.373.733 I load: token to piece cache size = 0.2984 MB
0.00.373.753 I print_info: arch             = gptneox
0.00.373.754 I print_info: vocab_only       = 0
0.00.373.756 I print_info: n_ctx_train      = 2048
0.00.373.756 I print_info: n_embd           = 2560
0.00.373.757 I print_info: n_layer          = 32
0.00.373.766 I print_info: n_head           = 32
0.00.373.768 I print_info: n_head_kv        = 32
0.00.373.769 I print_info: n_rot            = 20
0.00.373.769 I print_info: n_swa            = 0
0.00.373.770 I print_info: n_swa_pattern    = 1
0.00.373.771 I print_info: n_embd_head_k    = 80
0.00.373.771 I print_info: n_embd_head_v    = 80
0.00.373.774 I print_info: n_gqa            = 1
0.00.373.776 I print_info: n_embd_k_gqa     = 2560
0.00.373.779 I print_info: n_embd_v_gqa     = 2560
0.00.373.781 I print_info: f_norm_eps       = 1.0e-05
0.00.373.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.785 I print_info: f_logit_scale    = 0.0e+00
0.00.373.785 I print_info: f_attn_scale     = 0.0e+00
0.00.373.787 I print_info: n_ff             = 10240
0.00.373.788 I print_info: n_expert         = 0
0.00.373.788 I print_info: n_expert_used    = 0
0.00.373.788 I print_info: causal attn      = 1
0.00.373.790 I print_info: pooling type     = 0
0.00.373.790 I print_info: rope type        = 2
0.00.373.791 I print_info: rope scaling     = linear
0.00.373.792 I print_info: freq_base_train  = 10000.0
0.00.373.793 I print_info: freq_scale_train = 1
0.00.373.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.794 I print_info: rope_finetuned   = unknown
0.00.373.795 I print_info: ssm_d_conv       = 0
0.00.373.795 I print_info: ssm_d_inner      = 0
0.00.373.796 I print_info: ssm_d_state      = 0
0.00.373.797 I print_info: ssm_dt_rank      = 0
0.00.373.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.798 I print_info: model type       = 2.8B
0.00.373.799 I print_info: model params     = 2.78 B
0.00.373.799 I print_info: general.name     = 2.8B
0.00.373.803 I print_info: vocab type       = BPE
0.00.373.807 I print_info: n_vocab          = 50304
0.00.373.807 I print_info: n_merges         = 50009
0.00.373.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.810 I print_info: LF token         = 187 'Ċ'
0.00.373.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.811 I print_info: max token length = 1024
0.00.373.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.729 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.739 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.748 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.750 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.463.765 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.058.792 I llama_context: constructing llama_context
0.01.058.799 I llama_context: n_seq_max     = 1
0.01.058.799 I llama_context: n_ctx         = 2048
0.01.058.800 I llama_context: n_ctx_per_seq = 2048
0.01.058.800 I llama_context: n_batch       = 2048
0.01.058.801 I llama_context: n_ubatch      = 512
0.01.058.801 I llama_context: causal_attn   = 1
0.01.058.802 I llama_context: flash_attn    = 0
0.01.058.808 I llama_context: freq_base     = 10000.0
0.01.058.809 I llama_context: freq_scale    = 1
0.01.058.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.666 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.197.470 I init:        CPU KV buffer size =   440.00 MiB
0.01.197.502 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.226.568 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.226.583 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.226.584 I llama_context: graph nodes  = 1287
0.01.226.585 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.226.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.226.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.341.298 I llama_context: constructing llama_context
0.02.341.320 I llama_context: n_seq_max     = 1
0.02.341.321 I llama_context: n_ctx         = 2048
0.02.341.322 I llama_context: n_ctx_per_seq = 2048
0.02.341.322 I llama_context: n_batch       = 2048
0.02.341.323 I llama_context: n_ubatch      = 512
0.02.341.324 I llama_context: causal_attn   = 1
0.02.341.324 I llama_context: flash_attn    = 0
0.02.341.330 I llama_context: freq_base     = 10000.0
0.02.341.331 I llama_context: freq_scale    = 1
0.02.341.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.341.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.342.520 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.477.721 I init:        CPU KV buffer size =   440.00 MiB
0.02.477.747 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.506.631 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.506.645 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.506.646 I llama_context: graph nodes  = 1287
0.02.506.646 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.387.615 I llama_context: constructing llama_context
0.03.387.636 I llama_context: n_seq_max     = 1
0.03.387.637 I llama_context: n_ctx         = 2048
0.03.387.638 I llama_context: n_ctx_per_seq = 2048
0.03.387.638 I llama_context: n_batch       = 2048
0.03.387.639 I llama_context: n_ubatch      = 512
0.03.387.639 I llama_context: causal_attn   = 1
0.03.387.640 I llama_context: flash_attn    = 0
0.03.387.647 I llama_context: freq_base     = 10000.0
0.03.387.648 I llama_context: freq_scale    = 1
0.03.387.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.387.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.388.471 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.525.847 I init:        CPU KV buffer size =   440.00 MiB
0.03.525.874 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.555.827 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.555.838 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.555.838 I llama_context: graph nodes  = 1287
0.03.555.839 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.233s
user	0m12.737s
sys	0m1.388s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.194 I llama_model_loader: - type  f32:  258 tensors
0.00.287.195 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.198 I print_info: file format = GGUF V3 (latest)
0.00.287.199 I print_info: file type   = Q4_0
0.00.287.203 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.987 I load: special tokens cache size = 25
0.00.354.099 I load: token to piece cache size = 0.2984 MB
0.00.354.116 I print_info: arch             = gptneox
0.00.354.117 I print_info: vocab_only       = 0
0.00.354.117 I print_info: n_ctx_train      = 2048
0.00.354.119 I print_info: n_embd           = 2560
0.00.354.120 I print_info: n_layer          = 32
0.00.354.129 I print_info: n_head           = 32
0.00.354.131 I print_info: n_head_kv        = 32
0.00.354.131 I print_info: n_rot            = 20
0.00.354.132 I print_info: n_swa            = 0
0.00.354.133 I print_info: n_swa_pattern    = 1
0.00.354.133 I print_info: n_embd_head_k    = 80
0.00.354.134 I print_info: n_embd_head_v    = 80
0.00.354.137 I print_info: n_gqa            = 1
0.00.354.139 I print_info: n_embd_k_gqa     = 2560
0.00.354.140 I print_info: n_embd_v_gqa     = 2560
0.00.354.142 I print_info: f_norm_eps       = 1.0e-05
0.00.354.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.145 I print_info: f_logit_scale    = 0.0e+00
0.00.354.146 I print_info: f_attn_scale     = 0.0e+00
0.00.354.147 I print_info: n_ff             = 10240
0.00.354.148 I print_info: n_expert         = 0
0.00.354.148 I print_info: n_expert_used    = 0
0.00.354.149 I print_info: causal attn      = 1
0.00.354.149 I print_info: pooling type     = 0
0.00.354.150 I print_info: rope type        = 2
0.00.354.150 I print_info: rope scaling     = linear
0.00.354.153 I print_info: freq_base_train  = 10000.0
0.00.354.153 I print_info: freq_scale_train = 1
0.00.354.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.154 I print_info: rope_finetuned   = unknown
0.00.354.156 I print_info: ssm_d_conv       = 0
0.00.354.157 I print_info: ssm_d_inner      = 0
0.00.354.158 I print_info: ssm_d_state      = 0
0.00.354.159 I print_info: ssm_dt_rank      = 0
0.00.354.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.160 I print_info: model type       = 2.8B
0.00.354.161 I print_info: model params     = 2.78 B
0.00.354.162 I print_info: general.name     = 2.8B
0.00.354.164 I print_info: vocab type       = BPE
0.00.354.168 I print_info: n_vocab          = 50304
0.00.354.169 I print_info: n_merges         = 50009
0.00.354.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.174 I print_info: LF token         = 187 'Ċ'
0.00.354.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.178 I print_info: max token length = 1024
0.00.354.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.450 I load_tensors: offloading 10 repeating layers to GPU
0.00.443.462 I load_tensors: offloaded 10/33 layers to GPU
0.00.443.471 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.443.472 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.443.474 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.041.842 I llama_context: constructing llama_context
0.01.041.848 I llama_context: n_seq_max     = 1
0.01.041.849 I llama_context: n_ctx         = 2048
0.01.041.849 I llama_context: n_ctx_per_seq = 2048
0.01.041.850 I llama_context: n_batch       = 2048
0.01.041.850 I llama_context: n_ubatch      = 512
0.01.041.851 I llama_context: causal_attn   = 1
0.01.041.851 I llama_context: flash_attn    = 1
0.01.041.856 I llama_context: freq_base     = 10000.0
0.01.041.857 I llama_context: freq_scale    = 1
0.01.041.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.042.781 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.179.561 I init:        CPU KV buffer size =   440.00 MiB
0.01.179.589 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.208.119 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.208.129 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.208.130 I llama_context: graph nodes  = 1160
0.01.208.131 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.208.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.208.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.085.510 I llama_context: constructing llama_context
0.02.085.536 I llama_context: n_seq_max     = 1
0.02.085.537 I llama_context: n_ctx         = 2048
0.02.085.537 I llama_context: n_ctx_per_seq = 2048
0.02.085.538 I llama_context: n_batch       = 2048
0.02.085.538 I llama_context: n_ubatch      = 512
0.02.085.539 I llama_context: causal_attn   = 1
0.02.085.539 I llama_context: flash_attn    = 1
0.02.085.545 I llama_context: freq_base     = 10000.0
0.02.085.546 I llama_context: freq_scale    = 1
0.02.085.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.085.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.086.451 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.222.044 I init:        CPU KV buffer size =   440.00 MiB
0.02.222.065 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.250.271 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.250.282 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.250.283 I llama_context: graph nodes  = 1160
0.02.250.284 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.985.010 I llama_context: constructing llama_context
0.02.985.039 I llama_context: n_seq_max     = 1
0.02.985.040 I llama_context: n_ctx         = 2048
0.02.985.041 I llama_context: n_ctx_per_seq = 2048
0.02.985.041 I llama_context: n_batch       = 2048
0.02.985.042 I llama_context: n_ubatch      = 512
0.02.985.042 I llama_context: causal_attn   = 1
0.02.985.043 I llama_context: flash_attn    = 1
0.02.985.051 I llama_context: freq_base     = 10000.0
0.02.985.053 I llama_context: freq_scale    = 1
0.02.985.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.985.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.985.923 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.123.613 I init:        CPU KV buffer size =   440.00 MiB
0.03.123.636 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.151.915 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.151.927 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.151.928 I llama_context: graph nodes  = 1160
0.03.151.929 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.246s
user	0m11.670s
sys	0m1.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.899 I llama_model_loader: - type  f32:  258 tensors
0.00.282.900 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.903 I print_info: file format = GGUF V3 (latest)
0.00.282.903 I print_info: file type   = Q4_0
0.00.282.907 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.202 I load: special tokens cache size = 25
0.00.349.200 I load: token to piece cache size = 0.2984 MB
0.00.349.217 I print_info: arch             = gptneox
0.00.349.217 I print_info: vocab_only       = 0
0.00.349.218 I print_info: n_ctx_train      = 2048
0.00.349.218 I print_info: n_embd           = 2560
0.00.349.219 I print_info: n_layer          = 32
0.00.349.235 I print_info: n_head           = 32
0.00.349.237 I print_info: n_head_kv        = 32
0.00.349.238 I print_info: n_rot            = 20
0.00.349.238 I print_info: n_swa            = 0
0.00.349.239 I print_info: n_swa_pattern    = 1
0.00.349.240 I print_info: n_embd_head_k    = 80
0.00.349.241 I print_info: n_embd_head_v    = 80
0.00.349.243 I print_info: n_gqa            = 1
0.00.349.246 I print_info: n_embd_k_gqa     = 2560
0.00.349.247 I print_info: n_embd_v_gqa     = 2560
0.00.349.249 I print_info: f_norm_eps       = 1.0e-05
0.00.349.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.252 I print_info: f_logit_scale    = 0.0e+00
0.00.349.253 I print_info: f_attn_scale     = 0.0e+00
0.00.349.255 I print_info: n_ff             = 10240
0.00.349.256 I print_info: n_expert         = 0
0.00.349.257 I print_info: n_expert_used    = 0
0.00.349.257 I print_info: causal attn      = 1
0.00.349.258 I print_info: pooling type     = 0
0.00.349.259 I print_info: rope type        = 2
0.00.349.259 I print_info: rope scaling     = linear
0.00.349.261 I print_info: freq_base_train  = 10000.0
0.00.349.262 I print_info: freq_scale_train = 1
0.00.349.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.264 I print_info: rope_finetuned   = unknown
0.00.349.264 I print_info: ssm_d_conv       = 0
0.00.349.264 I print_info: ssm_d_inner      = 0
0.00.349.265 I print_info: ssm_d_state      = 0
0.00.349.265 I print_info: ssm_dt_rank      = 0
0.00.349.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.266 I print_info: model type       = 2.8B
0.00.349.267 I print_info: model params     = 2.78 B
0.00.349.268 I print_info: general.name     = 2.8B
0.00.349.270 I print_info: vocab type       = BPE
0.00.349.271 I print_info: n_vocab          = 50304
0.00.349.272 I print_info: n_merges         = 50009
0.00.349.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.275 I print_info: LF token         = 187 'Ċ'
0.00.349.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.276 I print_info: max token length = 1024
0.00.349.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.020 I load_tensors: offloading output layer to GPU
0.00.438.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.030 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.438.031 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.684.603 I llama_context: constructing llama_context
0.00.684.611 I llama_context: n_seq_max     = 1
0.00.684.611 I llama_context: n_ctx         = 2048
0.00.684.612 I llama_context: n_ctx_per_seq = 2048
0.00.684.612 I llama_context: n_batch       = 2048
0.00.684.613 I llama_context: n_ubatch      = 512
0.00.684.613 I llama_context: causal_attn   = 1
0.00.684.614 I llama_context: flash_attn    = 0
0.00.684.621 I llama_context: freq_base     = 10000.0
0.00.684.622 I llama_context: freq_scale    = 1
0.00.685.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.124 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.138 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.086 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.097 I llama_context: graph nodes  = 1287
0.00.704.097 I llama_context: graph splits = 2
0.00.704.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.658.383 I llama_context: constructing llama_context
0.01.658.394 I llama_context: n_seq_max     = 1
0.01.658.395 I llama_context: n_ctx         = 2048
0.01.658.395 I llama_context: n_ctx_per_seq = 2048
0.01.658.396 I llama_context: n_batch       = 2048
0.01.658.396 I llama_context: n_ubatch      = 512
0.01.658.397 I llama_context: causal_attn   = 1
0.01.658.397 I llama_context: flash_attn    = 0
0.01.658.402 I llama_context: freq_base     = 10000.0
0.01.658.403 I llama_context: freq_scale    = 1
0.01.658.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.661.684 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.661.695 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.678.861 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.678.872 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.678.873 I llama_context: graph nodes  = 1287
0.01.678.873 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.366.486 I llama_context: constructing llama_context
0.02.366.497 I llama_context: n_seq_max     = 1
0.02.366.498 I llama_context: n_ctx         = 2048
0.02.366.498 I llama_context: n_ctx_per_seq = 2048
0.02.366.499 I llama_context: n_batch       = 2048
0.02.366.499 I llama_context: n_ubatch      = 512
0.02.366.500 I llama_context: causal_attn   = 1
0.02.366.501 I llama_context: flash_attn    = 0
0.02.366.507 I llama_context: freq_base     = 10000.0
0.02.366.508 I llama_context: freq_scale    = 1
0.02.366.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.366.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.369.694 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.369.703 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.386.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.386.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.386.367 I llama_context: graph nodes  = 1287
0.02.386.368 I llama_context: graph splits = 2
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

real	0m4.547s
user	0m3.863s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4891 (815dcd8f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.181 I llama_model_loader: - type  f32:  258 tensors
0.00.302.182 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.185 I print_info: file format = GGUF V3 (latest)
0.00.302.186 I print_info: file type   = Q4_0
0.00.302.188 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.749 I load: special tokens cache size = 25
0.00.368.749 I load: token to piece cache size = 0.2984 MB
0.00.368.767 I print_info: arch             = gptneox
0.00.368.768 I print_info: vocab_only       = 0
0.00.368.768 I print_info: n_ctx_train      = 2048
0.00.368.769 I print_info: n_embd           = 2560
0.00.368.769 I print_info: n_layer          = 32
0.00.368.786 I print_info: n_head           = 32
0.00.368.788 I print_info: n_head_kv        = 32
0.00.368.789 I print_info: n_rot            = 20
0.00.368.790 I print_info: n_swa            = 0
0.00.368.790 I print_info: n_swa_pattern    = 1
0.00.368.791 I print_info: n_embd_head_k    = 80
0.00.368.792 I print_info: n_embd_head_v    = 80
0.00.368.794 I print_info: n_gqa            = 1
0.00.368.797 I print_info: n_embd_k_gqa     = 2560
0.00.368.799 I print_info: n_embd_v_gqa     = 2560
0.00.368.800 I print_info: f_norm_eps       = 1.0e-05
0.00.368.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.804 I print_info: f_logit_scale    = 0.0e+00
0.00.368.804 I print_info: f_attn_scale     = 0.0e+00
0.00.368.806 I print_info: n_ff             = 10240
0.00.368.807 I print_info: n_expert         = 0
0.00.368.807 I print_info: n_expert_used    = 0
0.00.368.808 I print_info: causal attn      = 1
0.00.368.808 I print_info: pooling type     = 0
0.00.368.812 I print_info: rope type        = 2
0.00.368.813 I print_info: rope scaling     = linear
0.00.368.814 I print_info: freq_base_train  = 10000.0
0.00.368.815 I print_info: freq_scale_train = 1
0.00.368.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.816 I print_info: rope_finetuned   = unknown
0.00.368.816 I print_info: ssm_d_conv       = 0
0.00.368.817 I print_info: ssm_d_inner      = 0
0.00.368.817 I print_info: ssm_d_state      = 0
0.00.368.819 I print_info: ssm_dt_rank      = 0
0.00.368.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.821 I print_info: model type       = 2.8B
0.00.368.822 I print_info: model params     = 2.78 B
0.00.368.822 I print_info: general.name     = 2.8B
0.00.368.825 I print_info: vocab type       = BPE
0.00.368.826 I print_info: n_vocab          = 50304
0.00.368.828 I print_info: n_merges         = 50009
0.00.368.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.831 I print_info: LF token         = 187 'Ċ'
0.00.368.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.832 I print_info: max token length = 1024
0.00.368.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.683 I load_tensors: offloading output layer to GPU
0.00.459.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.692 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.694 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.708.476 I llama_context: constructing llama_context
0.00.708.483 I llama_context: n_seq_max     = 1
0.00.708.483 I llama_context: n_ctx         = 2048
0.00.708.484 I llama_context: n_ctx_per_seq = 2048
0.00.708.484 I llama_context: n_batch       = 2048
0.00.708.485 I llama_context: n_ubatch      = 512
0.00.708.486 I llama_context: causal_attn   = 1
0.00.708.486 I llama_context: flash_attn    = 1
0.00.708.492 I llama_context: freq_base     = 10000.0
0.00.708.494 I llama_context: freq_scale    = 1
0.00.709.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.994 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.004 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.899 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.726.909 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.910 I llama_context: graph nodes  = 1160
0.00.726.911 I llama_context: graph splits = 2
0.00.726.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.930.977 I llama_context: constructing llama_context
0.00.930.988 I llama_context: n_seq_max     = 1
0.00.930.989 I llama_context: n_ctx         = 2048
0.00.930.989 I llama_context: n_ctx_per_seq = 2048
0.00.930.990 I llama_context: n_batch       = 2048
0.00.930.990 I llama_context: n_ubatch      = 512
0.00.930.991 I llama_context: causal_attn   = 1
0.00.930.992 I llama_context: flash_attn    = 1
0.00.930.997 I llama_context: freq_base     = 10000.0
0.00.930.998 I llama_context: freq_scale    = 1
0.00.931.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.934.485 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.493 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.610 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.953.623 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.624 I llama_context: graph nodes  = 1160
0.00.953.625 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.117.081 I llama_context: constructing llama_context
0.01.117.091 I llama_context: n_seq_max     = 1
0.01.117.091 I llama_context: n_ctx         = 2048
0.01.117.092 I llama_context: n_ctx_per_seq = 2048
0.01.117.092 I llama_context: n_batch       = 2048
0.01.117.092 I llama_context: n_ubatch      = 512
0.01.117.093 I llama_context: causal_attn   = 1
0.01.117.093 I llama_context: flash_attn    = 1
0.01.117.097 I llama_context: freq_base     = 10000.0
0.01.117.098 I llama_context: freq_scale    = 1
0.01.117.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.120.740 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.752 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.137.131 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.137.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.142 I llama_context: graph nodes  = 1160
0.01.137.142 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.602s
user	0m0.865s
sys	0m0.736s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
0.95user 4.74system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5898820maxresident)k
0inputs+56outputs (0major+1472844minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.96 sec*proc (2 tests)

Total Test time (real) =   4.97 sec
0.32user 4.66system 0:05.00elapsed 99%CPU (0avgtext+0avgdata 5888116maxresident)k
0inputs+56outputs (0major+1471754minor)pagefaults 0swaps
```
