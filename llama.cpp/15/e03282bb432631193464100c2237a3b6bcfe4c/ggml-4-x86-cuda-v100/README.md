## Summary

- status:  SUCCESS ✅
- runtime: 16:59.43
- date:    Thu May  8 22:02:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/15e03282bb432631193464100c2237a3b6bcfe4c
- author:  Diego Devesa
```
ci : limit write permission to only the release step + fixes (#13392)

* ci : limit write permission to only the release step

* fix win cuda file name

* fix license file copy on multi-config generators
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.90 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.49 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.93 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  247.12 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.69 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.70 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 333.59 sec*proc (30 tests)

Total Test time (real) = 333.62 sec

real	5m33.653s
user	13m53.694s
sys	0m20.051s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.52 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   58.36 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.46 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  94.74 sec*proc (30 tests)

Total Test time (real) =  94.76 sec

real	1m34.799s
user	1m57.422s
sys	0m19.328s
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
0.00.000.332 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.707 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.742 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.320.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.320.745 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.320.747 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.320.750 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.320.751 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.320.752 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.320.754 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.320.755 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.320.774 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.778 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.320.778 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.320.779 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.320.780 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.781 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.320.781 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.324.975 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.326.045 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.326.052 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.326.053 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.326.053 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.326.056 I llama_model_loader: - type  f32:  124 tensors
0.00.326.057 I llama_model_loader: - type  f16:   73 tensors
0.00.326.060 I print_info: file format = GGUF V3 (latest)
0.00.326.060 I print_info: file type   = F16
0.00.326.064 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.346.660 I load: special tokens cache size = 5
0.00.350.983 I load: token to piece cache size = 0.2032 MB
0.00.351.002 I print_info: arch             = bert
0.00.351.003 I print_info: vocab_only       = 0
0.00.351.005 I print_info: n_ctx_train      = 512
0.00.351.006 I print_info: n_embd           = 384
0.00.351.007 I print_info: n_layer          = 12
0.00.351.025 I print_info: n_head           = 12
0.00.351.031 I print_info: n_head_kv        = 12
0.00.351.034 I print_info: n_rot            = 32
0.00.351.035 I print_info: n_swa            = 0
0.00.351.035 I print_info: n_swa_pattern    = 1
0.00.351.036 I print_info: n_embd_head_k    = 32
0.00.351.036 I print_info: n_embd_head_v    = 32
0.00.351.038 I print_info: n_gqa            = 1
0.00.351.040 I print_info: n_embd_k_gqa     = 384
0.00.351.041 I print_info: n_embd_v_gqa     = 384
0.00.351.043 I print_info: f_norm_eps       = 1.0e-12
0.00.351.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.046 I print_info: f_logit_scale    = 0.0e+00
0.00.351.046 I print_info: f_attn_scale     = 0.0e+00
0.00.351.048 I print_info: n_ff             = 1536
0.00.351.048 I print_info: n_expert         = 0
0.00.351.049 I print_info: n_expert_used    = 0
0.00.351.049 I print_info: causal attn      = 0
0.00.351.050 I print_info: pooling type     = 2
0.00.351.051 I print_info: rope type        = 2
0.00.351.051 I print_info: rope scaling     = linear
0.00.351.053 I print_info: freq_base_train  = 10000.0
0.00.351.054 I print_info: freq_scale_train = 1
0.00.351.054 I print_info: n_ctx_orig_yarn  = 512
0.00.351.054 I print_info: rope_finetuned   = unknown
0.00.351.055 I print_info: ssm_d_conv       = 0
0.00.351.055 I print_info: ssm_d_inner      = 0
0.00.351.056 I print_info: ssm_d_state      = 0
0.00.351.059 I print_info: ssm_dt_rank      = 0
0.00.351.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.061 I print_info: model type       = 33M
0.00.351.062 I print_info: model params     = 33.21 M
0.00.351.063 I print_info: general.name     = Bge Small
0.00.351.068 I print_info: vocab type       = WPM
0.00.351.070 I print_info: n_vocab          = 30522
0.00.351.070 I print_info: n_merges         = 0
0.00.351.071 I print_info: BOS token        = 101 '[CLS]'
0.00.351.071 I print_info: UNK token        = 100 '[UNK]'
0.00.351.072 I print_info: SEP token        = 102 '[SEP]'
0.00.351.072 I print_info: PAD token        = 0 '[PAD]'
0.00.351.073 I print_info: MASK token       = 103 '[MASK]'
0.00.351.073 I print_info: LF token         = 0 '[PAD]'
0.00.351.074 I print_info: max token length = 21
0.00.351.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.125 I load_tensors: offloading 12 repeating layers to GPU
0.00.357.132 I load_tensors: offloading output layer to GPU
0.00.357.133 I load_tensors: offloaded 13/13 layers to GPU
0.00.357.138 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.357.139 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.370.814 I llama_context: constructing llama_context
0.00.370.820 I llama_context: n_seq_max     = 1
0.00.370.821 I llama_context: n_ctx         = 512
0.00.370.821 I llama_context: n_ctx_per_seq = 512
0.00.370.822 I llama_context: n_batch       = 2048
0.00.370.822 I llama_context: n_ubatch      = 2048
0.00.370.823 I llama_context: causal_attn   = 0
0.00.370.823 I llama_context: flash_attn    = 0
0.00.370.828 I llama_context: freq_base     = 10000.0
0.00.370.829 I llama_context: freq_scale    = 1
0.00.370.881 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.380.859 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.380.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.380.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.886 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.412.610 I 
0.00.412.703 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.295 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.451.571 I llama_perf_context_print:        load time =      97.55 ms
0.00.451.575 I llama_perf_context_print: prompt eval time =      36.84 ms /     9 tokens (    4.09 ms per token,   244.29 tokens per second)
0.00.451.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.578 I llama_perf_context_print:       total time =      38.96 ms /    10 tokens

real	0m0.736s
user	0m0.162s
sys	0m0.566s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.842 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.887 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.923 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.926 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.927 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.928 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.933 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.934 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.936 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.938 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.939 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.957 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.962 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.963 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.964 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.965 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.965 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.371 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.552 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.564 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.565 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.566 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.567 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.568 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.571 I llama_model_loader: - type  f32:  124 tensors
0.00.280.572 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.577 I print_info: file format = GGUF V3 (latest)
0.00.280.577 I print_info: file type   = Q8_0
0.00.280.584 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.743 I load: special tokens cache size = 5
0.00.304.851 I load: token to piece cache size = 0.2032 MB
0.00.304.870 I print_info: arch             = bert
0.00.304.873 I print_info: vocab_only       = 0
0.00.304.873 I print_info: n_ctx_train      = 512
0.00.304.874 I print_info: n_embd           = 384
0.00.304.874 I print_info: n_layer          = 12
0.00.304.896 I print_info: n_head           = 12
0.00.304.902 I print_info: n_head_kv        = 12
0.00.304.903 I print_info: n_rot            = 32
0.00.304.903 I print_info: n_swa            = 0
0.00.304.904 I print_info: n_swa_pattern    = 1
0.00.304.904 I print_info: n_embd_head_k    = 32
0.00.304.904 I print_info: n_embd_head_v    = 32
0.00.304.908 I print_info: n_gqa            = 1
0.00.304.911 I print_info: n_embd_k_gqa     = 384
0.00.304.912 I print_info: n_embd_v_gqa     = 384
0.00.304.914 I print_info: f_norm_eps       = 1.0e-12
0.00.304.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.920 I print_info: f_logit_scale    = 0.0e+00
0.00.304.921 I print_info: f_attn_scale     = 0.0e+00
0.00.304.922 I print_info: n_ff             = 1536
0.00.304.923 I print_info: n_expert         = 0
0.00.304.923 I print_info: n_expert_used    = 0
0.00.304.924 I print_info: causal attn      = 0
0.00.304.925 I print_info: pooling type     = 2
0.00.304.926 I print_info: rope type        = 2
0.00.304.927 I print_info: rope scaling     = linear
0.00.304.928 I print_info: freq_base_train  = 10000.0
0.00.304.929 I print_info: freq_scale_train = 1
0.00.304.929 I print_info: n_ctx_orig_yarn  = 512
0.00.304.930 I print_info: rope_finetuned   = unknown
0.00.304.931 I print_info: ssm_d_conv       = 0
0.00.304.932 I print_info: ssm_d_inner      = 0
0.00.304.932 I print_info: ssm_d_state      = 0
0.00.304.933 I print_info: ssm_dt_rank      = 0
0.00.304.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.934 I print_info: model type       = 33M
0.00.304.936 I print_info: model params     = 33.21 M
0.00.304.937 I print_info: general.name     = Bge Small
0.00.304.941 I print_info: vocab type       = WPM
0.00.304.942 I print_info: n_vocab          = 30522
0.00.304.943 I print_info: n_merges         = 0
0.00.304.944 I print_info: BOS token        = 101 '[CLS]'
0.00.304.944 I print_info: UNK token        = 100 '[UNK]'
0.00.304.945 I print_info: SEP token        = 102 '[SEP]'
0.00.304.946 I print_info: PAD token        = 0 '[PAD]'
0.00.304.946 I print_info: MASK token       = 103 '[MASK]'
0.00.304.947 I print_info: LF token         = 0 '[PAD]'
0.00.304.947 I print_info: max token length = 21
0.00.304.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.997 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.003 I load_tensors: offloading output layer to GPU
0.00.309.004 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.008 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.009 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.785 I llama_context: constructing llama_context
0.00.317.791 I llama_context: n_seq_max     = 1
0.00.317.791 I llama_context: n_ctx         = 512
0.00.317.792 I llama_context: n_ctx_per_seq = 512
0.00.317.792 I llama_context: n_batch       = 2048
0.00.317.793 I llama_context: n_ubatch      = 2048
0.00.317.793 I llama_context: causal_attn   = 0
0.00.317.794 I llama_context: flash_attn    = 0
0.00.317.797 I llama_context: freq_base     = 10000.0
0.00.317.798 I llama_context: freq_scale    = 1
0.00.317.835 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.920 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.947 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.194 I 
0.00.366.299 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.385.197 I llama_perf_context_print:        load time =      97.02 ms
0.00.385.199 I llama_perf_context_print: prompt eval time =      16.90 ms /     9 tokens (    1.88 ms per token,   532.67 tokens per second)
0.00.385.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.202 I llama_perf_context_print:       total time =      19.02 ms /    10 tokens

real	0m0.667s
user	0m0.158s
sys	0m0.521s
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
0.00.000.838 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.758 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.787 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.790 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.791 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.792 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.795 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.797 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.799 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.800 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.800 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.819 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.821 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.822 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.041 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.216 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.225 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.226 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.228 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.228 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.229 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.230 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.231 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.231 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.233 I llama_model_loader: - type  f32:   40 tensors
0.00.328.234 I llama_model_loader: - type  f16:   30 tensors
0.00.328.242 I print_info: file format = GGUF V3 (latest)
0.00.328.242 I print_info: file type   = F16
0.00.328.246 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.579 W load: empty token at index 5
0.00.354.528 W load: model vocab missing newline token, using special_pad_id instead
0.00.381.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.172 I load: special tokens cache size = 5
0.00.894.483 I load: token to piece cache size = 1.5060 MB
0.00.894.519 I print_info: arch             = jina-bert-v2
0.00.894.520 I print_info: vocab_only       = 0
0.00.894.521 I print_info: n_ctx_train      = 8192
0.00.894.521 I print_info: n_embd           = 384
0.00.894.522 I print_info: n_layer          = 4
0.00.894.548 I print_info: n_head           = 12
0.00.894.560 I print_info: n_head_kv        = 12
0.00.894.565 I print_info: n_rot            = 32
0.00.894.565 I print_info: n_swa            = 0
0.00.894.566 I print_info: n_swa_pattern    = 1
0.00.894.566 I print_info: n_embd_head_k    = 32
0.00.894.567 I print_info: n_embd_head_v    = 32
0.00.894.569 I print_info: n_gqa            = 1
0.00.894.571 I print_info: n_embd_k_gqa     = 384
0.00.894.572 I print_info: n_embd_v_gqa     = 384
0.00.894.575 I print_info: f_norm_eps       = 1.0e-12
0.00.894.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.894.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.894.577 I print_info: f_max_alibi_bias = 8.0e+00
0.00.894.578 I print_info: f_logit_scale    = 0.0e+00
0.00.894.579 I print_info: f_attn_scale     = 0.0e+00
0.00.894.580 I print_info: n_ff             = 1536
0.00.894.581 I print_info: n_expert         = 0
0.00.894.581 I print_info: n_expert_used    = 0
0.00.894.582 I print_info: causal attn      = 0
0.00.894.582 I print_info: pooling type     = -1
0.00.894.586 I print_info: rope type        = -1
0.00.894.586 I print_info: rope scaling     = linear
0.00.894.588 I print_info: freq_base_train  = 10000.0
0.00.894.589 I print_info: freq_scale_train = 1
0.00.894.589 I print_info: n_ctx_orig_yarn  = 8192
0.00.894.589 I print_info: rope_finetuned   = unknown
0.00.894.590 I print_info: ssm_d_conv       = 0
0.00.894.590 I print_info: ssm_d_inner      = 0
0.00.894.591 I print_info: ssm_d_state      = 0
0.00.894.591 I print_info: ssm_dt_rank      = 0
0.00.894.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.894.593 I print_info: model type       = 33M
0.00.894.594 I print_info: model params     = 32.90 M
0.00.894.595 I print_info: general.name     = Jina Bert Implementation
0.00.894.600 I print_info: vocab type       = BPE
0.00.894.602 I print_info: n_vocab          = 61056
0.00.894.602 I print_info: n_merges         = 39382
0.00.894.603 I print_info: BOS token        = 0 '<s>'
0.00.894.604 I print_info: EOS token        = 2 '</s>'
0.00.894.604 I print_info: UNK token        = 3 '<unk>'
0.00.894.605 I print_info: SEP token        = 2 '</s>'
0.00.894.605 I print_info: PAD token        = 1 '<pad>'
0.00.894.606 I print_info: MASK token       = 4 '<mask>'
0.00.894.607 I print_info: EOG token        = 2 '</s>'
0.00.894.608 I print_info: max token length = 45
0.00.894.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.423 I load_tensors: offloading 4 repeating layers to GPU
0.00.899.432 I load_tensors: offloading output layer to GPU
0.00.899.433 I load_tensors: offloaded 5/5 layers to GPU
0.00.899.437 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.439 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.905.322 I llama_context: constructing llama_context
0.00.905.328 I llama_context: n_seq_max     = 1
0.00.905.328 I llama_context: n_ctx         = 8192
0.00.905.329 I llama_context: n_ctx_per_seq = 8192
0.00.905.329 I llama_context: n_batch       = 2048
0.00.905.329 I llama_context: n_ubatch      = 2048
0.00.905.330 I llama_context: causal_attn   = 0
0.00.905.331 I llama_context: flash_attn    = 0
0.00.905.334 I llama_context: freq_base     = 10000.0
0.00.905.335 I llama_context: freq_scale    = 1
0.00.905.370 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.914.560 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.914.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.914.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.587 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.970.695 I 
0.00.970.839 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.117 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.122 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.133 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.133 I main: number of tokens in prompt = 13
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


0.00.971.142 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.143 I main: number of tokens in prompt = 40
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


0.00.971.287 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.981.261 I llama_perf_context_print:        load time =     670.34 ms
0.00.981.263 I llama_perf_context_print: prompt eval time =       9.84 ms /    62 tokens (    0.16 ms per token,  6298.25 tokens per second)
0.00.981.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.266 I llama_perf_context_print:       total time =      10.58 ms /    63 tokens

real	0m1.284s
user	0m0.692s
sys	0m0.578s
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
0.00.000.190 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.286.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.533 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.921 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.928 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.929 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.929 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.932 I llama_model_loader: - type  f32:  258 tensors
0.00.318.933 I llama_model_loader: - type  f16:  130 tensors
0.00.318.936 I print_info: file format = GGUF V3 (latest)
0.00.318.936 I print_info: file type   = all F32 (guessed)
0.00.318.940 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.358 I load: special tokens cache size = 25
0.00.390.400 I load: token to piece cache size = 0.2984 MB
0.00.390.428 I print_info: arch             = gptneox
0.00.390.430 I print_info: vocab_only       = 0
0.00.390.431 I print_info: n_ctx_train      = 2048
0.00.390.432 I print_info: n_embd           = 2560
0.00.390.432 I print_info: n_layer          = 32
0.00.390.459 I print_info: n_head           = 32
0.00.390.465 I print_info: n_head_kv        = 32
0.00.390.466 I print_info: n_rot            = 20
0.00.390.466 I print_info: n_swa            = 0
0.00.390.466 I print_info: n_swa_pattern    = 1
0.00.390.467 I print_info: n_embd_head_k    = 80
0.00.390.467 I print_info: n_embd_head_v    = 80
0.00.390.470 I print_info: n_gqa            = 1
0.00.390.472 I print_info: n_embd_k_gqa     = 2560
0.00.390.474 I print_info: n_embd_v_gqa     = 2560
0.00.390.477 I print_info: f_norm_eps       = 1.0e-05
0.00.390.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.481 I print_info: f_logit_scale    = 0.0e+00
0.00.390.481 I print_info: f_attn_scale     = 0.0e+00
0.00.390.483 I print_info: n_ff             = 10240
0.00.390.483 I print_info: n_expert         = 0
0.00.390.484 I print_info: n_expert_used    = 0
0.00.390.484 I print_info: causal attn      = 1
0.00.390.485 I print_info: pooling type     = 0
0.00.390.486 I print_info: rope type        = 2
0.00.390.486 I print_info: rope scaling     = linear
0.00.390.488 I print_info: freq_base_train  = 10000.0
0.00.390.489 I print_info: freq_scale_train = 1
0.00.390.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.489 I print_info: rope_finetuned   = unknown
0.00.390.490 I print_info: ssm_d_conv       = 0
0.00.390.490 I print_info: ssm_d_inner      = 0
0.00.390.491 I print_info: ssm_d_state      = 0
0.00.390.491 I print_info: ssm_dt_rank      = 0
0.00.390.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.494 I print_info: model type       = 2.8B
0.00.390.495 I print_info: model params     = 2.78 B
0.00.390.495 I print_info: general.name     = 2.8B
0.00.390.498 I print_info: vocab type       = BPE
0.00.390.500 I print_info: n_vocab          = 50304
0.00.390.500 I print_info: n_merges         = 50009
0.00.390.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.504 I print_info: LF token         = 187 'Ċ'
0.00.390.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.505 I print_info: max token length = 1024
0.00.390.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.897 I load_tensors: offloading output layer to GPU
0.00.707.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.909 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.913 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.570.040 I llama_context: constructing llama_context
0.01.570.046 I llama_context: n_seq_max     = 1
0.01.570.047 I llama_context: n_ctx         = 2048
0.01.570.047 I llama_context: n_ctx_per_seq = 2048
0.01.570.048 I llama_context: n_batch       = 2048
0.01.570.048 I llama_context: n_ubatch      = 512
0.01.570.049 I llama_context: causal_attn   = 1
0.01.570.050 I llama_context: flash_attn    = 0
0.01.570.056 I llama_context: freq_base     = 10000.0
0.01.570.057 I llama_context: freq_scale    = 1
0.01.571.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.571.476 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.572.688 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.572.701 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.589.758 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.764 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.765 I llama_context: graph nodes  = 1351
0.01.589.765 I llama_context: graph splits = 2
0.01.589.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.590.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.590.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.670.645 I main: llama threadpool init, n_threads = 1
0.01.670.664 I 
0.01.670.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.670.763 I 
0.01.670.903 I sampler seed: 1234
0.01.670.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.670.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.670.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.670.927 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.275.846 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24183.91 tokens per second)
0.04.275.853 I llama_perf_context_print:        load time =    1381.90 ms
0.04.275.855 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.46 tokens per second)
0.04.275.857 I llama_perf_context_print:        eval time =    2554.10 ms /   255 runs   (   10.02 ms per token,    99.84 tokens per second)
0.04.275.858 I llama_perf_context_print:       total time =    2607.01 ms /   262 tokens

real	0m4.591s
user	0m3.541s
sys	0m1.042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.300 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.374 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.374 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.375 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.182 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.920 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.790 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.790 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.793 I llama_model_loader: - type  f32:  258 tensors
0.00.304.794 I llama_model_loader: - type  f16:  130 tensors
0.00.304.796 I print_info: file format = GGUF V3 (latest)
0.00.304.796 I print_info: file type   = all F32 (guessed)
0.00.304.800 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.331 I load: special tokens cache size = 25
0.00.378.589 I load: token to piece cache size = 0.2984 MB
0.00.378.621 I print_info: arch             = gptneox
0.00.378.622 I print_info: vocab_only       = 0
0.00.378.622 I print_info: n_ctx_train      = 2048
0.00.378.623 I print_info: n_embd           = 2560
0.00.378.623 I print_info: n_layer          = 32
0.00.378.640 I print_info: n_head           = 32
0.00.378.647 I print_info: n_head_kv        = 32
0.00.378.647 I print_info: n_rot            = 20
0.00.378.648 I print_info: n_swa            = 0
0.00.378.648 I print_info: n_swa_pattern    = 1
0.00.378.649 I print_info: n_embd_head_k    = 80
0.00.378.649 I print_info: n_embd_head_v    = 80
0.00.378.652 I print_info: n_gqa            = 1
0.00.378.654 I print_info: n_embd_k_gqa     = 2560
0.00.378.656 I print_info: n_embd_v_gqa     = 2560
0.00.378.658 I print_info: f_norm_eps       = 1.0e-05
0.00.378.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.660 I print_info: f_logit_scale    = 0.0e+00
0.00.378.661 I print_info: f_attn_scale     = 0.0e+00
0.00.378.662 I print_info: n_ff             = 10240
0.00.378.663 I print_info: n_expert         = 0
0.00.378.664 I print_info: n_expert_used    = 0
0.00.378.664 I print_info: causal attn      = 1
0.00.378.665 I print_info: pooling type     = 0
0.00.378.665 I print_info: rope type        = 2
0.00.378.666 I print_info: rope scaling     = linear
0.00.378.667 I print_info: freq_base_train  = 10000.0
0.00.378.668 I print_info: freq_scale_train = 1
0.00.378.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.669 I print_info: rope_finetuned   = unknown
0.00.378.669 I print_info: ssm_d_conv       = 0
0.00.378.670 I print_info: ssm_d_inner      = 0
0.00.378.670 I print_info: ssm_d_state      = 0
0.00.378.670 I print_info: ssm_dt_rank      = 0
0.00.378.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.672 I print_info: model type       = 2.8B
0.00.378.673 I print_info: model params     = 2.78 B
0.00.378.673 I print_info: general.name     = 2.8B
0.00.378.676 I print_info: vocab type       = BPE
0.00.378.678 I print_info: n_vocab          = 50304
0.00.378.679 I print_info: n_merges         = 50009
0.00.378.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.682 I print_info: LF token         = 187 'Ċ'
0.00.378.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.684 I print_info: max token length = 1024
0.00.378.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.190 I load_tensors: offloading output layer to GPU
0.00.708.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.201 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.203 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.561.169 I llama_context: constructing llama_context
0.01.561.176 I llama_context: n_seq_max     = 1
0.01.561.177 I llama_context: n_ctx         = 2048
0.01.561.177 I llama_context: n_ctx_per_seq = 2048
0.01.561.178 I llama_context: n_batch       = 512
0.01.561.178 I llama_context: n_ubatch      = 512
0.01.561.179 I llama_context: causal_attn   = 1
0.01.561.180 I llama_context: flash_attn    = 0
0.01.561.186 I llama_context: freq_base     = 10000.0
0.01.561.187 I llama_context: freq_scale    = 1
0.01.562.543 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.562.558 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.563.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.563.762 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.581.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.581.097 I llama_context: graph nodes  = 1351
0.01.581.098 I llama_context: graph splits = 2
0.01.581.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.581.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.360 I 
0.01.662.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.662.494 I perplexity: tokenizing the input ..
0.02.426.607 I perplexity: tokenization took 764.101 ms
0.02.427.060 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.950.751 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.373.920 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.376.747 I llama_perf_context_print:        load time =    1389.13 ms
0.04.376.749 I llama_perf_context_print: prompt eval time =    1591.63 ms /  8192 tokens (    0.19 ms per token,  5146.93 tokens per second)
0.04.376.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.376.752 I llama_perf_context_print:       total time =    2714.40 ms /  8193 tokens

real	0m4.686s
user	0m4.441s
sys	0m1.227s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.267.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.624 I llama_model_loader: - type  f32:  258 tensors
0.00.299.625 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.629 I print_info: file format = GGUF V3 (latest)
0.00.299.629 I print_info: file type   = Q8_0
0.00.299.632 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.519 I load: special tokens cache size = 25
0.00.369.630 I load: token to piece cache size = 0.2984 MB
0.00.369.658 I print_info: arch             = gptneox
0.00.369.659 I print_info: vocab_only       = 0
0.00.369.659 I print_info: n_ctx_train      = 2048
0.00.369.660 I print_info: n_embd           = 2560
0.00.369.660 I print_info: n_layer          = 32
0.00.369.687 I print_info: n_head           = 32
0.00.369.692 I print_info: n_head_kv        = 32
0.00.369.693 I print_info: n_rot            = 20
0.00.369.693 I print_info: n_swa            = 0
0.00.369.694 I print_info: n_swa_pattern    = 1
0.00.369.694 I print_info: n_embd_head_k    = 80
0.00.369.696 I print_info: n_embd_head_v    = 80
0.00.369.698 I print_info: n_gqa            = 1
0.00.369.701 I print_info: n_embd_k_gqa     = 2560
0.00.369.702 I print_info: n_embd_v_gqa     = 2560
0.00.369.704 I print_info: f_norm_eps       = 1.0e-05
0.00.369.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.707 I print_info: f_logit_scale    = 0.0e+00
0.00.369.707 I print_info: f_attn_scale     = 0.0e+00
0.00.369.708 I print_info: n_ff             = 10240
0.00.369.709 I print_info: n_expert         = 0
0.00.369.709 I print_info: n_expert_used    = 0
0.00.369.711 I print_info: causal attn      = 1
0.00.369.711 I print_info: pooling type     = 0
0.00.369.711 I print_info: rope type        = 2
0.00.369.712 I print_info: rope scaling     = linear
0.00.369.714 I print_info: freq_base_train  = 10000.0
0.00.369.714 I print_info: freq_scale_train = 1
0.00.369.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.715 I print_info: rope_finetuned   = unknown
0.00.369.715 I print_info: ssm_d_conv       = 0
0.00.369.716 I print_info: ssm_d_inner      = 0
0.00.369.717 I print_info: ssm_d_state      = 0
0.00.369.718 I print_info: ssm_dt_rank      = 0
0.00.369.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.719 I print_info: model type       = 2.8B
0.00.369.720 I print_info: model params     = 2.78 B
0.00.369.720 I print_info: general.name     = 2.8B
0.00.369.724 I print_info: vocab type       = BPE
0.00.369.725 I print_info: n_vocab          = 50304
0.00.369.726 I print_info: n_merges         = 50009
0.00.369.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.729 I print_info: LF token         = 187 'Ċ'
0.00.369.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.731 I print_info: max token length = 1024
0.00.369.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.184 I load_tensors: offloading output layer to GPU
0.00.559.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.195 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.196 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.951 I llama_context: constructing llama_context
0.01.085.958 I llama_context: n_seq_max     = 1
0.01.085.958 I llama_context: n_ctx         = 2048
0.01.085.959 I llama_context: n_ctx_per_seq = 2048
0.01.085.959 I llama_context: n_batch       = 2048
0.01.085.960 I llama_context: n_ubatch      = 512
0.01.085.961 I llama_context: causal_attn   = 1
0.01.085.961 I llama_context: flash_attn    = 0
0.01.085.967 I llama_context: freq_base     = 10000.0
0.01.085.968 I llama_context: freq_scale    = 1
0.01.087.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.341 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.089.147 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.160 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.425 I llama_context: graph nodes  = 1351
0.01.106.426 I llama_context: graph splits = 2
0.01.106.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.269 I main: llama threadpool init, n_threads = 1
0.01.181.287 I 
0.01.181.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.384 I 
0.01.181.510 I sampler seed: 1234
0.01.181.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.531 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.280.174 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21829.35 tokens per second)
0.03.280.179 I llama_perf_context_print:        load time =     912.12 ms
0.03.280.182 I llama_perf_context_print: prompt eval time =      11.63 ms /     7 tokens (    1.66 ms per token,   602.05 tokens per second)
0.03.280.183 I llama_perf_context_print:        eval time =    2049.68 ms /   255 runs   (    8.04 ms per token,   124.41 tokens per second)
0.03.280.185 I llama_perf_context_print:       total time =    2100.55 ms /   262 tokens

real	0m3.574s
user	0m2.708s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.243 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.632 I llama_model_loader: - type  f32:  258 tensors
0.00.304.633 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.636 I print_info: file format = GGUF V3 (latest)
0.00.304.637 I print_info: file type   = Q8_0
0.00.304.640 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.366 I load: special tokens cache size = 25
0.00.377.444 I load: token to piece cache size = 0.2984 MB
0.00.377.470 I print_info: arch             = gptneox
0.00.377.470 I print_info: vocab_only       = 0
0.00.377.471 I print_info: n_ctx_train      = 2048
0.00.377.471 I print_info: n_embd           = 2560
0.00.377.472 I print_info: n_layer          = 32
0.00.377.497 I print_info: n_head           = 32
0.00.377.503 I print_info: n_head_kv        = 32
0.00.377.504 I print_info: n_rot            = 20
0.00.377.504 I print_info: n_swa            = 0
0.00.377.504 I print_info: n_swa_pattern    = 1
0.00.377.505 I print_info: n_embd_head_k    = 80
0.00.377.505 I print_info: n_embd_head_v    = 80
0.00.377.508 I print_info: n_gqa            = 1
0.00.377.510 I print_info: n_embd_k_gqa     = 2560
0.00.377.513 I print_info: n_embd_v_gqa     = 2560
0.00.377.515 I print_info: f_norm_eps       = 1.0e-05
0.00.377.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.518 I print_info: f_logit_scale    = 0.0e+00
0.00.377.518 I print_info: f_attn_scale     = 0.0e+00
0.00.377.519 I print_info: n_ff             = 10240
0.00.377.520 I print_info: n_expert         = 0
0.00.377.520 I print_info: n_expert_used    = 0
0.00.377.521 I print_info: causal attn      = 1
0.00.377.521 I print_info: pooling type     = 0
0.00.377.522 I print_info: rope type        = 2
0.00.377.523 I print_info: rope scaling     = linear
0.00.377.525 I print_info: freq_base_train  = 10000.0
0.00.377.525 I print_info: freq_scale_train = 1
0.00.377.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.526 I print_info: rope_finetuned   = unknown
0.00.377.527 I print_info: ssm_d_conv       = 0
0.00.377.527 I print_info: ssm_d_inner      = 0
0.00.377.528 I print_info: ssm_d_state      = 0
0.00.377.528 I print_info: ssm_dt_rank      = 0
0.00.377.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.529 I print_info: model type       = 2.8B
0.00.377.531 I print_info: model params     = 2.78 B
0.00.377.531 I print_info: general.name     = 2.8B
0.00.377.535 I print_info: vocab type       = BPE
0.00.377.536 I print_info: n_vocab          = 50304
0.00.377.536 I print_info: n_merges         = 50009
0.00.377.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.540 I print_info: LF token         = 187 'Ċ'
0.00.377.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.541 I print_info: max token length = 1024
0.00.377.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.418 I load_tensors: offloading output layer to GPU
0.00.569.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.427 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.429 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.041 I llama_context: constructing llama_context
0.01.058.049 I llama_context: n_seq_max     = 1
0.01.058.049 I llama_context: n_ctx         = 2048
0.01.058.050 I llama_context: n_ctx_per_seq = 2048
0.01.058.050 I llama_context: n_batch       = 512
0.01.058.051 I llama_context: n_ubatch      = 512
0.01.058.051 I llama_context: causal_attn   = 1
0.01.058.052 I llama_context: flash_attn    = 0
0.01.058.059 I llama_context: freq_base     = 10000.0
0.01.058.060 I llama_context: freq_scale    = 1
0.01.059.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.414 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.060.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.584 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.548 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.555 I llama_context: graph nodes  = 1351
0.01.077.555 I llama_context: graph splits = 2
0.01.077.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.425 I 
0.01.152.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.152.543 I perplexity: tokenizing the input ..
0.01.931.711 I perplexity: tokenization took 779.159 ms
0.01.932.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.498.014 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.046.556 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.049.368 I llama_perf_context_print:        load time =     879.58 ms
0.04.049.371 I llama_perf_context_print: prompt eval time =    1759.99 ms /  8192 tokens (    0.21 ms per token,  4654.56 tokens per second)
0.04.049.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.049.373 I llama_perf_context_print:       total time =    2896.96 ms /  8193 tokens

real	0m4.356s
user	0m4.209s
sys	0m1.111s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.266.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.414 I llama_model_loader: - type  f32:  258 tensors
0.00.298.414 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.418 I print_info: file format = GGUF V3 (latest)
0.00.298.419 I print_info: file type   = Q4_0
0.00.298.422 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.863 I load: special tokens cache size = 25
0.00.370.000 I load: token to piece cache size = 0.2984 MB
0.00.370.024 I print_info: arch             = gptneox
0.00.370.024 I print_info: vocab_only       = 0
0.00.370.025 I print_info: n_ctx_train      = 2048
0.00.370.025 I print_info: n_embd           = 2560
0.00.370.026 I print_info: n_layer          = 32
0.00.370.050 I print_info: n_head           = 32
0.00.370.056 I print_info: n_head_kv        = 32
0.00.370.057 I print_info: n_rot            = 20
0.00.370.057 I print_info: n_swa            = 0
0.00.370.058 I print_info: n_swa_pattern    = 1
0.00.370.058 I print_info: n_embd_head_k    = 80
0.00.370.058 I print_info: n_embd_head_v    = 80
0.00.370.061 I print_info: n_gqa            = 1
0.00.370.063 I print_info: n_embd_k_gqa     = 2560
0.00.370.066 I print_info: n_embd_v_gqa     = 2560
0.00.370.068 I print_info: f_norm_eps       = 1.0e-05
0.00.370.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.070 I print_info: f_logit_scale    = 0.0e+00
0.00.370.071 I print_info: f_attn_scale     = 0.0e+00
0.00.370.072 I print_info: n_ff             = 10240
0.00.370.073 I print_info: n_expert         = 0
0.00.370.074 I print_info: n_expert_used    = 0
0.00.370.074 I print_info: causal attn      = 1
0.00.370.075 I print_info: pooling type     = 0
0.00.370.075 I print_info: rope type        = 2
0.00.370.076 I print_info: rope scaling     = linear
0.00.370.077 I print_info: freq_base_train  = 10000.0
0.00.370.078 I print_info: freq_scale_train = 1
0.00.370.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.079 I print_info: rope_finetuned   = unknown
0.00.370.080 I print_info: ssm_d_conv       = 0
0.00.370.081 I print_info: ssm_d_inner      = 0
0.00.370.081 I print_info: ssm_d_state      = 0
0.00.370.081 I print_info: ssm_dt_rank      = 0
0.00.370.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.084 I print_info: model type       = 2.8B
0.00.370.085 I print_info: model params     = 2.78 B
0.00.370.085 I print_info: general.name     = 2.8B
0.00.370.088 I print_info: vocab type       = BPE
0.00.370.089 I print_info: n_vocab          = 50304
0.00.370.090 I print_info: n_merges         = 50009
0.00.370.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.094 I print_info: LF token         = 187 'Ċ'
0.00.370.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.096 I print_info: max token length = 1024
0.00.370.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.447 I load_tensors: offloading output layer to GPU
0.00.475.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.458 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.460 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.171 I llama_context: constructing llama_context
0.00.768.178 I llama_context: n_seq_max     = 1
0.00.768.178 I llama_context: n_ctx         = 2048
0.00.768.179 I llama_context: n_ctx_per_seq = 2048
0.00.768.179 I llama_context: n_batch       = 2048
0.00.768.179 I llama_context: n_ubatch      = 512
0.00.768.180 I llama_context: causal_attn   = 1
0.00.768.181 I llama_context: flash_attn    = 0
0.00.768.195 I llama_context: freq_base     = 10000.0
0.00.768.196 I llama_context: freq_scale    = 1
0.00.769.563 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.577 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.770.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.761 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.451 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.458 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.459 I llama_context: graph nodes  = 1351
0.00.787.459 I llama_context: graph splits = 2
0.00.787.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.545 I main: llama threadpool init, n_threads = 1
0.00.859.564 I 
0.00.859.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.659 I 
0.00.859.782 I sampler seed: 1234
0.00.859.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.817 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.552.096 I llama_perf_sampler_print:    sampling time =      13.24 ms /   263 runs   (    0.05 ms per token, 19859.55 tokens per second)
0.02.552.100 I llama_perf_context_print:        load time =     591.68 ms
0.02.552.102 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   728.03 tokens per second)
0.02.552.104 I llama_perf_context_print:        eval time =    1643.92 ms /   255 runs   (    6.45 ms per token,   155.12 tokens per second)
0.02.552.105 I llama_perf_context_print:       total time =    1694.20 ms /   262 tokens

real	0m2.838s
user	0m2.120s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.055 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.009 I llama_model_loader: - type  f32:  258 tensors
0.00.310.010 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.013 I print_info: file format = GGUF V3 (latest)
0.00.310.014 I print_info: file type   = Q4_0
0.00.310.017 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.169 I load: special tokens cache size = 25
0.00.380.431 I load: token to piece cache size = 0.2984 MB
0.00.380.457 I print_info: arch             = gptneox
0.00.380.458 I print_info: vocab_only       = 0
0.00.380.458 I print_info: n_ctx_train      = 2048
0.00.380.459 I print_info: n_embd           = 2560
0.00.380.459 I print_info: n_layer          = 32
0.00.380.486 I print_info: n_head           = 32
0.00.380.493 I print_info: n_head_kv        = 32
0.00.380.493 I print_info: n_rot            = 20
0.00.380.493 I print_info: n_swa            = 0
0.00.380.494 I print_info: n_swa_pattern    = 1
0.00.380.494 I print_info: n_embd_head_k    = 80
0.00.380.495 I print_info: n_embd_head_v    = 80
0.00.380.497 I print_info: n_gqa            = 1
0.00.380.500 I print_info: n_embd_k_gqa     = 2560
0.00.380.502 I print_info: n_embd_v_gqa     = 2560
0.00.380.504 I print_info: f_norm_eps       = 1.0e-05
0.00.380.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.506 I print_info: f_logit_scale    = 0.0e+00
0.00.380.507 I print_info: f_attn_scale     = 0.0e+00
0.00.380.508 I print_info: n_ff             = 10240
0.00.380.509 I print_info: n_expert         = 0
0.00.380.509 I print_info: n_expert_used    = 0
0.00.380.510 I print_info: causal attn      = 1
0.00.380.511 I print_info: pooling type     = 0
0.00.380.511 I print_info: rope type        = 2
0.00.380.512 I print_info: rope scaling     = linear
0.00.380.513 I print_info: freq_base_train  = 10000.0
0.00.380.515 I print_info: freq_scale_train = 1
0.00.380.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.515 I print_info: rope_finetuned   = unknown
0.00.380.516 I print_info: ssm_d_conv       = 0
0.00.380.516 I print_info: ssm_d_inner      = 0
0.00.380.517 I print_info: ssm_d_state      = 0
0.00.380.517 I print_info: ssm_dt_rank      = 0
0.00.380.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.519 I print_info: model type       = 2.8B
0.00.380.520 I print_info: model params     = 2.78 B
0.00.380.521 I print_info: general.name     = 2.8B
0.00.380.524 I print_info: vocab type       = BPE
0.00.380.526 I print_info: n_vocab          = 50304
0.00.380.526 I print_info: n_merges         = 50009
0.00.380.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.529 I print_info: LF token         = 187 'Ċ'
0.00.380.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.531 I print_info: max token length = 1024
0.00.380.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.510 I load_tensors: offloading output layer to GPU
0.00.485.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.520 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.521 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.643 I llama_context: constructing llama_context
0.00.752.651 I llama_context: n_seq_max     = 1
0.00.752.651 I llama_context: n_ctx         = 2048
0.00.752.652 I llama_context: n_ctx_per_seq = 2048
0.00.752.653 I llama_context: n_batch       = 512
0.00.752.653 I llama_context: n_ubatch      = 512
0.00.752.654 I llama_context: causal_attn   = 1
0.00.752.654 I llama_context: flash_attn    = 0
0.00.752.660 I llama_context: freq_base     = 10000.0
0.00.752.661 I llama_context: freq_scale    = 1
0.00.754.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.073 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.755.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.242 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.389 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.397 I llama_context: graph nodes  = 1351
0.00.772.398 I llama_context: graph splits = 2
0.00.772.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.256 I 
0.00.843.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.375 I perplexity: tokenizing the input ..
0.01.606.561 I perplexity: tokenization took 763.173 ms
0.01.607.020 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.373 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.894.212 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.897.069 I llama_perf_context_print:        load time =     565.22 ms
0.03.897.072 I llama_perf_context_print: prompt eval time =    1936.98 ms /  8192 tokens (    0.24 ms per token,  4229.28 tokens per second)
0.03.897.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.075 I llama_perf_context_print:       total time =    3053.83 ms /  8193 tokens

real	0m4.201s
user	0m4.255s
sys	0m0.934s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.270.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.232 I llama_model_loader: - type  f32:  258 tensors
0.00.302.232 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.235 I print_info: file format = GGUF V3 (latest)
0.00.302.236 I print_info: file type   = Q4_1
0.00.302.240 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.525 I load: special tokens cache size = 25
0.00.372.838 I load: token to piece cache size = 0.2984 MB
0.00.372.875 I print_info: arch             = gptneox
0.00.372.876 I print_info: vocab_only       = 0
0.00.372.877 I print_info: n_ctx_train      = 2048
0.00.372.877 I print_info: n_embd           = 2560
0.00.372.878 I print_info: n_layer          = 32
0.00.372.911 I print_info: n_head           = 32
0.00.372.916 I print_info: n_head_kv        = 32
0.00.372.917 I print_info: n_rot            = 20
0.00.372.918 I print_info: n_swa            = 0
0.00.372.918 I print_info: n_swa_pattern    = 1
0.00.372.918 I print_info: n_embd_head_k    = 80
0.00.372.919 I print_info: n_embd_head_v    = 80
0.00.372.922 I print_info: n_gqa            = 1
0.00.372.924 I print_info: n_embd_k_gqa     = 2560
0.00.372.926 I print_info: n_embd_v_gqa     = 2560
0.00.372.928 I print_info: f_norm_eps       = 1.0e-05
0.00.372.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.931 I print_info: f_logit_scale    = 0.0e+00
0.00.372.932 I print_info: f_attn_scale     = 0.0e+00
0.00.372.933 I print_info: n_ff             = 10240
0.00.372.934 I print_info: n_expert         = 0
0.00.372.935 I print_info: n_expert_used    = 0
0.00.372.936 I print_info: causal attn      = 1
0.00.372.936 I print_info: pooling type     = 0
0.00.372.936 I print_info: rope type        = 2
0.00.372.937 I print_info: rope scaling     = linear
0.00.372.938 I print_info: freq_base_train  = 10000.0
0.00.372.939 I print_info: freq_scale_train = 1
0.00.372.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.940 I print_info: rope_finetuned   = unknown
0.00.372.940 I print_info: ssm_d_conv       = 0
0.00.372.941 I print_info: ssm_d_inner      = 0
0.00.372.942 I print_info: ssm_d_state      = 0
0.00.372.942 I print_info: ssm_dt_rank      = 0
0.00.372.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.944 I print_info: model type       = 2.8B
0.00.372.945 I print_info: model params     = 2.78 B
0.00.372.946 I print_info: general.name     = 2.8B
0.00.372.950 I print_info: vocab type       = BPE
0.00.372.951 I print_info: n_vocab          = 50304
0.00.372.952 I print_info: n_merges         = 50009
0.00.372.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.955 I print_info: LF token         = 187 'Ċ'
0.00.372.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.957 I print_info: max token length = 1024
0.00.372.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.972 I load_tensors: offloading output layer to GPU
0.00.487.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.984 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.985 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.838.051 I llama_context: constructing llama_context
0.00.838.058 I llama_context: n_seq_max     = 1
0.00.838.058 I llama_context: n_ctx         = 2048
0.00.838.059 I llama_context: n_ctx_per_seq = 2048
0.00.838.059 I llama_context: n_batch       = 2048
0.00.838.059 I llama_context: n_ubatch      = 512
0.00.838.060 I llama_context: causal_attn   = 1
0.00.838.061 I llama_context: flash_attn    = 0
0.00.838.068 I llama_context: freq_base     = 10000.0
0.00.838.069 I llama_context: freq_scale    = 1
0.00.839.434 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.448 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.840.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.614 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.594 I llama_context: graph nodes  = 1351
0.00.857.595 I llama_context: graph splits = 2
0.00.857.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.262 I main: llama threadpool init, n_threads = 1
0.00.927.281 I 
0.00.927.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.373 I 
0.00.927.502 I sampler seed: 1234
0.00.927.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.525 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.613.792 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22542.21 tokens per second)
0.02.613.796 I llama_perf_context_print:        load time =     655.45 ms
0.02.613.798 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.08 tokens per second)
0.02.613.803 I llama_perf_context_print:        eval time =    1637.19 ms /   255 runs   (    6.42 ms per token,   155.75 tokens per second)
0.02.613.808 I llama_perf_context_print:       total time =    1688.18 ms /   262 tokens

real	0m2.899s
user	0m2.150s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.135 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.135 I llama_model_loader: - type  f32:  258 tensors
0.00.307.136 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.140 I print_info: file format = GGUF V3 (latest)
0.00.307.141 I print_info: file type   = Q4_1
0.00.307.145 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.346 I load: special tokens cache size = 25
0.00.380.742 I load: token to piece cache size = 0.2984 MB
0.00.380.774 I print_info: arch             = gptneox
0.00.380.775 I print_info: vocab_only       = 0
0.00.380.776 I print_info: n_ctx_train      = 2048
0.00.380.776 I print_info: n_embd           = 2560
0.00.380.777 I print_info: n_layer          = 32
0.00.380.804 I print_info: n_head           = 32
0.00.380.808 I print_info: n_head_kv        = 32
0.00.380.809 I print_info: n_rot            = 20
0.00.380.809 I print_info: n_swa            = 0
0.00.380.809 I print_info: n_swa_pattern    = 1
0.00.380.811 I print_info: n_embd_head_k    = 80
0.00.380.811 I print_info: n_embd_head_v    = 80
0.00.380.814 I print_info: n_gqa            = 1
0.00.380.816 I print_info: n_embd_k_gqa     = 2560
0.00.380.818 I print_info: n_embd_v_gqa     = 2560
0.00.380.820 I print_info: f_norm_eps       = 1.0e-05
0.00.380.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.823 I print_info: f_logit_scale    = 0.0e+00
0.00.380.824 I print_info: f_attn_scale     = 0.0e+00
0.00.380.825 I print_info: n_ff             = 10240
0.00.380.825 I print_info: n_expert         = 0
0.00.380.826 I print_info: n_expert_used    = 0
0.00.380.826 I print_info: causal attn      = 1
0.00.380.827 I print_info: pooling type     = 0
0.00.380.827 I print_info: rope type        = 2
0.00.380.828 I print_info: rope scaling     = linear
0.00.380.830 I print_info: freq_base_train  = 10000.0
0.00.380.834 I print_info: freq_scale_train = 1
0.00.380.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.835 I print_info: rope_finetuned   = unknown
0.00.380.835 I print_info: ssm_d_conv       = 0
0.00.380.836 I print_info: ssm_d_inner      = 0
0.00.380.836 I print_info: ssm_d_state      = 0
0.00.380.836 I print_info: ssm_dt_rank      = 0
0.00.380.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.838 I print_info: model type       = 2.8B
0.00.380.839 I print_info: model params     = 2.78 B
0.00.380.839 I print_info: general.name     = 2.8B
0.00.380.842 I print_info: vocab type       = BPE
0.00.380.844 I print_info: n_vocab          = 50304
0.00.380.844 I print_info: n_merges         = 50009
0.00.380.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.850 I print_info: LF token         = 187 'Ċ'
0.00.380.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.852 I print_info: max token length = 1024
0.00.380.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.246 I load_tensors: offloading output layer to GPU
0.00.504.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.257 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.259 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.542 I llama_context: constructing llama_context
0.00.804.549 I llama_context: n_seq_max     = 1
0.00.804.550 I llama_context: n_ctx         = 2048
0.00.804.550 I llama_context: n_ctx_per_seq = 2048
0.00.804.551 I llama_context: n_batch       = 512
0.00.804.551 I llama_context: n_ubatch      = 512
0.00.804.552 I llama_context: causal_attn   = 1
0.00.804.553 I llama_context: flash_attn    = 0
0.00.804.559 I llama_context: freq_base     = 10000.0
0.00.804.560 I llama_context: freq_scale    = 1
0.00.805.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.931 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.807.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.115 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.529 I llama_context: graph nodes  = 1351
0.00.824.530 I llama_context: graph splits = 2
0.00.824.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.808 I 
0.00.893.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.929 I perplexity: tokenizing the input ..
0.01.661.521 I perplexity: tokenization took 767.579 ms
0.01.661.852 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.579 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.950.684 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.952.385 I llama_perf_context_print:        load time =     622.10 ms
0.03.952.387 I llama_perf_context_print: prompt eval time =    1935.57 ms /  8192 tokens (    0.24 ms per token,  4232.34 tokens per second)
0.03.952.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.391 I llama_perf_context_print:       total time =    3058.59 ms /  8193 tokens

real	0m4.251s
user	0m4.256s
sys	0m0.984s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.272.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.363 I llama_model_loader: - type  f32:  258 tensors
0.00.304.363 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.366 I print_info: file format = GGUF V3 (latest)
0.00.304.367 I print_info: file type   = Q5_0
0.00.304.369 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.991 I load: special tokens cache size = 25
0.00.378.590 I load: token to piece cache size = 0.2984 MB
0.00.378.625 I print_info: arch             = gptneox
0.00.378.626 I print_info: vocab_only       = 0
0.00.378.626 I print_info: n_ctx_train      = 2048
0.00.378.627 I print_info: n_embd           = 2560
0.00.378.627 I print_info: n_layer          = 32
0.00.378.657 I print_info: n_head           = 32
0.00.378.664 I print_info: n_head_kv        = 32
0.00.378.665 I print_info: n_rot            = 20
0.00.378.665 I print_info: n_swa            = 0
0.00.378.666 I print_info: n_swa_pattern    = 1
0.00.378.666 I print_info: n_embd_head_k    = 80
0.00.378.666 I print_info: n_embd_head_v    = 80
0.00.378.669 I print_info: n_gqa            = 1
0.00.378.671 I print_info: n_embd_k_gqa     = 2560
0.00.378.673 I print_info: n_embd_v_gqa     = 2560
0.00.378.675 I print_info: f_norm_eps       = 1.0e-05
0.00.378.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.678 I print_info: f_logit_scale    = 0.0e+00
0.00.378.678 I print_info: f_attn_scale     = 0.0e+00
0.00.378.680 I print_info: n_ff             = 10240
0.00.378.681 I print_info: n_expert         = 0
0.00.378.682 I print_info: n_expert_used    = 0
0.00.378.682 I print_info: causal attn      = 1
0.00.378.683 I print_info: pooling type     = 0
0.00.378.683 I print_info: rope type        = 2
0.00.378.683 I print_info: rope scaling     = linear
0.00.378.685 I print_info: freq_base_train  = 10000.0
0.00.378.686 I print_info: freq_scale_train = 1
0.00.378.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.689 I print_info: rope_finetuned   = unknown
0.00.378.690 I print_info: ssm_d_conv       = 0
0.00.378.690 I print_info: ssm_d_inner      = 0
0.00.378.691 I print_info: ssm_d_state      = 0
0.00.378.691 I print_info: ssm_dt_rank      = 0
0.00.378.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.693 I print_info: model type       = 2.8B
0.00.378.694 I print_info: model params     = 2.78 B
0.00.378.695 I print_info: general.name     = 2.8B
0.00.378.698 I print_info: vocab type       = BPE
0.00.378.700 I print_info: n_vocab          = 50304
0.00.378.700 I print_info: n_merges         = 50009
0.00.378.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.704 I print_info: LF token         = 187 'Ċ'
0.00.378.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.705 I print_info: max token length = 1024
0.00.378.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.214 I load_tensors: offloading output layer to GPU
0.00.507.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.225 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.227 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.868.800 I llama_context: constructing llama_context
0.00.868.808 I llama_context: n_seq_max     = 1
0.00.868.808 I llama_context: n_ctx         = 2048
0.00.868.809 I llama_context: n_ctx_per_seq = 2048
0.00.868.809 I llama_context: n_batch       = 2048
0.00.868.809 I llama_context: n_ubatch      = 512
0.00.868.810 I llama_context: causal_attn   = 1
0.00.868.811 I llama_context: flash_attn    = 0
0.00.868.818 I llama_context: freq_base     = 10000.0
0.00.868.819 I llama_context: freq_scale    = 1
0.00.870.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.175 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.871.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.350 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.204 I llama_context: graph nodes  = 1351
0.00.889.205 I llama_context: graph splits = 2
0.00.889.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.254 I main: llama threadpool init, n_threads = 1
0.00.960.272 I 
0.00.960.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.370 I 
0.00.960.488 I sampler seed: 1234
0.00.960.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.510 I 
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

0.02.764.053 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.764.057 I llama_perf_context_print:        load time =     686.13 ms
0.02.764.059 I llama_perf_context_print: prompt eval time =      10.06 ms /     7 tokens (    1.44 ms per token,   695.76 tokens per second)
0.02.764.061 I llama_perf_context_print:        eval time =    1756.73 ms /   255 runs   (    6.89 ms per token,   145.16 tokens per second)
0.02.764.062 I llama_perf_context_print:       total time =    1805.61 ms /   262 tokens

real	0m3.053s
user	0m2.307s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.295 I llama_model_loader: - type  f32:  258 tensors
0.00.307.296 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.300 I print_info: file format = GGUF V3 (latest)
0.00.307.301 I print_info: file type   = Q5_0
0.00.307.305 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.020 I load: special tokens cache size = 25
0.00.379.236 I load: token to piece cache size = 0.2984 MB
0.00.379.265 I print_info: arch             = gptneox
0.00.379.266 I print_info: vocab_only       = 0
0.00.379.267 I print_info: n_ctx_train      = 2048
0.00.379.267 I print_info: n_embd           = 2560
0.00.379.268 I print_info: n_layer          = 32
0.00.379.294 I print_info: n_head           = 32
0.00.379.299 I print_info: n_head_kv        = 32
0.00.379.299 I print_info: n_rot            = 20
0.00.379.300 I print_info: n_swa            = 0
0.00.379.300 I print_info: n_swa_pattern    = 1
0.00.379.301 I print_info: n_embd_head_k    = 80
0.00.379.301 I print_info: n_embd_head_v    = 80
0.00.379.304 I print_info: n_gqa            = 1
0.00.379.306 I print_info: n_embd_k_gqa     = 2560
0.00.379.309 I print_info: n_embd_v_gqa     = 2560
0.00.379.311 I print_info: f_norm_eps       = 1.0e-05
0.00.379.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.313 I print_info: f_logit_scale    = 0.0e+00
0.00.379.314 I print_info: f_attn_scale     = 0.0e+00
0.00.379.315 I print_info: n_ff             = 10240
0.00.379.316 I print_info: n_expert         = 0
0.00.379.316 I print_info: n_expert_used    = 0
0.00.379.317 I print_info: causal attn      = 1
0.00.379.318 I print_info: pooling type     = 0
0.00.379.318 I print_info: rope type        = 2
0.00.379.319 I print_info: rope scaling     = linear
0.00.379.321 I print_info: freq_base_train  = 10000.0
0.00.379.321 I print_info: freq_scale_train = 1
0.00.379.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.322 I print_info: rope_finetuned   = unknown
0.00.379.323 I print_info: ssm_d_conv       = 0
0.00.379.324 I print_info: ssm_d_inner      = 0
0.00.379.325 I print_info: ssm_d_state      = 0
0.00.379.325 I print_info: ssm_dt_rank      = 0
0.00.379.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.327 I print_info: model type       = 2.8B
0.00.379.328 I print_info: model params     = 2.78 B
0.00.379.328 I print_info: general.name     = 2.8B
0.00.379.332 I print_info: vocab type       = BPE
0.00.379.333 I print_info: n_vocab          = 50304
0.00.379.334 I print_info: n_merges         = 50009
0.00.379.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.337 I print_info: LF token         = 187 'Ċ'
0.00.379.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.339 I print_info: max token length = 1024
0.00.379.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.511 I load_tensors: offloading output layer to GPU
0.00.506.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.522 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.523 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.488 I llama_context: constructing llama_context
0.00.825.494 I llama_context: n_seq_max     = 1
0.00.825.495 I llama_context: n_ctx         = 2048
0.00.825.495 I llama_context: n_ctx_per_seq = 2048
0.00.825.496 I llama_context: n_batch       = 512
0.00.825.496 I llama_context: n_ubatch      = 512
0.00.825.497 I llama_context: causal_attn   = 1
0.00.825.498 I llama_context: flash_attn    = 0
0.00.825.504 I llama_context: freq_base     = 10000.0
0.00.825.505 I llama_context: freq_scale    = 1
0.00.826.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.886 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.828.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.074 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.912 I llama_context: graph nodes  = 1351
0.00.844.913 I llama_context: graph splits = 2
0.00.844.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.679 I 
0.00.914.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.801 I perplexity: tokenizing the input ..
0.01.680.623 I perplexity: tokenization took 765.809 ms
0.01.680.961 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.785 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.257 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.808.923 I llama_perf_context_print:        load time =     640.14 ms
0.03.808.927 I llama_perf_context_print: prompt eval time =    1773.88 ms /  8192 tokens (    0.22 ms per token,  4618.12 tokens per second)
0.03.808.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.930 I llama_perf_context_print:       total time =    2894.26 ms /  8193 tokens

real	0m4.118s
user	0m4.081s
sys	0m1.014s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.224 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.270.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.550 I llama_model_loader: - type  f32:  258 tensors
0.00.302.551 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.554 I print_info: file format = GGUF V3 (latest)
0.00.302.555 I print_info: file type   = Q5_1
0.00.302.558 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.804 I load: special tokens cache size = 25
0.00.372.862 I load: token to piece cache size = 0.2984 MB
0.00.372.884 I print_info: arch             = gptneox
0.00.372.885 I print_info: vocab_only       = 0
0.00.372.885 I print_info: n_ctx_train      = 2048
0.00.372.886 I print_info: n_embd           = 2560
0.00.372.886 I print_info: n_layer          = 32
0.00.372.909 I print_info: n_head           = 32
0.00.372.913 I print_info: n_head_kv        = 32
0.00.372.913 I print_info: n_rot            = 20
0.00.372.914 I print_info: n_swa            = 0
0.00.372.914 I print_info: n_swa_pattern    = 1
0.00.372.915 I print_info: n_embd_head_k    = 80
0.00.372.915 I print_info: n_embd_head_v    = 80
0.00.372.918 I print_info: n_gqa            = 1
0.00.372.919 I print_info: n_embd_k_gqa     = 2560
0.00.372.921 I print_info: n_embd_v_gqa     = 2560
0.00.372.923 I print_info: f_norm_eps       = 1.0e-05
0.00.372.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.926 I print_info: f_logit_scale    = 0.0e+00
0.00.372.927 I print_info: f_attn_scale     = 0.0e+00
0.00.372.928 I print_info: n_ff             = 10240
0.00.372.928 I print_info: n_expert         = 0
0.00.372.929 I print_info: n_expert_used    = 0
0.00.372.929 I print_info: causal attn      = 1
0.00.372.931 I print_info: pooling type     = 0
0.00.372.931 I print_info: rope type        = 2
0.00.372.931 I print_info: rope scaling     = linear
0.00.372.933 I print_info: freq_base_train  = 10000.0
0.00.372.934 I print_info: freq_scale_train = 1
0.00.372.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.934 I print_info: rope_finetuned   = unknown
0.00.372.935 I print_info: ssm_d_conv       = 0
0.00.372.935 I print_info: ssm_d_inner      = 0
0.00.372.936 I print_info: ssm_d_state      = 0
0.00.372.936 I print_info: ssm_dt_rank      = 0
0.00.372.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.938 I print_info: model type       = 2.8B
0.00.372.939 I print_info: model params     = 2.78 B
0.00.372.939 I print_info: general.name     = 2.8B
0.00.372.943 I print_info: vocab type       = BPE
0.00.372.944 I print_info: n_vocab          = 50304
0.00.372.945 I print_info: n_merges         = 50009
0.00.372.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.948 I print_info: LF token         = 187 'Ċ'
0.00.372.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.950 I print_info: max token length = 1024
0.00.372.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.682 I load_tensors: offloading output layer to GPU
0.00.510.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.693 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.694 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.887.972 I llama_context: constructing llama_context
0.00.887.979 I llama_context: n_seq_max     = 1
0.00.887.980 I llama_context: n_ctx         = 2048
0.00.887.981 I llama_context: n_ctx_per_seq = 2048
0.00.887.981 I llama_context: n_batch       = 2048
0.00.887.982 I llama_context: n_ubatch      = 512
0.00.887.982 I llama_context: causal_attn   = 1
0.00.887.983 I llama_context: flash_attn    = 0
0.00.887.990 I llama_context: freq_base     = 10000.0
0.00.887.991 I llama_context: freq_scale    = 1
0.00.889.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.384 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.890.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.561 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.555 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.565 I llama_context: graph nodes  = 1351
0.00.907.565 I llama_context: graph splits = 2
0.00.907.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.037 I main: llama threadpool init, n_threads = 1
0.00.979.054 I 
0.00.979.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.151 I 
0.00.979.275 I sampler seed: 1234
0.00.979.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.296 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.802.267 I llama_perf_sampler_print:    sampling time =      12.70 ms /   263 runs   (    0.05 ms per token, 20703.77 tokens per second)
0.02.802.272 I llama_perf_context_print:        load time =     706.47 ms
0.02.802.274 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.19 tokens per second)
0.02.802.276 I llama_perf_context_print:        eval time =    1774.49 ms /   255 runs   (    6.96 ms per token,   143.70 tokens per second)
0.02.802.277 I llama_perf_context_print:       total time =    1824.88 ms /   262 tokens

real	0m3.109s
user	0m2.330s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.379 I llama_model_loader: - type  f32:  258 tensors
0.00.312.380 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.385 I print_info: file format = GGUF V3 (latest)
0.00.312.385 I print_info: file type   = Q5_1
0.00.312.391 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.813 I load: special tokens cache size = 25
0.00.385.369 I load: token to piece cache size = 0.2984 MB
0.00.385.399 I print_info: arch             = gptneox
0.00.385.400 I print_info: vocab_only       = 0
0.00.385.400 I print_info: n_ctx_train      = 2048
0.00.385.401 I print_info: n_embd           = 2560
0.00.385.401 I print_info: n_layer          = 32
0.00.385.430 I print_info: n_head           = 32
0.00.385.436 I print_info: n_head_kv        = 32
0.00.385.437 I print_info: n_rot            = 20
0.00.385.437 I print_info: n_swa            = 0
0.00.385.438 I print_info: n_swa_pattern    = 1
0.00.385.438 I print_info: n_embd_head_k    = 80
0.00.385.438 I print_info: n_embd_head_v    = 80
0.00.385.441 I print_info: n_gqa            = 1
0.00.385.443 I print_info: n_embd_k_gqa     = 2560
0.00.385.445 I print_info: n_embd_v_gqa     = 2560
0.00.385.447 I print_info: f_norm_eps       = 1.0e-05
0.00.385.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.450 I print_info: f_logit_scale    = 0.0e+00
0.00.385.451 I print_info: f_attn_scale     = 0.0e+00
0.00.385.453 I print_info: n_ff             = 10240
0.00.385.453 I print_info: n_expert         = 0
0.00.385.453 I print_info: n_expert_used    = 0
0.00.385.454 I print_info: causal attn      = 1
0.00.385.455 I print_info: pooling type     = 0
0.00.385.456 I print_info: rope type        = 2
0.00.385.456 I print_info: rope scaling     = linear
0.00.385.458 I print_info: freq_base_train  = 10000.0
0.00.385.459 I print_info: freq_scale_train = 1
0.00.385.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.460 I print_info: rope_finetuned   = unknown
0.00.385.460 I print_info: ssm_d_conv       = 0
0.00.385.461 I print_info: ssm_d_inner      = 0
0.00.385.461 I print_info: ssm_d_state      = 0
0.00.385.462 I print_info: ssm_dt_rank      = 0
0.00.385.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.464 I print_info: model type       = 2.8B
0.00.385.465 I print_info: model params     = 2.78 B
0.00.385.465 I print_info: general.name     = 2.8B
0.00.385.469 I print_info: vocab type       = BPE
0.00.385.470 I print_info: n_vocab          = 50304
0.00.385.470 I print_info: n_merges         = 50009
0.00.385.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.473 I print_info: LF token         = 187 'Ċ'
0.00.385.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.475 I print_info: max token length = 1024
0.00.385.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.144 I load_tensors: offloading output layer to GPU
0.00.524.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.155 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.157 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.207 I llama_context: constructing llama_context
0.00.878.213 I llama_context: n_seq_max     = 1
0.00.878.214 I llama_context: n_ctx         = 2048
0.00.878.215 I llama_context: n_ctx_per_seq = 2048
0.00.878.215 I llama_context: n_batch       = 512
0.00.878.216 I llama_context: n_ubatch      = 512
0.00.878.216 I llama_context: causal_attn   = 1
0.00.878.217 I llama_context: flash_attn    = 0
0.00.878.224 I llama_context: freq_base     = 10000.0
0.00.878.226 I llama_context: freq_scale    = 1
0.00.879.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.604 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.880.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.909 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.725 I llama_context: graph nodes  = 1351
0.00.897.726 I llama_context: graph splits = 2
0.00.897.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.180 I 
0.00.967.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.300 I perplexity: tokenizing the input ..
0.01.743.730 I perplexity: tokenization took 776.417 ms
0.01.744.065 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.478 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.877.763 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.879.490 I llama_perf_context_print:        load time =     688.88 ms
0.03.879.493 I llama_perf_context_print: prompt eval time =    1777.30 ms /  8192 tokens (    0.22 ms per token,  4609.23 tokens per second)
0.03.879.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.495 I llama_perf_context_print:       total time =    2912.32 ms /  8193 tokens

real	0m4.190s
user	0m4.131s
sys	0m1.054s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.278.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.955 I llama_model_loader: - type  f32:  258 tensors
0.00.309.956 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.956 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.959 I print_info: file format = GGUF V3 (latest)
0.00.309.960 I print_info: file type   = Q2_K - Medium
0.00.309.962 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.739 I load: special tokens cache size = 25
0.00.381.525 I load: token to piece cache size = 0.2984 MB
0.00.381.560 I print_info: arch             = gptneox
0.00.381.561 I print_info: vocab_only       = 0
0.00.381.562 I print_info: n_ctx_train      = 2048
0.00.381.562 I print_info: n_embd           = 2560
0.00.381.563 I print_info: n_layer          = 32
0.00.381.591 I print_info: n_head           = 32
0.00.381.596 I print_info: n_head_kv        = 32
0.00.381.596 I print_info: n_rot            = 20
0.00.381.597 I print_info: n_swa            = 0
0.00.381.597 I print_info: n_swa_pattern    = 1
0.00.381.598 I print_info: n_embd_head_k    = 80
0.00.381.598 I print_info: n_embd_head_v    = 80
0.00.381.601 I print_info: n_gqa            = 1
0.00.381.603 I print_info: n_embd_k_gqa     = 2560
0.00.381.605 I print_info: n_embd_v_gqa     = 2560
0.00.381.608 I print_info: f_norm_eps       = 1.0e-05
0.00.381.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.614 I print_info: f_logit_scale    = 0.0e+00
0.00.381.615 I print_info: f_attn_scale     = 0.0e+00
0.00.381.616 I print_info: n_ff             = 10240
0.00.381.617 I print_info: n_expert         = 0
0.00.381.617 I print_info: n_expert_used    = 0
0.00.381.617 I print_info: causal attn      = 1
0.00.381.618 I print_info: pooling type     = 0
0.00.381.618 I print_info: rope type        = 2
0.00.381.619 I print_info: rope scaling     = linear
0.00.381.621 I print_info: freq_base_train  = 10000.0
0.00.381.621 I print_info: freq_scale_train = 1
0.00.381.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.622 I print_info: rope_finetuned   = unknown
0.00.381.623 I print_info: ssm_d_conv       = 0
0.00.381.623 I print_info: ssm_d_inner      = 0
0.00.381.624 I print_info: ssm_d_state      = 0
0.00.381.624 I print_info: ssm_dt_rank      = 0
0.00.381.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.625 I print_info: model type       = 2.8B
0.00.381.626 I print_info: model params     = 2.78 B
0.00.381.627 I print_info: general.name     = 2.8B
0.00.381.631 I print_info: vocab type       = BPE
0.00.381.633 I print_info: n_vocab          = 50304
0.00.381.633 I print_info: n_merges         = 50009
0.00.381.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.637 I print_info: LF token         = 187 'Ċ'
0.00.381.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.638 I print_info: max token length = 1024
0.00.381.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.524 I load_tensors: offloading output layer to GPU
0.00.452.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.534 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.535 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.810 I llama_context: constructing llama_context
0.00.654.817 I llama_context: n_seq_max     = 1
0.00.654.817 I llama_context: n_ctx         = 2048
0.00.654.818 I llama_context: n_ctx_per_seq = 2048
0.00.654.819 I llama_context: n_batch       = 2048
0.00.654.819 I llama_context: n_ubatch      = 512
0.00.654.820 I llama_context: causal_attn   = 1
0.00.654.821 I llama_context: flash_attn    = 0
0.00.654.827 I llama_context: freq_base     = 10000.0
0.00.654.828 I llama_context: freq_scale    = 1
0.00.656.180 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.195 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.657.328 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.341 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.365 I llama_context: graph nodes  = 1351
0.00.676.366 I llama_context: graph splits = 2
0.00.676.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.790 I main: llama threadpool init, n_threads = 1
0.00.750.808 I 
0.00.750.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.750.903 I 
0.00.751.037 I sampler seed: 1234
0.00.751.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.058 I 
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



0.02.666.643 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25259.32 tokens per second)
0.02.666.647 I llama_perf_context_print:        load time =     470.67 ms
0.02.666.649 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.03 tokens per second)
0.02.666.651 I llama_perf_context_print:        eval time =    1863.46 ms /   255 runs   (    7.31 ms per token,   136.84 tokens per second)
0.02.666.652 I llama_perf_context_print:       total time =    1917.68 ms /   262 tokens

real	0m2.956s
user	0m2.268s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.473 I llama_model_loader: - type  f32:  258 tensors
0.00.303.473 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.474 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.478 I print_info: file format = GGUF V3 (latest)
0.00.303.478 I print_info: file type   = Q2_K - Medium
0.00.303.481 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.547 I load: special tokens cache size = 25
0.00.374.794 I load: token to piece cache size = 0.2984 MB
0.00.374.831 I print_info: arch             = gptneox
0.00.374.832 I print_info: vocab_only       = 0
0.00.374.833 I print_info: n_ctx_train      = 2048
0.00.374.836 I print_info: n_embd           = 2560
0.00.374.837 I print_info: n_layer          = 32
0.00.374.873 I print_info: n_head           = 32
0.00.374.876 I print_info: n_head_kv        = 32
0.00.374.877 I print_info: n_rot            = 20
0.00.374.877 I print_info: n_swa            = 0
0.00.374.878 I print_info: n_swa_pattern    = 1
0.00.374.878 I print_info: n_embd_head_k    = 80
0.00.374.879 I print_info: n_embd_head_v    = 80
0.00.374.882 I print_info: n_gqa            = 1
0.00.374.885 I print_info: n_embd_k_gqa     = 2560
0.00.374.887 I print_info: n_embd_v_gqa     = 2560
0.00.374.889 I print_info: f_norm_eps       = 1.0e-05
0.00.374.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.891 I print_info: f_logit_scale    = 0.0e+00
0.00.374.892 I print_info: f_attn_scale     = 0.0e+00
0.00.374.894 I print_info: n_ff             = 10240
0.00.374.894 I print_info: n_expert         = 0
0.00.374.895 I print_info: n_expert_used    = 0
0.00.374.895 I print_info: causal attn      = 1
0.00.374.895 I print_info: pooling type     = 0
0.00.374.896 I print_info: rope type        = 2
0.00.374.896 I print_info: rope scaling     = linear
0.00.374.898 I print_info: freq_base_train  = 10000.0
0.00.374.899 I print_info: freq_scale_train = 1
0.00.374.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.900 I print_info: rope_finetuned   = unknown
0.00.374.900 I print_info: ssm_d_conv       = 0
0.00.374.901 I print_info: ssm_d_inner      = 0
0.00.374.902 I print_info: ssm_d_state      = 0
0.00.374.902 I print_info: ssm_dt_rank      = 0
0.00.374.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.905 I print_info: model type       = 2.8B
0.00.374.906 I print_info: model params     = 2.78 B
0.00.374.907 I print_info: general.name     = 2.8B
0.00.374.910 I print_info: vocab type       = BPE
0.00.374.911 I print_info: n_vocab          = 50304
0.00.374.912 I print_info: n_merges         = 50009
0.00.374.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.915 I print_info: LF token         = 187 'Ċ'
0.00.374.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.917 I print_info: max token length = 1024
0.00.374.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.866 I load_tensors: offloading output layer to GPU
0.00.446.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.876 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.878 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.386 I llama_context: constructing llama_context
0.00.637.394 I llama_context: n_seq_max     = 1
0.00.637.394 I llama_context: n_ctx         = 2048
0.00.637.395 I llama_context: n_ctx_per_seq = 2048
0.00.637.395 I llama_context: n_batch       = 512
0.00.637.396 I llama_context: n_ubatch      = 512
0.00.637.396 I llama_context: causal_attn   = 1
0.00.637.397 I llama_context: flash_attn    = 0
0.00.637.403 I llama_context: freq_base     = 10000.0
0.00.637.404 I llama_context: freq_scale    = 1
0.00.638.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.777 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.639.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.957 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.430 I llama_context: graph nodes  = 1351
0.00.656.430 I llama_context: graph splits = 2
0.00.656.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.789 I 
0.00.729.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.924 I perplexity: tokenizing the input ..
0.01.495.295 I perplexity: tokenization took 765.357 ms
0.01.495.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.095.577 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.731.231 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.732.764 I llama_perf_context_print:        load time =     459.09 ms
0.03.732.768 I llama_perf_context_print: prompt eval time =    1878.17 ms /  8192 tokens (    0.23 ms per token,  4361.69 tokens per second)
0.03.732.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.732.771 I llama_perf_context_print:       total time =    3002.99 ms /  8193 tokens

real	0m4.038s
user	0m4.128s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.280.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.998 I llama_model_loader: - type  f32:  258 tensors
0.00.311.999 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.999 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.000 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.004 I print_info: file format = GGUF V3 (latest)
0.00.312.005 I print_info: file type   = Q3_K - Medium
0.00.312.009 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.401 I load: special tokens cache size = 25
0.00.382.573 I load: token to piece cache size = 0.2984 MB
0.00.382.597 I print_info: arch             = gptneox
0.00.382.598 I print_info: vocab_only       = 0
0.00.382.598 I print_info: n_ctx_train      = 2048
0.00.382.599 I print_info: n_embd           = 2560
0.00.382.599 I print_info: n_layer          = 32
0.00.382.624 I print_info: n_head           = 32
0.00.382.631 I print_info: n_head_kv        = 32
0.00.382.632 I print_info: n_rot            = 20
0.00.382.632 I print_info: n_swa            = 0
0.00.382.633 I print_info: n_swa_pattern    = 1
0.00.382.633 I print_info: n_embd_head_k    = 80
0.00.382.634 I print_info: n_embd_head_v    = 80
0.00.382.636 I print_info: n_gqa            = 1
0.00.382.638 I print_info: n_embd_k_gqa     = 2560
0.00.382.640 I print_info: n_embd_v_gqa     = 2560
0.00.382.642 I print_info: f_norm_eps       = 1.0e-05
0.00.382.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.648 I print_info: f_logit_scale    = 0.0e+00
0.00.382.648 I print_info: f_attn_scale     = 0.0e+00
0.00.382.650 I print_info: n_ff             = 10240
0.00.382.650 I print_info: n_expert         = 0
0.00.382.651 I print_info: n_expert_used    = 0
0.00.382.651 I print_info: causal attn      = 1
0.00.382.651 I print_info: pooling type     = 0
0.00.382.652 I print_info: rope type        = 2
0.00.382.652 I print_info: rope scaling     = linear
0.00.382.654 I print_info: freq_base_train  = 10000.0
0.00.382.655 I print_info: freq_scale_train = 1
0.00.382.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.656 I print_info: rope_finetuned   = unknown
0.00.382.656 I print_info: ssm_d_conv       = 0
0.00.382.657 I print_info: ssm_d_inner      = 0
0.00.382.657 I print_info: ssm_d_state      = 0
0.00.382.657 I print_info: ssm_dt_rank      = 0
0.00.382.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.659 I print_info: model type       = 2.8B
0.00.382.660 I print_info: model params     = 2.78 B
0.00.382.660 I print_info: general.name     = 2.8B
0.00.382.663 I print_info: vocab type       = BPE
0.00.382.664 I print_info: n_vocab          = 50304
0.00.382.665 I print_info: n_merges         = 50009
0.00.382.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.668 I print_info: LF token         = 187 'Ċ'
0.00.382.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.671 I print_info: max token length = 1024
0.00.382.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.712 I load_tensors: offloading output layer to GPU
0.00.478.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.722 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.724 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.750.680 I llama_context: constructing llama_context
0.00.750.688 I llama_context: n_seq_max     = 1
0.00.750.688 I llama_context: n_ctx         = 2048
0.00.750.689 I llama_context: n_ctx_per_seq = 2048
0.00.750.689 I llama_context: n_batch       = 2048
0.00.750.690 I llama_context: n_ubatch      = 512
0.00.750.690 I llama_context: causal_attn   = 1
0.00.750.691 I llama_context: flash_attn    = 0
0.00.750.698 I llama_context: freq_base     = 10000.0
0.00.750.699 I llama_context: freq_scale    = 1
0.00.752.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.082 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.753.279 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.309 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.031 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.039 I llama_context: graph nodes  = 1351
0.00.771.040 I llama_context: graph splits = 2
0.00.771.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.931 I main: llama threadpool init, n_threads = 1
0.00.844.949 I 
0.00.845.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.047 I 
0.00.845.168 I sampler seed: 1234
0.00.845.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.189 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.765.172 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23027.76 tokens per second)
0.02.765.176 I llama_perf_context_print:        load time =     563.02 ms
0.02.765.178 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   540.87 tokens per second)
0.02.765.181 I llama_perf_context_print:        eval time =    1869.81 ms /   255 runs   (    7.33 ms per token,   136.38 tokens per second)
0.02.765.182 I llama_perf_context_print:       total time =    1922.14 ms /   262 tokens

real	0m3.053s
user	0m2.357s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.702 I llama_model_loader: - type  f32:  258 tensors
0.00.308.703 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.703 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.704 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.707 I print_info: file format = GGUF V3 (latest)
0.00.308.708 I print_info: file type   = Q3_K - Medium
0.00.308.710 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.047 I load: special tokens cache size = 25
0.00.380.144 I load: token to piece cache size = 0.2984 MB
0.00.380.175 I print_info: arch             = gptneox
0.00.380.176 I print_info: vocab_only       = 0
0.00.380.176 I print_info: n_ctx_train      = 2048
0.00.380.177 I print_info: n_embd           = 2560
0.00.380.177 I print_info: n_layer          = 32
0.00.380.194 I print_info: n_head           = 32
0.00.380.197 I print_info: n_head_kv        = 32
0.00.380.198 I print_info: n_rot            = 20
0.00.380.199 I print_info: n_swa            = 0
0.00.380.199 I print_info: n_swa_pattern    = 1
0.00.380.200 I print_info: n_embd_head_k    = 80
0.00.380.200 I print_info: n_embd_head_v    = 80
0.00.380.203 I print_info: n_gqa            = 1
0.00.380.205 I print_info: n_embd_k_gqa     = 2560
0.00.380.207 I print_info: n_embd_v_gqa     = 2560
0.00.380.209 I print_info: f_norm_eps       = 1.0e-05
0.00.380.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.212 I print_info: f_logit_scale    = 0.0e+00
0.00.380.212 I print_info: f_attn_scale     = 0.0e+00
0.00.380.214 I print_info: n_ff             = 10240
0.00.380.214 I print_info: n_expert         = 0
0.00.380.214 I print_info: n_expert_used    = 0
0.00.380.215 I print_info: causal attn      = 1
0.00.380.216 I print_info: pooling type     = 0
0.00.380.217 I print_info: rope type        = 2
0.00.380.217 I print_info: rope scaling     = linear
0.00.380.220 I print_info: freq_base_train  = 10000.0
0.00.380.220 I print_info: freq_scale_train = 1
0.00.380.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.221 I print_info: rope_finetuned   = unknown
0.00.380.222 I print_info: ssm_d_conv       = 0
0.00.380.223 I print_info: ssm_d_inner      = 0
0.00.380.224 I print_info: ssm_d_state      = 0
0.00.380.224 I print_info: ssm_dt_rank      = 0
0.00.380.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.225 I print_info: model type       = 2.8B
0.00.380.226 I print_info: model params     = 2.78 B
0.00.380.227 I print_info: general.name     = 2.8B
0.00.380.230 I print_info: vocab type       = BPE
0.00.380.232 I print_info: n_vocab          = 50304
0.00.380.232 I print_info: n_merges         = 50009
0.00.380.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.236 I print_info: LF token         = 187 'Ċ'
0.00.380.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.238 I print_info: max token length = 1024
0.00.380.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.638 I load_tensors: offloading output layer to GPU
0.00.477.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.648 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.650 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.746 I llama_context: constructing llama_context
0.00.729.754 I llama_context: n_seq_max     = 1
0.00.729.755 I llama_context: n_ctx         = 2048
0.00.729.755 I llama_context: n_ctx_per_seq = 2048
0.00.729.756 I llama_context: n_batch       = 512
0.00.729.756 I llama_context: n_ubatch      = 512
0.00.729.757 I llama_context: causal_attn   = 1
0.00.729.757 I llama_context: flash_attn    = 0
0.00.729.764 I llama_context: freq_base     = 10000.0
0.00.729.765 I llama_context: freq_scale    = 1
0.00.731.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.184 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.732.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.342 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.675 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.684 I llama_context: graph nodes  = 1351
0.00.749.684 I llama_context: graph splits = 2
0.00.749.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.354 I 
0.00.819.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.479 I perplexity: tokenizing the input ..
0.01.580.836 I perplexity: tokenization took 761.343 ms
0.01.581.165 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.766 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.865.605 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.867.433 I llama_perf_context_print:        load time =     542.62 ms
0.03.867.436 I llama_perf_context_print: prompt eval time =    1930.50 ms /  8192 tokens (    0.24 ms per token,  4243.46 tokens per second)
0.03.867.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.438 I llama_perf_context_print:       total time =    3048.09 ms /  8193 tokens

real	0m4.171s
user	0m4.226s
sys	0m0.926s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.270.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.067 I llama_model_loader: - type  f32:  258 tensors
0.00.302.068 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.069 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.069 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.072 I print_info: file format = GGUF V3 (latest)
0.00.302.073 I print_info: file type   = Q4_K - Medium
0.00.302.078 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.400 I load: special tokens cache size = 25
0.00.373.554 I load: token to piece cache size = 0.2984 MB
0.00.373.577 I print_info: arch             = gptneox
0.00.373.578 I print_info: vocab_only       = 0
0.00.373.579 I print_info: n_ctx_train      = 2048
0.00.373.579 I print_info: n_embd           = 2560
0.00.373.579 I print_info: n_layer          = 32
0.00.373.603 I print_info: n_head           = 32
0.00.373.609 I print_info: n_head_kv        = 32
0.00.373.610 I print_info: n_rot            = 20
0.00.373.610 I print_info: n_swa            = 0
0.00.373.611 I print_info: n_swa_pattern    = 1
0.00.373.611 I print_info: n_embd_head_k    = 80
0.00.373.611 I print_info: n_embd_head_v    = 80
0.00.373.614 I print_info: n_gqa            = 1
0.00.373.616 I print_info: n_embd_k_gqa     = 2560
0.00.373.617 I print_info: n_embd_v_gqa     = 2560
0.00.373.619 I print_info: f_norm_eps       = 1.0e-05
0.00.373.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.622 I print_info: f_logit_scale    = 0.0e+00
0.00.373.623 I print_info: f_attn_scale     = 0.0e+00
0.00.373.624 I print_info: n_ff             = 10240
0.00.373.624 I print_info: n_expert         = 0
0.00.373.625 I print_info: n_expert_used    = 0
0.00.373.625 I print_info: causal attn      = 1
0.00.373.626 I print_info: pooling type     = 0
0.00.373.627 I print_info: rope type        = 2
0.00.373.627 I print_info: rope scaling     = linear
0.00.373.629 I print_info: freq_base_train  = 10000.0
0.00.373.630 I print_info: freq_scale_train = 1
0.00.373.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.631 I print_info: rope_finetuned   = unknown
0.00.373.632 I print_info: ssm_d_conv       = 0
0.00.373.632 I print_info: ssm_d_inner      = 0
0.00.373.633 I print_info: ssm_d_state      = 0
0.00.373.634 I print_info: ssm_dt_rank      = 0
0.00.373.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.635 I print_info: model type       = 2.8B
0.00.373.636 I print_info: model params     = 2.78 B
0.00.373.637 I print_info: general.name     = 2.8B
0.00.373.640 I print_info: vocab type       = BPE
0.00.373.641 I print_info: n_vocab          = 50304
0.00.373.642 I print_info: n_merges         = 50009
0.00.373.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.645 I print_info: LF token         = 187 'Ċ'
0.00.373.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.647 I print_info: max token length = 1024
0.00.373.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.812 I load_tensors: offloading output layer to GPU
0.00.489.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.823 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.825 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.918 I llama_context: constructing llama_context
0.00.814.925 I llama_context: n_seq_max     = 1
0.00.814.926 I llama_context: n_ctx         = 2048
0.00.814.926 I llama_context: n_ctx_per_seq = 2048
0.00.814.927 I llama_context: n_batch       = 2048
0.00.814.927 I llama_context: n_ubatch      = 512
0.00.814.928 I llama_context: causal_attn   = 1
0.00.814.929 I llama_context: flash_attn    = 0
0.00.814.935 I llama_context: freq_base     = 10000.0
0.00.814.936 I llama_context: freq_scale    = 1
0.00.816.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.314 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.817.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.476 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.888 I llama_context: graph nodes  = 1351
0.00.833.889 I llama_context: graph splits = 2
0.00.833.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.390 I main: llama threadpool init, n_threads = 1
0.00.907.408 I 
0.00.907.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.503 I 
0.00.907.625 I sampler seed: 1234
0.00.907.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.645 I 
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

0.02.700.557 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.700.563 I llama_perf_context_print:        load time =     635.53 ms
0.02.700.565 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.79 tokens per second)
0.02.700.567 I llama_perf_context_print:        eval time =    1742.44 ms /   255 runs   (    6.83 ms per token,   146.35 tokens per second)
0.02.700.568 I llama_perf_context_print:       total time =    1795.00 ms /   262 tokens

real	0m2.992s
user	0m2.283s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.309.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.325.107 I llama_model_loader: - type  f32:  258 tensors
0.00.325.108 I llama_model_loader: - type q4_K:   81 tensors
0.00.325.109 I llama_model_loader: - type q5_K:   32 tensors
0.00.325.109 I llama_model_loader: - type q6_K:   17 tensors
0.00.325.113 I print_info: file format = GGUF V3 (latest)
0.00.325.114 I print_info: file type   = Q4_K - Medium
0.00.325.119 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.375.704 I load: special tokens cache size = 25
0.00.398.162 I load: token to piece cache size = 0.2984 MB
0.00.398.187 I print_info: arch             = gptneox
0.00.398.188 I print_info: vocab_only       = 0
0.00.398.188 I print_info: n_ctx_train      = 2048
0.00.398.189 I print_info: n_embd           = 2560
0.00.398.189 I print_info: n_layer          = 32
0.00.398.215 I print_info: n_head           = 32
0.00.398.219 I print_info: n_head_kv        = 32
0.00.398.220 I print_info: n_rot            = 20
0.00.398.220 I print_info: n_swa            = 0
0.00.398.221 I print_info: n_swa_pattern    = 1
0.00.398.221 I print_info: n_embd_head_k    = 80
0.00.398.222 I print_info: n_embd_head_v    = 80
0.00.398.224 I print_info: n_gqa            = 1
0.00.398.226 I print_info: n_embd_k_gqa     = 2560
0.00.398.228 I print_info: n_embd_v_gqa     = 2560
0.00.398.230 I print_info: f_norm_eps       = 1.0e-05
0.00.398.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.232 I print_info: f_logit_scale    = 0.0e+00
0.00.398.233 I print_info: f_attn_scale     = 0.0e+00
0.00.398.234 I print_info: n_ff             = 10240
0.00.398.235 I print_info: n_expert         = 0
0.00.398.236 I print_info: n_expert_used    = 0
0.00.398.237 I print_info: causal attn      = 1
0.00.398.237 I print_info: pooling type     = 0
0.00.398.237 I print_info: rope type        = 2
0.00.398.239 I print_info: rope scaling     = linear
0.00.398.244 I print_info: freq_base_train  = 10000.0
0.00.398.244 I print_info: freq_scale_train = 1
0.00.398.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.245 I print_info: rope_finetuned   = unknown
0.00.398.245 I print_info: ssm_d_conv       = 0
0.00.398.246 I print_info: ssm_d_inner      = 0
0.00.398.246 I print_info: ssm_d_state      = 0
0.00.398.247 I print_info: ssm_dt_rank      = 0
0.00.398.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.249 I print_info: model type       = 2.8B
0.00.398.251 I print_info: model params     = 2.78 B
0.00.398.251 I print_info: general.name     = 2.8B
0.00.398.255 I print_info: vocab type       = BPE
0.00.398.256 I print_info: n_vocab          = 50304
0.00.398.257 I print_info: n_merges         = 50009
0.00.398.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.259 I print_info: LF token         = 187 'Ċ'
0.00.398.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.262 I print_info: max token length = 1024
0.00.398.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.383 I load_tensors: offloading output layer to GPU
0.00.513.384 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.394 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.395 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.095.465 I llama_context: constructing llama_context
0.01.095.472 I llama_context: n_seq_max     = 1
0.01.095.472 I llama_context: n_ctx         = 2048
0.01.095.473 I llama_context: n_ctx_per_seq = 2048
0.01.095.473 I llama_context: n_batch       = 512
0.01.095.474 I llama_context: n_ubatch      = 512
0.01.095.475 I llama_context: causal_attn   = 1
0.01.095.476 I llama_context: flash_attn    = 0
0.01.095.481 I llama_context: freq_base     = 10000.0
0.01.095.482 I llama_context: freq_scale    = 1
0.01.096.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.096.854 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.098.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.090 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.534 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.542 I llama_context: graph nodes  = 1351
0.01.115.543 I llama_context: graph splits = 2
0.01.115.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.695 I 
0.01.186.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.186.819 I perplexity: tokenizing the input ..
0.01.950.689 I perplexity: tokenization took 763.858 ms
0.01.951.136 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.553.752 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.205.615 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.208.515 I llama_perf_context_print:        load time =     894.44 ms
0.04.208.518 I llama_perf_context_print: prompt eval time =    1901.43 ms /  8192 tokens (    0.23 ms per token,  4308.33 tokens per second)
0.04.208.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.208.521 I llama_perf_context_print:       total time =    3021.83 ms /  8193 tokens

real	0m4.516s
user	0m4.387s
sys	0m1.079s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.274.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.841 I llama_model_loader: - type  f32:  258 tensors
0.00.306.842 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.842 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.845 I print_info: file format = GGUF V3 (latest)
0.00.306.845 I print_info: file type   = Q5_K - Medium
0.00.306.849 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.969 I load: special tokens cache size = 25
0.00.377.198 I load: token to piece cache size = 0.2984 MB
0.00.377.234 I print_info: arch             = gptneox
0.00.377.235 I print_info: vocab_only       = 0
0.00.377.236 I print_info: n_ctx_train      = 2048
0.00.377.236 I print_info: n_embd           = 2560
0.00.377.236 I print_info: n_layer          = 32
0.00.377.260 I print_info: n_head           = 32
0.00.377.268 I print_info: n_head_kv        = 32
0.00.377.269 I print_info: n_rot            = 20
0.00.377.269 I print_info: n_swa            = 0
0.00.377.270 I print_info: n_swa_pattern    = 1
0.00.377.270 I print_info: n_embd_head_k    = 80
0.00.377.270 I print_info: n_embd_head_v    = 80
0.00.377.273 I print_info: n_gqa            = 1
0.00.377.274 I print_info: n_embd_k_gqa     = 2560
0.00.377.276 I print_info: n_embd_v_gqa     = 2560
0.00.377.278 I print_info: f_norm_eps       = 1.0e-05
0.00.377.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.281 I print_info: f_logit_scale    = 0.0e+00
0.00.377.281 I print_info: f_attn_scale     = 0.0e+00
0.00.377.284 I print_info: n_ff             = 10240
0.00.377.285 I print_info: n_expert         = 0
0.00.377.285 I print_info: n_expert_used    = 0
0.00.377.286 I print_info: causal attn      = 1
0.00.377.286 I print_info: pooling type     = 0
0.00.377.286 I print_info: rope type        = 2
0.00.377.287 I print_info: rope scaling     = linear
0.00.377.288 I print_info: freq_base_train  = 10000.0
0.00.377.289 I print_info: freq_scale_train = 1
0.00.377.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.291 I print_info: rope_finetuned   = unknown
0.00.377.291 I print_info: ssm_d_conv       = 0
0.00.377.292 I print_info: ssm_d_inner      = 0
0.00.377.293 I print_info: ssm_d_state      = 0
0.00.377.293 I print_info: ssm_dt_rank      = 0
0.00.377.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.295 I print_info: model type       = 2.8B
0.00.377.297 I print_info: model params     = 2.78 B
0.00.377.298 I print_info: general.name     = 2.8B
0.00.377.301 I print_info: vocab type       = BPE
0.00.377.302 I print_info: n_vocab          = 50304
0.00.377.303 I print_info: n_merges         = 50009
0.00.377.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.309 I print_info: LF token         = 187 'Ċ'
0.00.377.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.311 I print_info: max token length = 1024
0.00.377.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.792 I load_tensors: offloading output layer to GPU
0.00.497.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.803 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.805 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.942 I llama_context: constructing llama_context
0.00.857.950 I llama_context: n_seq_max     = 1
0.00.857.951 I llama_context: n_ctx         = 2048
0.00.857.951 I llama_context: n_ctx_per_seq = 2048
0.00.857.952 I llama_context: n_batch       = 2048
0.00.857.952 I llama_context: n_ubatch      = 512
0.00.857.953 I llama_context: causal_attn   = 1
0.00.857.953 I llama_context: flash_attn    = 0
0.00.857.959 I llama_context: freq_base     = 10000.0
0.00.857.960 I llama_context: freq_scale    = 1
0.00.859.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.399 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.860.581 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.595 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.750 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.758 I llama_context: graph nodes  = 1351
0.00.878.758 I llama_context: graph splits = 2
0.00.878.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.962 I main: llama threadpool init, n_threads = 1
0.00.950.980 I 
0.00.951.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.072 I 
0.00.951.194 I sampler seed: 1234
0.00.951.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.215 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.851.949 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23319.74 tokens per second)
0.02.851.953 I llama_perf_context_print:        load time =     674.24 ms
0.02.851.955 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.79 tokens per second)
0.02.851.957 I llama_perf_context_print:        eval time =    1851.34 ms /   255 runs   (    7.26 ms per token,   137.74 tokens per second)
0.02.851.958 I llama_perf_context_print:       total time =    1902.80 ms /   262 tokens

real	0m3.141s
user	0m2.380s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.249 I llama_model_loader: - type  f32:  258 tensors
0.00.305.250 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.251 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.263 I print_info: file format = GGUF V3 (latest)
0.00.305.265 I print_info: file type   = Q5_K - Medium
0.00.305.269 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.952 I load: special tokens cache size = 25
0.00.379.403 I load: token to piece cache size = 0.2984 MB
0.00.379.433 I print_info: arch             = gptneox
0.00.379.434 I print_info: vocab_only       = 0
0.00.379.435 I print_info: n_ctx_train      = 2048
0.00.379.435 I print_info: n_embd           = 2560
0.00.379.436 I print_info: n_layer          = 32
0.00.379.464 I print_info: n_head           = 32
0.00.379.468 I print_info: n_head_kv        = 32
0.00.379.469 I print_info: n_rot            = 20
0.00.379.469 I print_info: n_swa            = 0
0.00.379.470 I print_info: n_swa_pattern    = 1
0.00.379.470 I print_info: n_embd_head_k    = 80
0.00.379.470 I print_info: n_embd_head_v    = 80
0.00.379.473 I print_info: n_gqa            = 1
0.00.379.475 I print_info: n_embd_k_gqa     = 2560
0.00.379.477 I print_info: n_embd_v_gqa     = 2560
0.00.379.479 I print_info: f_norm_eps       = 1.0e-05
0.00.379.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.482 I print_info: f_logit_scale    = 0.0e+00
0.00.379.482 I print_info: f_attn_scale     = 0.0e+00
0.00.379.484 I print_info: n_ff             = 10240
0.00.379.484 I print_info: n_expert         = 0
0.00.379.485 I print_info: n_expert_used    = 0
0.00.379.485 I print_info: causal attn      = 1
0.00.379.486 I print_info: pooling type     = 0
0.00.379.486 I print_info: rope type        = 2
0.00.379.487 I print_info: rope scaling     = linear
0.00.379.488 I print_info: freq_base_train  = 10000.0
0.00.379.489 I print_info: freq_scale_train = 1
0.00.379.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.490 I print_info: rope_finetuned   = unknown
0.00.379.491 I print_info: ssm_d_conv       = 0
0.00.379.491 I print_info: ssm_d_inner      = 0
0.00.379.491 I print_info: ssm_d_state      = 0
0.00.379.492 I print_info: ssm_dt_rank      = 0
0.00.379.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.494 I print_info: model type       = 2.8B
0.00.379.495 I print_info: model params     = 2.78 B
0.00.379.495 I print_info: general.name     = 2.8B
0.00.379.498 I print_info: vocab type       = BPE
0.00.379.500 I print_info: n_vocab          = 50304
0.00.379.500 I print_info: n_merges         = 50009
0.00.379.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.504 I print_info: LF token         = 187 'Ċ'
0.00.379.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.506 I print_info: max token length = 1024
0.00.379.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.493 I load_tensors: offloading output layer to GPU
0.00.509.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.505 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.507 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.833.369 I llama_context: constructing llama_context
0.00.833.376 I llama_context: n_seq_max     = 1
0.00.833.377 I llama_context: n_ctx         = 2048
0.00.833.377 I llama_context: n_ctx_per_seq = 2048
0.00.833.378 I llama_context: n_batch       = 512
0.00.833.378 I llama_context: n_ubatch      = 512
0.00.833.379 I llama_context: causal_attn   = 1
0.00.833.380 I llama_context: flash_attn    = 0
0.00.833.386 I llama_context: freq_base     = 10000.0
0.00.833.387 I llama_context: freq_scale    = 1
0.00.834.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.736 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.835.884 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.903 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.274 I llama_context: graph nodes  = 1351
0.00.853.275 I llama_context: graph splits = 2
0.00.853.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.115 I 
0.00.925.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.244 I perplexity: tokenizing the input ..
0.01.688.977 I perplexity: tokenization took 763.719 ms
0.01.689.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.381 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.892.425 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.894.118 I llama_perf_context_print:        load time =     652.46 ms
0.03.894.121 I llama_perf_context_print: prompt eval time =    1848.67 ms /  8192 tokens (    0.23 ms per token,  4431.28 tokens per second)
0.03.894.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.125 I llama_perf_context_print:       total time =    2969.02 ms /  8193 tokens

real	0m4.197s
user	0m4.176s
sys	0m1.002s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.281.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.096 I llama_model_loader: - type  f32:  258 tensors
0.00.314.097 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.099 I print_info: file format = GGUF V3 (latest)
0.00.314.100 I print_info: file type   = Q6_K
0.00.314.102 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.062 I load: special tokens cache size = 25
0.00.387.963 I load: token to piece cache size = 0.2984 MB
0.00.387.989 I print_info: arch             = gptneox
0.00.387.990 I print_info: vocab_only       = 0
0.00.387.991 I print_info: n_ctx_train      = 2048
0.00.387.991 I print_info: n_embd           = 2560
0.00.387.991 I print_info: n_layer          = 32
0.00.388.017 I print_info: n_head           = 32
0.00.388.024 I print_info: n_head_kv        = 32
0.00.388.025 I print_info: n_rot            = 20
0.00.388.025 I print_info: n_swa            = 0
0.00.388.025 I print_info: n_swa_pattern    = 1
0.00.388.026 I print_info: n_embd_head_k    = 80
0.00.388.026 I print_info: n_embd_head_v    = 80
0.00.388.029 I print_info: n_gqa            = 1
0.00.388.031 I print_info: n_embd_k_gqa     = 2560
0.00.388.032 I print_info: n_embd_v_gqa     = 2560
0.00.388.034 I print_info: f_norm_eps       = 1.0e-05
0.00.388.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.037 I print_info: f_logit_scale    = 0.0e+00
0.00.388.037 I print_info: f_attn_scale     = 0.0e+00
0.00.388.038 I print_info: n_ff             = 10240
0.00.388.039 I print_info: n_expert         = 0
0.00.388.039 I print_info: n_expert_used    = 0
0.00.388.040 I print_info: causal attn      = 1
0.00.388.040 I print_info: pooling type     = 0
0.00.388.041 I print_info: rope type        = 2
0.00.388.041 I print_info: rope scaling     = linear
0.00.388.043 I print_info: freq_base_train  = 10000.0
0.00.388.044 I print_info: freq_scale_train = 1
0.00.388.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.045 I print_info: rope_finetuned   = unknown
0.00.388.045 I print_info: ssm_d_conv       = 0
0.00.388.046 I print_info: ssm_d_inner      = 0
0.00.388.049 I print_info: ssm_d_state      = 0
0.00.388.049 I print_info: ssm_dt_rank      = 0
0.00.388.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.051 I print_info: model type       = 2.8B
0.00.388.052 I print_info: model params     = 2.78 B
0.00.388.052 I print_info: general.name     = 2.8B
0.00.388.055 I print_info: vocab type       = BPE
0.00.388.056 I print_info: n_vocab          = 50304
0.00.388.057 I print_info: n_merges         = 50009
0.00.388.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.060 I print_info: LF token         = 187 'Ċ'
0.00.388.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.062 I print_info: max token length = 1024
0.00.388.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.430 I load_tensors: offloading output layer to GPU
0.00.518.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.440 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.442 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.906.257 I llama_context: constructing llama_context
0.00.906.263 I llama_context: n_seq_max     = 1
0.00.906.264 I llama_context: n_ctx         = 2048
0.00.906.264 I llama_context: n_ctx_per_seq = 2048
0.00.906.265 I llama_context: n_batch       = 2048
0.00.906.265 I llama_context: n_ubatch      = 512
0.00.906.266 I llama_context: causal_attn   = 1
0.00.906.267 I llama_context: flash_attn    = 0
0.00.906.273 I llama_context: freq_base     = 10000.0
0.00.906.274 I llama_context: freq_scale    = 1
0.00.907.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.848 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.909.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.030 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.516 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.523 I llama_context: graph nodes  = 1351
0.00.925.523 I llama_context: graph splits = 2
0.00.925.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.072 I main: llama threadpool init, n_threads = 1
0.00.999.089 I 
0.00.999.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.183 I 
0.00.999.301 I sampler seed: 1234
0.00.999.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.325 I 
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

0.03.055.776 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22590.62 tokens per second)
0.03.055.781 I llama_perf_context_print:        load time =     715.55 ms
0.03.055.783 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.64 tokens per second)
0.03.055.785 I llama_perf_context_print:        eval time =    2007.46 ms /   255 runs   (    7.87 ms per token,   127.03 tokens per second)
0.03.055.786 I llama_perf_context_print:       total time =    2058.52 ms /   262 tokens

real	0m3.339s
user	0m2.586s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.177 I llama_model_loader: - type  f32:  258 tensors
0.00.305.178 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.181 I print_info: file format = GGUF V3 (latest)
0.00.305.183 I print_info: file type   = Q6_K
0.00.305.186 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.249 I load: special tokens cache size = 25
0.00.375.720 I load: token to piece cache size = 0.2984 MB
0.00.375.746 I print_info: arch             = gptneox
0.00.375.749 I print_info: vocab_only       = 0
0.00.375.750 I print_info: n_ctx_train      = 2048
0.00.375.751 I print_info: n_embd           = 2560
0.00.375.751 I print_info: n_layer          = 32
0.00.375.767 I print_info: n_head           = 32
0.00.375.769 I print_info: n_head_kv        = 32
0.00.375.770 I print_info: n_rot            = 20
0.00.375.771 I print_info: n_swa            = 0
0.00.375.771 I print_info: n_swa_pattern    = 1
0.00.375.772 I print_info: n_embd_head_k    = 80
0.00.375.772 I print_info: n_embd_head_v    = 80
0.00.375.774 I print_info: n_gqa            = 1
0.00.375.777 I print_info: n_embd_k_gqa     = 2560
0.00.375.779 I print_info: n_embd_v_gqa     = 2560
0.00.375.781 I print_info: f_norm_eps       = 1.0e-05
0.00.375.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.786 I print_info: f_logit_scale    = 0.0e+00
0.00.375.788 I print_info: f_attn_scale     = 0.0e+00
0.00.375.789 I print_info: n_ff             = 10240
0.00.375.790 I print_info: n_expert         = 0
0.00.375.790 I print_info: n_expert_used    = 0
0.00.375.791 I print_info: causal attn      = 1
0.00.375.792 I print_info: pooling type     = 0
0.00.375.792 I print_info: rope type        = 2
0.00.375.792 I print_info: rope scaling     = linear
0.00.375.794 I print_info: freq_base_train  = 10000.0
0.00.375.795 I print_info: freq_scale_train = 1
0.00.375.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.797 I print_info: rope_finetuned   = unknown
0.00.375.797 I print_info: ssm_d_conv       = 0
0.00.375.798 I print_info: ssm_d_inner      = 0
0.00.375.798 I print_info: ssm_d_state      = 0
0.00.375.799 I print_info: ssm_dt_rank      = 0
0.00.375.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.801 I print_info: model type       = 2.8B
0.00.375.802 I print_info: model params     = 2.78 B
0.00.375.802 I print_info: general.name     = 2.8B
0.00.375.807 I print_info: vocab type       = BPE
0.00.375.808 I print_info: n_vocab          = 50304
0.00.375.809 I print_info: n_merges         = 50009
0.00.375.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.812 I print_info: LF token         = 187 'Ċ'
0.00.375.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.815 I print_info: max token length = 1024
0.00.375.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.507 I load_tensors: offloading output layer to GPU
0.00.504.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.518 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.520 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.859.343 I llama_context: constructing llama_context
0.00.859.351 I llama_context: n_seq_max     = 1
0.00.859.351 I llama_context: n_ctx         = 2048
0.00.859.352 I llama_context: n_ctx_per_seq = 2048
0.00.859.352 I llama_context: n_batch       = 512
0.00.859.353 I llama_context: n_ubatch      = 512
0.00.859.353 I llama_context: causal_attn   = 1
0.00.859.354 I llama_context: flash_attn    = 0
0.00.859.360 I llama_context: freq_base     = 10000.0
0.00.859.361 I llama_context: freq_scale    = 1
0.00.860.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.717 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.861.862 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.874 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.616 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.622 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.623 I llama_context: graph nodes  = 1351
0.00.878.623 I llama_context: graph splits = 2
0.00.878.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.511 I 
0.00.948.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.636 I perplexity: tokenizing the input ..
0.01.717.309 I perplexity: tokenization took 768.66 ms
0.01.717.757 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.495 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.931.785 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.934.514 I llama_perf_context_print:        load time =     676.26 ms
0.03.934.517 I llama_perf_context_print: prompt eval time =    1864.55 ms /  8192 tokens (    0.23 ms per token,  4393.55 tokens per second)
0.03.934.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.520 I llama_perf_context_print:       total time =    2986.02 ms /  8193 tokens

real	0m4.243s
user	0m4.231s
sys	0m0.990s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.394 I llama_model_loader: - type  f32:  258 tensors
0.00.295.394 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.398 I print_info: file format = GGUF V3 (latest)
0.00.295.399 I print_info: file type   = Q4_0
0.00.295.401 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.646 I load: special tokens cache size = 25
0.00.367.114 I load: token to piece cache size = 0.2984 MB
0.00.367.138 I print_info: arch             = gptneox
0.00.367.139 I print_info: vocab_only       = 0
0.00.367.139 I print_info: n_ctx_train      = 2048
0.00.367.140 I print_info: n_embd           = 2560
0.00.367.140 I print_info: n_layer          = 32
0.00.367.163 I print_info: n_head           = 32
0.00.367.169 I print_info: n_head_kv        = 32
0.00.367.170 I print_info: n_rot            = 20
0.00.367.170 I print_info: n_swa            = 0
0.00.367.171 I print_info: n_swa_pattern    = 1
0.00.367.171 I print_info: n_embd_head_k    = 80
0.00.367.171 I print_info: n_embd_head_v    = 80
0.00.367.174 I print_info: n_gqa            = 1
0.00.367.175 I print_info: n_embd_k_gqa     = 2560
0.00.367.177 I print_info: n_embd_v_gqa     = 2560
0.00.367.179 I print_info: f_norm_eps       = 1.0e-05
0.00.367.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.181 I print_info: f_logit_scale    = 0.0e+00
0.00.367.182 I print_info: f_attn_scale     = 0.0e+00
0.00.367.183 I print_info: n_ff             = 10240
0.00.367.183 I print_info: n_expert         = 0
0.00.367.184 I print_info: n_expert_used    = 0
0.00.367.184 I print_info: causal attn      = 1
0.00.367.185 I print_info: pooling type     = 0
0.00.367.185 I print_info: rope type        = 2
0.00.367.186 I print_info: rope scaling     = linear
0.00.367.189 I print_info: freq_base_train  = 10000.0
0.00.367.190 I print_info: freq_scale_train = 1
0.00.367.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.191 I print_info: rope_finetuned   = unknown
0.00.367.192 I print_info: ssm_d_conv       = 0
0.00.367.192 I print_info: ssm_d_inner      = 0
0.00.367.192 I print_info: ssm_d_state      = 0
0.00.367.193 I print_info: ssm_dt_rank      = 0
0.00.367.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.195 I print_info: model type       = 2.8B
0.00.367.196 I print_info: model params     = 2.78 B
0.00.367.196 I print_info: general.name     = 2.8B
0.00.367.199 I print_info: vocab type       = BPE
0.00.367.201 I print_info: n_vocab          = 50304
0.00.367.202 I print_info: n_merges         = 50009
0.00.367.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.206 I print_info: LF token         = 187 'Ċ'
0.00.367.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.208 I print_info: max token length = 1024
0.00.367.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.345 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.358 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.368 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.369 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.782 I llama_context: constructing llama_context
0.00.563.789 I llama_context: n_seq_max     = 1
0.00.563.789 I llama_context: n_ctx         = 2048
0.00.563.790 I llama_context: n_ctx_per_seq = 2048
0.00.563.790 I llama_context: n_batch       = 2048
0.00.563.791 I llama_context: n_ubatch      = 512
0.00.563.791 I llama_context: causal_attn   = 1
0.00.563.792 I llama_context: flash_attn    = 0
0.00.563.799 I llama_context: freq_base     = 10000.0
0.00.563.799 I llama_context: freq_scale    = 1
0.00.563.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.873 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.564.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.702.442 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.702.469 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.543 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.550 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.551 I llama_context: graph nodes  = 1351
0.00.724.552 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.066.622 I llama_context: constructing llama_context
0.02.066.639 I llama_context: n_seq_max     = 1
0.02.066.639 I llama_context: n_ctx         = 2048
0.02.066.640 I llama_context: n_ctx_per_seq = 2048
0.02.066.641 I llama_context: n_batch       = 2048
0.02.066.641 I llama_context: n_ubatch      = 512
0.02.066.642 I llama_context: causal_attn   = 1
0.02.066.642 I llama_context: flash_attn    = 0
0.02.066.649 I llama_context: freq_base     = 10000.0
0.02.066.651 I llama_context: freq_scale    = 1
0.02.066.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.066.682 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.067.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.211.849 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.211.874 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.233.939 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.233.946 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.233.947 I llama_context: graph nodes  = 1351
0.02.233.948 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.346.910 I llama_context: constructing llama_context
0.03.346.939 I llama_context: n_seq_max     = 1
0.03.346.940 I llama_context: n_ctx         = 2048
0.03.346.940 I llama_context: n_ctx_per_seq = 2048
0.03.346.941 I llama_context: n_batch       = 2048
0.03.346.941 I llama_context: n_ubatch      = 512
0.03.346.942 I llama_context: causal_attn   = 1
0.03.346.943 I llama_context: flash_attn    = 0
0.03.346.948 I llama_context: freq_base     = 10000.0
0.03.346.949 I llama_context: freq_scale    = 1
0.03.346.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.346.981 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.347.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.501.855 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.501.880 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.524.285 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.524.292 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.524.293 I llama_context: graph nodes  = 1351
0.03.524.294 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.385s
user	0m15.945s
sys	0m1.194s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.165 I llama_model_loader: - type  f32:  258 tensors
0.00.303.165 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.169 I print_info: file format = GGUF V3 (latest)
0.00.303.169 I print_info: file type   = Q4_0
0.00.303.172 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.497 I load: special tokens cache size = 25
0.00.375.989 I load: token to piece cache size = 0.2984 MB
0.00.376.018 I print_info: arch             = gptneox
0.00.376.019 I print_info: vocab_only       = 0
0.00.376.020 I print_info: n_ctx_train      = 2048
0.00.376.020 I print_info: n_embd           = 2560
0.00.376.021 I print_info: n_layer          = 32
0.00.376.045 I print_info: n_head           = 32
0.00.376.051 I print_info: n_head_kv        = 32
0.00.376.052 I print_info: n_rot            = 20
0.00.376.052 I print_info: n_swa            = 0
0.00.376.053 I print_info: n_swa_pattern    = 1
0.00.376.053 I print_info: n_embd_head_k    = 80
0.00.376.054 I print_info: n_embd_head_v    = 80
0.00.376.057 I print_info: n_gqa            = 1
0.00.376.059 I print_info: n_embd_k_gqa     = 2560
0.00.376.061 I print_info: n_embd_v_gqa     = 2560
0.00.376.063 I print_info: f_norm_eps       = 1.0e-05
0.00.376.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.065 I print_info: f_logit_scale    = 0.0e+00
0.00.376.066 I print_info: f_attn_scale     = 0.0e+00
0.00.376.067 I print_info: n_ff             = 10240
0.00.376.067 I print_info: n_expert         = 0
0.00.376.068 I print_info: n_expert_used    = 0
0.00.376.068 I print_info: causal attn      = 1
0.00.376.069 I print_info: pooling type     = 0
0.00.376.069 I print_info: rope type        = 2
0.00.376.070 I print_info: rope scaling     = linear
0.00.376.072 I print_info: freq_base_train  = 10000.0
0.00.376.074 I print_info: freq_scale_train = 1
0.00.376.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.075 I print_info: rope_finetuned   = unknown
0.00.376.078 I print_info: ssm_d_conv       = 0
0.00.376.079 I print_info: ssm_d_inner      = 0
0.00.376.079 I print_info: ssm_d_state      = 0
0.00.376.079 I print_info: ssm_dt_rank      = 0
0.00.376.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.081 I print_info: model type       = 2.8B
0.00.376.082 I print_info: model params     = 2.78 B
0.00.376.082 I print_info: general.name     = 2.8B
0.00.376.086 I print_info: vocab type       = BPE
0.00.376.088 I print_info: n_vocab          = 50304
0.00.376.089 I print_info: n_merges         = 50009
0.00.376.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.091 I print_info: LF token         = 187 'Ċ'
0.00.376.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.094 I print_info: max token length = 1024
0.00.376.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.642 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.654 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.663 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.665 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.971 I llama_context: constructing llama_context
0.00.560.978 I llama_context: n_seq_max     = 1
0.00.560.979 I llama_context: n_ctx         = 2048
0.00.560.979 I llama_context: n_ctx_per_seq = 2048
0.00.560.980 I llama_context: n_batch       = 2048
0.00.560.980 I llama_context: n_ubatch      = 512
0.00.560.981 I llama_context: causal_attn   = 1
0.00.560.981 I llama_context: flash_attn    = 1
0.00.560.987 I llama_context: freq_base     = 10000.0
0.00.560.988 I llama_context: freq_scale    = 1
0.00.561.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.054 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.562.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.700.979 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.007 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.439 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.448 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.449 I llama_context: graph nodes  = 1224
0.00.721.449 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.794.458 I llama_context: constructing llama_context
0.01.794.491 I llama_context: n_seq_max     = 1
0.01.794.491 I llama_context: n_ctx         = 2048
0.01.794.492 I llama_context: n_ctx_per_seq = 2048
0.01.794.493 I llama_context: n_batch       = 2048
0.01.794.493 I llama_context: n_ubatch      = 512
0.01.794.494 I llama_context: causal_attn   = 1
0.01.794.494 I llama_context: flash_attn    = 1
0.01.794.503 I llama_context: freq_base     = 10000.0
0.01.794.505 I llama_context: freq_scale    = 1
0.01.794.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.794.536 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.795.419 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.935.527 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.935.549 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.956.261 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.956.268 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.956.269 I llama_context: graph nodes  = 1224
0.01.956.269 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.862.447 I llama_context: constructing llama_context
0.02.862.460 I llama_context: n_seq_max     = 1
0.02.862.461 I llama_context: n_ctx         = 2048
0.02.862.462 I llama_context: n_ctx_per_seq = 2048
0.02.862.462 I llama_context: n_batch       = 2048
0.02.862.462 I llama_context: n_ubatch      = 512
0.02.862.463 I llama_context: causal_attn   = 1
0.02.862.463 I llama_context: flash_attn    = 1
0.02.862.470 I llama_context: freq_base     = 10000.0
0.02.862.471 I llama_context: freq_scale    = 1
0.02.862.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.862.502 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.863.446 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.005.467 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.005.495 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.027.361 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.027.368 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.027.369 I llama_context: graph nodes  = 1224
0.03.027.370 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.313s
user	0m14.743s
sys	0m1.152s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.470 I llama_model_loader: - type  f32:  258 tensors
0.00.301.471 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.474 I print_info: file format = GGUF V3 (latest)
0.00.301.475 I print_info: file type   = Q4_0
0.00.301.478 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.566 I load: special tokens cache size = 25
0.00.372.750 I load: token to piece cache size = 0.2984 MB
0.00.372.781 I print_info: arch             = gptneox
0.00.372.783 I print_info: vocab_only       = 0
0.00.372.783 I print_info: n_ctx_train      = 2048
0.00.372.784 I print_info: n_embd           = 2560
0.00.372.784 I print_info: n_layer          = 32
0.00.372.810 I print_info: n_head           = 32
0.00.372.817 I print_info: n_head_kv        = 32
0.00.372.817 I print_info: n_rot            = 20
0.00.372.818 I print_info: n_swa            = 0
0.00.372.818 I print_info: n_swa_pattern    = 1
0.00.372.818 I print_info: n_embd_head_k    = 80
0.00.372.819 I print_info: n_embd_head_v    = 80
0.00.372.821 I print_info: n_gqa            = 1
0.00.372.823 I print_info: n_embd_k_gqa     = 2560
0.00.372.825 I print_info: n_embd_v_gqa     = 2560
0.00.372.827 I print_info: f_norm_eps       = 1.0e-05
0.00.372.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.830 I print_info: f_logit_scale    = 0.0e+00
0.00.372.830 I print_info: f_attn_scale     = 0.0e+00
0.00.372.832 I print_info: n_ff             = 10240
0.00.372.832 I print_info: n_expert         = 0
0.00.372.833 I print_info: n_expert_used    = 0
0.00.372.833 I print_info: causal attn      = 1
0.00.372.833 I print_info: pooling type     = 0
0.00.372.834 I print_info: rope type        = 2
0.00.372.835 I print_info: rope scaling     = linear
0.00.372.836 I print_info: freq_base_train  = 10000.0
0.00.372.837 I print_info: freq_scale_train = 1
0.00.372.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.838 I print_info: rope_finetuned   = unknown
0.00.372.838 I print_info: ssm_d_conv       = 0
0.00.372.839 I print_info: ssm_d_inner      = 0
0.00.372.840 I print_info: ssm_d_state      = 0
0.00.372.840 I print_info: ssm_dt_rank      = 0
0.00.372.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.842 I print_info: model type       = 2.8B
0.00.372.844 I print_info: model params     = 2.78 B
0.00.372.845 I print_info: general.name     = 2.8B
0.00.372.849 I print_info: vocab type       = BPE
0.00.372.850 I print_info: n_vocab          = 50304
0.00.372.851 I print_info: n_merges         = 50009
0.00.372.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.855 I print_info: LF token         = 187 'Ċ'
0.00.372.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.857 I print_info: max token length = 1024
0.00.372.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.833 I load_tensors: offloading output layer to GPU
0.00.479.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.843 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.844 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.553 I llama_context: constructing llama_context
0.00.760.559 I llama_context: n_seq_max     = 1
0.00.760.560 I llama_context: n_ctx         = 2048
0.00.760.560 I llama_context: n_ctx_per_seq = 2048
0.00.760.561 I llama_context: n_batch       = 2048
0.00.760.561 I llama_context: n_ubatch      = 512
0.00.760.562 I llama_context: causal_attn   = 1
0.00.760.563 I llama_context: flash_attn    = 0
0.00.760.569 I llama_context: freq_base     = 10000.0
0.00.760.570 I llama_context: freq_scale    = 1
0.00.761.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.948 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.763.127 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.141 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.815 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.823 I llama_context: graph nodes  = 1351
0.00.780.824 I llama_context: graph splits = 2
0.00.780.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.760.584 I llama_context: constructing llama_context
0.01.760.600 I llama_context: n_seq_max     = 1
0.01.760.601 I llama_context: n_ctx         = 2048
0.01.760.601 I llama_context: n_ctx_per_seq = 2048
0.01.760.602 I llama_context: n_batch       = 2048
0.01.760.602 I llama_context: n_ubatch      = 512
0.01.760.603 I llama_context: causal_attn   = 1
0.01.760.603 I llama_context: flash_attn    = 0
0.01.760.609 I llama_context: freq_base     = 10000.0
0.01.760.611 I llama_context: freq_scale    = 1
0.01.760.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.760.668 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.764.170 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.764.180 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.781.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.781.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.781.334 I llama_context: graph nodes  = 1351
0.01.781.334 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.466.820 I llama_context: constructing llama_context
0.02.466.834 I llama_context: n_seq_max     = 1
0.02.466.835 I llama_context: n_ctx         = 2048
0.02.466.835 I llama_context: n_ctx_per_seq = 2048
0.02.466.836 I llama_context: n_batch       = 2048
0.02.466.836 I llama_context: n_ubatch      = 512
0.02.466.837 I llama_context: causal_attn   = 1
0.02.466.837 I llama_context: flash_attn    = 0
0.02.466.843 I llama_context: freq_base     = 10000.0
0.02.466.844 I llama_context: freq_scale    = 1
0.02.466.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.466.896 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.470.290 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.470.298 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.487.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.487.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.487.247 I llama_context: graph nodes  = 1351
0.02.487.247 I llama_context: graph splits = 2
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

real	0m4.686s
user	0m3.930s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5318 (15e03282b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.204 I llama_model_loader: - type  f32:  258 tensors
0.00.306.205 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.209 I print_info: file format = GGUF V3 (latest)
0.00.306.209 I print_info: file type   = Q4_0
0.00.306.213 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.755 I load: special tokens cache size = 25
0.00.380.440 I load: token to piece cache size = 0.2984 MB
0.00.380.471 I print_info: arch             = gptneox
0.00.380.472 I print_info: vocab_only       = 0
0.00.380.472 I print_info: n_ctx_train      = 2048
0.00.380.473 I print_info: n_embd           = 2560
0.00.380.473 I print_info: n_layer          = 32
0.00.380.499 I print_info: n_head           = 32
0.00.380.501 I print_info: n_head_kv        = 32
0.00.380.501 I print_info: n_rot            = 20
0.00.380.502 I print_info: n_swa            = 0
0.00.380.502 I print_info: n_swa_pattern    = 1
0.00.380.503 I print_info: n_embd_head_k    = 80
0.00.380.503 I print_info: n_embd_head_v    = 80
0.00.380.506 I print_info: n_gqa            = 1
0.00.380.508 I print_info: n_embd_k_gqa     = 2560
0.00.380.510 I print_info: n_embd_v_gqa     = 2560
0.00.380.513 I print_info: f_norm_eps       = 1.0e-05
0.00.380.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.520 I print_info: f_logit_scale    = 0.0e+00
0.00.380.520 I print_info: f_attn_scale     = 0.0e+00
0.00.380.522 I print_info: n_ff             = 10240
0.00.380.522 I print_info: n_expert         = 0
0.00.380.523 I print_info: n_expert_used    = 0
0.00.380.523 I print_info: causal attn      = 1
0.00.380.524 I print_info: pooling type     = 0
0.00.380.524 I print_info: rope type        = 2
0.00.380.525 I print_info: rope scaling     = linear
0.00.380.526 I print_info: freq_base_train  = 10000.0
0.00.380.527 I print_info: freq_scale_train = 1
0.00.380.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.528 I print_info: rope_finetuned   = unknown
0.00.380.529 I print_info: ssm_d_conv       = 0
0.00.380.530 I print_info: ssm_d_inner      = 0
0.00.380.531 I print_info: ssm_d_state      = 0
0.00.380.531 I print_info: ssm_dt_rank      = 0
0.00.380.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.533 I print_info: model type       = 2.8B
0.00.380.534 I print_info: model params     = 2.78 B
0.00.380.534 I print_info: general.name     = 2.8B
0.00.380.538 I print_info: vocab type       = BPE
0.00.380.539 I print_info: n_vocab          = 50304
0.00.380.539 I print_info: n_merges         = 50009
0.00.380.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.543 I print_info: LF token         = 187 'Ċ'
0.00.380.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.544 I print_info: max token length = 1024
0.00.380.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.895 I load_tensors: offloading output layer to GPU
0.00.488.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.906 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.907 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.656 I llama_context: constructing llama_context
0.00.762.663 I llama_context: n_seq_max     = 1
0.00.762.664 I llama_context: n_ctx         = 2048
0.00.762.664 I llama_context: n_ctx_per_seq = 2048
0.00.762.664 I llama_context: n_batch       = 2048
0.00.762.665 I llama_context: n_ubatch      = 512
0.00.762.666 I llama_context: causal_attn   = 1
0.00.762.666 I llama_context: flash_attn    = 1
0.00.762.672 I llama_context: freq_base     = 10000.0
0.00.762.673 I llama_context: freq_scale    = 1
0.00.764.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.049 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.765.228 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.241 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.699 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.781.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.709 I llama_context: graph nodes  = 1224
0.00.781.710 I llama_context: graph splits = 2
0.00.781.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.979.948 I llama_context: constructing llama_context
0.00.979.961 I llama_context: n_seq_max     = 1
0.00.979.962 I llama_context: n_ctx         = 2048
0.00.979.962 I llama_context: n_ctx_per_seq = 2048
0.00.979.963 I llama_context: n_batch       = 2048
0.00.979.963 I llama_context: n_ubatch      = 512
0.00.979.964 I llama_context: causal_attn   = 1
0.00.979.964 I llama_context: flash_attn    = 1
0.00.979.970 I llama_context: freq_base     = 10000.0
0.00.979.972 I llama_context: freq_scale    = 1
0.00.980.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.029 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.983.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.718 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.000.609 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.000.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.617 I llama_context: graph nodes  = 1224
0.01.000.617 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.164.292 I llama_context: constructing llama_context
0.01.164.305 I llama_context: n_seq_max     = 1
0.01.164.305 I llama_context: n_ctx         = 2048
0.01.164.306 I llama_context: n_ctx_per_seq = 2048
0.01.164.306 I llama_context: n_batch       = 2048
0.01.164.307 I llama_context: n_ubatch      = 512
0.01.164.307 I llama_context: causal_attn   = 1
0.01.164.307 I llama_context: flash_attn    = 1
0.01.164.314 I llama_context: freq_base     = 10000.0
0.01.164.315 I llama_context: freq_scale    = 1
0.01.164.363 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.164.369 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.167.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.168.009 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.185.583 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.185.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.185.592 I llama_context: graph nodes  = 1224
0.01.185.592 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.651s
user	0m0.912s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.00user 4.89system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5900088maxresident)k
0inputs+56outputs (0major+1472921minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.02 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.23 sec*proc (2 tests)

Total Test time (real) =   5.24 sec
0.31user 4.94system 0:05.27elapsed 99%CPU (0avgtext+0avgdata 5890240maxresident)k
0inputs+56outputs (0major+1472072minor)pagefaults 0swaps
```
