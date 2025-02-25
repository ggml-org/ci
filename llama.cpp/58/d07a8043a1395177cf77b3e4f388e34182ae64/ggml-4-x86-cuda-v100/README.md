## Summary

- status:  SUCCESS ✅
- runtime: 14:39.63
- date:    Tue Feb 25 09:42:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/58d07a8043a1395177cf77b3e4f388e34182ae64
- author:  Gian-Carlo Pascutto
```
metal : copy kernels for quant to F32/F16 conversions (#12017)

metal: use dequantize_q templates

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.01 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.03 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.48 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  153.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.61 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 236.86 sec*proc (29 tests)

Total Test time (real) = 236.88 sec

real	3m56.909s
user	8m44.986s
sys	0m14.695s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   42.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  77.76 sec*proc (29 tests)

Total Test time (real) =  77.78 sec

real	1m17.811s
user	1m30.398s
sys	0m14.554s
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
0.00.000.309 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.280 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.309 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.319 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.321 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.323 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.341 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.342 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.343 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.344 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.344 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.950 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.956 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.957 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.958 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.958 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.286.961 I llama_model_loader: - type  f32:  124 tensors
0.00.286.962 I llama_model_loader: - type  f16:   73 tensors
0.00.286.965 I print_info: file format = GGUF V3 (latest)
0.00.286.966 I print_info: file type   = F16
0.00.286.970 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.801 I load: special tokens cache size = 5
0.00.309.802 I load: token to piece cache size = 0.2032 MB
0.00.309.822 I print_info: arch             = bert
0.00.309.824 I print_info: vocab_only       = 0
0.00.309.824 I print_info: n_ctx_train      = 512
0.00.309.825 I print_info: n_embd           = 384
0.00.309.825 I print_info: n_layer          = 12
0.00.309.834 I print_info: n_head           = 12
0.00.309.835 I print_info: n_head_kv        = 12
0.00.309.836 I print_info: n_rot            = 32
0.00.309.837 I print_info: n_swa            = 0
0.00.309.837 I print_info: n_embd_head_k    = 32
0.00.309.838 I print_info: n_embd_head_v    = 32
0.00.309.839 I print_info: n_gqa            = 1
0.00.309.842 I print_info: n_embd_k_gqa     = 384
0.00.309.843 I print_info: n_embd_v_gqa     = 384
0.00.309.845 I print_info: f_norm_eps       = 1.0e-12
0.00.309.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.848 I print_info: f_logit_scale    = 0.0e+00
0.00.309.850 I print_info: n_ff             = 1536
0.00.309.851 I print_info: n_expert         = 0
0.00.309.851 I print_info: n_expert_used    = 0
0.00.309.851 I print_info: causal attn      = 0
0.00.309.852 I print_info: pooling type     = 2
0.00.309.853 I print_info: rope type        = 2
0.00.309.854 I print_info: rope scaling     = linear
0.00.309.855 I print_info: freq_base_train  = 10000.0
0.00.309.856 I print_info: freq_scale_train = 1
0.00.309.857 I print_info: n_ctx_orig_yarn  = 512
0.00.309.857 I print_info: rope_finetuned   = unknown
0.00.309.857 I print_info: ssm_d_conv       = 0
0.00.309.858 I print_info: ssm_d_inner      = 0
0.00.309.860 I print_info: ssm_d_state      = 0
0.00.309.861 I print_info: ssm_dt_rank      = 0
0.00.309.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.862 I print_info: model type       = 33M
0.00.309.863 I print_info: model params     = 33.21 M
0.00.309.863 I print_info: general.name     = Bge Small
0.00.309.866 I print_info: vocab type       = WPM
0.00.309.867 I print_info: n_vocab          = 30522
0.00.309.868 I print_info: n_merges         = 0
0.00.309.869 I print_info: BOS token        = 101 '[CLS]'
0.00.309.869 I print_info: UNK token        = 100 '[UNK]'
0.00.309.870 I print_info: SEP token        = 102 '[SEP]'
0.00.309.870 I print_info: PAD token        = 0 '[PAD]'
0.00.309.871 I print_info: MASK token       = 103 '[MASK]'
0.00.309.872 I print_info: LF token         = 0 '[PAD]'
0.00.309.873 I print_info: max token length = 21
0.00.309.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.166 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.173 I load_tensors: offloading output layer to GPU
0.00.315.174 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.178 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.179 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.834 I llama_init_from_model: n_seq_max     = 1
0.00.327.839 I llama_init_from_model: n_ctx         = 512
0.00.327.840 I llama_init_from_model: n_ctx_per_seq = 512
0.00.327.840 I llama_init_from_model: n_batch       = 2048
0.00.327.841 I llama_init_from_model: n_ubatch      = 2048
0.00.327.841 I llama_init_from_model: flash_attn    = 0
0.00.327.845 I llama_init_from_model: freq_base     = 10000.0
0.00.327.846 I llama_init_from_model: freq_scale    = 1
0.00.327.875 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.328.174 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.185 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.196 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.554 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.563 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.564 I llama_init_from_model: graph nodes  = 429
0.00.332.565 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.930 I 
0.00.369.026 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.624 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.402.375 I llama_perf_context_print:        load time =      93.21 ms
0.00.402.377 I llama_perf_context_print: prompt eval time =      31.39 ms /     9 tokens (    3.49 ms per token,   286.76 tokens per second)
0.00.402.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.380 I llama_perf_context_print:       total time =      33.44 ms /    10 tokens

real	0m0.661s
user	0m0.137s
sys	0m0.522s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.972 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.999 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.005 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.006 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.007 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.011 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.012 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.013 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.014 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.015 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.023 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.024 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.025 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.026 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.027 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.027 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.336 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.344 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.345 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.345 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.346 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.347 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.348 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.350 I llama_model_loader: - type  f32:  124 tensors
0.00.270.351 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.353 I print_info: file format = GGUF V3 (latest)
0.00.270.353 I print_info: file type   = Q8_0
0.00.270.357 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.982 I load: special tokens cache size = 5
0.00.292.245 I load: token to piece cache size = 0.2032 MB
0.00.292.263 I print_info: arch             = bert
0.00.292.263 I print_info: vocab_only       = 0
0.00.292.264 I print_info: n_ctx_train      = 512
0.00.292.264 I print_info: n_embd           = 384
0.00.292.265 I print_info: n_layer          = 12
0.00.292.274 I print_info: n_head           = 12
0.00.292.276 I print_info: n_head_kv        = 12
0.00.292.276 I print_info: n_rot            = 32
0.00.292.277 I print_info: n_swa            = 0
0.00.292.277 I print_info: n_embd_head_k    = 32
0.00.292.278 I print_info: n_embd_head_v    = 32
0.00.292.280 I print_info: n_gqa            = 1
0.00.292.282 I print_info: n_embd_k_gqa     = 384
0.00.292.283 I print_info: n_embd_v_gqa     = 384
0.00.292.285 I print_info: f_norm_eps       = 1.0e-12
0.00.292.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.288 I print_info: f_logit_scale    = 0.0e+00
0.00.292.291 I print_info: n_ff             = 1536
0.00.292.291 I print_info: n_expert         = 0
0.00.292.292 I print_info: n_expert_used    = 0
0.00.292.292 I print_info: causal attn      = 0
0.00.292.293 I print_info: pooling type     = 2
0.00.292.296 I print_info: rope type        = 2
0.00.292.297 I print_info: rope scaling     = linear
0.00.292.298 I print_info: freq_base_train  = 10000.0
0.00.292.299 I print_info: freq_scale_train = 1
0.00.292.299 I print_info: n_ctx_orig_yarn  = 512
0.00.292.300 I print_info: rope_finetuned   = unknown
0.00.292.300 I print_info: ssm_d_conv       = 0
0.00.292.301 I print_info: ssm_d_inner      = 0
0.00.292.301 I print_info: ssm_d_state      = 0
0.00.292.302 I print_info: ssm_dt_rank      = 0
0.00.292.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.303 I print_info: model type       = 33M
0.00.292.304 I print_info: model params     = 33.21 M
0.00.292.304 I print_info: general.name     = Bge Small
0.00.292.307 I print_info: vocab type       = WPM
0.00.292.308 I print_info: n_vocab          = 30522
0.00.292.309 I print_info: n_merges         = 0
0.00.292.309 I print_info: BOS token        = 101 '[CLS]'
0.00.292.310 I print_info: UNK token        = 100 '[UNK]'
0.00.292.310 I print_info: SEP token        = 102 '[SEP]'
0.00.292.311 I print_info: PAD token        = 0 '[PAD]'
0.00.292.311 I print_info: MASK token       = 103 '[MASK]'
0.00.292.312 I print_info: LF token         = 0 '[PAD]'
0.00.292.312 I print_info: max token length = 21
0.00.292.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.055 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.063 I load_tensors: offloading output layer to GPU
0.00.296.063 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.067 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.069 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.405 I llama_init_from_model: n_seq_max     = 1
0.00.304.409 I llama_init_from_model: n_ctx         = 512
0.00.304.410 I llama_init_from_model: n_ctx_per_seq = 512
0.00.304.411 I llama_init_from_model: n_batch       = 2048
0.00.304.411 I llama_init_from_model: n_ubatch      = 2048
0.00.304.412 I llama_init_from_model: flash_attn    = 0
0.00.304.414 I llama_init_from_model: freq_base     = 10000.0
0.00.304.415 I llama_init_from_model: freq_scale    = 1
0.00.304.456 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.698 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.709 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.304.715 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.131 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.309.140 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.309.140 I llama_init_from_model: graph nodes  = 429
0.00.309.141 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.309.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.309.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.355 I 
0.00.348.476 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.123 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.363.382 I llama_perf_context_print:        load time =      89.05 ms
0.00.363.386 I llama_perf_context_print: prompt eval time =      12.88 ms /     9 tokens (    1.43 ms per token,   698.60 tokens per second)
0.00.363.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.388 I llama_perf_context_print:       total time =      15.03 ms /    10 tokens

real	0m0.617s
user	0m0.125s
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
0.00.000.306 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.226 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.259 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.276.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.263 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.276.264 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.276.265 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.276.268 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.276.269 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.276.270 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.276.271 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.276.272 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.276.281 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.283 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.276.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.284.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.286.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.291.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.291.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.291.533 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.291.534 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.291.535 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.291.535 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.537 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.537 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.538 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.291.540 I llama_model_loader: - type  f32:   40 tensors
0.00.291.543 I llama_model_loader: - type  f16:   30 tensors
0.00.291.546 I print_info: file format = GGUF V3 (latest)
0.00.291.547 I print_info: file type   = F16
0.00.291.551 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.302.885 W load: empty token at index 5
0.00.317.536 W load: model vocab missing newline token, using special_pad_id instead
0.00.339.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.339.226 I load: special tokens cache size = 5
0.00.844.585 I load: token to piece cache size = 1.5060 MB
0.00.844.630 I print_info: arch             = jina-bert-v2
0.00.844.630 I print_info: vocab_only       = 0
0.00.844.631 I print_info: n_ctx_train      = 8192
0.00.844.632 I print_info: n_embd           = 384
0.00.844.632 I print_info: n_layer          = 4
0.00.844.649 I print_info: n_head           = 12
0.00.844.651 I print_info: n_head_kv        = 12
0.00.844.652 I print_info: n_rot            = 32
0.00.844.653 I print_info: n_swa            = 0
0.00.844.653 I print_info: n_embd_head_k    = 32
0.00.844.654 I print_info: n_embd_head_v    = 32
0.00.844.655 I print_info: n_gqa            = 1
0.00.844.657 I print_info: n_embd_k_gqa     = 384
0.00.844.659 I print_info: n_embd_v_gqa     = 384
0.00.844.661 I print_info: f_norm_eps       = 1.0e-12
0.00.844.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.844.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.844.664 I print_info: f_max_alibi_bias = 8.0e+00
0.00.844.664 I print_info: f_logit_scale    = 0.0e+00
0.00.844.666 I print_info: n_ff             = 1536
0.00.844.666 I print_info: n_expert         = 0
0.00.844.667 I print_info: n_expert_used    = 0
0.00.844.668 I print_info: causal attn      = 0
0.00.844.668 I print_info: pooling type     = -1
0.00.844.669 I print_info: rope type        = -1
0.00.844.669 I print_info: rope scaling     = linear
0.00.844.671 I print_info: freq_base_train  = 10000.0
0.00.844.672 I print_info: freq_scale_train = 1
0.00.844.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.844.673 I print_info: rope_finetuned   = unknown
0.00.844.673 I print_info: ssm_d_conv       = 0
0.00.844.673 I print_info: ssm_d_inner      = 0
0.00.844.674 I print_info: ssm_d_state      = 0
0.00.844.675 I print_info: ssm_dt_rank      = 0
0.00.844.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.844.678 I print_info: model type       = 33M
0.00.844.679 I print_info: model params     = 32.90 M
0.00.844.680 I print_info: general.name     = Jina Bert Implementation
0.00.844.684 I print_info: vocab type       = BPE
0.00.844.686 I print_info: n_vocab          = 61056
0.00.844.686 I print_info: n_merges         = 39382
0.00.844.688 I print_info: BOS token        = 0 '<s>'
0.00.844.690 I print_info: EOS token        = 2 '</s>'
0.00.844.690 I print_info: UNK token        = 3 '<unk>'
0.00.844.691 I print_info: SEP token        = 2 '</s>'
0.00.844.691 I print_info: PAD token        = 1 '<pad>'
0.00.844.692 I print_info: MASK token       = 4 '<mask>'
0.00.844.693 I print_info: EOG token        = 2 '</s>'
0.00.844.693 I print_info: max token length = 45
0.00.844.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.849.586 I load_tensors: offloading 4 repeating layers to GPU
0.00.849.593 I load_tensors: offloading output layer to GPU
0.00.849.594 I load_tensors: offloaded 5/5 layers to GPU
0.00.849.598 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.849.599 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.855.350 I llama_init_from_model: n_seq_max     = 1
0.00.855.355 I llama_init_from_model: n_ctx         = 8192
0.00.855.356 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.855.356 I llama_init_from_model: n_batch       = 2048
0.00.855.357 I llama_init_from_model: n_ubatch      = 2048
0.00.855.358 I llama_init_from_model: flash_attn    = 0
0.00.855.360 I llama_init_from_model: freq_base     = 10000.0
0.00.855.361 I llama_init_from_model: freq_scale    = 1
0.00.855.386 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.855.810 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.855.821 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.855.829 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.867.375 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.867.386 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.867.386 I llama_init_from_model: graph nodes  = 154
0.00.867.387 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.867.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.867.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.669 I 
0.00.916.782 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.038 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.917.044 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.917.055 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.917.055 I main: number of tokens in prompt = 13
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


0.00.917.062 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.917.062 I main: number of tokens in prompt = 40
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


0.00.917.298 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.924.497 I llama_perf_context_print:        load time =     652.72 ms
0.00.924.499 I llama_perf_context_print: prompt eval time =       7.09 ms /    62 tokens (    0.11 ms per token,  8743.48 tokens per second)
0.00.924.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.501 I llama_perf_context_print:       total time =       7.83 ms /    63 tokens

real	0m1.207s
user	0m0.680s
sys	0m0.521s
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
0.00.000.176 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.282.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.335 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.753 I llama_model_loader: - type  f32:  258 tensors
0.00.314.753 I llama_model_loader: - type  f16:  130 tensors
0.00.314.757 I print_info: file format = GGUF V3 (latest)
0.00.314.758 I print_info: file type   = all F32 (guessed)
0.00.314.761 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.404 I load: special tokens cache size = 25
0.00.380.370 I load: token to piece cache size = 0.2984 MB
0.00.380.385 I print_info: arch             = gptneox
0.00.380.386 I print_info: vocab_only       = 0
0.00.380.387 I print_info: n_ctx_train      = 2048
0.00.380.388 I print_info: n_embd           = 2560
0.00.380.389 I print_info: n_layer          = 32
0.00.380.403 I print_info: n_head           = 32
0.00.380.405 I print_info: n_head_kv        = 32
0.00.380.406 I print_info: n_rot            = 20
0.00.380.406 I print_info: n_swa            = 0
0.00.380.407 I print_info: n_embd_head_k    = 80
0.00.380.408 I print_info: n_embd_head_v    = 80
0.00.380.410 I print_info: n_gqa            = 1
0.00.380.413 I print_info: n_embd_k_gqa     = 2560
0.00.380.415 I print_info: n_embd_v_gqa     = 2560
0.00.380.416 I print_info: f_norm_eps       = 1.0e-05
0.00.380.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.422 I print_info: f_logit_scale    = 0.0e+00
0.00.380.423 I print_info: n_ff             = 10240
0.00.380.427 I print_info: n_expert         = 0
0.00.380.427 I print_info: n_expert_used    = 0
0.00.380.428 I print_info: causal attn      = 1
0.00.380.428 I print_info: pooling type     = 0
0.00.380.428 I print_info: rope type        = 2
0.00.380.429 I print_info: rope scaling     = linear
0.00.380.430 I print_info: freq_base_train  = 10000.0
0.00.380.431 I print_info: freq_scale_train = 1
0.00.380.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.432 I print_info: rope_finetuned   = unknown
0.00.380.432 I print_info: ssm_d_conv       = 0
0.00.380.432 I print_info: ssm_d_inner      = 0
0.00.380.433 I print_info: ssm_d_state      = 0
0.00.380.433 I print_info: ssm_dt_rank      = 0
0.00.380.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.434 I print_info: model type       = 2.8B
0.00.380.435 I print_info: model params     = 2.78 B
0.00.380.436 I print_info: general.name     = 2.8B
0.00.380.438 I print_info: vocab type       = BPE
0.00.380.440 I print_info: n_vocab          = 50304
0.00.380.440 I print_info: n_merges         = 50009
0.00.380.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.443 I print_info: LF token         = 187 'Ċ'
0.00.380.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.445 I print_info: max token length = 1024
0.00.380.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.650.013 I load_tensors: offloading output layer to GPU
0.00.650.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.650.024 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.650.025 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.392.046 I llama_init_from_model: n_seq_max     = 1
0.01.392.052 I llama_init_from_model: n_ctx         = 2048
0.01.392.053 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.392.054 I llama_init_from_model: n_batch       = 2048
0.01.392.054 I llama_init_from_model: n_ubatch      = 512
0.01.392.055 I llama_init_from_model: flash_attn    = 0
0.01.392.062 I llama_init_from_model: freq_base     = 10000.0
0.01.392.064 I llama_init_from_model: freq_scale    = 1
0.01.392.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.393.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.393.436 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.394.633 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.404.541 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.404.551 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.404.552 I llama_init_from_model: graph nodes  = 1287
0.01.404.552 I llama_init_from_model: graph splits = 2
0.01.404.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.405.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.405.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.482.847 I main: llama threadpool init, n_threads = 1
0.01.482.866 I 
0.01.482.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.482.959 I 
0.01.483.081 I sampler seed: 1234
0.01.483.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.483.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.483.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.483.120 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.091.766 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24667.04 tokens per second)
0.04.091.772 I llama_perf_context_print:        load time =    1198.40 ms
0.04.091.774 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.75 tokens per second)
0.04.091.776 I llama_perf_context_print:        eval time =    2559.01 ms /   255 runs   (   10.04 ms per token,    99.65 tokens per second)
0.04.091.778 I llama_perf_context_print:       total time =    2610.67 ms /   262 tokens

real	0m4.370s
user	0m3.442s
sys	0m0.910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.819 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.359 I llama_model_loader: - type  f32:  258 tensors
0.00.299.360 I llama_model_loader: - type  f16:  130 tensors
0.00.299.362 I print_info: file format = GGUF V3 (latest)
0.00.299.363 I print_info: file type   = all F32 (guessed)
0.00.299.366 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.726 I load: special tokens cache size = 25
0.00.365.792 I load: token to piece cache size = 0.2984 MB
0.00.365.810 I print_info: arch             = gptneox
0.00.365.811 I print_info: vocab_only       = 0
0.00.365.811 I print_info: n_ctx_train      = 2048
0.00.365.813 I print_info: n_embd           = 2560
0.00.365.813 I print_info: n_layer          = 32
0.00.365.825 I print_info: n_head           = 32
0.00.365.827 I print_info: n_head_kv        = 32
0.00.365.827 I print_info: n_rot            = 20
0.00.365.828 I print_info: n_swa            = 0
0.00.365.830 I print_info: n_embd_head_k    = 80
0.00.365.831 I print_info: n_embd_head_v    = 80
0.00.365.833 I print_info: n_gqa            = 1
0.00.365.835 I print_info: n_embd_k_gqa     = 2560
0.00.365.836 I print_info: n_embd_v_gqa     = 2560
0.00.365.838 I print_info: f_norm_eps       = 1.0e-05
0.00.365.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.841 I print_info: f_logit_scale    = 0.0e+00
0.00.365.842 I print_info: n_ff             = 10240
0.00.365.843 I print_info: n_expert         = 0
0.00.365.843 I print_info: n_expert_used    = 0
0.00.365.844 I print_info: causal attn      = 1
0.00.365.847 I print_info: pooling type     = 0
0.00.365.848 I print_info: rope type        = 2
0.00.365.848 I print_info: rope scaling     = linear
0.00.365.850 I print_info: freq_base_train  = 10000.0
0.00.365.851 I print_info: freq_scale_train = 1
0.00.365.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.852 I print_info: rope_finetuned   = unknown
0.00.365.852 I print_info: ssm_d_conv       = 0
0.00.365.853 I print_info: ssm_d_inner      = 0
0.00.365.853 I print_info: ssm_d_state      = 0
0.00.365.854 I print_info: ssm_dt_rank      = 0
0.00.365.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.856 I print_info: model type       = 2.8B
0.00.365.856 I print_info: model params     = 2.78 B
0.00.365.857 I print_info: general.name     = 2.8B
0.00.365.860 I print_info: vocab type       = BPE
0.00.365.861 I print_info: n_vocab          = 50304
0.00.365.862 I print_info: n_merges         = 50009
0.00.365.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.866 I print_info: LF token         = 187 'Ċ'
0.00.365.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.867 I print_info: max token length = 1024
0.00.365.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.630.708 I load_tensors: offloading output layer to GPU
0.00.630.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.630.718 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.630.733 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.376.008 I llama_init_from_model: n_seq_max     = 1
0.01.376.014 I llama_init_from_model: n_ctx         = 2048
0.01.376.014 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.376.015 I llama_init_from_model: n_batch       = 512
0.01.376.015 I llama_init_from_model: n_ubatch      = 512
0.01.376.017 I llama_init_from_model: flash_attn    = 0
0.01.376.023 I llama_init_from_model: freq_base     = 10000.0
0.01.376.024 I llama_init_from_model: freq_scale    = 1
0.01.376.066 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.378.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.378.034 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.379.197 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.389.081 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.389.091 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.389.092 I llama_init_from_model: graph nodes  = 1287
0.01.389.092 I llama_init_from_model: graph splits = 2
0.01.389.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.389.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.463.708 I 
0.01.463.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.463.846 I perplexity: tokenizing the input ..
0.02.217.289 I perplexity: tokenization took 753.433 ms
0.02.217.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.599 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.266.029 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.267.670 I llama_perf_context_print:        load time =    1195.45 ms
0.04.267.673 I llama_perf_context_print: prompt eval time =    1701.98 ms /  8192 tokens (    0.21 ms per token,  4813.22 tokens per second)
0.04.267.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.267.676 I llama_perf_context_print:       total time =    2803.96 ms /  8193 tokens

real	0m4.560s
user	0m4.449s
sys	0m1.078s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.258.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.840 I llama_model_loader: - type  f32:  258 tensors
0.00.289.841 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.843 I print_info: file format = GGUF V3 (latest)
0.00.289.844 I print_info: file type   = Q8_0
0.00.289.847 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.016 I load: special tokens cache size = 25
0.00.356.548 I load: token to piece cache size = 0.2984 MB
0.00.356.566 I print_info: arch             = gptneox
0.00.356.567 I print_info: vocab_only       = 0
0.00.356.568 I print_info: n_ctx_train      = 2048
0.00.356.568 I print_info: n_embd           = 2560
0.00.356.569 I print_info: n_layer          = 32
0.00.356.581 I print_info: n_head           = 32
0.00.356.583 I print_info: n_head_kv        = 32
0.00.356.585 I print_info: n_rot            = 20
0.00.356.586 I print_info: n_swa            = 0
0.00.356.587 I print_info: n_embd_head_k    = 80
0.00.356.588 I print_info: n_embd_head_v    = 80
0.00.356.591 I print_info: n_gqa            = 1
0.00.356.593 I print_info: n_embd_k_gqa     = 2560
0.00.356.594 I print_info: n_embd_v_gqa     = 2560
0.00.356.596 I print_info: f_norm_eps       = 1.0e-05
0.00.356.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.598 I print_info: f_logit_scale    = 0.0e+00
0.00.356.599 I print_info: n_ff             = 10240
0.00.356.600 I print_info: n_expert         = 0
0.00.356.600 I print_info: n_expert_used    = 0
0.00.356.600 I print_info: causal attn      = 1
0.00.356.601 I print_info: pooling type     = 0
0.00.356.601 I print_info: rope type        = 2
0.00.356.602 I print_info: rope scaling     = linear
0.00.356.603 I print_info: freq_base_train  = 10000.0
0.00.356.604 I print_info: freq_scale_train = 1
0.00.356.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.605 I print_info: rope_finetuned   = unknown
0.00.356.605 I print_info: ssm_d_conv       = 0
0.00.356.606 I print_info: ssm_d_inner      = 0
0.00.356.606 I print_info: ssm_d_state      = 0
0.00.356.610 I print_info: ssm_dt_rank      = 0
0.00.356.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.611 I print_info: model type       = 2.8B
0.00.356.612 I print_info: model params     = 2.78 B
0.00.356.613 I print_info: general.name     = 2.8B
0.00.356.615 I print_info: vocab type       = BPE
0.00.356.616 I print_info: n_vocab          = 50304
0.00.356.617 I print_info: n_merges         = 50009
0.00.356.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.621 I print_info: LF token         = 187 'Ċ'
0.00.356.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.623 I print_info: max token length = 1024
0.00.356.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.446 I load_tensors: offloading output layer to GPU
0.00.522.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.455 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.522.457 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.008.148 I llama_init_from_model: n_seq_max     = 1
0.01.008.153 I llama_init_from_model: n_ctx         = 2048
0.01.008.154 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.008.154 I llama_init_from_model: n_batch       = 2048
0.01.008.155 I llama_init_from_model: n_ubatch      = 512
0.01.008.156 I llama_init_from_model: flash_attn    = 0
0.01.008.162 I llama_init_from_model: freq_base     = 10000.0
0.01.008.163 I llama_init_from_model: freq_scale    = 1
0.01.008.204 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.009.517 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.009.529 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.010.661 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.618 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.020.627 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.020.628 I llama_init_from_model: graph nodes  = 1287
0.01.020.629 I llama_init_from_model: graph splits = 2
0.01.020.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.021.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.021.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.693 I main: llama threadpool init, n_threads = 1
0.01.088.712 I 
0.01.088.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.801 I 
0.01.088.902 I sampler seed: 1234
0.01.088.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.088.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.088.924 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.133.436 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.03.133.439 I llama_perf_context_print:        load time =     828.27 ms
0.03.133.441 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.14 tokens per second)
0.03.133.443 I llama_perf_context_print:        eval time =    1997.78 ms /   255 runs   (    7.83 ms per token,   127.64 tokens per second)
0.03.133.444 I llama_perf_context_print:       total time =    2046.50 ms /   262 tokens

real	0m3.408s
user	0m2.652s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.319 I llama_model_loader: - type  f32:  258 tensors
0.00.294.320 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.322 I print_info: file format = GGUF V3 (latest)
0.00.294.323 I print_info: file type   = Q8_0
0.00.294.326 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.266 I load: special tokens cache size = 25
0.00.361.547 I load: token to piece cache size = 0.2984 MB
0.00.361.565 I print_info: arch             = gptneox
0.00.361.567 I print_info: vocab_only       = 0
0.00.361.569 I print_info: n_ctx_train      = 2048
0.00.361.570 I print_info: n_embd           = 2560
0.00.361.571 I print_info: n_layer          = 32
0.00.361.583 I print_info: n_head           = 32
0.00.361.586 I print_info: n_head_kv        = 32
0.00.361.586 I print_info: n_rot            = 20
0.00.361.587 I print_info: n_swa            = 0
0.00.361.587 I print_info: n_embd_head_k    = 80
0.00.361.587 I print_info: n_embd_head_v    = 80
0.00.361.590 I print_info: n_gqa            = 1
0.00.361.593 I print_info: n_embd_k_gqa     = 2560
0.00.361.596 I print_info: n_embd_v_gqa     = 2560
0.00.361.598 I print_info: f_norm_eps       = 1.0e-05
0.00.361.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.603 I print_info: f_logit_scale    = 0.0e+00
0.00.361.605 I print_info: n_ff             = 10240
0.00.361.605 I print_info: n_expert         = 0
0.00.361.606 I print_info: n_expert_used    = 0
0.00.361.606 I print_info: causal attn      = 1
0.00.361.607 I print_info: pooling type     = 0
0.00.361.608 I print_info: rope type        = 2
0.00.361.608 I print_info: rope scaling     = linear
0.00.361.610 I print_info: freq_base_train  = 10000.0
0.00.361.611 I print_info: freq_scale_train = 1
0.00.361.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.612 I print_info: rope_finetuned   = unknown
0.00.361.613 I print_info: ssm_d_conv       = 0
0.00.361.613 I print_info: ssm_d_inner      = 0
0.00.361.614 I print_info: ssm_d_state      = 0
0.00.361.615 I print_info: ssm_dt_rank      = 0
0.00.361.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.616 I print_info: model type       = 2.8B
0.00.361.617 I print_info: model params     = 2.78 B
0.00.361.618 I print_info: general.name     = 2.8B
0.00.361.620 I print_info: vocab type       = BPE
0.00.361.622 I print_info: n_vocab          = 50304
0.00.361.622 I print_info: n_merges         = 50009
0.00.361.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.627 I print_info: LF token         = 187 'Ċ'
0.00.361.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.628 I print_info: max token length = 1024
0.00.361.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.671 I load_tensors: offloading output layer to GPU
0.00.528.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.681 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.528.682 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.958.540 I llama_init_from_model: n_seq_max     = 1
0.00.958.547 I llama_init_from_model: n_ctx         = 2048
0.00.958.547 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.958.548 I llama_init_from_model: n_batch       = 512
0.00.958.548 I llama_init_from_model: n_ubatch      = 512
0.00.958.549 I llama_init_from_model: flash_attn    = 0
0.00.958.555 I llama_init_from_model: freq_base     = 10000.0
0.00.958.556 I llama_init_from_model: freq_scale    = 1
0.00.958.609 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.959.912 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.921 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.064 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.366 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.378 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.378 I llama_init_from_model: graph nodes  = 1287
0.00.970.379 I llama_init_from_model: graph splits = 2
0.00.970.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.398 I 
0.01.037.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.533 I perplexity: tokenizing the input ..
0.01.787.069 I perplexity: tokenization took 749.532 ms
0.01.787.373 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.377.145 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.004.083 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.005.592 I llama_perf_context_print:        load time =     774.58 ms
0.04.005.595 I llama_perf_context_print: prompt eval time =    1867.80 ms /  8192 tokens (    0.23 ms per token,  4385.91 tokens per second)
0.04.005.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.597 I llama_perf_context_print:       total time =    2968.19 ms /  8193 tokens

real	0m4.296s
user	0m4.214s
sys	0m1.060s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.259.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.574 I llama_model_loader: - type  f32:  258 tensors
0.00.290.575 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.577 I print_info: file format = GGUF V3 (latest)
0.00.290.578 I print_info: file type   = Q4_0
0.00.290.580 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.960 I load: special tokens cache size = 25
0.00.356.551 I load: token to piece cache size = 0.2984 MB
0.00.356.568 I print_info: arch             = gptneox
0.00.356.569 I print_info: vocab_only       = 0
0.00.356.571 I print_info: n_ctx_train      = 2048
0.00.356.572 I print_info: n_embd           = 2560
0.00.356.572 I print_info: n_layer          = 32
0.00.356.584 I print_info: n_head           = 32
0.00.356.586 I print_info: n_head_kv        = 32
0.00.356.587 I print_info: n_rot            = 20
0.00.356.588 I print_info: n_swa            = 0
0.00.356.588 I print_info: n_embd_head_k    = 80
0.00.356.588 I print_info: n_embd_head_v    = 80
0.00.356.591 I print_info: n_gqa            = 1
0.00.356.594 I print_info: n_embd_k_gqa     = 2560
0.00.356.597 I print_info: n_embd_v_gqa     = 2560
0.00.356.599 I print_info: f_norm_eps       = 1.0e-05
0.00.356.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.603 I print_info: f_logit_scale    = 0.0e+00
0.00.356.604 I print_info: n_ff             = 10240
0.00.356.605 I print_info: n_expert         = 0
0.00.356.606 I print_info: n_expert_used    = 0
0.00.356.606 I print_info: causal attn      = 1
0.00.356.607 I print_info: pooling type     = 0
0.00.356.607 I print_info: rope type        = 2
0.00.356.607 I print_info: rope scaling     = linear
0.00.356.609 I print_info: freq_base_train  = 10000.0
0.00.356.610 I print_info: freq_scale_train = 1
0.00.356.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.611 I print_info: rope_finetuned   = unknown
0.00.356.612 I print_info: ssm_d_conv       = 0
0.00.356.612 I print_info: ssm_d_inner      = 0
0.00.356.613 I print_info: ssm_d_state      = 0
0.00.356.613 I print_info: ssm_dt_rank      = 0
0.00.356.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.615 I print_info: model type       = 2.8B
0.00.356.616 I print_info: model params     = 2.78 B
0.00.356.616 I print_info: general.name     = 2.8B
0.00.356.619 I print_info: vocab type       = BPE
0.00.356.620 I print_info: n_vocab          = 50304
0.00.356.620 I print_info: n_merges         = 50009
0.00.356.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.624 I print_info: LF token         = 187 'Ċ'
0.00.356.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.628 I print_info: max token length = 1024
0.00.356.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.283 I load_tensors: offloading output layer to GPU
0.00.440.284 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.292 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.440.293 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.705.017 I llama_init_from_model: n_seq_max     = 1
0.00.705.024 I llama_init_from_model: n_ctx         = 2048
0.00.705.024 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.705.025 I llama_init_from_model: n_batch       = 2048
0.00.705.025 I llama_init_from_model: n_ubatch      = 512
0.00.705.026 I llama_init_from_model: flash_attn    = 0
0.00.705.031 I llama_init_from_model: freq_base     = 10000.0
0.00.705.032 I llama_init_from_model: freq_scale    = 1
0.00.705.072 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.388 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.398 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.630 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.616 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.625 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.626 I llama_init_from_model: graph nodes  = 1287
0.00.717.627 I llama_init_from_model: graph splits = 2
0.00.717.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.292 I main: llama threadpool init, n_threads = 1
0.00.784.313 I 
0.00.784.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.403 I 
0.00.784.508 I sampler seed: 1234
0.00.784.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.529 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.388.099 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.388.105 I llama_perf_context_print:        load time =     523.16 ms
0.02.388.107 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.85 tokens per second)
0.02.388.109 I llama_perf_context_print:        eval time =    1558.71 ms /   255 runs   (    6.11 ms per token,   163.60 tokens per second)
0.02.388.110 I llama_perf_context_print:       total time =    1605.43 ms /   262 tokens

real	0m2.655s
user	0m2.042s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.290 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.198 I llama_model_loader: - type  f32:  258 tensors
0.00.287.199 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.202 I print_info: file format = GGUF V3 (latest)
0.00.287.203 I print_info: file type   = Q4_0
0.00.287.205 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.776 I load: special tokens cache size = 25
0.00.352.811 I load: token to piece cache size = 0.2984 MB
0.00.352.827 I print_info: arch             = gptneox
0.00.352.828 I print_info: vocab_only       = 0
0.00.352.828 I print_info: n_ctx_train      = 2048
0.00.352.830 I print_info: n_embd           = 2560
0.00.352.831 I print_info: n_layer          = 32
0.00.352.844 I print_info: n_head           = 32
0.00.352.846 I print_info: n_head_kv        = 32
0.00.352.847 I print_info: n_rot            = 20
0.00.352.848 I print_info: n_swa            = 0
0.00.352.848 I print_info: n_embd_head_k    = 80
0.00.352.848 I print_info: n_embd_head_v    = 80
0.00.352.851 I print_info: n_gqa            = 1
0.00.352.853 I print_info: n_embd_k_gqa     = 2560
0.00.352.855 I print_info: n_embd_v_gqa     = 2560
0.00.352.856 I print_info: f_norm_eps       = 1.0e-05
0.00.352.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.859 I print_info: f_logit_scale    = 0.0e+00
0.00.352.861 I print_info: n_ff             = 10240
0.00.352.862 I print_info: n_expert         = 0
0.00.352.862 I print_info: n_expert_used    = 0
0.00.352.863 I print_info: causal attn      = 1
0.00.352.863 I print_info: pooling type     = 0
0.00.352.864 I print_info: rope type        = 2
0.00.352.867 I print_info: rope scaling     = linear
0.00.352.870 I print_info: freq_base_train  = 10000.0
0.00.352.871 I print_info: freq_scale_train = 1
0.00.352.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.872 I print_info: rope_finetuned   = unknown
0.00.352.873 I print_info: ssm_d_conv       = 0
0.00.352.877 I print_info: ssm_d_inner      = 0
0.00.352.877 I print_info: ssm_d_state      = 0
0.00.352.878 I print_info: ssm_dt_rank      = 0
0.00.352.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.879 I print_info: model type       = 2.8B
0.00.352.880 I print_info: model params     = 2.78 B
0.00.352.881 I print_info: general.name     = 2.8B
0.00.352.883 I print_info: vocab type       = BPE
0.00.352.884 I print_info: n_vocab          = 50304
0.00.352.885 I print_info: n_merges         = 50009
0.00.352.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.888 I print_info: LF token         = 187 'Ċ'
0.00.352.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.889 I print_info: max token length = 1024
0.00.352.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.185 I load_tensors: offloading output layer to GPU
0.00.437.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.193 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.437.194 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.682.917 I llama_init_from_model: n_seq_max     = 1
0.00.682.924 I llama_init_from_model: n_ctx         = 2048
0.00.682.924 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.682.925 I llama_init_from_model: n_batch       = 512
0.00.682.925 I llama_init_from_model: n_ubatch      = 512
0.00.682.926 I llama_init_from_model: flash_attn    = 0
0.00.682.932 I llama_init_from_model: freq_base     = 10000.0
0.00.682.933 I llama_init_from_model: freq_scale    = 1
0.00.682.973 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.684.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.444 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.886 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.478 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.487 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.488 I llama_init_from_model: graph nodes  = 1287
0.00.695.488 I llama_init_from_model: graph splits = 2
0.00.695.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.596 I 
0.00.759.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.724 I perplexity: tokenizing the input ..
0.01.509.948 I perplexity: tokenization took 750.212 ms
0.01.510.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.273 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.905.651 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.907.217 I llama_perf_context_print:        load time =     503.49 ms
0.03.907.220 I llama_perf_context_print: prompt eval time =    2048.99 ms /  8192 tokens (    0.25 ms per token,  3998.06 tokens per second)
0.03.907.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.223 I llama_perf_context_print:       total time =    3147.62 ms /  8193 tokens

real	0m4.200s
user	0m4.304s
sys	0m0.839s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.254.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.963 I llama_model_loader: - type  f32:  258 tensors
0.00.285.964 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.969 I print_info: file format = GGUF V3 (latest)
0.00.285.970 I print_info: file type   = Q4_1
0.00.285.972 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.329.495 I load: special tokens cache size = 25
0.00.351.524 I load: token to piece cache size = 0.2984 MB
0.00.351.542 I print_info: arch             = gptneox
0.00.351.543 I print_info: vocab_only       = 0
0.00.351.552 I print_info: n_ctx_train      = 2048
0.00.351.552 I print_info: n_embd           = 2560
0.00.351.553 I print_info: n_layer          = 32
0.00.351.565 I print_info: n_head           = 32
0.00.351.567 I print_info: n_head_kv        = 32
0.00.351.568 I print_info: n_rot            = 20
0.00.351.568 I print_info: n_swa            = 0
0.00.351.569 I print_info: n_embd_head_k    = 80
0.00.351.569 I print_info: n_embd_head_v    = 80
0.00.351.571 I print_info: n_gqa            = 1
0.00.351.573 I print_info: n_embd_k_gqa     = 2560
0.00.351.575 I print_info: n_embd_v_gqa     = 2560
0.00.351.576 I print_info: f_norm_eps       = 1.0e-05
0.00.351.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.582 I print_info: f_logit_scale    = 0.0e+00
0.00.351.584 I print_info: n_ff             = 10240
0.00.351.584 I print_info: n_expert         = 0
0.00.351.584 I print_info: n_expert_used    = 0
0.00.351.585 I print_info: causal attn      = 1
0.00.351.585 I print_info: pooling type     = 0
0.00.351.586 I print_info: rope type        = 2
0.00.351.586 I print_info: rope scaling     = linear
0.00.351.589 I print_info: freq_base_train  = 10000.0
0.00.351.590 I print_info: freq_scale_train = 1
0.00.351.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.591 I print_info: rope_finetuned   = unknown
0.00.351.592 I print_info: ssm_d_conv       = 0
0.00.351.593 I print_info: ssm_d_inner      = 0
0.00.351.593 I print_info: ssm_d_state      = 0
0.00.351.594 I print_info: ssm_dt_rank      = 0
0.00.351.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.595 I print_info: model type       = 2.8B
0.00.351.597 I print_info: model params     = 2.78 B
0.00.351.597 I print_info: general.name     = 2.8B
0.00.351.599 I print_info: vocab type       = BPE
0.00.351.601 I print_info: n_vocab          = 50304
0.00.351.601 I print_info: n_merges         = 50009
0.00.351.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.606 I print_info: LF token         = 187 'Ċ'
0.00.351.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.608 I print_info: max token length = 1024
0.00.351.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.118 I load_tensors: offloading output layer to GPU
0.00.441.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.128 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.441.129 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.720.394 I llama_init_from_model: n_seq_max     = 1
0.00.720.401 I llama_init_from_model: n_ctx         = 2048
0.00.720.402 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.720.403 I llama_init_from_model: n_batch       = 2048
0.00.720.403 I llama_init_from_model: n_ubatch      = 512
0.00.720.404 I llama_init_from_model: flash_attn    = 0
0.00.720.410 I llama_init_from_model: freq_base     = 10000.0
0.00.720.411 I llama_init_from_model: freq_scale    = 1
0.00.720.452 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.718 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.858 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.617 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.627 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.628 I llama_init_from_model: graph nodes  = 1287
0.00.732.628 I llama_init_from_model: graph splits = 2
0.00.732.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.507 I main: llama threadpool init, n_threads = 1
0.00.799.526 I 
0.00.799.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.630 I 
0.00.799.730 I sampler seed: 1234
0.00.799.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.749 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.423.812 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.02.423.817 I llama_perf_context_print:        load time =     543.06 ms
0.02.423.818 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.53 tokens per second)
0.02.423.820 I llama_perf_context_print:        eval time =    1578.97 ms /   255 runs   (    6.19 ms per token,   161.50 tokens per second)
0.02.423.821 I llama_perf_context_print:       total time =    1625.96 ms /   262 tokens

real	0m2.693s
user	0m2.049s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.340 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.502 I llama_model_loader: - type  f32:  258 tensors
0.00.297.503 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.506 I print_info: file format = GGUF V3 (latest)
0.00.297.506 I print_info: file type   = Q4_1
0.00.297.509 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.336 I load: special tokens cache size = 25
0.00.363.669 I load: token to piece cache size = 0.2984 MB
0.00.363.686 I print_info: arch             = gptneox
0.00.363.687 I print_info: vocab_only       = 0
0.00.363.687 I print_info: n_ctx_train      = 2048
0.00.363.689 I print_info: n_embd           = 2560
0.00.363.690 I print_info: n_layer          = 32
0.00.363.703 I print_info: n_head           = 32
0.00.363.706 I print_info: n_head_kv        = 32
0.00.363.706 I print_info: n_rot            = 20
0.00.363.707 I print_info: n_swa            = 0
0.00.363.708 I print_info: n_embd_head_k    = 80
0.00.363.708 I print_info: n_embd_head_v    = 80
0.00.363.711 I print_info: n_gqa            = 1
0.00.363.713 I print_info: n_embd_k_gqa     = 2560
0.00.363.715 I print_info: n_embd_v_gqa     = 2560
0.00.363.716 I print_info: f_norm_eps       = 1.0e-05
0.00.363.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.722 I print_info: f_logit_scale    = 0.0e+00
0.00.363.724 I print_info: n_ff             = 10240
0.00.363.724 I print_info: n_expert         = 0
0.00.363.725 I print_info: n_expert_used    = 0
0.00.363.725 I print_info: causal attn      = 1
0.00.363.727 I print_info: pooling type     = 0
0.00.363.727 I print_info: rope type        = 2
0.00.363.728 I print_info: rope scaling     = linear
0.00.363.730 I print_info: freq_base_train  = 10000.0
0.00.363.731 I print_info: freq_scale_train = 1
0.00.363.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.732 I print_info: rope_finetuned   = unknown
0.00.363.732 I print_info: ssm_d_conv       = 0
0.00.363.733 I print_info: ssm_d_inner      = 0
0.00.363.733 I print_info: ssm_d_state      = 0
0.00.363.734 I print_info: ssm_dt_rank      = 0
0.00.363.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.735 I print_info: model type       = 2.8B
0.00.363.737 I print_info: model params     = 2.78 B
0.00.363.737 I print_info: general.name     = 2.8B
0.00.363.740 I print_info: vocab type       = BPE
0.00.363.741 I print_info: n_vocab          = 50304
0.00.363.741 I print_info: n_merges         = 50009
0.00.363.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.746 I print_info: LF token         = 187 'Ċ'
0.00.363.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.747 I print_info: max token length = 1024
0.00.363.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.044 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.056 I load_tensors: offloading output layer to GPU
0.00.454.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.065 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.454.066 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.715.854 I llama_init_from_model: n_seq_max     = 1
0.00.715.860 I llama_init_from_model: n_ctx         = 2048
0.00.715.861 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.715.861 I llama_init_from_model: n_batch       = 512
0.00.715.862 I llama_init_from_model: n_ubatch      = 512
0.00.715.863 I llama_init_from_model: flash_attn    = 0
0.00.715.869 I llama_init_from_model: freq_base     = 10000.0
0.00.715.870 I llama_init_from_model: freq_scale    = 1
0.00.715.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.160 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.170 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.312 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.695 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.706 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.707 I llama_init_from_model: graph nodes  = 1287
0.00.728.707 I llama_init_from_model: graph splits = 2
0.00.728.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.991 I 
0.00.797.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.122 I perplexity: tokenizing the input ..
0.01.547.427 I perplexity: tokenization took 750.295 ms
0.01.547.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.970 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.940.284 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.941.866 I llama_perf_context_print:        load time =     530.85 ms
0.03.941.868 I llama_perf_context_print: prompt eval time =    2044.04 ms /  8192 tokens (    0.25 ms per token,  4007.76 tokens per second)
0.03.941.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.871 I llama_perf_context_print:       total time =    3144.87 ms /  8193 tokens

real	0m4.224s
user	0m4.281s
sys	0m0.902s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.277.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.948 I llama_model_loader: - type  f32:  258 tensors
0.00.308.949 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.951 I print_info: file format = GGUF V3 (latest)
0.00.308.953 I print_info: file type   = Q5_0
0.00.308.956 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.697 I load: special tokens cache size = 25
0.00.376.320 I load: token to piece cache size = 0.2984 MB
0.00.376.338 I print_info: arch             = gptneox
0.00.376.341 I print_info: vocab_only       = 0
0.00.376.342 I print_info: n_ctx_train      = 2048
0.00.376.343 I print_info: n_embd           = 2560
0.00.376.343 I print_info: n_layer          = 32
0.00.376.354 I print_info: n_head           = 32
0.00.376.357 I print_info: n_head_kv        = 32
0.00.376.357 I print_info: n_rot            = 20
0.00.376.359 I print_info: n_swa            = 0
0.00.376.360 I print_info: n_embd_head_k    = 80
0.00.376.360 I print_info: n_embd_head_v    = 80
0.00.376.362 I print_info: n_gqa            = 1
0.00.376.365 I print_info: n_embd_k_gqa     = 2560
0.00.376.366 I print_info: n_embd_v_gqa     = 2560
0.00.376.372 I print_info: f_norm_eps       = 1.0e-05
0.00.376.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.376 I print_info: f_logit_scale    = 0.0e+00
0.00.376.378 I print_info: n_ff             = 10240
0.00.376.378 I print_info: n_expert         = 0
0.00.376.379 I print_info: n_expert_used    = 0
0.00.376.379 I print_info: causal attn      = 1
0.00.376.380 I print_info: pooling type     = 0
0.00.376.380 I print_info: rope type        = 2
0.00.376.384 I print_info: rope scaling     = linear
0.00.376.386 I print_info: freq_base_train  = 10000.0
0.00.376.387 I print_info: freq_scale_train = 1
0.00.376.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.388 I print_info: rope_finetuned   = unknown
0.00.376.388 I print_info: ssm_d_conv       = 0
0.00.376.388 I print_info: ssm_d_inner      = 0
0.00.376.389 I print_info: ssm_d_state      = 0
0.00.376.389 I print_info: ssm_dt_rank      = 0
0.00.376.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.391 I print_info: model type       = 2.8B
0.00.376.392 I print_info: model params     = 2.78 B
0.00.376.392 I print_info: general.name     = 2.8B
0.00.376.395 I print_info: vocab type       = BPE
0.00.376.397 I print_info: n_vocab          = 50304
0.00.376.397 I print_info: n_merges         = 50009
0.00.376.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.401 I print_info: LF token         = 187 'Ċ'
0.00.376.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.402 I print_info: max token length = 1024
0.00.376.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.640 I load_tensors: offloading output layer to GPU
0.00.474.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.651 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.474.652 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.792.198 I llama_init_from_model: n_seq_max     = 1
0.00.792.204 I llama_init_from_model: n_ctx         = 2048
0.00.792.204 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.205 I llama_init_from_model: n_batch       = 2048
0.00.792.205 I llama_init_from_model: n_ubatch      = 512
0.00.792.206 I llama_init_from_model: flash_attn    = 0
0.00.792.212 I llama_init_from_model: freq_base     = 10000.0
0.00.792.213 I llama_init_from_model: freq_scale    = 1
0.00.792.252 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.517 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.529 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.682 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.915 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.924 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.925 I llama_init_from_model: graph nodes  = 1287
0.00.803.926 I llama_init_from_model: graph splits = 2
0.00.803.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.822 I main: llama threadpool init, n_threads = 1
0.00.871.841 I 
0.00.871.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.929 I 
0.00.872.040 I sampler seed: 1234
0.00.872.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.062 I 
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

0.02.597.633 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.02.597.636 I llama_perf_context_print:        load time =     592.48 ms
0.02.597.637 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.17 tokens per second)
0.02.597.639 I llama_perf_context_print:        eval time =    1679.88 ms /   255 runs   (    6.59 ms per token,   151.80 tokens per second)
0.02.597.640 I llama_perf_context_print:       total time =    1727.57 ms /   262 tokens

real	0m2.908s
user	0m2.203s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.255 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.467 I llama_model_loader: - type  f32:  258 tensors
0.00.287.468 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.471 I print_info: file format = GGUF V3 (latest)
0.00.287.472 I print_info: file type   = Q5_0
0.00.287.475 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.845 I load: special tokens cache size = 25
0.00.354.087 I load: token to piece cache size = 0.2984 MB
0.00.354.104 I print_info: arch             = gptneox
0.00.354.105 I print_info: vocab_only       = 0
0.00.354.105 I print_info: n_ctx_train      = 2048
0.00.354.106 I print_info: n_embd           = 2560
0.00.354.109 I print_info: n_layer          = 32
0.00.354.120 I print_info: n_head           = 32
0.00.354.122 I print_info: n_head_kv        = 32
0.00.354.123 I print_info: n_rot            = 20
0.00.354.124 I print_info: n_swa            = 0
0.00.354.124 I print_info: n_embd_head_k    = 80
0.00.354.125 I print_info: n_embd_head_v    = 80
0.00.354.127 I print_info: n_gqa            = 1
0.00.354.129 I print_info: n_embd_k_gqa     = 2560
0.00.354.130 I print_info: n_embd_v_gqa     = 2560
0.00.354.132 I print_info: f_norm_eps       = 1.0e-05
0.00.354.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.135 I print_info: f_logit_scale    = 0.0e+00
0.00.354.137 I print_info: n_ff             = 10240
0.00.354.137 I print_info: n_expert         = 0
0.00.354.138 I print_info: n_expert_used    = 0
0.00.354.138 I print_info: causal attn      = 1
0.00.354.139 I print_info: pooling type     = 0
0.00.354.139 I print_info: rope type        = 2
0.00.354.140 I print_info: rope scaling     = linear
0.00.354.141 I print_info: freq_base_train  = 10000.0
0.00.354.143 I print_info: freq_scale_train = 1
0.00.354.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.144 I print_info: rope_finetuned   = unknown
0.00.354.144 I print_info: ssm_d_conv       = 0
0.00.354.148 I print_info: ssm_d_inner      = 0
0.00.354.148 I print_info: ssm_d_state      = 0
0.00.354.149 I print_info: ssm_dt_rank      = 0
0.00.354.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.151 I print_info: model type       = 2.8B
0.00.354.151 I print_info: model params     = 2.78 B
0.00.354.152 I print_info: general.name     = 2.8B
0.00.354.154 I print_info: vocab type       = BPE
0.00.354.156 I print_info: n_vocab          = 50304
0.00.354.156 I print_info: n_merges         = 50009
0.00.354.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.159 I print_info: LF token         = 187 'Ċ'
0.00.354.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.161 I print_info: max token length = 1024
0.00.354.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.510 I load_tensors: offloading output layer to GPU
0.00.451.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.519 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.451.520 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.739.992 I llama_init_from_model: n_seq_max     = 1
0.00.739.998 I llama_init_from_model: n_ctx         = 2048
0.00.739.999 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.740.000 I llama_init_from_model: n_batch       = 512
0.00.740.000 I llama_init_from_model: n_ubatch      = 512
0.00.740.001 I llama_init_from_model: flash_attn    = 0
0.00.740.006 I llama_init_from_model: freq_base     = 10000.0
0.00.740.008 I llama_init_from_model: freq_scale    = 1
0.00.740.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.390 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.521 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.543 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.552 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.553 I llama_init_from_model: graph nodes  = 1287
0.00.752.553 I llama_init_from_model: graph splits = 2
0.00.752.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.504 I 
0.00.820.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.628 I perplexity: tokenizing the input ..
0.01.569.710 I perplexity: tokenization took 749.071 ms
0.01.570.018 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.700 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.817.587 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.819.105 I llama_perf_context_print:        load time =     564.43 ms
0.03.819.108 I llama_perf_context_print: prompt eval time =    1893.91 ms /  8192 tokens (    0.23 ms per token,  4325.44 tokens per second)
0.03.819.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.819.110 I llama_perf_context_print:       total time =    2998.60 ms /  8193 tokens

real	0m4.106s
user	0m4.151s
sys	0m0.925s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.253.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.284.859 I llama_model_loader: - type  f32:  258 tensors
0.00.284.859 I llama_model_loader: - type q5_1:  129 tensors
0.00.284.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.862 I print_info: file format = GGUF V3 (latest)
0.00.284.863 I print_info: file type   = Q5_1
0.00.284.866 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.328.168 I load: special tokens cache size = 25
0.00.350.253 I load: token to piece cache size = 0.2984 MB
0.00.350.270 I print_info: arch             = gptneox
0.00.350.270 I print_info: vocab_only       = 0
0.00.350.271 I print_info: n_ctx_train      = 2048
0.00.350.271 I print_info: n_embd           = 2560
0.00.350.272 I print_info: n_layer          = 32
0.00.350.283 I print_info: n_head           = 32
0.00.350.285 I print_info: n_head_kv        = 32
0.00.350.286 I print_info: n_rot            = 20
0.00.350.287 I print_info: n_swa            = 0
0.00.350.287 I print_info: n_embd_head_k    = 80
0.00.350.288 I print_info: n_embd_head_v    = 80
0.00.350.291 I print_info: n_gqa            = 1
0.00.350.292 I print_info: n_embd_k_gqa     = 2560
0.00.350.294 I print_info: n_embd_v_gqa     = 2560
0.00.350.296 I print_info: f_norm_eps       = 1.0e-05
0.00.350.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.299 I print_info: f_logit_scale    = 0.0e+00
0.00.350.300 I print_info: n_ff             = 10240
0.00.350.301 I print_info: n_expert         = 0
0.00.350.301 I print_info: n_expert_used    = 0
0.00.350.302 I print_info: causal attn      = 1
0.00.350.303 I print_info: pooling type     = 0
0.00.350.303 I print_info: rope type        = 2
0.00.350.304 I print_info: rope scaling     = linear
0.00.350.305 I print_info: freq_base_train  = 10000.0
0.00.350.306 I print_info: freq_scale_train = 1
0.00.350.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.307 I print_info: rope_finetuned   = unknown
0.00.350.308 I print_info: ssm_d_conv       = 0
0.00.350.308 I print_info: ssm_d_inner      = 0
0.00.350.311 I print_info: ssm_d_state      = 0
0.00.350.312 I print_info: ssm_dt_rank      = 0
0.00.350.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.313 I print_info: model type       = 2.8B
0.00.350.314 I print_info: model params     = 2.78 B
0.00.350.314 I print_info: general.name     = 2.8B
0.00.350.318 I print_info: vocab type       = BPE
0.00.350.319 I print_info: n_vocab          = 50304
0.00.350.320 I print_info: n_merges         = 50009
0.00.350.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.324 I print_info: LF token         = 187 'Ċ'
0.00.350.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.325 I print_info: max token length = 1024
0.00.350.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.376 I load_tensors: offloading output layer to GPU
0.00.454.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.387 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.454.389 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.784.035 I llama_init_from_model: n_seq_max     = 1
0.00.784.041 I llama_init_from_model: n_ctx         = 2048
0.00.784.042 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.784.042 I llama_init_from_model: n_batch       = 2048
0.00.784.042 I llama_init_from_model: n_ubatch      = 512
0.00.784.043 I llama_init_from_model: flash_attn    = 0
0.00.784.049 I llama_init_from_model: freq_base     = 10000.0
0.00.784.050 I llama_init_from_model: freq_scale    = 1
0.00.784.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.406 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.418 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.551 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.448 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.455 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.456 I llama_init_from_model: graph nodes  = 1287
0.00.796.456 I llama_init_from_model: graph splits = 2
0.00.796.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.803 I main: llama threadpool init, n_threads = 1
0.00.865.822 I 
0.00.865.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.911 I 
0.00.866.011 I sampler seed: 1234
0.00.866.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.032 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.601.316 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23676.63 tokens per second)
0.02.601.320 I llama_perf_context_print:        load time =     610.24 ms
0.02.601.322 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.80 tokens per second)
0.02.601.325 I llama_perf_context_print:        eval time =    1690.22 ms /   255 runs   (    6.63 ms per token,   150.87 tokens per second)
0.02.601.326 I llama_perf_context_print:       total time =    1737.28 ms /   262 tokens

real	0m2.874s
user	0m2.232s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.327 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.495 I llama_model_loader: - type  f32:  258 tensors
0.00.287.496 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.499 I print_info: file format = GGUF V3 (latest)
0.00.287.500 I print_info: file type   = Q5_1
0.00.287.502 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.434 I load: special tokens cache size = 25
0.00.354.384 I load: token to piece cache size = 0.2984 MB
0.00.354.403 I print_info: arch             = gptneox
0.00.354.404 I print_info: vocab_only       = 0
0.00.354.405 I print_info: n_ctx_train      = 2048
0.00.354.405 I print_info: n_embd           = 2560
0.00.354.406 I print_info: n_layer          = 32
0.00.354.419 I print_info: n_head           = 32
0.00.354.421 I print_info: n_head_kv        = 32
0.00.354.421 I print_info: n_rot            = 20
0.00.354.422 I print_info: n_swa            = 0
0.00.354.425 I print_info: n_embd_head_k    = 80
0.00.354.426 I print_info: n_embd_head_v    = 80
0.00.354.428 I print_info: n_gqa            = 1
0.00.354.430 I print_info: n_embd_k_gqa     = 2560
0.00.354.435 I print_info: n_embd_v_gqa     = 2560
0.00.354.437 I print_info: f_norm_eps       = 1.0e-05
0.00.354.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.439 I print_info: f_logit_scale    = 0.0e+00
0.00.354.441 I print_info: n_ff             = 10240
0.00.354.442 I print_info: n_expert         = 0
0.00.354.442 I print_info: n_expert_used    = 0
0.00.354.443 I print_info: causal attn      = 1
0.00.354.443 I print_info: pooling type     = 0
0.00.354.443 I print_info: rope type        = 2
0.00.354.444 I print_info: rope scaling     = linear
0.00.354.446 I print_info: freq_base_train  = 10000.0
0.00.354.449 I print_info: freq_scale_train = 1
0.00.354.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.450 I print_info: rope_finetuned   = unknown
0.00.354.450 I print_info: ssm_d_conv       = 0
0.00.354.451 I print_info: ssm_d_inner      = 0
0.00.354.451 I print_info: ssm_d_state      = 0
0.00.354.452 I print_info: ssm_dt_rank      = 0
0.00.354.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.453 I print_info: model type       = 2.8B
0.00.354.455 I print_info: model params     = 2.78 B
0.00.354.455 I print_info: general.name     = 2.8B
0.00.354.458 I print_info: vocab type       = BPE
0.00.354.459 I print_info: n_vocab          = 50304
0.00.354.459 I print_info: n_merges         = 50009
0.00.354.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.463 I print_info: LF token         = 187 'Ċ'
0.00.354.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.465 I print_info: max token length = 1024
0.00.354.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.002 I load_tensors: offloading output layer to GPU
0.00.459.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.012 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.459.014 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.749.558 I llama_init_from_model: n_seq_max     = 1
0.00.749.564 I llama_init_from_model: n_ctx         = 2048
0.00.749.565 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.749.565 I llama_init_from_model: n_batch       = 512
0.00.749.565 I llama_init_from_model: n_ubatch      = 512
0.00.749.566 I llama_init_from_model: flash_attn    = 0
0.00.749.572 I llama_init_from_model: freq_base     = 10000.0
0.00.749.573 I llama_init_from_model: freq_scale    = 1
0.00.749.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.951 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.961 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.106 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.249 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.259 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.260 I llama_init_from_model: graph nodes  = 1287
0.00.761.260 I llama_init_from_model: graph splits = 2
0.00.761.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.996 I 
0.00.827.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.124 I perplexity: tokenizing the input ..
0.01.590.669 I perplexity: tokenization took 763.536 ms
0.01.591.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.042 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.832.457 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.833.988 I llama_perf_context_print:        load time =     571.46 ms
0.03.833.991 I llama_perf_context_print: prompt eval time =    1890.40 ms /  8192 tokens (    0.23 ms per token,  4333.48 tokens per second)
0.03.833.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.995 I llama_perf_context_print:       total time =    3006.99 ms /  8193 tokens

real	0m4.116s
user	0m4.253s
sys	0m0.863s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.255.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.780 I llama_model_loader: - type  f32:  258 tensors
0.00.286.782 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.783 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.786 I print_info: file format = GGUF V3 (latest)
0.00.286.788 I print_info: file type   = Q2_K - Medium
0.00.286.790 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.330.557 I load: special tokens cache size = 25
0.00.353.366 I load: token to piece cache size = 0.2984 MB
0.00.353.385 I print_info: arch             = gptneox
0.00.353.387 I print_info: vocab_only       = 0
0.00.353.388 I print_info: n_ctx_train      = 2048
0.00.353.388 I print_info: n_embd           = 2560
0.00.353.388 I print_info: n_layer          = 32
0.00.353.401 I print_info: n_head           = 32
0.00.353.403 I print_info: n_head_kv        = 32
0.00.353.403 I print_info: n_rot            = 20
0.00.353.404 I print_info: n_swa            = 0
0.00.353.404 I print_info: n_embd_head_k    = 80
0.00.353.404 I print_info: n_embd_head_v    = 80
0.00.353.407 I print_info: n_gqa            = 1
0.00.353.409 I print_info: n_embd_k_gqa     = 2560
0.00.353.411 I print_info: n_embd_v_gqa     = 2560
0.00.353.413 I print_info: f_norm_eps       = 1.0e-05
0.00.353.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.415 I print_info: f_logit_scale    = 0.0e+00
0.00.353.416 I print_info: n_ff             = 10240
0.00.353.417 I print_info: n_expert         = 0
0.00.353.417 I print_info: n_expert_used    = 0
0.00.353.418 I print_info: causal attn      = 1
0.00.353.418 I print_info: pooling type     = 0
0.00.353.418 I print_info: rope type        = 2
0.00.353.420 I print_info: rope scaling     = linear
0.00.353.421 I print_info: freq_base_train  = 10000.0
0.00.353.422 I print_info: freq_scale_train = 1
0.00.353.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.423 I print_info: rope_finetuned   = unknown
0.00.353.423 I print_info: ssm_d_conv       = 0
0.00.353.424 I print_info: ssm_d_inner      = 0
0.00.353.424 I print_info: ssm_d_state      = 0
0.00.353.425 I print_info: ssm_dt_rank      = 0
0.00.353.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.426 I print_info: model type       = 2.8B
0.00.353.427 I print_info: model params     = 2.78 B
0.00.353.427 I print_info: general.name     = 2.8B
0.00.353.430 I print_info: vocab type       = BPE
0.00.353.431 I print_info: n_vocab          = 50304
0.00.353.431 I print_info: n_merges         = 50009
0.00.353.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.434 I print_info: LF token         = 187 'Ċ'
0.00.353.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.439 I print_info: max token length = 1024
0.00.353.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.409.159 I load_tensors: offloading output layer to GPU
0.00.409.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.409.165 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.409.166 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.597.664 I llama_init_from_model: n_seq_max     = 1
0.00.597.669 I llama_init_from_model: n_ctx         = 2048
0.00.597.670 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.597.670 I llama_init_from_model: n_batch       = 2048
0.00.597.671 I llama_init_from_model: n_ubatch      = 512
0.00.597.672 I llama_init_from_model: flash_attn    = 0
0.00.597.691 I llama_init_from_model: freq_base     = 10000.0
0.00.597.693 I llama_init_from_model: freq_scale    = 1
0.00.597.733 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.598.975 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.598.987 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.600.128 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.609.695 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.609.704 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.609.704 I llama_init_from_model: graph nodes  = 1287
0.00.609.705 I llama_init_from_model: graph splits = 2
0.00.609.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.252 I main: llama threadpool init, n_threads = 1
0.00.680.271 I 
0.00.680.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.363 I 
0.00.680.463 I sampler seed: 1234
0.00.680.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.680.482 I 
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



0.02.841.021 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25408.17 tokens per second)
0.02.841.024 I llama_perf_context_print:        load time =     423.13 ms
0.02.841.025 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.14 tokens per second)
0.02.841.027 I llama_perf_context_print:        eval time =    2109.32 ms /   255 runs   (    8.27 ms per token,   120.89 tokens per second)
0.02.841.028 I llama_perf_context_print:       total time =    2162.49 ms /   262 tokens

real	0m3.112s
user	0m2.444s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.265 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.596 I llama_model_loader: - type  f32:  258 tensors
0.00.287.597 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.597 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.600 I print_info: file format = GGUF V3 (latest)
0.00.287.602 I print_info: file type   = Q2_K - Medium
0.00.287.605 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.922 I load: special tokens cache size = 25
0.00.353.986 I load: token to piece cache size = 0.2984 MB
0.00.354.004 I print_info: arch             = gptneox
0.00.354.005 I print_info: vocab_only       = 0
0.00.354.006 I print_info: n_ctx_train      = 2048
0.00.354.008 I print_info: n_embd           = 2560
0.00.354.009 I print_info: n_layer          = 32
0.00.354.020 I print_info: n_head           = 32
0.00.354.023 I print_info: n_head_kv        = 32
0.00.354.023 I print_info: n_rot            = 20
0.00.354.024 I print_info: n_swa            = 0
0.00.354.025 I print_info: n_embd_head_k    = 80
0.00.354.026 I print_info: n_embd_head_v    = 80
0.00.354.028 I print_info: n_gqa            = 1
0.00.354.030 I print_info: n_embd_k_gqa     = 2560
0.00.354.032 I print_info: n_embd_v_gqa     = 2560
0.00.354.034 I print_info: f_norm_eps       = 1.0e-05
0.00.354.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.037 I print_info: f_logit_scale    = 0.0e+00
0.00.354.039 I print_info: n_ff             = 10240
0.00.354.040 I print_info: n_expert         = 0
0.00.354.041 I print_info: n_expert_used    = 0
0.00.354.041 I print_info: causal attn      = 1
0.00.354.041 I print_info: pooling type     = 0
0.00.354.042 I print_info: rope type        = 2
0.00.354.042 I print_info: rope scaling     = linear
0.00.354.044 I print_info: freq_base_train  = 10000.0
0.00.354.045 I print_info: freq_scale_train = 1
0.00.354.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.046 I print_info: rope_finetuned   = unknown
0.00.354.046 I print_info: ssm_d_conv       = 0
0.00.354.047 I print_info: ssm_d_inner      = 0
0.00.354.047 I print_info: ssm_d_state      = 0
0.00.354.048 I print_info: ssm_dt_rank      = 0
0.00.354.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.050 I print_info: model type       = 2.8B
0.00.354.051 I print_info: model params     = 2.78 B
0.00.354.051 I print_info: general.name     = 2.8B
0.00.354.054 I print_info: vocab type       = BPE
0.00.354.055 I print_info: n_vocab          = 50304
0.00.354.055 I print_info: n_merges         = 50009
0.00.354.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.058 I print_info: LF token         = 187 'Ċ'
0.00.354.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.060 I print_info: max token length = 1024
0.00.354.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.410.676 I load_tensors: offloading output layer to GPU
0.00.410.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.410.685 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.410.687 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.570.516 I llama_init_from_model: n_seq_max     = 1
0.00.570.522 I llama_init_from_model: n_ctx         = 2048
0.00.570.523 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.570.523 I llama_init_from_model: n_batch       = 512
0.00.570.524 I llama_init_from_model: n_ubatch      = 512
0.00.570.524 I llama_init_from_model: flash_attn    = 0
0.00.570.530 I llama_init_from_model: freq_base     = 10000.0
0.00.570.531 I llama_init_from_model: freq_scale    = 1
0.00.570.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.571.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.571.847 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.572.982 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.582.750 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.582.758 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.582.759 I llama_init_from_model: graph nodes  = 1287
0.00.582.760 I llama_init_from_model: graph splits = 2
0.00.582.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.108 I 
0.00.650.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.650.227 I perplexity: tokenizing the input ..
0.01.403.712 I perplexity: tokenization took 753.472 ms
0.01.404.031 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.026.157 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.738.671 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.740.247 I llama_perf_context_print:        load time =     396.05 ms
0.03.740.250 I llama_perf_context_print: prompt eval time =    1988.96 ms /  8192 tokens (    0.24 ms per token,  4118.73 tokens per second)
0.03.740.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.740.253 I llama_perf_context_print:       total time =    3090.14 ms /  8193 tokens

real	0m4.032s
user	0m4.163s
sys	0m0.811s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.266.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.953 I llama_model_loader: - type  f32:  258 tensors
0.00.297.953 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.954 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.954 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.957 I print_info: file format = GGUF V3 (latest)
0.00.297.958 I print_info: file type   = Q3_K - Medium
0.00.297.961 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.705 I load: special tokens cache size = 25
0.00.363.726 I load: token to piece cache size = 0.2984 MB
0.00.363.744 I print_info: arch             = gptneox
0.00.363.745 I print_info: vocab_only       = 0
0.00.363.745 I print_info: n_ctx_train      = 2048
0.00.363.747 I print_info: n_embd           = 2560
0.00.363.748 I print_info: n_layer          = 32
0.00.363.759 I print_info: n_head           = 32
0.00.363.763 I print_info: n_head_kv        = 32
0.00.363.763 I print_info: n_rot            = 20
0.00.363.764 I print_info: n_swa            = 0
0.00.363.765 I print_info: n_embd_head_k    = 80
0.00.363.766 I print_info: n_embd_head_v    = 80
0.00.363.768 I print_info: n_gqa            = 1
0.00.363.770 I print_info: n_embd_k_gqa     = 2560
0.00.363.772 I print_info: n_embd_v_gqa     = 2560
0.00.363.774 I print_info: f_norm_eps       = 1.0e-05
0.00.363.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.777 I print_info: f_logit_scale    = 0.0e+00
0.00.363.778 I print_info: n_ff             = 10240
0.00.363.779 I print_info: n_expert         = 0
0.00.363.780 I print_info: n_expert_used    = 0
0.00.363.780 I print_info: causal attn      = 1
0.00.363.780 I print_info: pooling type     = 0
0.00.363.781 I print_info: rope type        = 2
0.00.363.781 I print_info: rope scaling     = linear
0.00.363.783 I print_info: freq_base_train  = 10000.0
0.00.363.784 I print_info: freq_scale_train = 1
0.00.363.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.785 I print_info: rope_finetuned   = unknown
0.00.363.786 I print_info: ssm_d_conv       = 0
0.00.363.786 I print_info: ssm_d_inner      = 0
0.00.363.787 I print_info: ssm_d_state      = 0
0.00.363.787 I print_info: ssm_dt_rank      = 0
0.00.363.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.788 I print_info: model type       = 2.8B
0.00.363.790 I print_info: model params     = 2.78 B
0.00.363.790 I print_info: general.name     = 2.8B
0.00.363.793 I print_info: vocab type       = BPE
0.00.363.794 I print_info: n_vocab          = 50304
0.00.363.794 I print_info: n_merges         = 50009
0.00.363.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.799 I print_info: LF token         = 187 'Ċ'
0.00.363.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.800 I print_info: max token length = 1024
0.00.363.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.066 I load_tensors: offloading output layer to GPU
0.00.437.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.075 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.437.077 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.679.303 I llama_init_from_model: n_seq_max     = 1
0.00.679.309 I llama_init_from_model: n_ctx         = 2048
0.00.679.310 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.679.310 I llama_init_from_model: n_batch       = 2048
0.00.679.310 I llama_init_from_model: n_ubatch      = 512
0.00.679.311 I llama_init_from_model: flash_attn    = 0
0.00.679.316 I llama_init_from_model: freq_base     = 10000.0
0.00.679.317 I llama_init_from_model: freq_scale    = 1
0.00.679.356 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.296 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.845 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.819 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.829 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.830 I llama_init_from_model: graph nodes  = 1287
0.00.693.830 I llama_init_from_model: graph splits = 2
0.00.693.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.593 I main: llama threadpool init, n_threads = 1
0.00.763.612 I 
0.00.763.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.698 I 
0.00.763.800 I sampler seed: 1234
0.00.763.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.821 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.559.556 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24239.63 tokens per second)
0.02.559.559 I llama_perf_context_print:        load time =     495.46 ms
0.02.559.561 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.11 tokens per second)
0.02.559.563 I llama_perf_context_print:        eval time =    1747.88 ms /   255 runs   (    6.85 ms per token,   145.89 tokens per second)
0.02.559.564 I llama_perf_context_print:       total time =    1797.61 ms /   262 tokens

real	0m2.833s
user	0m2.213s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.318 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.120 I llama_model_loader: - type  f32:  258 tensors
0.00.285.121 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.122 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.122 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.125 I print_info: file format = GGUF V3 (latest)
0.00.285.127 I print_info: file type   = Q3_K - Medium
0.00.285.129 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.328.634 I load: special tokens cache size = 25
0.00.351.635 I load: token to piece cache size = 0.2984 MB
0.00.351.654 I print_info: arch             = gptneox
0.00.351.655 I print_info: vocab_only       = 0
0.00.351.656 I print_info: n_ctx_train      = 2048
0.00.351.656 I print_info: n_embd           = 2560
0.00.351.657 I print_info: n_layer          = 32
0.00.351.677 I print_info: n_head           = 32
0.00.351.679 I print_info: n_head_kv        = 32
0.00.351.680 I print_info: n_rot            = 20
0.00.351.680 I print_info: n_swa            = 0
0.00.351.681 I print_info: n_embd_head_k    = 80
0.00.351.682 I print_info: n_embd_head_v    = 80
0.00.351.684 I print_info: n_gqa            = 1
0.00.351.686 I print_info: n_embd_k_gqa     = 2560
0.00.351.688 I print_info: n_embd_v_gqa     = 2560
0.00.351.690 I print_info: f_norm_eps       = 1.0e-05
0.00.351.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.697 I print_info: f_logit_scale    = 0.0e+00
0.00.351.699 I print_info: n_ff             = 10240
0.00.351.699 I print_info: n_expert         = 0
0.00.351.700 I print_info: n_expert_used    = 0
0.00.351.704 I print_info: causal attn      = 1
0.00.351.704 I print_info: pooling type     = 0
0.00.351.705 I print_info: rope type        = 2
0.00.351.705 I print_info: rope scaling     = linear
0.00.351.707 I print_info: freq_base_train  = 10000.0
0.00.351.708 I print_info: freq_scale_train = 1
0.00.351.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.709 I print_info: rope_finetuned   = unknown
0.00.351.710 I print_info: ssm_d_conv       = 0
0.00.351.710 I print_info: ssm_d_inner      = 0
0.00.351.710 I print_info: ssm_d_state      = 0
0.00.351.712 I print_info: ssm_dt_rank      = 0
0.00.351.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.713 I print_info: model type       = 2.8B
0.00.351.714 I print_info: model params     = 2.78 B
0.00.351.715 I print_info: general.name     = 2.8B
0.00.351.717 I print_info: vocab type       = BPE
0.00.351.718 I print_info: n_vocab          = 50304
0.00.351.718 I print_info: n_merges         = 50009
0.00.351.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.723 I print_info: LF token         = 187 'Ċ'
0.00.351.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.725 I print_info: max token length = 1024
0.00.351.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.706 I load_tensors: offloading output layer to GPU
0.00.424.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.715 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.424.717 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.636.053 I llama_init_from_model: n_seq_max     = 1
0.00.636.059 I llama_init_from_model: n_ctx         = 2048
0.00.636.060 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.060 I llama_init_from_model: n_batch       = 512
0.00.636.061 I llama_init_from_model: n_ubatch      = 512
0.00.636.062 I llama_init_from_model: flash_attn    = 0
0.00.636.067 I llama_init_from_model: freq_base     = 10000.0
0.00.636.068 I llama_init_from_model: freq_scale    = 1
0.00.636.109 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.637.400 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.412 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.600 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.360 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.370 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.371 I llama_init_from_model: graph nodes  = 1287
0.00.648.371 I llama_init_from_model: graph splits = 2
0.00.648.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.044 I 
0.00.715.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.160 I perplexity: tokenizing the input ..
0.01.461.039 I perplexity: tokenization took 745.868 ms
0.01.461.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.094.527 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.848.661 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.850.201 I llama_perf_context_print:        load time =     461.11 ms
0.03.850.204 I llama_perf_context_print: prompt eval time =    2042.34 ms /  8192 tokens (    0.25 ms per token,  4011.08 tokens per second)
0.03.850.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.207 I llama_perf_context_print:       total time =    3135.16 ms /  8193 tokens

real	0m4.133s
user	0m4.222s
sys	0m0.859s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.153 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.260.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.848 I llama_model_loader: - type  f32:  258 tensors
0.00.291.849 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.849 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.850 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.852 I print_info: file format = GGUF V3 (latest)
0.00.291.853 I print_info: file type   = Q4_K - Medium
0.00.291.855 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.603 I load: special tokens cache size = 25
0.00.356.611 I load: token to piece cache size = 0.2984 MB
0.00.356.628 I print_info: arch             = gptneox
0.00.356.628 I print_info: vocab_only       = 0
0.00.356.629 I print_info: n_ctx_train      = 2048
0.00.356.629 I print_info: n_embd           = 2560
0.00.356.630 I print_info: n_layer          = 32
0.00.356.640 I print_info: n_head           = 32
0.00.356.642 I print_info: n_head_kv        = 32
0.00.356.642 I print_info: n_rot            = 20
0.00.356.643 I print_info: n_swa            = 0
0.00.356.643 I print_info: n_embd_head_k    = 80
0.00.356.645 I print_info: n_embd_head_v    = 80
0.00.356.647 I print_info: n_gqa            = 1
0.00.356.649 I print_info: n_embd_k_gqa     = 2560
0.00.356.651 I print_info: n_embd_v_gqa     = 2560
0.00.356.652 I print_info: f_norm_eps       = 1.0e-05
0.00.356.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.655 I print_info: f_logit_scale    = 0.0e+00
0.00.356.656 I print_info: n_ff             = 10240
0.00.356.656 I print_info: n_expert         = 0
0.00.356.657 I print_info: n_expert_used    = 0
0.00.356.657 I print_info: causal attn      = 1
0.00.356.659 I print_info: pooling type     = 0
0.00.356.659 I print_info: rope type        = 2
0.00.356.660 I print_info: rope scaling     = linear
0.00.356.661 I print_info: freq_base_train  = 10000.0
0.00.356.662 I print_info: freq_scale_train = 1
0.00.356.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.663 I print_info: rope_finetuned   = unknown
0.00.356.663 I print_info: ssm_d_conv       = 0
0.00.356.664 I print_info: ssm_d_inner      = 0
0.00.356.665 I print_info: ssm_d_state      = 0
0.00.356.665 I print_info: ssm_dt_rank      = 0
0.00.356.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.667 I print_info: model type       = 2.8B
0.00.356.668 I print_info: model params     = 2.78 B
0.00.356.668 I print_info: general.name     = 2.8B
0.00.356.671 I print_info: vocab type       = BPE
0.00.356.672 I print_info: n_vocab          = 50304
0.00.356.672 I print_info: n_merges         = 50009
0.00.356.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.676 I print_info: LF token         = 187 'Ċ'
0.00.356.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.677 I print_info: max token length = 1024
0.00.356.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.355 I load_tensors: offloading output layer to GPU
0.00.446.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.365 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.446.367 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.726.762 I llama_init_from_model: n_seq_max     = 1
0.00.726.768 I llama_init_from_model: n_ctx         = 2048
0.00.726.768 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.726.769 I llama_init_from_model: n_batch       = 2048
0.00.726.769 I llama_init_from_model: n_ubatch      = 512
0.00.726.770 I llama_init_from_model: flash_attn    = 0
0.00.726.776 I llama_init_from_model: freq_base     = 10000.0
0.00.726.777 I llama_init_from_model: freq_scale    = 1
0.00.726.816 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.089 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.237 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.321 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.329 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.331 I llama_init_from_model: graph nodes  = 1287
0.00.738.331 I llama_init_from_model: graph splits = 2
0.00.738.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.264 I main: llama threadpool init, n_threads = 1
0.00.807.283 I 
0.00.807.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.371 I 
0.00.807.477 I sampler seed: 1234
0.00.807.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.497 I 
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

0.02.520.255 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23919.96 tokens per second)
0.02.520.257 I llama_perf_context_print:        load time =     545.09 ms
0.02.520.259 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.11 tokens per second)
0.02.520.261 I llama_perf_context_print:        eval time =    1664.04 ms /   255 runs   (    6.53 ms per token,   153.24 tokens per second)
0.02.520.262 I llama_perf_context_print:       total time =    1714.76 ms /   262 tokens

real	0m2.789s
user	0m2.136s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.287 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.883 I llama_model_loader: - type  f32:  258 tensors
0.00.302.884 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.884 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.885 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.887 I print_info: file format = GGUF V3 (latest)
0.00.302.888 I print_info: file type   = Q4_K - Medium
0.00.302.890 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.445 I load: special tokens cache size = 25
0.00.368.461 I load: token to piece cache size = 0.2984 MB
0.00.368.477 I print_info: arch             = gptneox
0.00.368.478 I print_info: vocab_only       = 0
0.00.368.479 I print_info: n_ctx_train      = 2048
0.00.368.479 I print_info: n_embd           = 2560
0.00.368.480 I print_info: n_layer          = 32
0.00.368.491 I print_info: n_head           = 32
0.00.368.493 I print_info: n_head_kv        = 32
0.00.368.493 I print_info: n_rot            = 20
0.00.368.494 I print_info: n_swa            = 0
0.00.368.494 I print_info: n_embd_head_k    = 80
0.00.368.495 I print_info: n_embd_head_v    = 80
0.00.368.497 I print_info: n_gqa            = 1
0.00.368.499 I print_info: n_embd_k_gqa     = 2560
0.00.368.501 I print_info: n_embd_v_gqa     = 2560
0.00.368.502 I print_info: f_norm_eps       = 1.0e-05
0.00.368.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.505 I print_info: f_logit_scale    = 0.0e+00
0.00.368.506 I print_info: n_ff             = 10240
0.00.368.506 I print_info: n_expert         = 0
0.00.368.507 I print_info: n_expert_used    = 0
0.00.368.507 I print_info: causal attn      = 1
0.00.368.508 I print_info: pooling type     = 0
0.00.368.508 I print_info: rope type        = 2
0.00.368.509 I print_info: rope scaling     = linear
0.00.368.511 I print_info: freq_base_train  = 10000.0
0.00.368.512 I print_info: freq_scale_train = 1
0.00.368.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.512 I print_info: rope_finetuned   = unknown
0.00.368.514 I print_info: ssm_d_conv       = 0
0.00.368.515 I print_info: ssm_d_inner      = 0
0.00.368.515 I print_info: ssm_d_state      = 0
0.00.368.515 I print_info: ssm_dt_rank      = 0
0.00.368.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.517 I print_info: model type       = 2.8B
0.00.368.521 I print_info: model params     = 2.78 B
0.00.368.521 I print_info: general.name     = 2.8B
0.00.368.524 I print_info: vocab type       = BPE
0.00.368.525 I print_info: n_vocab          = 50304
0.00.368.525 I print_info: n_merges         = 50009
0.00.368.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.532 I print_info: LF token         = 187 'Ċ'
0.00.368.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.533 I print_info: max token length = 1024
0.00.368.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.481 I load_tensors: offloading output layer to GPU
0.00.457.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.490 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.457.491 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.710.583 I llama_init_from_model: n_seq_max     = 1
0.00.710.590 I llama_init_from_model: n_ctx         = 2048
0.00.710.590 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.710.591 I llama_init_from_model: n_batch       = 512
0.00.710.591 I llama_init_from_model: n_ubatch      = 512
0.00.710.592 I llama_init_from_model: flash_attn    = 0
0.00.710.597 I llama_init_from_model: freq_base     = 10000.0
0.00.710.599 I llama_init_from_model: freq_scale    = 1
0.00.710.638 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.898 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.911 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.037 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.227 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.237 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.238 I llama_init_from_model: graph nodes  = 1287
0.00.722.238 I llama_init_from_model: graph splits = 2
0.00.722.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.017 I 
0.00.790.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.145 I perplexity: tokenizing the input ..
0.01.540.897 I perplexity: tokenization took 750.741 ms
0.01.541.206 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.963 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.898.246 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.791 I llama_perf_context_print:        load time =     518.42 ms
0.03.899.793 I llama_perf_context_print: prompt eval time =    2009.61 ms /  8192 tokens (    0.25 ms per token,  4076.41 tokens per second)
0.03.899.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.796 I llama_perf_context_print:       total time =    3109.77 ms /  8193 tokens

real	0m4.182s
user	0m4.275s
sys	0m0.876s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.252.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.284.263 I llama_model_loader: - type  f32:  258 tensors
0.00.284.264 I llama_model_loader: - type q5_K:   81 tensors
0.00.284.264 I llama_model_loader: - type q6_K:   49 tensors
0.00.284.267 I print_info: file format = GGUF V3 (latest)
0.00.284.267 I print_info: file type   = Q5_K - Medium
0.00.284.269 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.327.430 I load: special tokens cache size = 25
0.00.349.830 I load: token to piece cache size = 0.2984 MB
0.00.349.926 I print_info: arch             = gptneox
0.00.349.932 I print_info: vocab_only       = 0
0.00.349.933 I print_info: n_ctx_train      = 2048
0.00.349.934 I print_info: n_embd           = 2560
0.00.349.934 I print_info: n_layer          = 32
0.00.349.947 I print_info: n_head           = 32
0.00.349.949 I print_info: n_head_kv        = 32
0.00.349.949 I print_info: n_rot            = 20
0.00.349.950 I print_info: n_swa            = 0
0.00.349.950 I print_info: n_embd_head_k    = 80
0.00.349.951 I print_info: n_embd_head_v    = 80
0.00.349.953 I print_info: n_gqa            = 1
0.00.349.955 I print_info: n_embd_k_gqa     = 2560
0.00.349.956 I print_info: n_embd_v_gqa     = 2560
0.00.349.959 I print_info: f_norm_eps       = 1.0e-05
0.00.349.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.962 I print_info: f_logit_scale    = 0.0e+00
0.00.349.964 I print_info: n_ff             = 10240
0.00.349.964 I print_info: n_expert         = 0
0.00.349.965 I print_info: n_expert_used    = 0
0.00.349.965 I print_info: causal attn      = 1
0.00.349.966 I print_info: pooling type     = 0
0.00.349.967 I print_info: rope type        = 2
0.00.349.967 I print_info: rope scaling     = linear
0.00.349.969 I print_info: freq_base_train  = 10000.0
0.00.349.970 I print_info: freq_scale_train = 1
0.00.349.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.971 I print_info: rope_finetuned   = unknown
0.00.349.972 I print_info: ssm_d_conv       = 0
0.00.349.973 I print_info: ssm_d_inner      = 0
0.00.349.973 I print_info: ssm_d_state      = 0
0.00.349.974 I print_info: ssm_dt_rank      = 0
0.00.349.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.976 I print_info: model type       = 2.8B
0.00.349.977 I print_info: model params     = 2.78 B
0.00.349.977 I print_info: general.name     = 2.8B
0.00.349.980 I print_info: vocab type       = BPE
0.00.349.981 I print_info: n_vocab          = 50304
0.00.349.982 I print_info: n_merges         = 50009
0.00.349.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.984 I print_info: LF token         = 187 'Ċ'
0.00.349.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.987 I print_info: max token length = 1024
0.00.349.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.741 I load_tensors: offloading output layer to GPU
0.00.449.742 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.750 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.449.752 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.772.485 I llama_init_from_model: n_seq_max     = 1
0.00.772.492 I llama_init_from_model: n_ctx         = 2048
0.00.772.492 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.772.493 I llama_init_from_model: n_batch       = 2048
0.00.772.493 I llama_init_from_model: n_ubatch      = 512
0.00.772.494 I llama_init_from_model: flash_attn    = 0
0.00.772.501 I llama_init_from_model: freq_base     = 10000.0
0.00.772.502 I llama_init_from_model: freq_scale    = 1
0.00.772.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.802 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.813 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.943 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.762 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.771 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.771 I llama_init_from_model: graph nodes  = 1287
0.00.785.772 I llama_init_from_model: graph splits = 2
0.00.785.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.536 I main: llama threadpool init, n_threads = 1
0.00.855.556 I 
0.00.855.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.649 I 
0.00.855.751 I sampler seed: 1234
0.00.855.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.773 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.659.543 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23978.85 tokens per second)
0.02.659.550 I llama_perf_context_print:        load time =     600.70 ms
0.02.659.552 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.60 tokens per second)
0.02.659.554 I llama_perf_context_print:        eval time =    1754.42 ms /   255 runs   (    6.88 ms per token,   145.35 tokens per second)
0.02.659.555 I llama_perf_context_print:       total time =    1805.85 ms /   262 tokens

real	0m2.931s
user	0m2.270s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.345 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.136 I llama_model_loader: - type  f32:  258 tensors
0.00.291.137 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.138 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.140 I print_info: file format = GGUF V3 (latest)
0.00.291.141 I print_info: file type   = Q5_K - Medium
0.00.291.143 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.524 I load: special tokens cache size = 25
0.00.365.530 I load: token to piece cache size = 0.2984 MB
0.00.365.549 I print_info: arch             = gptneox
0.00.365.551 I print_info: vocab_only       = 0
0.00.365.553 I print_info: n_ctx_train      = 2048
0.00.365.554 I print_info: n_embd           = 2560
0.00.365.555 I print_info: n_layer          = 32
0.00.365.571 I print_info: n_head           = 32
0.00.365.573 I print_info: n_head_kv        = 32
0.00.365.574 I print_info: n_rot            = 20
0.00.365.575 I print_info: n_swa            = 0
0.00.365.576 I print_info: n_embd_head_k    = 80
0.00.365.577 I print_info: n_embd_head_v    = 80
0.00.365.579 I print_info: n_gqa            = 1
0.00.365.582 I print_info: n_embd_k_gqa     = 2560
0.00.365.584 I print_info: n_embd_v_gqa     = 2560
0.00.365.586 I print_info: f_norm_eps       = 1.0e-05
0.00.365.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.589 I print_info: f_logit_scale    = 0.0e+00
0.00.365.590 I print_info: n_ff             = 10240
0.00.365.591 I print_info: n_expert         = 0
0.00.365.591 I print_info: n_expert_used    = 0
0.00.365.592 I print_info: causal attn      = 1
0.00.365.592 I print_info: pooling type     = 0
0.00.365.593 I print_info: rope type        = 2
0.00.365.593 I print_info: rope scaling     = linear
0.00.365.595 I print_info: freq_base_train  = 10000.0
0.00.365.595 I print_info: freq_scale_train = 1
0.00.365.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.596 I print_info: rope_finetuned   = unknown
0.00.365.601 I print_info: ssm_d_conv       = 0
0.00.365.601 I print_info: ssm_d_inner      = 0
0.00.365.602 I print_info: ssm_d_state      = 0
0.00.365.602 I print_info: ssm_dt_rank      = 0
0.00.365.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.605 I print_info: model type       = 2.8B
0.00.365.606 I print_info: model params     = 2.78 B
0.00.365.607 I print_info: general.name     = 2.8B
0.00.365.609 I print_info: vocab type       = BPE
0.00.365.610 I print_info: n_vocab          = 50304
0.00.365.611 I print_info: n_merges         = 50009
0.00.365.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.614 I print_info: LF token         = 187 'Ċ'
0.00.365.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.616 I print_info: max token length = 1024
0.00.365.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.613 I load_tensors: offloading output layer to GPU
0.00.467.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.623 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.467.624 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.752.894 I llama_init_from_model: n_seq_max     = 1
0.00.752.900 I llama_init_from_model: n_ctx         = 2048
0.00.752.901 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.752.901 I llama_init_from_model: n_batch       = 512
0.00.752.902 I llama_init_from_model: n_ubatch      = 512
0.00.752.903 I llama_init_from_model: flash_attn    = 0
0.00.752.908 I llama_init_from_model: freq_base     = 10000.0
0.00.752.909 I llama_init_from_model: freq_scale    = 1
0.00.752.949 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.230 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.363 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.771 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.781 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.781 I llama_init_from_model: graph nodes  = 1287
0.00.764.782 I llama_init_from_model: graph splits = 2
0.00.764.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.764 I 
0.00.833.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.887 I perplexity: tokenizing the input ..
0.01.581.670 I perplexity: tokenization took 747.772 ms
0.01.581.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.899 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.887.618 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.889.177 I llama_perf_context_print:        load time =     574.08 ms
0.03.889.180 I llama_perf_context_print: prompt eval time =    1959.18 ms /  8192 tokens (    0.24 ms per token,  4181.35 tokens per second)
0.03.889.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.182 I llama_perf_context_print:       total time =    3055.41 ms /  8193 tokens

real	0m4.175s
user	0m4.224s
sys	0m0.916s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.260.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.719 I llama_model_loader: - type  f32:  258 tensors
0.00.291.720 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.723 I print_info: file format = GGUF V3 (latest)
0.00.291.723 I print_info: file type   = Q6_K
0.00.291.725 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.845 I load: special tokens cache size = 25
0.00.358.520 I load: token to piece cache size = 0.2984 MB
0.00.358.538 I print_info: arch             = gptneox
0.00.358.539 I print_info: vocab_only       = 0
0.00.358.540 I print_info: n_ctx_train      = 2048
0.00.358.540 I print_info: n_embd           = 2560
0.00.358.541 I print_info: n_layer          = 32
0.00.358.553 I print_info: n_head           = 32
0.00.358.555 I print_info: n_head_kv        = 32
0.00.358.556 I print_info: n_rot            = 20
0.00.358.557 I print_info: n_swa            = 0
0.00.358.557 I print_info: n_embd_head_k    = 80
0.00.358.558 I print_info: n_embd_head_v    = 80
0.00.358.560 I print_info: n_gqa            = 1
0.00.358.562 I print_info: n_embd_k_gqa     = 2560
0.00.358.564 I print_info: n_embd_v_gqa     = 2560
0.00.358.566 I print_info: f_norm_eps       = 1.0e-05
0.00.358.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.570 I print_info: f_logit_scale    = 0.0e+00
0.00.358.572 I print_info: n_ff             = 10240
0.00.358.572 I print_info: n_expert         = 0
0.00.358.573 I print_info: n_expert_used    = 0
0.00.358.573 I print_info: causal attn      = 1
0.00.358.573 I print_info: pooling type     = 0
0.00.358.575 I print_info: rope type        = 2
0.00.358.575 I print_info: rope scaling     = linear
0.00.358.577 I print_info: freq_base_train  = 10000.0
0.00.358.578 I print_info: freq_scale_train = 1
0.00.358.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.579 I print_info: rope_finetuned   = unknown
0.00.358.579 I print_info: ssm_d_conv       = 0
0.00.358.580 I print_info: ssm_d_inner      = 0
0.00.358.580 I print_info: ssm_d_state      = 0
0.00.358.581 I print_info: ssm_dt_rank      = 0
0.00.358.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.583 I print_info: model type       = 2.8B
0.00.358.584 I print_info: model params     = 2.78 B
0.00.358.584 I print_info: general.name     = 2.8B
0.00.358.587 I print_info: vocab type       = BPE
0.00.358.588 I print_info: n_vocab          = 50304
0.00.358.589 I print_info: n_merges         = 50009
0.00.358.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.592 I print_info: LF token         = 187 'Ċ'
0.00.358.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.593 I print_info: max token length = 1024
0.00.358.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.663 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.675 I load_tensors: offloading output layer to GPU
0.00.460.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.685 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.460.687 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.811.476 I llama_init_from_model: n_seq_max     = 1
0.00.811.482 I llama_init_from_model: n_ctx         = 2048
0.00.811.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.811.484 I llama_init_from_model: n_batch       = 2048
0.00.811.484 I llama_init_from_model: n_ubatch      = 512
0.00.811.487 I llama_init_from_model: flash_attn    = 0
0.00.811.501 I llama_init_from_model: freq_base     = 10000.0
0.00.811.502 I llama_init_from_model: freq_scale    = 1
0.00.811.584 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.897 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.910 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.034 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.816 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.826 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.826 I llama_init_from_model: graph nodes  = 1287
0.00.823.827 I llama_init_from_model: graph splits = 2
0.00.823.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.441 I main: llama threadpool init, n_threads = 1
0.00.892.463 I 
0.00.892.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.559 I 
0.00.892.660 I sampler seed: 1234
0.00.892.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.681 I 
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

0.02.805.702 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.805.705 I llama_perf_context_print:        load time =     630.31 ms
0.02.805.707 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.63 tokens per second)
0.02.805.709 I llama_perf_context_print:        eval time =    1866.14 ms /   255 runs   (    7.32 ms per token,   136.65 tokens per second)
0.02.805.710 I llama_perf_context_print:       total time =    1914.88 ms /   262 tokens

real	0m3.076s
user	0m2.419s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.287 I build: 4770 (58d07a804) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.785 I llama_model_loader: - type  f32:  258 tensors
0.00.292.786 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.789 I print_info: file format = GGUF V3 (latest)
0.00.292.789 I print_info: file type   = Q6_K
0.00.292.792 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.854 I load: special tokens cache size = 25
0.00.360.981 I load: token to piece cache size = 0.2984 MB
0.00.361.012 I print_info: arch             = gptneox
0.00.361.013 I print_info: vocab_only       = 0
0.00.361.013 I print_info: n_ctx_train      = 2048
0.00.361.014 I print_info: n_embd           = 2560
0.00.361.015 I print_info: n_layer          = 32
0.00.361.031 I print_info: n_head           = 32
0.00.361.036 I print_info: n_head_kv        = 32
0.00.361.037 I print_info: n_rot            = 20
0.00.361.038 I print_info: n_swa            = 0
0.00.361.038 I print_info: n_embd_head_k    = 80
0.00.361.039 I print_info: n_embd_head_v    = 80
0.00.361.041 I print_info: n_gqa            = 1
0.00.361.043 I print_info: n_embd_k_gqa     = 2560
0.00.361.046 I print_info: n_embd_v_gqa     = 2560
0.00.361.048 I print_info: f_norm_eps       = 1.0e-05
0.00.361.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.051 I print_info: f_logit_scale    = 0.0e+00
0.00.361.052 I print_info: n_ff             = 10240
0.00.361.053 I print_info: n_expert         = 0
0.00.361.053 I print_info: n_expert_used    = 0
0.00.361.054 I print_info: causal attn      = 1
0.00.361.055 I print_info: pooling type     = 0
0.00.361.056 I print_info: rope type        = 2
0.00.361.056 I print_info: rope scaling     = linear
0.00.361.058 I print_info: freq_base_train  = 10000.0
0.00.361.058 I print_info: freq_scale_train = 1
0.00.361.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.062 I print_info: rope_finetuned   = unknown
0.00.361.062 I print_info: ssm_d_conv       = 0
0.00.361.063 I print_info: ssm_d_inner      = 0
0.00.361.063 I print_info: ssm_d_state      = 0
0.00.361.064 I print_info: ssm_dt_rank      = 0
0.00.361.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.065 I print_info: model type       = 2.8B
0.00.361.066 I print_info: model params     = 2.78 B
0.00.361.067 I print_info: general.name     = 2.8B
0.00.361.069 I print_info: vocab type       = BPE
0.00.361.070 I print_info: n_vocab          = 50304
0.00.361.070 I print_info: n_merges         = 50009
0.00.361.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.073 I print_info: LF token         = 187 'Ċ'
0.00.361.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.075 I print_info: max token length = 1024
0.00.361.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.725 I load_tensors: offloading output layer to GPU
0.00.463.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.735 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.463.736 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.772.433 I llama_init_from_model: n_seq_max     = 1
0.00.772.439 I llama_init_from_model: n_ctx         = 2048
0.00.772.440 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.772.440 I llama_init_from_model: n_batch       = 512
0.00.772.441 I llama_init_from_model: n_ubatch      = 512
0.00.772.442 I llama_init_from_model: flash_attn    = 0
0.00.772.448 I llama_init_from_model: freq_base     = 10000.0
0.00.772.449 I llama_init_from_model: freq_scale    = 1
0.00.772.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.820 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.834 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.974 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.274 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.283 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.284 I llama_init_from_model: graph nodes  = 1287
0.00.784.285 I llama_init_from_model: graph splits = 2
0.00.784.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.304 I 
0.00.857.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.438 I perplexity: tokenizing the input ..
0.01.607.927 I perplexity: tokenization took 750.484 ms
0.01.608.246 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.574 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.934.082 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.935.710 I llama_perf_context_print:        load time =     595.67 ms
0.03.935.715 I llama_perf_context_print: prompt eval time =    1974.20 ms /  8192 tokens (    0.24 ms per token,  4149.53 tokens per second)
0.03.935.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.719 I llama_perf_context_print:       total time =    3078.40 ms /  8193 tokens

real	0m4.221s
user	0m4.287s
sys	0m0.914s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4770 (58d07a804)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.194.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.179s
user	0m12.790s
sys	0m1.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4770 (58d07a804)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.194.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.194.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.089s
user	0m11.254s
sys	0m1.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4770 (58d07a804)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
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
0.00.690.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.483s
user	0m3.825s
sys	0m0.654s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4770 (58d07a804)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
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
0.00.677.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.498s
user	0m0.899s
sys	0m0.595s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.55 sec
0.96user 4.60system 0:05.58elapsed 99%CPU (0avgtext+0avgdata 5873928maxresident)k
0inputs+56outputs (0major+1472451minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.96 sec*proc (2 tests)

Total Test time (real) =   4.96 sec
0.33user 4.64system 0:04.99elapsed 99%CPU (0avgtext+0avgdata 5865984maxresident)k
0inputs+56outputs (0major+1472207minor)pagefaults 0swaps
```
