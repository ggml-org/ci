## Summary

- status:  SUCCESS ✅
- runtime: 16:53.07
- date:    Tue May  6 20:53:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ffc727203af1061fdeb49efef30f76171722e403
- author:  DocShotgun
```
sampling : make top_n_sigma no-op at <=0 or a single candidate (#13345)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.08 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  242.69 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.33 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 327.55 sec*proc (30 tests)

Total Test time (real) = 327.57 sec

real	5m27.607s
user	13m35.380s
sys	0m21.878s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.91 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   55.67 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.36 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  91.56 sec*proc (30 tests)

Total Test time (real) =  91.57 sec

real	1m31.608s
user	1m55.506s
sys	0m17.064s
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
0.00.000.303 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.799 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.831 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.834 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.834 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.835 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.840 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.840 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.841 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.842 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.843 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.866 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.871 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.872 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.874 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.292.875 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.875 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.292.876 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.053 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.060 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.061 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.061 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.064 I llama_model_loader: - type  f32:  124 tensors
0.00.298.065 I llama_model_loader: - type  f16:   73 tensors
0.00.298.068 I print_info: file format = GGUF V3 (latest)
0.00.298.068 I print_info: file type   = F16
0.00.298.071 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.196 I load: special tokens cache size = 5
0.00.322.279 I load: token to piece cache size = 0.2032 MB
0.00.322.296 I print_info: arch             = bert
0.00.322.296 I print_info: vocab_only       = 0
0.00.322.297 I print_info: n_ctx_train      = 512
0.00.322.297 I print_info: n_embd           = 384
0.00.322.298 I print_info: n_layer          = 12
0.00.322.318 I print_info: n_head           = 12
0.00.322.322 I print_info: n_head_kv        = 12
0.00.322.322 I print_info: n_rot            = 32
0.00.322.323 I print_info: n_swa            = 0
0.00.322.323 I print_info: n_swa_pattern    = 1
0.00.322.324 I print_info: n_embd_head_k    = 32
0.00.322.324 I print_info: n_embd_head_v    = 32
0.00.322.327 I print_info: n_gqa            = 1
0.00.322.329 I print_info: n_embd_k_gqa     = 384
0.00.322.331 I print_info: n_embd_v_gqa     = 384
0.00.322.332 I print_info: f_norm_eps       = 1.0e-12
0.00.322.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.335 I print_info: f_logit_scale    = 0.0e+00
0.00.322.336 I print_info: f_attn_scale     = 0.0e+00
0.00.322.337 I print_info: n_ff             = 1536
0.00.322.338 I print_info: n_expert         = 0
0.00.322.339 I print_info: n_expert_used    = 0
0.00.322.339 I print_info: causal attn      = 0
0.00.322.340 I print_info: pooling type     = 2
0.00.322.340 I print_info: rope type        = 2
0.00.322.341 I print_info: rope scaling     = linear
0.00.322.342 I print_info: freq_base_train  = 10000.0
0.00.322.343 I print_info: freq_scale_train = 1
0.00.322.344 I print_info: n_ctx_orig_yarn  = 512
0.00.322.344 I print_info: rope_finetuned   = unknown
0.00.322.348 I print_info: ssm_d_conv       = 0
0.00.322.348 I print_info: ssm_d_inner      = 0
0.00.322.349 I print_info: ssm_d_state      = 0
0.00.322.349 I print_info: ssm_dt_rank      = 0
0.00.322.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.350 I print_info: model type       = 33M
0.00.322.352 I print_info: model params     = 33.21 M
0.00.322.352 I print_info: general.name     = Bge Small
0.00.322.355 I print_info: vocab type       = WPM
0.00.322.356 I print_info: n_vocab          = 30522
0.00.322.357 I print_info: n_merges         = 0
0.00.322.358 I print_info: BOS token        = 101 '[CLS]'
0.00.322.359 I print_info: UNK token        = 100 '[UNK]'
0.00.322.359 I print_info: SEP token        = 102 '[SEP]'
0.00.322.360 I print_info: PAD token        = 0 '[PAD]'
0.00.322.361 I print_info: MASK token       = 103 '[MASK]'
0.00.322.362 I print_info: LF token         = 0 '[PAD]'
0.00.322.362 I print_info: max token length = 21
0.00.322.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.768 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.776 I load_tensors: offloading output layer to GPU
0.00.327.776 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.781 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.782 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.903 I llama_context: constructing llama_context
0.00.340.908 I llama_context: n_seq_max     = 1
0.00.340.909 I llama_context: n_ctx         = 512
0.00.340.909 I llama_context: n_ctx_per_seq = 512
0.00.340.910 I llama_context: n_batch       = 2048
0.00.340.911 I llama_context: n_ubatch      = 2048
0.00.340.912 I llama_context: causal_attn   = 0
0.00.340.912 I llama_context: flash_attn    = 0
0.00.340.917 I llama_context: freq_base     = 10000.0
0.00.340.918 I llama_context: freq_scale    = 1
0.00.340.969 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.979 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.341.298 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.310 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.903 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.353.910 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.911 I llama_context: graph nodes  = 417
0.00.353.912 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.125 I 
0.00.384.222 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.034 I llama_perf_context_print:        load time =      96.98 ms
0.00.419.040 I llama_perf_context_print: prompt eval time =      32.72 ms /     9 tokens (    3.64 ms per token,   275.05 tokens per second)
0.00.419.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.042 I llama_perf_context_print:       total time =      34.92 ms /    10 tokens

real	0m0.692s
user	0m0.190s
sys	0m0.503s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.105 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.135 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.140 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.147 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.148 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.149 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.159 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.160 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.161 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.162 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.163 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.266.164 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.366 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.426 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.432 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.433 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.434 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.435 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.436 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.438 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.440 I llama_model_loader: - type  f32:  124 tensors
0.00.271.440 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.443 I print_info: file format = GGUF V3 (latest)
0.00.271.444 I print_info: file type   = Q8_0
0.00.271.447 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.679 I load: special tokens cache size = 5
0.00.295.746 I load: token to piece cache size = 0.2032 MB
0.00.295.762 I print_info: arch             = bert
0.00.295.762 I print_info: vocab_only       = 0
0.00.295.763 I print_info: n_ctx_train      = 512
0.00.295.765 I print_info: n_embd           = 384
0.00.295.766 I print_info: n_layer          = 12
0.00.295.781 I print_info: n_head           = 12
0.00.295.787 I print_info: n_head_kv        = 12
0.00.295.787 I print_info: n_rot            = 32
0.00.295.788 I print_info: n_swa            = 0
0.00.295.788 I print_info: n_swa_pattern    = 1
0.00.295.789 I print_info: n_embd_head_k    = 32
0.00.295.789 I print_info: n_embd_head_v    = 32
0.00.295.791 I print_info: n_gqa            = 1
0.00.295.793 I print_info: n_embd_k_gqa     = 384
0.00.295.796 I print_info: n_embd_v_gqa     = 384
0.00.295.797 I print_info: f_norm_eps       = 1.0e-12
0.00.295.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.802 I print_info: f_logit_scale    = 0.0e+00
0.00.295.803 I print_info: f_attn_scale     = 0.0e+00
0.00.295.804 I print_info: n_ff             = 1536
0.00.295.805 I print_info: n_expert         = 0
0.00.295.805 I print_info: n_expert_used    = 0
0.00.295.806 I print_info: causal attn      = 0
0.00.295.806 I print_info: pooling type     = 2
0.00.295.807 I print_info: rope type        = 2
0.00.295.808 I print_info: rope scaling     = linear
0.00.295.809 I print_info: freq_base_train  = 10000.0
0.00.295.810 I print_info: freq_scale_train = 1
0.00.295.811 I print_info: n_ctx_orig_yarn  = 512
0.00.295.811 I print_info: rope_finetuned   = unknown
0.00.295.812 I print_info: ssm_d_conv       = 0
0.00.295.812 I print_info: ssm_d_inner      = 0
0.00.295.813 I print_info: ssm_d_state      = 0
0.00.295.813 I print_info: ssm_dt_rank      = 0
0.00.295.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.815 I print_info: model type       = 33M
0.00.295.816 I print_info: model params     = 33.21 M
0.00.295.817 I print_info: general.name     = Bge Small
0.00.295.820 I print_info: vocab type       = WPM
0.00.295.821 I print_info: n_vocab          = 30522
0.00.295.821 I print_info: n_merges         = 0
0.00.295.822 I print_info: BOS token        = 101 '[CLS]'
0.00.295.823 I print_info: UNK token        = 100 '[UNK]'
0.00.295.824 I print_info: SEP token        = 102 '[SEP]'
0.00.295.825 I print_info: PAD token        = 0 '[PAD]'
0.00.295.825 I print_info: MASK token       = 103 '[MASK]'
0.00.295.826 I print_info: LF token         = 0 '[PAD]'
0.00.295.826 I print_info: max token length = 21
0.00.295.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.644 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.652 I load_tensors: offloading output layer to GPU
0.00.299.653 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.657 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.658 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.988 I llama_context: constructing llama_context
0.00.307.994 I llama_context: n_seq_max     = 1
0.00.307.994 I llama_context: n_ctx         = 512
0.00.307.995 I llama_context: n_ctx_per_seq = 512
0.00.307.995 I llama_context: n_batch       = 2048
0.00.307.996 I llama_context: n_ubatch      = 2048
0.00.307.997 I llama_context: causal_attn   = 0
0.00.307.997 I llama_context: flash_attn    = 0
0.00.308.000 I llama_context: freq_base     = 10000.0
0.00.308.001 I llama_context: freq_scale    = 1
0.00.308.034 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.308.042 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.308.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.308.321 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.155 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.320.161 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.162 I llama_context: graph nodes  = 417
0.00.320.163 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.409 I 
0.00.357.500 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.374.009 I llama_perf_context_print:        load time =      97.00 ms
0.00.374.011 I llama_perf_context_print: prompt eval time =      14.46 ms /     9 tokens (    1.61 ms per token,   622.32 tokens per second)
0.00.374.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.015 I llama_perf_context_print:       total time =      16.61 ms /    10 tokens

real	0m0.642s
user	0m0.148s
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
0.00.000.321 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.873 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.902 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.905 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.905 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.906 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.909 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.911 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.912 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.914 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.915 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.933 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.936 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.937 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.366 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.482 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.490 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.491 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.491 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.492 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.493 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.494 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.495 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.496 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.496 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.499 I llama_model_loader: - type  f32:   40 tensors
0.00.314.500 I llama_model_loader: - type  f16:   30 tensors
0.00.314.503 I print_info: file format = GGUF V3 (latest)
0.00.314.503 I print_info: file type   = F16
0.00.314.507 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.851 W load: empty token at index 5
0.00.340.811 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.344 I load: special tokens cache size = 5
0.00.880.980 I load: token to piece cache size = 1.5060 MB
0.00.881.015 I print_info: arch             = jina-bert-v2
0.00.881.016 I print_info: vocab_only       = 0
0.00.881.017 I print_info: n_ctx_train      = 8192
0.00.881.017 I print_info: n_embd           = 384
0.00.881.017 I print_info: n_layer          = 4
0.00.881.034 I print_info: n_head           = 12
0.00.881.037 I print_info: n_head_kv        = 12
0.00.881.038 I print_info: n_rot            = 32
0.00.881.038 I print_info: n_swa            = 0
0.00.881.040 I print_info: n_swa_pattern    = 1
0.00.881.041 I print_info: n_embd_head_k    = 32
0.00.881.041 I print_info: n_embd_head_v    = 32
0.00.881.044 I print_info: n_gqa            = 1
0.00.881.046 I print_info: n_embd_k_gqa     = 384
0.00.881.048 I print_info: n_embd_v_gqa     = 384
0.00.881.050 I print_info: f_norm_eps       = 1.0e-12
0.00.881.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.053 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.053 I print_info: f_logit_scale    = 0.0e+00
0.00.881.054 I print_info: f_attn_scale     = 0.0e+00
0.00.881.056 I print_info: n_ff             = 1536
0.00.881.056 I print_info: n_expert         = 0
0.00.881.057 I print_info: n_expert_used    = 0
0.00.881.058 I print_info: causal attn      = 0
0.00.881.058 I print_info: pooling type     = -1
0.00.881.059 I print_info: rope type        = -1
0.00.881.059 I print_info: rope scaling     = linear
0.00.881.061 I print_info: freq_base_train  = 10000.0
0.00.881.062 I print_info: freq_scale_train = 1
0.00.881.062 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.063 I print_info: rope_finetuned   = unknown
0.00.881.063 I print_info: ssm_d_conv       = 0
0.00.881.064 I print_info: ssm_d_inner      = 0
0.00.881.064 I print_info: ssm_d_state      = 0
0.00.881.065 I print_info: ssm_dt_rank      = 0
0.00.881.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.881.067 I print_info: model type       = 33M
0.00.881.069 I print_info: model params     = 32.90 M
0.00.881.069 I print_info: general.name     = Jina Bert Implementation
0.00.881.073 I print_info: vocab type       = BPE
0.00.881.074 I print_info: n_vocab          = 61056
0.00.881.075 I print_info: n_merges         = 39382
0.00.881.076 I print_info: BOS token        = 0 '<s>'
0.00.881.077 I print_info: EOS token        = 2 '</s>'
0.00.881.077 I print_info: UNK token        = 3 '<unk>'
0.00.881.078 I print_info: SEP token        = 2 '</s>'
0.00.881.078 I print_info: PAD token        = 1 '<pad>'
0.00.881.079 I print_info: MASK token       = 4 '<mask>'
0.00.881.079 I print_info: EOG token        = 2 '</s>'
0.00.881.081 I print_info: max token length = 45
0.00.881.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.983 I load_tensors: offloading 4 repeating layers to GPU
0.00.885.990 I load_tensors: offloading output layer to GPU
0.00.885.991 I load_tensors: offloaded 5/5 layers to GPU
0.00.885.995 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.885.996 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.891.753 I llama_context: constructing llama_context
0.00.891.759 I llama_context: n_seq_max     = 1
0.00.891.760 I llama_context: n_ctx         = 8192
0.00.891.761 I llama_context: n_ctx_per_seq = 8192
0.00.891.761 I llama_context: n_batch       = 2048
0.00.891.762 I llama_context: n_ubatch      = 2048
0.00.891.762 I llama_context: causal_attn   = 0
0.00.891.763 I llama_context: flash_attn    = 0
0.00.891.765 I llama_context: freq_base     = 10000.0
0.00.891.766 I llama_context: freq_scale    = 1
0.00.891.801 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.812 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.892.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.892.232 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.910.780 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.910.787 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.910.788 I llama_context: graph nodes  = 150
0.00.910.788 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.910.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.903 I 
0.00.963.002 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.274 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.280 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.289 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.289 I main: number of tokens in prompt = 13
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


0.00.963.300 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.300 I main: number of tokens in prompt = 40
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


0.00.963.580 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.971.627 I llama_perf_context_print:        load time =     676.77 ms
0.00.971.629 I llama_perf_context_print: prompt eval time =       7.92 ms /    62 tokens (    0.13 ms per token,  7833.23 tokens per second)
0.00.971.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.634 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m1.262s
user	0m0.695s
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
0.00.000.170 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.289.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.134 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.205 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.206 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.207 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.938 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.739 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.802 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.803 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.807 I llama_model_loader: - type  f32:  258 tensors
0.00.320.808 I llama_model_loader: - type  f16:  130 tensors
0.00.320.810 I print_info: file format = GGUF V3 (latest)
0.00.320.811 I print_info: file type   = all F32 (guessed)
0.00.320.815 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.656.887 I load: special tokens cache size = 25
0.00.680.948 I load: token to piece cache size = 0.2984 MB
0.00.680.975 I print_info: arch             = gptneox
0.00.680.976 I print_info: vocab_only       = 0
0.00.680.977 I print_info: n_ctx_train      = 2048
0.00.680.978 I print_info: n_embd           = 2560
0.00.680.980 I print_info: n_layer          = 32
0.00.681.010 I print_info: n_head           = 32
0.00.681.017 I print_info: n_head_kv        = 32
0.00.681.018 I print_info: n_rot            = 20
0.00.681.019 I print_info: n_swa            = 0
0.00.681.020 I print_info: n_swa_pattern    = 1
0.00.681.020 I print_info: n_embd_head_k    = 80
0.00.681.021 I print_info: n_embd_head_v    = 80
0.00.681.024 I print_info: n_gqa            = 1
0.00.681.027 I print_info: n_embd_k_gqa     = 2560
0.00.681.030 I print_info: n_embd_v_gqa     = 2560
0.00.681.032 I print_info: f_norm_eps       = 1.0e-05
0.00.681.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.681.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.681.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.681.036 I print_info: f_logit_scale    = 0.0e+00
0.00.681.036 I print_info: f_attn_scale     = 0.0e+00
0.00.681.037 I print_info: n_ff             = 10240
0.00.681.038 I print_info: n_expert         = 0
0.00.681.041 I print_info: n_expert_used    = 0
0.00.681.042 I print_info: causal attn      = 1
0.00.681.042 I print_info: pooling type     = 0
0.00.681.043 I print_info: rope type        = 2
0.00.681.043 I print_info: rope scaling     = linear
0.00.681.045 I print_info: freq_base_train  = 10000.0
0.00.681.046 I print_info: freq_scale_train = 1
0.00.681.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.681.047 I print_info: rope_finetuned   = unknown
0.00.681.047 I print_info: ssm_d_conv       = 0
0.00.681.048 I print_info: ssm_d_inner      = 0
0.00.681.048 I print_info: ssm_d_state      = 0
0.00.681.049 I print_info: ssm_dt_rank      = 0
0.00.681.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.681.051 I print_info: model type       = 2.8B
0.00.681.053 I print_info: model params     = 2.78 B
0.00.681.054 I print_info: general.name     = 2.8B
0.00.681.059 I print_info: vocab type       = BPE
0.00.681.061 I print_info: n_vocab          = 50304
0.00.681.063 I print_info: n_merges         = 50009
0.00.681.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.681.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.681.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.681.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.681.068 I print_info: LF token         = 187 'Ċ'
0.00.681.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.681.070 I print_info: max token length = 1024
0.00.681.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.003.894 I load_tensors: offloading 32 repeating layers to GPU
0.01.003.903 I load_tensors: offloading output layer to GPU
0.01.003.904 I load_tensors: offloaded 33/33 layers to GPU
0.01.003.914 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.003.915 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.823.613 I llama_context: constructing llama_context
0.01.823.620 I llama_context: n_seq_max     = 1
0.01.823.620 I llama_context: n_ctx         = 2048
0.01.823.621 I llama_context: n_ctx_per_seq = 2048
0.01.823.621 I llama_context: n_batch       = 2048
0.01.823.622 I llama_context: n_ubatch      = 512
0.01.823.622 I llama_context: causal_attn   = 1
0.01.823.623 I llama_context: flash_attn    = 0
0.01.823.630 I llama_context: freq_base     = 10000.0
0.01.823.631 I llama_context: freq_scale    = 1
0.01.824.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.824.980 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.826.152 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.826.166 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.842.789 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.842.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.842.797 I llama_context: graph nodes  = 1351
0.01.842.797 I llama_context: graph splits = 2
0.01.842.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.843.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.843.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.123 I main: llama threadpool init, n_threads = 1
0.01.923.141 I 
0.01.923.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.923.234 I 
0.01.923.384 I sampler seed: 1234
0.01.923.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.923.405 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.541.413 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23867.86 tokens per second)
0.04.541.418 I llama_perf_context_print:        load time =    1632.13 ms
0.04.541.420 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.45 tokens per second)
0.04.541.422 I llama_perf_context_print:        eval time =    2567.10 ms /   255 runs   (   10.07 ms per token,    99.33 tokens per second)
0.04.541.423 I llama_perf_context_print:       total time =    2620.00 ms /   262 tokens

real	0m4.839s
user	0m3.731s
sys	0m1.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.120 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.757 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.757 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.689 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.459 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.310 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.319 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.320 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.321 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.323 I llama_model_loader: - type  f32:  258 tensors
0.00.299.324 I llama_model_loader: - type  f16:  130 tensors
0.00.299.326 I print_info: file format = GGUF V3 (latest)
0.00.299.327 I print_info: file type   = all F32 (guessed)
0.00.299.331 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.189 I load: special tokens cache size = 25
0.00.369.257 I load: token to piece cache size = 0.2984 MB
0.00.369.275 I print_info: arch             = gptneox
0.00.369.277 I print_info: vocab_only       = 0
0.00.369.278 I print_info: n_ctx_train      = 2048
0.00.369.279 I print_info: n_embd           = 2560
0.00.369.279 I print_info: n_layer          = 32
0.00.369.290 I print_info: n_head           = 32
0.00.369.293 I print_info: n_head_kv        = 32
0.00.369.293 I print_info: n_rot            = 20
0.00.369.294 I print_info: n_swa            = 0
0.00.369.294 I print_info: n_swa_pattern    = 1
0.00.369.295 I print_info: n_embd_head_k    = 80
0.00.369.296 I print_info: n_embd_head_v    = 80
0.00.369.298 I print_info: n_gqa            = 1
0.00.369.300 I print_info: n_embd_k_gqa     = 2560
0.00.369.305 I print_info: n_embd_v_gqa     = 2560
0.00.369.306 I print_info: f_norm_eps       = 1.0e-05
0.00.369.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.309 I print_info: f_logit_scale    = 0.0e+00
0.00.369.309 I print_info: f_attn_scale     = 0.0e+00
0.00.369.310 I print_info: n_ff             = 10240
0.00.369.311 I print_info: n_expert         = 0
0.00.369.314 I print_info: n_expert_used    = 0
0.00.369.315 I print_info: causal attn      = 1
0.00.369.316 I print_info: pooling type     = 0
0.00.369.316 I print_info: rope type        = 2
0.00.369.316 I print_info: rope scaling     = linear
0.00.369.318 I print_info: freq_base_train  = 10000.0
0.00.369.318 I print_info: freq_scale_train = 1
0.00.369.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.320 I print_info: rope_finetuned   = unknown
0.00.369.320 I print_info: ssm_d_conv       = 0
0.00.369.320 I print_info: ssm_d_inner      = 0
0.00.369.321 I print_info: ssm_d_state      = 0
0.00.369.321 I print_info: ssm_dt_rank      = 0
0.00.369.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.322 I print_info: model type       = 2.8B
0.00.369.323 I print_info: model params     = 2.78 B
0.00.369.324 I print_info: general.name     = 2.8B
0.00.369.326 I print_info: vocab type       = BPE
0.00.369.327 I print_info: n_vocab          = 50304
0.00.369.328 I print_info: n_merges         = 50009
0.00.369.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.332 I print_info: LF token         = 187 'Ċ'
0.00.369.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.333 I print_info: max token length = 1024
0.00.369.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.451 I load_tensors: offloading output layer to GPU
0.00.710.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.462 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.464 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.536.527 I llama_context: constructing llama_context
0.01.536.535 I llama_context: n_seq_max     = 1
0.01.536.536 I llama_context: n_ctx         = 2048
0.01.536.537 I llama_context: n_ctx_per_seq = 2048
0.01.536.537 I llama_context: n_batch       = 512
0.01.536.538 I llama_context: n_ubatch      = 512
0.01.536.538 I llama_context: causal_attn   = 1
0.01.536.539 I llama_context: flash_attn    = 0
0.01.536.545 I llama_context: freq_base     = 10000.0
0.01.536.546 I llama_context: freq_scale    = 1
0.01.537.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.537.913 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.539.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.539.107 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.555.737 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.555.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.555.744 I llama_context: graph nodes  = 1351
0.01.555.745 I llama_context: graph splits = 2
0.01.555.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.555.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.636.615 I 
0.01.636.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.636.744 I perplexity: tokenizing the input ..
0.02.391.571 I perplexity: tokenization took 754.816 ms
0.02.391.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.911.225 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.350.384 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.352.097 I llama_perf_context_print:        load time =    1368.73 ms
0.04.352.100 I llama_perf_context_print: prompt eval time =    1590.36 ms /  8192 tokens (    0.19 ms per token,  5151.05 tokens per second)
0.04.352.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.352.103 I llama_perf_context_print:       total time =    2715.50 ms /  8193 tokens

real	0m4.665s
user	0m4.402s
sys	0m1.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.264.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.786 I llama_model_loader: - type  f32:  258 tensors
0.00.296.787 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.790 I print_info: file format = GGUF V3 (latest)
0.00.296.792 I print_info: file type   = Q8_0
0.00.296.795 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.829 I load: special tokens cache size = 25
0.00.365.938 I load: token to piece cache size = 0.2984 MB
0.00.365.956 I print_info: arch             = gptneox
0.00.365.957 I print_info: vocab_only       = 0
0.00.365.958 I print_info: n_ctx_train      = 2048
0.00.365.959 I print_info: n_embd           = 2560
0.00.365.961 I print_info: n_layer          = 32
0.00.365.980 I print_info: n_head           = 32
0.00.365.982 I print_info: n_head_kv        = 32
0.00.365.983 I print_info: n_rot            = 20
0.00.365.983 I print_info: n_swa            = 0
0.00.365.984 I print_info: n_swa_pattern    = 1
0.00.365.986 I print_info: n_embd_head_k    = 80
0.00.365.987 I print_info: n_embd_head_v    = 80
0.00.365.989 I print_info: n_gqa            = 1
0.00.365.991 I print_info: n_embd_k_gqa     = 2560
0.00.365.993 I print_info: n_embd_v_gqa     = 2560
0.00.365.994 I print_info: f_norm_eps       = 1.0e-05
0.00.365.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.997 I print_info: f_logit_scale    = 0.0e+00
0.00.365.997 I print_info: f_attn_scale     = 0.0e+00
0.00.365.998 I print_info: n_ff             = 10240
0.00.365.999 I print_info: n_expert         = 0
0.00.365.999 I print_info: n_expert_used    = 0
0.00.366.000 I print_info: causal attn      = 1
0.00.366.000 I print_info: pooling type     = 0
0.00.366.000 I print_info: rope type        = 2
0.00.366.002 I print_info: rope scaling     = linear
0.00.366.003 I print_info: freq_base_train  = 10000.0
0.00.366.004 I print_info: freq_scale_train = 1
0.00.366.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.005 I print_info: rope_finetuned   = unknown
0.00.366.005 I print_info: ssm_d_conv       = 0
0.00.366.006 I print_info: ssm_d_inner      = 0
0.00.366.007 I print_info: ssm_d_state      = 0
0.00.366.007 I print_info: ssm_dt_rank      = 0
0.00.366.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.008 I print_info: model type       = 2.8B
0.00.366.009 I print_info: model params     = 2.78 B
0.00.366.010 I print_info: general.name     = 2.8B
0.00.366.012 I print_info: vocab type       = BPE
0.00.366.013 I print_info: n_vocab          = 50304
0.00.366.014 I print_info: n_merges         = 50009
0.00.366.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.017 I print_info: LF token         = 187 'Ċ'
0.00.366.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.021 I print_info: max token length = 1024
0.00.366.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.745 I load_tensors: offloading output layer to GPU
0.00.555.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.755 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.757 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.430 I llama_context: constructing llama_context
0.01.070.437 I llama_context: n_seq_max     = 1
0.01.070.438 I llama_context: n_ctx         = 2048
0.01.070.438 I llama_context: n_ctx_per_seq = 2048
0.01.070.439 I llama_context: n_batch       = 2048
0.01.070.439 I llama_context: n_ubatch      = 512
0.01.070.440 I llama_context: causal_attn   = 1
0.01.070.441 I llama_context: flash_attn    = 0
0.01.070.447 I llama_context: freq_base     = 10000.0
0.01.070.448 I llama_context: freq_scale    = 1
0.01.071.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.822 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.073.007 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.021 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.303 I llama_context: graph nodes  = 1351
0.01.089.303 I llama_context: graph splits = 2
0.01.089.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.306 I main: llama threadpool init, n_threads = 1
0.01.163.325 I 
0.01.163.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.163.420 I 
0.01.163.532 I sampler seed: 1234
0.01.163.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.163.552 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.253.226 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22973.45 tokens per second)
0.03.253.231 I llama_perf_context_print:        load time =     896.77 ms
0.03.253.233 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.05 tokens per second)
0.03.253.236 I llama_perf_context_print:        eval time =    2041.99 ms /   255 runs   (    8.01 ms per token,   124.88 tokens per second)
0.03.253.237 I llama_perf_context_print:       total time =    2091.69 ms /   262 tokens

real	0m3.543s
user	0m2.682s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.083 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.771 I llama_model_loader: - type  f32:  258 tensors
0.00.293.771 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.774 I print_info: file format = GGUF V3 (latest)
0.00.293.775 I print_info: file type   = Q8_0
0.00.293.777 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.049 I load: special tokens cache size = 25
0.00.364.423 I load: token to piece cache size = 0.2984 MB
0.00.364.449 I print_info: arch             = gptneox
0.00.364.450 I print_info: vocab_only       = 0
0.00.364.453 I print_info: n_ctx_train      = 2048
0.00.364.454 I print_info: n_embd           = 2560
0.00.364.455 I print_info: n_layer          = 32
0.00.364.480 I print_info: n_head           = 32
0.00.364.482 I print_info: n_head_kv        = 32
0.00.364.483 I print_info: n_rot            = 20
0.00.364.483 I print_info: n_swa            = 0
0.00.364.484 I print_info: n_swa_pattern    = 1
0.00.364.485 I print_info: n_embd_head_k    = 80
0.00.364.485 I print_info: n_embd_head_v    = 80
0.00.364.488 I print_info: n_gqa            = 1
0.00.364.490 I print_info: n_embd_k_gqa     = 2560
0.00.364.492 I print_info: n_embd_v_gqa     = 2560
0.00.364.494 I print_info: f_norm_eps       = 1.0e-05
0.00.364.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.497 I print_info: f_logit_scale    = 0.0e+00
0.00.364.497 I print_info: f_attn_scale     = 0.0e+00
0.00.364.498 I print_info: n_ff             = 10240
0.00.364.499 I print_info: n_expert         = 0
0.00.364.499 I print_info: n_expert_used    = 0
0.00.364.500 I print_info: causal attn      = 1
0.00.364.500 I print_info: pooling type     = 0
0.00.364.500 I print_info: rope type        = 2
0.00.364.501 I print_info: rope scaling     = linear
0.00.364.503 I print_info: freq_base_train  = 10000.0
0.00.364.504 I print_info: freq_scale_train = 1
0.00.364.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.505 I print_info: rope_finetuned   = unknown
0.00.364.505 I print_info: ssm_d_conv       = 0
0.00.364.506 I print_info: ssm_d_inner      = 0
0.00.364.507 I print_info: ssm_d_state      = 0
0.00.364.507 I print_info: ssm_dt_rank      = 0
0.00.364.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.508 I print_info: model type       = 2.8B
0.00.364.509 I print_info: model params     = 2.78 B
0.00.364.510 I print_info: general.name     = 2.8B
0.00.364.514 I print_info: vocab type       = BPE
0.00.364.516 I print_info: n_vocab          = 50304
0.00.364.516 I print_info: n_merges         = 50009
0.00.364.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.519 I print_info: LF token         = 187 'Ċ'
0.00.364.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.522 I print_info: max token length = 1024
0.00.364.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.344 I load_tensors: offloading output layer to GPU
0.00.549.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.354 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.356 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.787 I llama_context: constructing llama_context
0.01.015.794 I llama_context: n_seq_max     = 1
0.01.015.795 I llama_context: n_ctx         = 2048
0.01.015.795 I llama_context: n_ctx_per_seq = 2048
0.01.015.796 I llama_context: n_batch       = 512
0.01.015.796 I llama_context: n_ubatch      = 512
0.01.015.797 I llama_context: causal_attn   = 1
0.01.015.797 I llama_context: flash_attn    = 0
0.01.015.803 I llama_context: freq_base     = 10000.0
0.01.015.804 I llama_context: freq_scale    = 1
0.01.017.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.018.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.401 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.848 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.857 I llama_context: graph nodes  = 1351
0.01.034.858 I llama_context: graph splits = 2
0.01.034.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.504 I 
0.01.104.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.623 I perplexity: tokenizing the input ..
0.01.872.345 I perplexity: tokenization took 767.709 ms
0.01.872.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.447.423 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.001.849 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.004.592 I llama_perf_context_print:        load time =     842.30 ms
0.04.004.595 I llama_perf_context_print: prompt eval time =    1759.69 ms /  8192 tokens (    0.21 ms per token,  4655.37 tokens per second)
0.04.004.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.004.597 I llama_perf_context_print:       total time =    2900.10 ms /  8193 tokens

real	0m4.312s
user	0m4.119s
sys	0m1.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.261.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.903 I llama_model_loader: - type  f32:  258 tensors
0.00.292.904 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.907 I print_info: file format = GGUF V3 (latest)
0.00.292.908 I print_info: file type   = Q4_0
0.00.292.911 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.363 I load: special tokens cache size = 25
0.00.363.395 I load: token to piece cache size = 0.2984 MB
0.00.363.416 I print_info: arch             = gptneox
0.00.363.417 I print_info: vocab_only       = 0
0.00.363.418 I print_info: n_ctx_train      = 2048
0.00.363.418 I print_info: n_embd           = 2560
0.00.363.419 I print_info: n_layer          = 32
0.00.363.436 I print_info: n_head           = 32
0.00.363.438 I print_info: n_head_kv        = 32
0.00.363.439 I print_info: n_rot            = 20
0.00.363.439 I print_info: n_swa            = 0
0.00.363.440 I print_info: n_swa_pattern    = 1
0.00.363.441 I print_info: n_embd_head_k    = 80
0.00.363.442 I print_info: n_embd_head_v    = 80
0.00.363.445 I print_info: n_gqa            = 1
0.00.363.448 I print_info: n_embd_k_gqa     = 2560
0.00.363.450 I print_info: n_embd_v_gqa     = 2560
0.00.363.452 I print_info: f_norm_eps       = 1.0e-05
0.00.363.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.455 I print_info: f_logit_scale    = 0.0e+00
0.00.363.455 I print_info: f_attn_scale     = 0.0e+00
0.00.363.456 I print_info: n_ff             = 10240
0.00.363.457 I print_info: n_expert         = 0
0.00.363.457 I print_info: n_expert_used    = 0
0.00.363.458 I print_info: causal attn      = 1
0.00.363.459 I print_info: pooling type     = 0
0.00.363.459 I print_info: rope type        = 2
0.00.363.460 I print_info: rope scaling     = linear
0.00.363.461 I print_info: freq_base_train  = 10000.0
0.00.363.465 I print_info: freq_scale_train = 1
0.00.363.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.466 I print_info: rope_finetuned   = unknown
0.00.363.467 I print_info: ssm_d_conv       = 0
0.00.363.468 I print_info: ssm_d_inner      = 0
0.00.363.468 I print_info: ssm_d_state      = 0
0.00.363.469 I print_info: ssm_dt_rank      = 0
0.00.363.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.470 I print_info: model type       = 2.8B
0.00.363.471 I print_info: model params     = 2.78 B
0.00.363.475 I print_info: general.name     = 2.8B
0.00.363.477 I print_info: vocab type       = BPE
0.00.363.478 I print_info: n_vocab          = 50304
0.00.363.479 I print_info: n_merges         = 50009
0.00.363.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.482 I print_info: LF token         = 187 'Ċ'
0.00.363.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.483 I print_info: max token length = 1024
0.00.363.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.733 I load_tensors: offloading output layer to GPU
0.00.466.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.743 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.745 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.198 I llama_context: constructing llama_context
0.00.753.206 I llama_context: n_seq_max     = 1
0.00.753.206 I llama_context: n_ctx         = 2048
0.00.753.207 I llama_context: n_ctx_per_seq = 2048
0.00.753.207 I llama_context: n_batch       = 2048
0.00.753.208 I llama_context: n_ubatch      = 512
0.00.753.208 I llama_context: causal_attn   = 1
0.00.753.209 I llama_context: flash_attn    = 0
0.00.753.216 I llama_context: freq_base     = 10000.0
0.00.753.217 I llama_context: freq_scale    = 1
0.00.754.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.551 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.755.698 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.709 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.263 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.271 I llama_context: graph nodes  = 1351
0.00.772.271 I llama_context: graph splits = 2
0.00.772.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.294 I main: llama threadpool init, n_threads = 1
0.00.842.312 I 
0.00.842.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.404 I 
0.00.842.518 I sampler seed: 1234
0.00.842.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.539 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.510.610 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.510.614 I llama_perf_context_print:        load time =     579.43 ms
0.02.510.617 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.29 tokens per second)
0.02.510.623 I llama_perf_context_print:        eval time =    1622.80 ms /   255 runs   (    6.36 ms per token,   157.14 tokens per second)
0.02.510.624 I llama_perf_context_print:       total time =    1669.94 ms /   262 tokens

real	0m2.792s
user	0m2.070s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.742 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.338 I llama_model_loader: - type  f32:  258 tensors
0.00.301.338 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.342 I print_info: file format = GGUF V3 (latest)
0.00.301.342 I print_info: file type   = Q4_0
0.00.301.345 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.973 I load: special tokens cache size = 25
0.00.375.176 I load: token to piece cache size = 0.2984 MB
0.00.375.199 I print_info: arch             = gptneox
0.00.375.200 I print_info: vocab_only       = 0
0.00.375.200 I print_info: n_ctx_train      = 2048
0.00.375.201 I print_info: n_embd           = 2560
0.00.375.201 I print_info: n_layer          = 32
0.00.375.224 I print_info: n_head           = 32
0.00.375.231 I print_info: n_head_kv        = 32
0.00.375.232 I print_info: n_rot            = 20
0.00.375.232 I print_info: n_swa            = 0
0.00.375.232 I print_info: n_swa_pattern    = 1
0.00.375.233 I print_info: n_embd_head_k    = 80
0.00.375.233 I print_info: n_embd_head_v    = 80
0.00.375.236 I print_info: n_gqa            = 1
0.00.375.332 I print_info: n_embd_k_gqa     = 2560
0.00.375.344 I print_info: n_embd_v_gqa     = 2560
0.00.375.346 I print_info: f_norm_eps       = 1.0e-05
0.00.375.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.348 I print_info: f_logit_scale    = 0.0e+00
0.00.375.349 I print_info: f_attn_scale     = 0.0e+00
0.00.375.352 I print_info: n_ff             = 10240
0.00.375.353 I print_info: n_expert         = 0
0.00.375.354 I print_info: n_expert_used    = 0
0.00.375.354 I print_info: causal attn      = 1
0.00.375.355 I print_info: pooling type     = 0
0.00.375.355 I print_info: rope type        = 2
0.00.375.356 I print_info: rope scaling     = linear
0.00.375.357 I print_info: freq_base_train  = 10000.0
0.00.375.358 I print_info: freq_scale_train = 1
0.00.375.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.359 I print_info: rope_finetuned   = unknown
0.00.375.359 I print_info: ssm_d_conv       = 0
0.00.375.360 I print_info: ssm_d_inner      = 0
0.00.375.360 I print_info: ssm_d_state      = 0
0.00.375.360 I print_info: ssm_dt_rank      = 0
0.00.375.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.362 I print_info: model type       = 2.8B
0.00.375.363 I print_info: model params     = 2.78 B
0.00.375.363 I print_info: general.name     = 2.8B
0.00.375.366 I print_info: vocab type       = BPE
0.00.375.368 I print_info: n_vocab          = 50304
0.00.375.369 I print_info: n_merges         = 50009
0.00.375.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.373 I print_info: LF token         = 187 'Ċ'
0.00.375.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.374 I print_info: max token length = 1024
0.00.375.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.125 I load_tensors: offloading output layer to GPU
0.00.478.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.136 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.138 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.481 I llama_context: constructing llama_context
0.00.739.488 I llama_context: n_seq_max     = 1
0.00.739.489 I llama_context: n_ctx         = 2048
0.00.739.490 I llama_context: n_ctx_per_seq = 2048
0.00.739.490 I llama_context: n_batch       = 512
0.00.739.491 I llama_context: n_ubatch      = 512
0.00.739.491 I llama_context: causal_attn   = 1
0.00.739.492 I llama_context: flash_attn    = 0
0.00.739.497 I llama_context: freq_base     = 10000.0
0.00.739.498 I llama_context: freq_scale    = 1
0.00.740.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.847 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.742.002 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.012 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.723 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.729 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.730 I llama_context: graph nodes  = 1351
0.00.758.731 I llama_context: graph splits = 2
0.00.758.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.752 I 
0.00.826.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.870 I perplexity: tokenizing the input ..
0.01.591.145 I perplexity: tokenization took 764.263 ms
0.01.592.051 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.785 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.873.869 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.876.919 I llama_perf_context_print:        load time =     557.28 ms
0.03.876.923 I llama_perf_context_print: prompt eval time =    1932.18 ms /  8192 tokens (    0.24 ms per token,  4239.78 tokens per second)
0.03.876.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.926 I llama_perf_context_print:       total time =    3050.18 ms /  8193 tokens

real	0m4.176s
user	0m4.194s
sys	0m0.974s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.260.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.010 I llama_model_loader: - type  f32:  258 tensors
0.00.292.011 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.014 I print_info: file format = GGUF V3 (latest)
0.00.292.014 I print_info: file type   = Q4_1
0.00.292.017 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.484 I load: special tokens cache size = 25
0.00.361.541 I load: token to piece cache size = 0.2984 MB
0.00.361.559 I print_info: arch             = gptneox
0.00.361.561 I print_info: vocab_only       = 0
0.00.361.562 I print_info: n_ctx_train      = 2048
0.00.361.562 I print_info: n_embd           = 2560
0.00.361.563 I print_info: n_layer          = 32
0.00.361.580 I print_info: n_head           = 32
0.00.361.583 I print_info: n_head_kv        = 32
0.00.361.583 I print_info: n_rot            = 20
0.00.361.583 I print_info: n_swa            = 0
0.00.361.584 I print_info: n_swa_pattern    = 1
0.00.361.584 I print_info: n_embd_head_k    = 80
0.00.361.585 I print_info: n_embd_head_v    = 80
0.00.361.588 I print_info: n_gqa            = 1
0.00.361.590 I print_info: n_embd_k_gqa     = 2560
0.00.361.592 I print_info: n_embd_v_gqa     = 2560
0.00.361.594 I print_info: f_norm_eps       = 1.0e-05
0.00.361.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.597 I print_info: f_logit_scale    = 0.0e+00
0.00.361.598 I print_info: f_attn_scale     = 0.0e+00
0.00.361.599 I print_info: n_ff             = 10240
0.00.361.599 I print_info: n_expert         = 0
0.00.361.600 I print_info: n_expert_used    = 0
0.00.361.601 I print_info: causal attn      = 1
0.00.361.601 I print_info: pooling type     = 0
0.00.361.602 I print_info: rope type        = 2
0.00.361.602 I print_info: rope scaling     = linear
0.00.361.604 I print_info: freq_base_train  = 10000.0
0.00.361.605 I print_info: freq_scale_train = 1
0.00.361.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.606 I print_info: rope_finetuned   = unknown
0.00.361.606 I print_info: ssm_d_conv       = 0
0.00.361.606 I print_info: ssm_d_inner      = 0
0.00.361.607 I print_info: ssm_d_state      = 0
0.00.361.607 I print_info: ssm_dt_rank      = 0
0.00.361.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.609 I print_info: model type       = 2.8B
0.00.361.610 I print_info: model params     = 2.78 B
0.00.361.614 I print_info: general.name     = 2.8B
0.00.361.616 I print_info: vocab type       = BPE
0.00.361.617 I print_info: n_vocab          = 50304
0.00.361.618 I print_info: n_merges         = 50009
0.00.361.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.622 I print_info: LF token         = 187 'Ċ'
0.00.361.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.624 I print_info: max token length = 1024
0.00.361.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.327 I load_tensors: offloading output layer to GPU
0.00.483.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.338 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.339 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.281 I llama_context: constructing llama_context
0.00.808.288 I llama_context: n_seq_max     = 1
0.00.808.288 I llama_context: n_ctx         = 2048
0.00.808.289 I llama_context: n_ctx_per_seq = 2048
0.00.808.289 I llama_context: n_batch       = 2048
0.00.808.290 I llama_context: n_ubatch      = 512
0.00.808.290 I llama_context: causal_attn   = 1
0.00.808.291 I llama_context: flash_attn    = 0
0.00.808.315 I llama_context: freq_base     = 10000.0
0.00.808.316 I llama_context: freq_scale    = 1
0.00.809.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.684 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.810.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.855 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.065 I llama_context: graph nodes  = 1351
0.00.828.066 I llama_context: graph splits = 2
0.00.828.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.815 I main: llama threadpool init, n_threads = 1
0.00.897.832 I 
0.00.897.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.917 I 
0.00.898.040 I sampler seed: 1234
0.00.898.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.061 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.565.906 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.565.915 I llama_perf_context_print:        load time =     635.67 ms
0.02.565.916 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.10 tokens per second)
0.02.565.918 I llama_perf_context_print:        eval time =    1622.05 ms /   255 runs   (    6.36 ms per token,   157.21 tokens per second)
0.02.565.919 I llama_perf_context_print:       total time =    1669.73 ms /   262 tokens

real	0m2.851s
user	0m2.115s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.043 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.130 I llama_model_loader: - type  f32:  258 tensors
0.00.295.131 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.134 I print_info: file format = GGUF V3 (latest)
0.00.295.135 I print_info: file type   = Q4_1
0.00.295.137 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.498 I load: special tokens cache size = 25
0.00.365.641 I load: token to piece cache size = 0.2984 MB
0.00.365.661 I print_info: arch             = gptneox
0.00.365.665 I print_info: vocab_only       = 0
0.00.365.666 I print_info: n_ctx_train      = 2048
0.00.365.666 I print_info: n_embd           = 2560
0.00.365.667 I print_info: n_layer          = 32
0.00.365.686 I print_info: n_head           = 32
0.00.365.688 I print_info: n_head_kv        = 32
0.00.365.689 I print_info: n_rot            = 20
0.00.365.690 I print_info: n_swa            = 0
0.00.365.690 I print_info: n_swa_pattern    = 1
0.00.365.691 I print_info: n_embd_head_k    = 80
0.00.365.691 I print_info: n_embd_head_v    = 80
0.00.365.694 I print_info: n_gqa            = 1
0.00.365.696 I print_info: n_embd_k_gqa     = 2560
0.00.365.698 I print_info: n_embd_v_gqa     = 2560
0.00.365.700 I print_info: f_norm_eps       = 1.0e-05
0.00.365.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.702 I print_info: f_logit_scale    = 0.0e+00
0.00.365.703 I print_info: f_attn_scale     = 0.0e+00
0.00.365.705 I print_info: n_ff             = 10240
0.00.365.705 I print_info: n_expert         = 0
0.00.365.706 I print_info: n_expert_used    = 0
0.00.365.706 I print_info: causal attn      = 1
0.00.365.707 I print_info: pooling type     = 0
0.00.365.707 I print_info: rope type        = 2
0.00.365.708 I print_info: rope scaling     = linear
0.00.365.709 I print_info: freq_base_train  = 10000.0
0.00.365.710 I print_info: freq_scale_train = 1
0.00.365.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.711 I print_info: rope_finetuned   = unknown
0.00.365.711 I print_info: ssm_d_conv       = 0
0.00.365.712 I print_info: ssm_d_inner      = 0
0.00.365.712 I print_info: ssm_d_state      = 0
0.00.365.713 I print_info: ssm_dt_rank      = 0
0.00.365.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.715 I print_info: model type       = 2.8B
0.00.365.716 I print_info: model params     = 2.78 B
0.00.365.717 I print_info: general.name     = 2.8B
0.00.365.719 I print_info: vocab type       = BPE
0.00.365.721 I print_info: n_vocab          = 50304
0.00.365.721 I print_info: n_merges         = 50009
0.00.365.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.725 I print_info: LF token         = 187 'Ċ'
0.00.365.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.727 I print_info: max token length = 1024
0.00.365.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.713 I load_tensors: offloading output layer to GPU
0.00.479.714 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.724 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.726 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.991 I llama_context: constructing llama_context
0.00.765.998 I llama_context: n_seq_max     = 1
0.00.765.999 I llama_context: n_ctx         = 2048
0.00.766.000 I llama_context: n_ctx_per_seq = 2048
0.00.766.000 I llama_context: n_batch       = 512
0.00.766.001 I llama_context: n_ubatch      = 512
0.00.766.002 I llama_context: causal_attn   = 1
0.00.766.003 I llama_context: flash_attn    = 0
0.00.766.008 I llama_context: freq_base     = 10000.0
0.00.766.009 I llama_context: freq_scale    = 1
0.00.767.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.386 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.768.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.595 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.268 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.276 I llama_context: graph nodes  = 1351
0.00.786.277 I llama_context: graph splits = 2
0.00.786.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.194 I 
0.00.854.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.313 I perplexity: tokenizing the input ..
0.01.603.751 I perplexity: tokenization took 749.425 ms
0.01.604.085 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.195 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.883.749 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.885.515 I llama_perf_context_print:        load time =     590.78 ms
0.03.885.518 I llama_perf_context_print: prompt eval time =    1930.62 ms /  8192 tokens (    0.24 ms per token,  4243.19 tokens per second)
0.03.885.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.522 I llama_perf_context_print:       total time =    3031.34 ms /  8193 tokens

real	0m4.186s
user	0m4.206s
sys	0m0.962s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.256.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.093 I llama_model_loader: - type  f32:  258 tensors
0.00.288.094 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.097 I print_info: file format = GGUF V3 (latest)
0.00.288.098 I print_info: file type   = Q5_0
0.00.288.100 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.079 I load: special tokens cache size = 25
0.00.358.547 I load: token to piece cache size = 0.2984 MB
0.00.358.565 I print_info: arch             = gptneox
0.00.358.566 I print_info: vocab_only       = 0
0.00.358.568 I print_info: n_ctx_train      = 2048
0.00.358.569 I print_info: n_embd           = 2560
0.00.358.569 I print_info: n_layer          = 32
0.00.358.587 I print_info: n_head           = 32
0.00.358.589 I print_info: n_head_kv        = 32
0.00.358.590 I print_info: n_rot            = 20
0.00.358.590 I print_info: n_swa            = 0
0.00.358.591 I print_info: n_swa_pattern    = 1
0.00.358.591 I print_info: n_embd_head_k    = 80
0.00.358.592 I print_info: n_embd_head_v    = 80
0.00.358.595 I print_info: n_gqa            = 1
0.00.358.597 I print_info: n_embd_k_gqa     = 2560
0.00.358.599 I print_info: n_embd_v_gqa     = 2560
0.00.358.601 I print_info: f_norm_eps       = 1.0e-05
0.00.358.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.603 I print_info: f_logit_scale    = 0.0e+00
0.00.358.604 I print_info: f_attn_scale     = 0.0e+00
0.00.358.605 I print_info: n_ff             = 10240
0.00.358.606 I print_info: n_expert         = 0
0.00.358.606 I print_info: n_expert_used    = 0
0.00.358.607 I print_info: causal attn      = 1
0.00.358.608 I print_info: pooling type     = 0
0.00.358.608 I print_info: rope type        = 2
0.00.358.609 I print_info: rope scaling     = linear
0.00.358.611 I print_info: freq_base_train  = 10000.0
0.00.358.611 I print_info: freq_scale_train = 1
0.00.358.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.612 I print_info: rope_finetuned   = unknown
0.00.358.613 I print_info: ssm_d_conv       = 0
0.00.358.613 I print_info: ssm_d_inner      = 0
0.00.358.614 I print_info: ssm_d_state      = 0
0.00.358.614 I print_info: ssm_dt_rank      = 0
0.00.358.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.615 I print_info: model type       = 2.8B
0.00.358.617 I print_info: model params     = 2.78 B
0.00.358.617 I print_info: general.name     = 2.8B
0.00.358.621 I print_info: vocab type       = BPE
0.00.358.623 I print_info: n_vocab          = 50304
0.00.358.623 I print_info: n_merges         = 50009
0.00.358.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.630 I print_info: LF token         = 187 'Ċ'
0.00.358.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.631 I print_info: max token length = 1024
0.00.358.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.798 I load_tensors: offloading output layer to GPU
0.00.482.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.808 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.810 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.845 I llama_context: constructing llama_context
0.00.841.854 I llama_context: n_seq_max     = 1
0.00.841.854 I llama_context: n_ctx         = 2048
0.00.841.855 I llama_context: n_ctx_per_seq = 2048
0.00.841.855 I llama_context: n_batch       = 2048
0.00.841.856 I llama_context: n_ubatch      = 512
0.00.841.856 I llama_context: causal_attn   = 1
0.00.841.857 I llama_context: flash_attn    = 0
0.00.841.863 I llama_context: freq_base     = 10000.0
0.00.841.864 I llama_context: freq_scale    = 1
0.00.843.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.276 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.844.445 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.459 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.939 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.948 I llama_context: graph nodes  = 1351
0.00.860.949 I llama_context: graph splits = 2
0.00.860.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.734 I main: llama threadpool init, n_threads = 1
0.00.932.751 I 
0.00.932.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.842 I 
0.00.932.957 I sampler seed: 1234
0.00.932.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.977 I 
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

0.02.757.866 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.757.870 I llama_perf_context_print:        load time =     674.43 ms
0.02.757.872 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.33 tokens per second)
0.02.757.874 I llama_perf_context_print:        eval time =    1778.63 ms /   255 runs   (    6.98 ms per token,   143.37 tokens per second)
0.02.757.875 I llama_perf_context_print:       total time =    1826.96 ms /   262 tokens

real	0m3.047s
user	0m2.320s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.430 I llama_model_loader: - type  f32:  258 tensors
0.00.297.431 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.434 I print_info: file format = GGUF V3 (latest)
0.00.297.436 I print_info: file type   = Q5_0
0.00.297.439 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.265 I load: special tokens cache size = 25
0.00.368.567 I load: token to piece cache size = 0.2984 MB
0.00.368.585 I print_info: arch             = gptneox
0.00.368.586 I print_info: vocab_only       = 0
0.00.368.587 I print_info: n_ctx_train      = 2048
0.00.368.587 I print_info: n_embd           = 2560
0.00.368.588 I print_info: n_layer          = 32
0.00.368.606 I print_info: n_head           = 32
0.00.368.609 I print_info: n_head_kv        = 32
0.00.368.609 I print_info: n_rot            = 20
0.00.368.610 I print_info: n_swa            = 0
0.00.368.611 I print_info: n_swa_pattern    = 1
0.00.368.611 I print_info: n_embd_head_k    = 80
0.00.368.612 I print_info: n_embd_head_v    = 80
0.00.368.614 I print_info: n_gqa            = 1
0.00.368.616 I print_info: n_embd_k_gqa     = 2560
0.00.368.618 I print_info: n_embd_v_gqa     = 2560
0.00.368.619 I print_info: f_norm_eps       = 1.0e-05
0.00.368.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.621 I print_info: f_logit_scale    = 0.0e+00
0.00.368.622 I print_info: f_attn_scale     = 0.0e+00
0.00.368.623 I print_info: n_ff             = 10240
0.00.368.623 I print_info: n_expert         = 0
0.00.368.624 I print_info: n_expert_used    = 0
0.00.368.625 I print_info: causal attn      = 1
0.00.368.625 I print_info: pooling type     = 0
0.00.368.626 I print_info: rope type        = 2
0.00.368.626 I print_info: rope scaling     = linear
0.00.368.628 I print_info: freq_base_train  = 10000.0
0.00.368.629 I print_info: freq_scale_train = 1
0.00.368.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.630 I print_info: rope_finetuned   = unknown
0.00.368.630 I print_info: ssm_d_conv       = 0
0.00.368.630 I print_info: ssm_d_inner      = 0
0.00.368.631 I print_info: ssm_d_state      = 0
0.00.368.632 I print_info: ssm_dt_rank      = 0
0.00.368.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.633 I print_info: model type       = 2.8B
0.00.368.634 I print_info: model params     = 2.78 B
0.00.368.634 I print_info: general.name     = 2.8B
0.00.368.638 I print_info: vocab type       = BPE
0.00.368.639 I print_info: n_vocab          = 50304
0.00.368.639 I print_info: n_merges         = 50009
0.00.368.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.643 I print_info: LF token         = 187 'Ċ'
0.00.368.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.645 I print_info: max token length = 1024
0.00.368.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.025 I load_tensors: offloading output layer to GPU
0.00.491.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.035 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.037 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.322 I llama_context: constructing llama_context
0.00.809.329 I llama_context: n_seq_max     = 1
0.00.809.330 I llama_context: n_ctx         = 2048
0.00.809.330 I llama_context: n_ctx_per_seq = 2048
0.00.809.331 I llama_context: n_batch       = 512
0.00.809.331 I llama_context: n_ubatch      = 512
0.00.809.332 I llama_context: causal_attn   = 1
0.00.809.333 I llama_context: flash_attn    = 0
0.00.809.339 I llama_context: freq_base     = 10000.0
0.00.809.340 I llama_context: freq_scale    = 1
0.00.810.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.776 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.811.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.949 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.340 I llama_context: graph nodes  = 1351
0.00.828.341 I llama_context: graph splits = 2
0.00.828.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.823 I 
0.00.897.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.936 I perplexity: tokenizing the input ..
0.01.658.490 I perplexity: tokenization took 760.542 ms
0.01.658.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.282 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.781.734 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.783.583 I llama_perf_context_print:        load time =     631.96 ms
0.03.783.586 I llama_perf_context_print: prompt eval time =    1775.69 ms /  8192 tokens (    0.22 ms per token,  4613.43 tokens per second)
0.03.783.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.588 I llama_perf_context_print:       total time =    2885.77 ms /  8193 tokens

real	0m4.086s
user	0m4.080s
sys	0m0.979s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.274.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.890 I llama_model_loader: - type  f32:  258 tensors
0.00.306.891 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.894 I print_info: file format = GGUF V3 (latest)
0.00.306.895 I print_info: file type   = Q5_1
0.00.306.897 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.285 I load: special tokens cache size = 25
0.00.377.315 I load: token to piece cache size = 0.2984 MB
0.00.377.333 I print_info: arch             = gptneox
0.00.377.334 I print_info: vocab_only       = 0
0.00.377.334 I print_info: n_ctx_train      = 2048
0.00.377.335 I print_info: n_embd           = 2560
0.00.377.336 I print_info: n_layer          = 32
0.00.377.357 I print_info: n_head           = 32
0.00.377.359 I print_info: n_head_kv        = 32
0.00.377.359 I print_info: n_rot            = 20
0.00.377.360 I print_info: n_swa            = 0
0.00.377.360 I print_info: n_swa_pattern    = 1
0.00.377.361 I print_info: n_embd_head_k    = 80
0.00.377.361 I print_info: n_embd_head_v    = 80
0.00.377.364 I print_info: n_gqa            = 1
0.00.377.365 I print_info: n_embd_k_gqa     = 2560
0.00.377.367 I print_info: n_embd_v_gqa     = 2560
0.00.377.369 I print_info: f_norm_eps       = 1.0e-05
0.00.377.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.372 I print_info: f_logit_scale    = 0.0e+00
0.00.377.373 I print_info: f_attn_scale     = 0.0e+00
0.00.377.374 I print_info: n_ff             = 10240
0.00.377.375 I print_info: n_expert         = 0
0.00.377.376 I print_info: n_expert_used    = 0
0.00.377.376 I print_info: causal attn      = 1
0.00.377.377 I print_info: pooling type     = 0
0.00.377.377 I print_info: rope type        = 2
0.00.377.377 I print_info: rope scaling     = linear
0.00.377.379 I print_info: freq_base_train  = 10000.0
0.00.377.380 I print_info: freq_scale_train = 1
0.00.377.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.381 I print_info: rope_finetuned   = unknown
0.00.377.381 I print_info: ssm_d_conv       = 0
0.00.377.382 I print_info: ssm_d_inner      = 0
0.00.377.382 I print_info: ssm_d_state      = 0
0.00.377.383 I print_info: ssm_dt_rank      = 0
0.00.377.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.383 I print_info: model type       = 2.8B
0.00.377.385 I print_info: model params     = 2.78 B
0.00.377.385 I print_info: general.name     = 2.8B
0.00.377.388 I print_info: vocab type       = BPE
0.00.377.389 I print_info: n_vocab          = 50304
0.00.377.389 I print_info: n_merges         = 50009
0.00.377.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.392 I print_info: LF token         = 187 'Ċ'
0.00.377.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.396 I print_info: max token length = 1024
0.00.377.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.779 I load_tensors: offloading output layer to GPU
0.00.516.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.791 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.792 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.232 I llama_context: constructing llama_context
0.00.886.239 I llama_context: n_seq_max     = 1
0.00.886.240 I llama_context: n_ctx         = 2048
0.00.886.240 I llama_context: n_ctx_per_seq = 2048
0.00.886.241 I llama_context: n_batch       = 2048
0.00.886.241 I llama_context: n_ubatch      = 512
0.00.886.242 I llama_context: causal_attn   = 1
0.00.886.243 I llama_context: flash_attn    = 0
0.00.886.250 I llama_context: freq_base     = 10000.0
0.00.886.251 I llama_context: freq_scale    = 1
0.00.887.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.599 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.888.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.769 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.303 I llama_context: graph nodes  = 1351
0.00.906.304 I llama_context: graph splits = 2
0.00.906.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.792 I main: llama threadpool init, n_threads = 1
0.00.977.822 I 
0.00.977.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.911 I 
0.00.978.027 I sampler seed: 1234
0.00.978.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.047 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.790.503 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.02.790.507 I llama_perf_context_print:        load time =     701.42 ms
0.02.790.509 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.14 tokens per second)
0.02.790.511 I llama_perf_context_print:        eval time =    1766.09 ms /   255 runs   (    6.93 ms per token,   144.39 tokens per second)
0.02.790.512 I llama_perf_context_print:       total time =    1814.37 ms /   262 tokens

real	0m3.075s
user	0m2.331s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.026 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.955 I llama_model_loader: - type  f32:  258 tensors
0.00.322.956 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.961 I print_info: file format = GGUF V3 (latest)
0.00.322.962 I print_info: file type   = Q5_1
0.00.322.965 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.311 I load: special tokens cache size = 25
0.00.393.545 I load: token to piece cache size = 0.2984 MB
0.00.393.564 I print_info: arch             = gptneox
0.00.393.564 I print_info: vocab_only       = 0
0.00.393.565 I print_info: n_ctx_train      = 2048
0.00.393.565 I print_info: n_embd           = 2560
0.00.393.566 I print_info: n_layer          = 32
0.00.393.585 I print_info: n_head           = 32
0.00.393.587 I print_info: n_head_kv        = 32
0.00.393.588 I print_info: n_rot            = 20
0.00.393.589 I print_info: n_swa            = 0
0.00.393.590 I print_info: n_swa_pattern    = 1
0.00.393.590 I print_info: n_embd_head_k    = 80
0.00.393.590 I print_info: n_embd_head_v    = 80
0.00.393.593 I print_info: n_gqa            = 1
0.00.393.595 I print_info: n_embd_k_gqa     = 2560
0.00.393.597 I print_info: n_embd_v_gqa     = 2560
0.00.393.599 I print_info: f_norm_eps       = 1.0e-05
0.00.393.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.602 I print_info: f_logit_scale    = 0.0e+00
0.00.393.603 I print_info: f_attn_scale     = 0.0e+00
0.00.393.605 I print_info: n_ff             = 10240
0.00.393.606 I print_info: n_expert         = 0
0.00.393.606 I print_info: n_expert_used    = 0
0.00.393.606 I print_info: causal attn      = 1
0.00.393.607 I print_info: pooling type     = 0
0.00.393.607 I print_info: rope type        = 2
0.00.393.608 I print_info: rope scaling     = linear
0.00.393.610 I print_info: freq_base_train  = 10000.0
0.00.393.611 I print_info: freq_scale_train = 1
0.00.393.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.612 I print_info: rope_finetuned   = unknown
0.00.393.613 I print_info: ssm_d_conv       = 0
0.00.393.613 I print_info: ssm_d_inner      = 0
0.00.393.613 I print_info: ssm_d_state      = 0
0.00.393.614 I print_info: ssm_dt_rank      = 0
0.00.393.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.615 I print_info: model type       = 2.8B
0.00.393.616 I print_info: model params     = 2.78 B
0.00.393.616 I print_info: general.name     = 2.8B
0.00.393.619 I print_info: vocab type       = BPE
0.00.393.620 I print_info: n_vocab          = 50304
0.00.393.620 I print_info: n_merges         = 50009
0.00.393.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.624 I print_info: LF token         = 187 'Ċ'
0.00.393.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.626 I print_info: max token length = 1024
0.00.393.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.301 I load_tensors: offloading output layer to GPU
0.00.526.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.311 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.313 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.523 I llama_context: constructing llama_context
0.00.858.531 I llama_context: n_seq_max     = 1
0.00.858.531 I llama_context: n_ctx         = 2048
0.00.858.532 I llama_context: n_ctx_per_seq = 2048
0.00.858.532 I llama_context: n_batch       = 512
0.00.858.533 I llama_context: n_ubatch      = 512
0.00.858.533 I llama_context: causal_attn   = 1
0.00.858.534 I llama_context: flash_attn    = 0
0.00.858.540 I llama_context: freq_base     = 10000.0
0.00.858.541 I llama_context: freq_scale    = 1
0.00.859.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.913 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.861.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.100 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.677 I llama_context: graph nodes  = 1351
0.00.878.677 I llama_context: graph splits = 2
0.00.878.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.948 I 
0.00.947.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.070 I perplexity: tokenizing the input ..
0.01.690.822 I perplexity: tokenization took 743.74 ms
0.01.691.133 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.983 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.814.632 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.817.002 I llama_perf_context_print:        load time =     656.11 ms
0.03.817.012 I llama_perf_context_print: prompt eval time =    1773.95 ms /  8192 tokens (    0.22 ms per token,  4617.94 tokens per second)
0.03.817.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.016 I llama_perf_context_print:       total time =    2869.48 ms /  8193 tokens

real	0m4.126s
user	0m4.040s
sys	0m1.041s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.254.904 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.802 I llama_model_loader: - type  f32:  258 tensors
0.00.286.802 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.803 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.806 I print_info: file format = GGUF V3 (latest)
0.00.286.807 I print_info: file type   = Q2_K - Medium
0.00.286.810 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.120 I load: special tokens cache size = 25
0.00.356.147 I load: token to piece cache size = 0.2984 MB
0.00.356.165 I print_info: arch             = gptneox
0.00.356.165 I print_info: vocab_only       = 0
0.00.356.166 I print_info: n_ctx_train      = 2048
0.00.356.168 I print_info: n_embd           = 2560
0.00.356.169 I print_info: n_layer          = 32
0.00.356.186 I print_info: n_head           = 32
0.00.356.188 I print_info: n_head_kv        = 32
0.00.356.189 I print_info: n_rot            = 20
0.00.356.189 I print_info: n_swa            = 0
0.00.356.190 I print_info: n_swa_pattern    = 1
0.00.356.190 I print_info: n_embd_head_k    = 80
0.00.356.191 I print_info: n_embd_head_v    = 80
0.00.356.193 I print_info: n_gqa            = 1
0.00.356.195 I print_info: n_embd_k_gqa     = 2560
0.00.356.198 I print_info: n_embd_v_gqa     = 2560
0.00.356.199 I print_info: f_norm_eps       = 1.0e-05
0.00.356.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.202 I print_info: f_logit_scale    = 0.0e+00
0.00.356.203 I print_info: f_attn_scale     = 0.0e+00
0.00.356.204 I print_info: n_ff             = 10240
0.00.356.205 I print_info: n_expert         = 0
0.00.356.205 I print_info: n_expert_used    = 0
0.00.356.206 I print_info: causal attn      = 1
0.00.356.206 I print_info: pooling type     = 0
0.00.356.206 I print_info: rope type        = 2
0.00.356.207 I print_info: rope scaling     = linear
0.00.356.209 I print_info: freq_base_train  = 10000.0
0.00.356.209 I print_info: freq_scale_train = 1
0.00.356.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.212 I print_info: rope_finetuned   = unknown
0.00.356.212 I print_info: ssm_d_conv       = 0
0.00.356.212 I print_info: ssm_d_inner      = 0
0.00.356.213 I print_info: ssm_d_state      = 0
0.00.356.213 I print_info: ssm_dt_rank      = 0
0.00.356.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.214 I print_info: model type       = 2.8B
0.00.356.216 I print_info: model params     = 2.78 B
0.00.356.216 I print_info: general.name     = 2.8B
0.00.356.220 I print_info: vocab type       = BPE
0.00.356.221 I print_info: n_vocab          = 50304
0.00.356.222 I print_info: n_merges         = 50009
0.00.356.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.226 I print_info: LF token         = 187 'Ċ'
0.00.356.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.228 I print_info: max token length = 1024
0.00.356.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.875 I load_tensors: offloading output layer to GPU
0.00.425.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.885 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.886 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.636 I llama_context: constructing llama_context
0.00.629.642 I llama_context: n_seq_max     = 1
0.00.629.643 I llama_context: n_ctx         = 2048
0.00.629.643 I llama_context: n_ctx_per_seq = 2048
0.00.629.643 I llama_context: n_batch       = 2048
0.00.629.644 I llama_context: n_ubatch      = 512
0.00.629.645 I llama_context: causal_attn   = 1
0.00.629.645 I llama_context: flash_attn    = 0
0.00.629.651 I llama_context: freq_base     = 10000.0
0.00.629.652 I llama_context: freq_scale    = 1
0.00.630.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.983 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.632.297 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.311 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.787 I llama_context: graph nodes  = 1351
0.00.648.788 I llama_context: graph splits = 2
0.00.648.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.257 I main: llama threadpool init, n_threads = 1
0.00.720.276 I 
0.00.720.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.368 I 
0.00.720.485 I sampler seed: 1234
0.00.720.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.516 I 
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



0.02.623.983 I llama_perf_sampler_print:    sampling time =      10.06 ms /   263 runs   (    0.04 ms per token, 26140.54 tokens per second)
0.02.623.988 I llama_perf_context_print:        load time =     463.54 ms
0.02.623.990 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.40 tokens per second)
0.02.623.991 I llama_perf_context_print:        eval time =    1854.71 ms /   255 runs   (    7.27 ms per token,   137.49 tokens per second)
0.02.623.992 I llama_perf_context_print:       total time =    1905.53 ms /   262 tokens

real	0m2.902s
user	0m2.287s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.074 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.345 I llama_model_loader: - type  f32:  258 tensors
0.00.291.347 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.347 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.350 I print_info: file format = GGUF V3 (latest)
0.00.291.351 I print_info: file type   = Q2_K - Medium
0.00.291.353 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.427 I load: special tokens cache size = 25
0.00.362.591 I load: token to piece cache size = 0.2984 MB
0.00.362.612 I print_info: arch             = gptneox
0.00.362.615 I print_info: vocab_only       = 0
0.00.362.616 I print_info: n_ctx_train      = 2048
0.00.362.617 I print_info: n_embd           = 2560
0.00.362.617 I print_info: n_layer          = 32
0.00.362.639 I print_info: n_head           = 32
0.00.362.641 I print_info: n_head_kv        = 32
0.00.362.642 I print_info: n_rot            = 20
0.00.362.643 I print_info: n_swa            = 0
0.00.362.644 I print_info: n_swa_pattern    = 1
0.00.362.645 I print_info: n_embd_head_k    = 80
0.00.362.645 I print_info: n_embd_head_v    = 80
0.00.362.648 I print_info: n_gqa            = 1
0.00.362.650 I print_info: n_embd_k_gqa     = 2560
0.00.362.651 I print_info: n_embd_v_gqa     = 2560
0.00.362.653 I print_info: f_norm_eps       = 1.0e-05
0.00.362.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.656 I print_info: f_logit_scale    = 0.0e+00
0.00.362.656 I print_info: f_attn_scale     = 0.0e+00
0.00.362.658 I print_info: n_ff             = 10240
0.00.362.658 I print_info: n_expert         = 0
0.00.362.659 I print_info: n_expert_used    = 0
0.00.362.659 I print_info: causal attn      = 1
0.00.362.660 I print_info: pooling type     = 0
0.00.362.660 I print_info: rope type        = 2
0.00.362.660 I print_info: rope scaling     = linear
0.00.362.665 I print_info: freq_base_train  = 10000.0
0.00.362.666 I print_info: freq_scale_train = 1
0.00.362.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.668 I print_info: rope_finetuned   = unknown
0.00.362.668 I print_info: ssm_d_conv       = 0
0.00.362.668 I print_info: ssm_d_inner      = 0
0.00.362.669 I print_info: ssm_d_state      = 0
0.00.362.669 I print_info: ssm_dt_rank      = 0
0.00.362.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.670 I print_info: model type       = 2.8B
0.00.362.671 I print_info: model params     = 2.78 B
0.00.362.672 I print_info: general.name     = 2.8B
0.00.362.675 I print_info: vocab type       = BPE
0.00.362.676 I print_info: n_vocab          = 50304
0.00.362.677 I print_info: n_merges         = 50009
0.00.362.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.680 I print_info: LF token         = 187 'Ċ'
0.00.362.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.682 I print_info: max token length = 1024
0.00.362.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.622 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.633 I load_tensors: offloading output layer to GPU
0.00.433.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.643 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.645 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.615.027 I llama_context: constructing llama_context
0.00.615.035 I llama_context: n_seq_max     = 1
0.00.615.036 I llama_context: n_ctx         = 2048
0.00.615.036 I llama_context: n_ctx_per_seq = 2048
0.00.615.036 I llama_context: n_batch       = 512
0.00.615.037 I llama_context: n_ubatch      = 512
0.00.615.038 I llama_context: causal_attn   = 1
0.00.615.038 I llama_context: flash_attn    = 0
0.00.615.058 I llama_context: freq_base     = 10000.0
0.00.615.059 I llama_context: freq_scale    = 1
0.00.616.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.616.405 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.617.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.617.553 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.000 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.634.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.634.009 I llama_context: graph nodes  = 1351
0.00.634.010 I llama_context: graph splits = 2
0.00.634.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.066 I 
0.00.704.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.704.185 I perplexity: tokenizing the input ..
0.01.469.179 I perplexity: tokenization took 764.981 ms
0.01.469.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.064.519 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.693.955 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.696.850 I llama_perf_context_print:        load time =     444.68 ms
0.03.696.852 I llama_perf_context_print: prompt eval time =    1878.98 ms /  8192 tokens (    0.23 ms per token,  4359.81 tokens per second)
0.03.696.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.696.855 I llama_perf_context_print:       total time =    2992.80 ms /  8193 tokens

real	0m4.001s
user	0m4.100s
sys	0m0.871s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.260.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.156 I llama_model_loader: - type  f32:  258 tensors
0.00.292.157 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.158 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.158 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.162 I print_info: file format = GGUF V3 (latest)
0.00.292.163 I print_info: file type   = Q3_K - Medium
0.00.292.165 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.066 I load: special tokens cache size = 25
0.00.365.141 I load: token to piece cache size = 0.2984 MB
0.00.365.171 I print_info: arch             = gptneox
0.00.365.172 I print_info: vocab_only       = 0
0.00.365.173 I print_info: n_ctx_train      = 2048
0.00.365.173 I print_info: n_embd           = 2560
0.00.365.174 I print_info: n_layer          = 32
0.00.365.191 I print_info: n_head           = 32
0.00.365.194 I print_info: n_head_kv        = 32
0.00.365.195 I print_info: n_rot            = 20
0.00.365.195 I print_info: n_swa            = 0
0.00.365.196 I print_info: n_swa_pattern    = 1
0.00.365.196 I print_info: n_embd_head_k    = 80
0.00.365.197 I print_info: n_embd_head_v    = 80
0.00.365.199 I print_info: n_gqa            = 1
0.00.365.202 I print_info: n_embd_k_gqa     = 2560
0.00.365.204 I print_info: n_embd_v_gqa     = 2560
0.00.365.205 I print_info: f_norm_eps       = 1.0e-05
0.00.365.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.208 I print_info: f_logit_scale    = 0.0e+00
0.00.365.209 I print_info: f_attn_scale     = 0.0e+00
0.00.365.211 I print_info: n_ff             = 10240
0.00.365.212 I print_info: n_expert         = 0
0.00.365.212 I print_info: n_expert_used    = 0
0.00.365.213 I print_info: causal attn      = 1
0.00.365.213 I print_info: pooling type     = 0
0.00.365.214 I print_info: rope type        = 2
0.00.365.214 I print_info: rope scaling     = linear
0.00.365.216 I print_info: freq_base_train  = 10000.0
0.00.365.217 I print_info: freq_scale_train = 1
0.00.365.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.218 I print_info: rope_finetuned   = unknown
0.00.365.219 I print_info: ssm_d_conv       = 0
0.00.365.220 I print_info: ssm_d_inner      = 0
0.00.365.220 I print_info: ssm_d_state      = 0
0.00.365.221 I print_info: ssm_dt_rank      = 0
0.00.365.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.222 I print_info: model type       = 2.8B
0.00.365.224 I print_info: model params     = 2.78 B
0.00.365.224 I print_info: general.name     = 2.8B
0.00.365.228 I print_info: vocab type       = BPE
0.00.365.229 I print_info: n_vocab          = 50304
0.00.365.230 I print_info: n_merges         = 50009
0.00.365.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.233 I print_info: LF token         = 187 'Ċ'
0.00.365.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.236 I print_info: max token length = 1024
0.00.365.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.496 I load_tensors: offloading output layer to GPU
0.00.467.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.507 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.509 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.582 I llama_context: constructing llama_context
0.00.733.590 I llama_context: n_seq_max     = 1
0.00.733.591 I llama_context: n_ctx         = 2048
0.00.733.591 I llama_context: n_ctx_per_seq = 2048
0.00.733.592 I llama_context: n_batch       = 2048
0.00.733.593 I llama_context: n_ubatch      = 512
0.00.733.593 I llama_context: causal_attn   = 1
0.00.733.594 I llama_context: flash_attn    = 0
0.00.733.602 I llama_context: freq_base     = 10000.0
0.00.733.603 I llama_context: freq_scale    = 1
0.00.734.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.979 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.736.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.146 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.693 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.703 I llama_context: graph nodes  = 1351
0.00.753.703 I llama_context: graph splits = 2
0.00.753.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.753 I main: llama threadpool init, n_threads = 1
0.00.826.771 I 
0.00.826.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.863 I 
0.00.826.986 I sampler seed: 1234
0.00.827.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.023 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.749.813 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24315.83 tokens per second)
0.02.749.816 I llama_perf_context_print:        load time =     564.90 ms
0.02.749.818 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.83 tokens per second)
0.02.749.820 I llama_perf_context_print:        eval time =    1869.95 ms /   255 runs   (    7.33 ms per token,   136.37 tokens per second)
0.02.749.821 I llama_perf_context_print:       total time =    1924.81 ms /   262 tokens

real	0m3.042s
user	0m2.311s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.754 I llama_model_loader: - type  f32:  258 tensors
0.00.302.755 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.755 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.756 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.759 I print_info: file format = GGUF V3 (latest)
0.00.302.760 I print_info: file type   = Q3_K - Medium
0.00.302.762 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.724 I load: special tokens cache size = 25
0.00.372.810 I load: token to piece cache size = 0.2984 MB
0.00.372.827 I print_info: arch             = gptneox
0.00.372.828 I print_info: vocab_only       = 0
0.00.372.829 I print_info: n_ctx_train      = 2048
0.00.372.829 I print_info: n_embd           = 2560
0.00.372.830 I print_info: n_layer          = 32
0.00.372.846 I print_info: n_head           = 32
0.00.372.848 I print_info: n_head_kv        = 32
0.00.372.848 I print_info: n_rot            = 20
0.00.372.849 I print_info: n_swa            = 0
0.00.372.849 I print_info: n_swa_pattern    = 1
0.00.372.850 I print_info: n_embd_head_k    = 80
0.00.372.851 I print_info: n_embd_head_v    = 80
0.00.372.853 I print_info: n_gqa            = 1
0.00.372.854 I print_info: n_embd_k_gqa     = 2560
0.00.372.856 I print_info: n_embd_v_gqa     = 2560
0.00.372.858 I print_info: f_norm_eps       = 1.0e-05
0.00.372.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.861 I print_info: f_logit_scale    = 0.0e+00
0.00.372.861 I print_info: f_attn_scale     = 0.0e+00
0.00.372.862 I print_info: n_ff             = 10240
0.00.372.863 I print_info: n_expert         = 0
0.00.372.863 I print_info: n_expert_used    = 0
0.00.372.864 I print_info: causal attn      = 1
0.00.372.864 I print_info: pooling type     = 0
0.00.372.865 I print_info: rope type        = 2
0.00.372.865 I print_info: rope scaling     = linear
0.00.372.867 I print_info: freq_base_train  = 10000.0
0.00.372.867 I print_info: freq_scale_train = 1
0.00.372.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.869 I print_info: rope_finetuned   = unknown
0.00.372.870 I print_info: ssm_d_conv       = 0
0.00.372.870 I print_info: ssm_d_inner      = 0
0.00.372.870 I print_info: ssm_d_state      = 0
0.00.372.871 I print_info: ssm_dt_rank      = 0
0.00.372.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.872 I print_info: model type       = 2.8B
0.00.372.873 I print_info: model params     = 2.78 B
0.00.372.873 I print_info: general.name     = 2.8B
0.00.372.876 I print_info: vocab type       = BPE
0.00.372.877 I print_info: n_vocab          = 50304
0.00.372.877 I print_info: n_merges         = 50009
0.00.372.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.881 I print_info: LF token         = 187 'Ċ'
0.00.372.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.882 I print_info: max token length = 1024
0.00.372.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.539 I load_tensors: offloading output layer to GPU
0.00.467.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.549 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.551 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.858 I llama_context: constructing llama_context
0.00.714.865 I llama_context: n_seq_max     = 1
0.00.714.865 I llama_context: n_ctx         = 2048
0.00.714.866 I llama_context: n_ctx_per_seq = 2048
0.00.714.866 I llama_context: n_batch       = 512
0.00.714.867 I llama_context: n_ubatch      = 512
0.00.714.868 I llama_context: causal_attn   = 1
0.00.714.868 I llama_context: flash_attn    = 0
0.00.714.875 I llama_context: freq_base     = 10000.0
0.00.714.876 I llama_context: freq_scale    = 1
0.00.716.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.245 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.717.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.480 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.984 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.994 I llama_context: graph nodes  = 1351
0.00.734.994 I llama_context: graph splits = 2
0.00.735.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.487 I 
0.00.805.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.600 I perplexity: tokenizing the input ..
0.01.555.267 I perplexity: tokenization took 749.654 ms
0.01.555.624 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.687 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.836.381 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.839.227 I llama_perf_context_print:        load time =     534.20 ms
0.03.839.230 I llama_perf_context_print: prompt eval time =    1933.71 ms /  8192 tokens (    0.24 ms per token,  4236.41 tokens per second)
0.03.839.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.233 I llama_perf_context_print:       total time =    3033.75 ms /  8193 tokens

real	0m4.137s
user	0m4.134s
sys	0m0.989s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.253.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.280 I llama_model_loader: - type  f32:  258 tensors
0.00.285.281 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.281 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.282 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.284 I print_info: file format = GGUF V3 (latest)
0.00.285.285 I print_info: file type   = Q4_K - Medium
0.00.285.289 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.309 I load: special tokens cache size = 25
0.00.355.342 I load: token to piece cache size = 0.2984 MB
0.00.355.360 I print_info: arch             = gptneox
0.00.355.360 I print_info: vocab_only       = 0
0.00.355.361 I print_info: n_ctx_train      = 2048
0.00.355.361 I print_info: n_embd           = 2560
0.00.355.362 I print_info: n_layer          = 32
0.00.355.379 I print_info: n_head           = 32
0.00.355.381 I print_info: n_head_kv        = 32
0.00.355.382 I print_info: n_rot            = 20
0.00.355.382 I print_info: n_swa            = 0
0.00.355.383 I print_info: n_swa_pattern    = 1
0.00.355.384 I print_info: n_embd_head_k    = 80
0.00.355.384 I print_info: n_embd_head_v    = 80
0.00.355.386 I print_info: n_gqa            = 1
0.00.355.388 I print_info: n_embd_k_gqa     = 2560
0.00.355.390 I print_info: n_embd_v_gqa     = 2560
0.00.355.392 I print_info: f_norm_eps       = 1.0e-05
0.00.355.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.394 I print_info: f_logit_scale    = 0.0e+00
0.00.355.395 I print_info: f_attn_scale     = 0.0e+00
0.00.355.397 I print_info: n_ff             = 10240
0.00.355.397 I print_info: n_expert         = 0
0.00.355.398 I print_info: n_expert_used    = 0
0.00.355.398 I print_info: causal attn      = 1
0.00.355.399 I print_info: pooling type     = 0
0.00.355.399 I print_info: rope type        = 2
0.00.355.400 I print_info: rope scaling     = linear
0.00.355.401 I print_info: freq_base_train  = 10000.0
0.00.355.402 I print_info: freq_scale_train = 1
0.00.355.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.403 I print_info: rope_finetuned   = unknown
0.00.355.403 I print_info: ssm_d_conv       = 0
0.00.355.404 I print_info: ssm_d_inner      = 0
0.00.355.404 I print_info: ssm_d_state      = 0
0.00.355.404 I print_info: ssm_dt_rank      = 0
0.00.355.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.405 I print_info: model type       = 2.8B
0.00.355.406 I print_info: model params     = 2.78 B
0.00.355.407 I print_info: general.name     = 2.8B
0.00.355.409 I print_info: vocab type       = BPE
0.00.355.410 I print_info: n_vocab          = 50304
0.00.355.411 I print_info: n_merges         = 50009
0.00.355.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.413 I print_info: LF token         = 187 'Ċ'
0.00.355.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.416 I print_info: max token length = 1024
0.00.355.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.324 I load_tensors: offloading output layer to GPU
0.00.461.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.334 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.461.336 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.625 I llama_context: constructing llama_context
0.00.771.631 I llama_context: n_seq_max     = 1
0.00.771.632 I llama_context: n_ctx         = 2048
0.00.771.633 I llama_context: n_ctx_per_seq = 2048
0.00.771.633 I llama_context: n_batch       = 2048
0.00.771.634 I llama_context: n_ubatch      = 512
0.00.771.634 I llama_context: causal_attn   = 1
0.00.771.635 I llama_context: flash_attn    = 0
0.00.771.642 I llama_context: freq_base     = 10000.0
0.00.771.643 I llama_context: freq_scale    = 1
0.00.772.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.004 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.774.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.176 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.350 I llama_context: graph nodes  = 1351
0.00.791.351 I llama_context: graph splits = 2
0.00.791.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.357 I main: llama threadpool init, n_threads = 1
0.00.863.374 I 
0.00.863.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.454 I 
0.00.863.567 I sampler seed: 1234
0.00.863.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.589 I 
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

0.02.652.774 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22985.49 tokens per second)
0.02.652.782 I llama_perf_context_print:        load time =     607.74 ms
0.02.652.784 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.36 tokens per second)
0.02.652.786 I llama_perf_context_print:        eval time =    1740.03 ms /   255 runs   (    6.82 ms per token,   146.55 tokens per second)
0.02.652.787 I llama_perf_context_print:       total time =    1791.19 ms /   262 tokens

real	0m2.959s
user	0m2.240s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.998 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.046 I llama_model_loader: - type  f32:  258 tensors
0.00.291.047 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.047 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.048 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.052 I print_info: file format = GGUF V3 (latest)
0.00.291.053 I print_info: file type   = Q4_K - Medium
0.00.291.056 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.748 I load: special tokens cache size = 25
0.00.360.886 I load: token to piece cache size = 0.2984 MB
0.00.360.906 I print_info: arch             = gptneox
0.00.360.907 I print_info: vocab_only       = 0
0.00.360.909 I print_info: n_ctx_train      = 2048
0.00.360.909 I print_info: n_embd           = 2560
0.00.360.909 I print_info: n_layer          = 32
0.00.360.921 I print_info: n_head           = 32
0.00.360.923 I print_info: n_head_kv        = 32
0.00.360.924 I print_info: n_rot            = 20
0.00.360.924 I print_info: n_swa            = 0
0.00.360.925 I print_info: n_swa_pattern    = 1
0.00.360.925 I print_info: n_embd_head_k    = 80
0.00.360.926 I print_info: n_embd_head_v    = 80
0.00.360.928 I print_info: n_gqa            = 1
0.00.360.930 I print_info: n_embd_k_gqa     = 2560
0.00.360.932 I print_info: n_embd_v_gqa     = 2560
0.00.360.934 I print_info: f_norm_eps       = 1.0e-05
0.00.360.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.936 I print_info: f_logit_scale    = 0.0e+00
0.00.360.937 I print_info: f_attn_scale     = 0.0e+00
0.00.360.938 I print_info: n_ff             = 10240
0.00.360.938 I print_info: n_expert         = 0
0.00.360.942 I print_info: n_expert_used    = 0
0.00.360.943 I print_info: causal attn      = 1
0.00.360.943 I print_info: pooling type     = 0
0.00.360.944 I print_info: rope type        = 2
0.00.360.944 I print_info: rope scaling     = linear
0.00.360.946 I print_info: freq_base_train  = 10000.0
0.00.360.947 I print_info: freq_scale_train = 1
0.00.360.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.948 I print_info: rope_finetuned   = unknown
0.00.360.949 I print_info: ssm_d_conv       = 0
0.00.360.949 I print_info: ssm_d_inner      = 0
0.00.360.950 I print_info: ssm_d_state      = 0
0.00.360.950 I print_info: ssm_dt_rank      = 0
0.00.360.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.951 I print_info: model type       = 2.8B
0.00.360.952 I print_info: model params     = 2.78 B
0.00.360.953 I print_info: general.name     = 2.8B
0.00.360.956 I print_info: vocab type       = BPE
0.00.360.957 I print_info: n_vocab          = 50304
0.00.360.958 I print_info: n_merges         = 50009
0.00.360.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.963 I print_info: LF token         = 187 'Ċ'
0.00.360.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.965 I print_info: max token length = 1024
0.00.360.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.624 I load_tensors: offloading output layer to GPU
0.00.473.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.635 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.636 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.756.302 I llama_context: constructing llama_context
0.00.756.308 I llama_context: n_seq_max     = 1
0.00.756.309 I llama_context: n_ctx         = 2048
0.00.756.310 I llama_context: n_ctx_per_seq = 2048
0.00.756.310 I llama_context: n_batch       = 512
0.00.756.310 I llama_context: n_ubatch      = 512
0.00.756.311 I llama_context: causal_attn   = 1
0.00.756.312 I llama_context: flash_attn    = 0
0.00.756.318 I llama_context: freq_base     = 10000.0
0.00.756.319 I llama_context: freq_scale    = 1
0.00.757.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.683 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.758.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.871 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.858 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.859 I llama_context: graph nodes  = 1351
0.00.775.860 I llama_context: graph splits = 2
0.00.775.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.150 I 
0.00.845.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.269 I perplexity: tokenizing the input ..
0.01.579.581 I perplexity: tokenization took 734.299 ms
0.01.579.895 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.813 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.828.218 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.830.014 I llama_perf_context_print:        load time =     585.83 ms
0.03.830.017 I llama_perf_context_print: prompt eval time =    1898.44 ms /  8192 tokens (    0.23 ms per token,  4315.12 tokens per second)
0.03.830.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.020 I llama_perf_context_print:       total time =    2984.89 ms /  8193 tokens

real	0m4.125s
user	0m4.121s
sys	0m0.948s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.256.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.244 I llama_model_loader: - type  f32:  258 tensors
0.00.288.245 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.246 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.249 I print_info: file format = GGUF V3 (latest)
0.00.288.249 I print_info: file type   = Q5_K - Medium
0.00.288.254 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.942 I load: special tokens cache size = 25
0.00.359.518 I load: token to piece cache size = 0.2984 MB
0.00.359.539 I print_info: arch             = gptneox
0.00.359.540 I print_info: vocab_only       = 0
0.00.359.541 I print_info: n_ctx_train      = 2048
0.00.359.541 I print_info: n_embd           = 2560
0.00.359.542 I print_info: n_layer          = 32
0.00.359.564 I print_info: n_head           = 32
0.00.359.567 I print_info: n_head_kv        = 32
0.00.359.568 I print_info: n_rot            = 20
0.00.359.569 I print_info: n_swa            = 0
0.00.359.570 I print_info: n_swa_pattern    = 1
0.00.359.571 I print_info: n_embd_head_k    = 80
0.00.359.571 I print_info: n_embd_head_v    = 80
0.00.359.574 I print_info: n_gqa            = 1
0.00.359.576 I print_info: n_embd_k_gqa     = 2560
0.00.359.578 I print_info: n_embd_v_gqa     = 2560
0.00.359.580 I print_info: f_norm_eps       = 1.0e-05
0.00.359.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.582 I print_info: f_logit_scale    = 0.0e+00
0.00.359.583 I print_info: f_attn_scale     = 0.0e+00
0.00.359.584 I print_info: n_ff             = 10240
0.00.359.585 I print_info: n_expert         = 0
0.00.359.585 I print_info: n_expert_used    = 0
0.00.359.586 I print_info: causal attn      = 1
0.00.359.586 I print_info: pooling type     = 0
0.00.359.587 I print_info: rope type        = 2
0.00.359.587 I print_info: rope scaling     = linear
0.00.359.589 I print_info: freq_base_train  = 10000.0
0.00.359.589 I print_info: freq_scale_train = 1
0.00.359.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.590 I print_info: rope_finetuned   = unknown
0.00.359.591 I print_info: ssm_d_conv       = 0
0.00.359.592 I print_info: ssm_d_inner      = 0
0.00.359.592 I print_info: ssm_d_state      = 0
0.00.359.593 I print_info: ssm_dt_rank      = 0
0.00.359.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.594 I print_info: model type       = 2.8B
0.00.359.595 I print_info: model params     = 2.78 B
0.00.359.596 I print_info: general.name     = 2.8B
0.00.359.599 I print_info: vocab type       = BPE
0.00.359.601 I print_info: n_vocab          = 50304
0.00.359.601 I print_info: n_merges         = 50009
0.00.359.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.606 I print_info: LF token         = 187 'Ċ'
0.00.359.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.608 I print_info: max token length = 1024
0.00.359.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.032 I load_tensors: offloading output layer to GPU
0.00.478.033 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.043 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.044 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.831.604 I llama_context: constructing llama_context
0.00.831.611 I llama_context: n_seq_max     = 1
0.00.831.611 I llama_context: n_ctx         = 2048
0.00.831.612 I llama_context: n_ctx_per_seq = 2048
0.00.831.612 I llama_context: n_batch       = 2048
0.00.831.613 I llama_context: n_ubatch      = 512
0.00.831.613 I llama_context: causal_attn   = 1
0.00.831.614 I llama_context: flash_attn    = 0
0.00.831.620 I llama_context: freq_base     = 10000.0
0.00.831.621 I llama_context: freq_scale    = 1
0.00.832.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.979 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.202 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.216 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.920 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.930 I llama_context: graph nodes  = 1351
0.00.851.930 I llama_context: graph splits = 2
0.00.851.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.450 I main: llama threadpool init, n_threads = 1
0.00.925.469 I 
0.00.925.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.554 I 
0.00.925.673 I sampler seed: 1234
0.00.925.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.695 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.828.489 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.828.493 I llama_perf_context_print:        load time =     666.44 ms
0.02.828.495 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   545.94 tokens per second)
0.02.828.496 I llama_perf_context_print:        eval time =    1853.88 ms /   255 runs   (    7.27 ms per token,   137.55 tokens per second)
0.02.828.499 I llama_perf_context_print:       total time =    1905.28 ms /   262 tokens

real	0m3.112s
user	0m2.364s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.123 I llama_model_loader: - type  f32:  258 tensors
0.00.292.124 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.124 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.127 I print_info: file format = GGUF V3 (latest)
0.00.292.127 I print_info: file type   = Q5_K - Medium
0.00.292.129 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.498 I load: special tokens cache size = 25
0.00.363.607 I load: token to piece cache size = 0.2984 MB
0.00.363.630 I print_info: arch             = gptneox
0.00.363.631 I print_info: vocab_only       = 0
0.00.363.631 I print_info: n_ctx_train      = 2048
0.00.363.632 I print_info: n_embd           = 2560
0.00.363.632 I print_info: n_layer          = 32
0.00.363.646 I print_info: n_head           = 32
0.00.363.649 I print_info: n_head_kv        = 32
0.00.363.649 I print_info: n_rot            = 20
0.00.363.650 I print_info: n_swa            = 0
0.00.363.650 I print_info: n_swa_pattern    = 1
0.00.363.650 I print_info: n_embd_head_k    = 80
0.00.363.651 I print_info: n_embd_head_v    = 80
0.00.363.653 I print_info: n_gqa            = 1
0.00.363.655 I print_info: n_embd_k_gqa     = 2560
0.00.363.657 I print_info: n_embd_v_gqa     = 2560
0.00.363.659 I print_info: f_norm_eps       = 1.0e-05
0.00.363.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.661 I print_info: f_logit_scale    = 0.0e+00
0.00.363.662 I print_info: f_attn_scale     = 0.0e+00
0.00.363.664 I print_info: n_ff             = 10240
0.00.363.665 I print_info: n_expert         = 0
0.00.363.665 I print_info: n_expert_used    = 0
0.00.363.666 I print_info: causal attn      = 1
0.00.363.666 I print_info: pooling type     = 0
0.00.363.670 I print_info: rope type        = 2
0.00.363.671 I print_info: rope scaling     = linear
0.00.363.673 I print_info: freq_base_train  = 10000.0
0.00.363.674 I print_info: freq_scale_train = 1
0.00.363.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.675 I print_info: rope_finetuned   = unknown
0.00.363.675 I print_info: ssm_d_conv       = 0
0.00.363.676 I print_info: ssm_d_inner      = 0
0.00.363.677 I print_info: ssm_d_state      = 0
0.00.363.678 I print_info: ssm_dt_rank      = 0
0.00.363.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.679 I print_info: model type       = 2.8B
0.00.363.681 I print_info: model params     = 2.78 B
0.00.363.682 I print_info: general.name     = 2.8B
0.00.363.686 I print_info: vocab type       = BPE
0.00.363.687 I print_info: n_vocab          = 50304
0.00.363.687 I print_info: n_merges         = 50009
0.00.363.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.691 I print_info: LF token         = 187 'Ċ'
0.00.363.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.693 I print_info: max token length = 1024
0.00.363.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.764 I load_tensors: offloading output layer to GPU
0.00.480.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.775 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.776 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.794.561 I llama_context: constructing llama_context
0.00.794.567 I llama_context: n_seq_max     = 1
0.00.794.568 I llama_context: n_ctx         = 2048
0.00.794.569 I llama_context: n_ctx_per_seq = 2048
0.00.794.569 I llama_context: n_batch       = 512
0.00.794.570 I llama_context: n_ubatch      = 512
0.00.794.571 I llama_context: causal_attn   = 1
0.00.794.571 I llama_context: flash_attn    = 0
0.00.794.577 I llama_context: freq_base     = 10000.0
0.00.794.578 I llama_context: freq_scale    = 1
0.00.795.971 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.984 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.797.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.195 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.432 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.439 I llama_context: graph nodes  = 1351
0.00.814.440 I llama_context: graph splits = 2
0.00.814.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.660 I 
0.00.885.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.776 I perplexity: tokenizing the input ..
0.01.662.567 I perplexity: tokenization took 776.778 ms
0.01.662.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.073 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.861.763 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.864.582 I llama_perf_context_print:        load time =     625.11 ms
0.03.864.585 I llama_perf_context_print: prompt eval time =    1851.08 ms /  8192 tokens (    0.23 ms per token,  4425.53 tokens per second)
0.03.864.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.588 I llama_perf_context_print:       total time =    2978.93 ms /  8193 tokens

real	0m4.165s
user	0m4.144s
sys	0m0.986s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.264.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.096 I llama_model_loader: - type  f32:  258 tensors
0.00.296.097 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.100 I print_info: file format = GGUF V3 (latest)
0.00.296.101 I print_info: file type   = Q6_K
0.00.296.104 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.433 I load: special tokens cache size = 25
0.00.367.756 I load: token to piece cache size = 0.2984 MB
0.00.367.781 I print_info: arch             = gptneox
0.00.367.782 I print_info: vocab_only       = 0
0.00.367.782 I print_info: n_ctx_train      = 2048
0.00.367.783 I print_info: n_embd           = 2560
0.00.367.783 I print_info: n_layer          = 32
0.00.367.807 I print_info: n_head           = 32
0.00.367.811 I print_info: n_head_kv        = 32
0.00.367.812 I print_info: n_rot            = 20
0.00.367.813 I print_info: n_swa            = 0
0.00.367.813 I print_info: n_swa_pattern    = 1
0.00.367.814 I print_info: n_embd_head_k    = 80
0.00.367.814 I print_info: n_embd_head_v    = 80
0.00.367.818 I print_info: n_gqa            = 1
0.00.367.820 I print_info: n_embd_k_gqa     = 2560
0.00.367.821 I print_info: n_embd_v_gqa     = 2560
0.00.367.823 I print_info: f_norm_eps       = 1.0e-05
0.00.367.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.829 I print_info: f_logit_scale    = 0.0e+00
0.00.367.829 I print_info: f_attn_scale     = 0.0e+00
0.00.367.831 I print_info: n_ff             = 10240
0.00.367.831 I print_info: n_expert         = 0
0.00.367.832 I print_info: n_expert_used    = 0
0.00.367.832 I print_info: causal attn      = 1
0.00.367.833 I print_info: pooling type     = 0
0.00.367.833 I print_info: rope type        = 2
0.00.367.835 I print_info: rope scaling     = linear
0.00.367.837 I print_info: freq_base_train  = 10000.0
0.00.367.838 I print_info: freq_scale_train = 1
0.00.367.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.839 I print_info: rope_finetuned   = unknown
0.00.367.839 I print_info: ssm_d_conv       = 0
0.00.367.840 I print_info: ssm_d_inner      = 0
0.00.367.840 I print_info: ssm_d_state      = 0
0.00.367.842 I print_info: ssm_dt_rank      = 0
0.00.367.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.843 I print_info: model type       = 2.8B
0.00.367.844 I print_info: model params     = 2.78 B
0.00.367.845 I print_info: general.name     = 2.8B
0.00.367.850 I print_info: vocab type       = BPE
0.00.367.851 I print_info: n_vocab          = 50304
0.00.367.851 I print_info: n_merges         = 50009
0.00.367.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.855 I print_info: LF token         = 187 'Ċ'
0.00.367.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.857 I print_info: max token length = 1024
0.00.367.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.565 I load_tensors: offloading output layer to GPU
0.00.493.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.576 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.578 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.869.215 I llama_context: constructing llama_context
0.00.869.224 I llama_context: n_seq_max     = 1
0.00.869.225 I llama_context: n_ctx         = 2048
0.00.869.225 I llama_context: n_ctx_per_seq = 2048
0.00.869.225 I llama_context: n_batch       = 2048
0.00.869.226 I llama_context: n_ubatch      = 512
0.00.869.227 I llama_context: causal_attn   = 1
0.00.869.228 I llama_context: flash_attn    = 0
0.00.869.234 I llama_context: freq_base     = 10000.0
0.00.869.237 I llama_context: freq_scale    = 1
0.00.870.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.633 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.871.773 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.787 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.324 I llama_context: graph nodes  = 1351
0.00.888.324 I llama_context: graph splits = 2
0.00.888.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.958 I main: llama threadpool init, n_threads = 1
0.00.960.976 I 
0.00.961.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.076 I 
0.00.961.187 I sampler seed: 1234
0.00.961.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.208 I 
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

0.03.016.429 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.03.016.433 I llama_perf_context_print:        load time =     695.01 ms
0.03.016.435 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.94 tokens per second)
0.03.016.436 I llama_perf_context_print:        eval time =    2007.50 ms /   255 runs   (    7.87 ms per token,   127.02 tokens per second)
0.03.016.438 I llama_perf_context_print:       total time =    2057.30 ms /   262 tokens

real	0m3.300s
user	0m2.585s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.910 I llama_model_loader: - type  f32:  258 tensors
0.00.292.910 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.913 I print_info: file format = GGUF V3 (latest)
0.00.292.913 I print_info: file type   = Q6_K
0.00.292.916 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.926 I load: special tokens cache size = 25
0.00.362.988 I load: token to piece cache size = 0.2984 MB
0.00.363.009 I print_info: arch             = gptneox
0.00.363.010 I print_info: vocab_only       = 0
0.00.363.011 I print_info: n_ctx_train      = 2048
0.00.363.011 I print_info: n_embd           = 2560
0.00.363.012 I print_info: n_layer          = 32
0.00.363.039 I print_info: n_head           = 32
0.00.363.043 I print_info: n_head_kv        = 32
0.00.363.044 I print_info: n_rot            = 20
0.00.363.044 I print_info: n_swa            = 0
0.00.363.044 I print_info: n_swa_pattern    = 1
0.00.363.045 I print_info: n_embd_head_k    = 80
0.00.363.045 I print_info: n_embd_head_v    = 80
0.00.363.047 I print_info: n_gqa            = 1
0.00.363.049 I print_info: n_embd_k_gqa     = 2560
0.00.363.051 I print_info: n_embd_v_gqa     = 2560
0.00.363.055 I print_info: f_norm_eps       = 1.0e-05
0.00.363.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.057 I print_info: f_logit_scale    = 0.0e+00
0.00.363.058 I print_info: f_attn_scale     = 0.0e+00
0.00.363.059 I print_info: n_ff             = 10240
0.00.363.060 I print_info: n_expert         = 0
0.00.363.060 I print_info: n_expert_used    = 0
0.00.363.060 I print_info: causal attn      = 1
0.00.363.061 I print_info: pooling type     = 0
0.00.363.061 I print_info: rope type        = 2
0.00.363.062 I print_info: rope scaling     = linear
0.00.363.064 I print_info: freq_base_train  = 10000.0
0.00.363.065 I print_info: freq_scale_train = 1
0.00.363.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.066 I print_info: rope_finetuned   = unknown
0.00.363.067 I print_info: ssm_d_conv       = 0
0.00.363.067 I print_info: ssm_d_inner      = 0
0.00.363.068 I print_info: ssm_d_state      = 0
0.00.363.068 I print_info: ssm_dt_rank      = 0
0.00.363.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.069 I print_info: model type       = 2.8B
0.00.363.070 I print_info: model params     = 2.78 B
0.00.363.071 I print_info: general.name     = 2.8B
0.00.363.074 I print_info: vocab type       = BPE
0.00.363.076 I print_info: n_vocab          = 50304
0.00.363.077 I print_info: n_merges         = 50009
0.00.363.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.080 I print_info: LF token         = 187 'Ċ'
0.00.363.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.082 I print_info: max token length = 1024
0.00.363.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.901 I load_tensors: offloading output layer to GPU
0.00.487.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.912 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.913 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.822.738 I llama_context: constructing llama_context
0.00.822.745 I llama_context: n_seq_max     = 1
0.00.822.745 I llama_context: n_ctx         = 2048
0.00.822.746 I llama_context: n_ctx_per_seq = 2048
0.00.822.746 I llama_context: n_batch       = 512
0.00.822.747 I llama_context: n_ubatch      = 512
0.00.822.747 I llama_context: causal_attn   = 1
0.00.822.748 I llama_context: flash_attn    = 0
0.00.822.755 I llama_context: freq_base     = 10000.0
0.00.822.756 I llama_context: freq_scale    = 1
0.00.824.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.113 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.825.287 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.301 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.657 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.665 I llama_context: graph nodes  = 1351
0.00.841.665 I llama_context: graph splits = 2
0.00.841.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.519 I 
0.00.911.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.633 I perplexity: tokenizing the input ..
0.01.658.942 I perplexity: tokenization took 747.299 ms
0.01.659.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.569 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.884.093 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.885.988 I llama_perf_context_print:        load time =     650.13 ms
0.03.885.990 I llama_perf_context_print: prompt eval time =    1873.97 ms /  8192 tokens (    0.23 ms per token,  4371.46 tokens per second)
0.03.885.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.993 I llama_perf_context_print:       total time =    2974.48 ms /  8193 tokens

real	0m4.191s
user	0m4.156s
sys	0m0.995s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.662 I llama_model_loader: - type  f32:  258 tensors
0.00.290.662 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.665 I print_info: file format = GGUF V3 (latest)
0.00.290.666 I print_info: file type   = Q4_0
0.00.290.668 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.277 I load: special tokens cache size = 25
0.00.360.222 I load: token to piece cache size = 0.2984 MB
0.00.360.239 I print_info: arch             = gptneox
0.00.360.240 I print_info: vocab_only       = 0
0.00.360.241 I print_info: n_ctx_train      = 2048
0.00.360.243 I print_info: n_embd           = 2560
0.00.360.244 I print_info: n_layer          = 32
0.00.360.260 I print_info: n_head           = 32
0.00.360.262 I print_info: n_head_kv        = 32
0.00.360.263 I print_info: n_rot            = 20
0.00.360.263 I print_info: n_swa            = 0
0.00.360.264 I print_info: n_swa_pattern    = 1
0.00.360.265 I print_info: n_embd_head_k    = 80
0.00.360.265 I print_info: n_embd_head_v    = 80
0.00.360.268 I print_info: n_gqa            = 1
0.00.360.270 I print_info: n_embd_k_gqa     = 2560
0.00.360.272 I print_info: n_embd_v_gqa     = 2560
0.00.360.273 I print_info: f_norm_eps       = 1.0e-05
0.00.360.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.275 I print_info: f_logit_scale    = 0.0e+00
0.00.360.276 I print_info: f_attn_scale     = 0.0e+00
0.00.360.278 I print_info: n_ff             = 10240
0.00.360.278 I print_info: n_expert         = 0
0.00.360.279 I print_info: n_expert_used    = 0
0.00.360.279 I print_info: causal attn      = 1
0.00.360.280 I print_info: pooling type     = 0
0.00.360.284 I print_info: rope type        = 2
0.00.360.284 I print_info: rope scaling     = linear
0.00.360.286 I print_info: freq_base_train  = 10000.0
0.00.360.287 I print_info: freq_scale_train = 1
0.00.360.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.288 I print_info: rope_finetuned   = unknown
0.00.360.288 I print_info: ssm_d_conv       = 0
0.00.360.289 I print_info: ssm_d_inner      = 0
0.00.360.292 I print_info: ssm_d_state      = 0
0.00.360.293 I print_info: ssm_dt_rank      = 0
0.00.360.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.295 I print_info: model type       = 2.8B
0.00.360.296 I print_info: model params     = 2.78 B
0.00.360.296 I print_info: general.name     = 2.8B
0.00.360.299 I print_info: vocab type       = BPE
0.00.360.300 I print_info: n_vocab          = 50304
0.00.360.301 I print_info: n_merges         = 50009
0.00.360.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.304 I print_info: LF token         = 187 'Ċ'
0.00.360.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.305 I print_info: max token length = 1024
0.00.360.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.223 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.237 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.247 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.248 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.475 I llama_context: constructing llama_context
0.00.544.482 I llama_context: n_seq_max     = 1
0.00.544.483 I llama_context: n_ctx         = 2048
0.00.544.483 I llama_context: n_ctx_per_seq = 2048
0.00.544.484 I llama_context: n_batch       = 2048
0.00.544.484 I llama_context: n_ubatch      = 512
0.00.544.485 I llama_context: causal_attn   = 1
0.00.544.485 I llama_context: flash_attn    = 0
0.00.544.492 I llama_context: freq_base     = 10000.0
0.00.544.493 I llama_context: freq_scale    = 1
0.00.544.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.560 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.545.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.515 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.548 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.474 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.482 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.483 I llama_context: graph nodes  = 1351
0.00.705.483 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.030.609 I llama_context: constructing llama_context
0.02.030.627 I llama_context: n_seq_max     = 1
0.02.030.628 I llama_context: n_ctx         = 2048
0.02.030.628 I llama_context: n_ctx_per_seq = 2048
0.02.030.629 I llama_context: n_batch       = 2048
0.02.030.629 I llama_context: n_ubatch      = 512
0.02.030.630 I llama_context: causal_attn   = 1
0.02.030.631 I llama_context: flash_attn    = 0
0.02.030.637 I llama_context: freq_base     = 10000.0
0.02.030.638 I llama_context: freq_scale    = 1
0.02.030.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.030.667 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.031.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.168.959 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.168.983 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.190.963 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.190.972 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.190.973 I llama_context: graph nodes  = 1351
0.02.190.973 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.223.107 I llama_context: constructing llama_context
0.03.223.123 I llama_context: n_seq_max     = 1
0.03.223.124 I llama_context: n_ctx         = 2048
0.03.223.125 I llama_context: n_ctx_per_seq = 2048
0.03.223.125 I llama_context: n_batch       = 2048
0.03.223.126 I llama_context: n_ubatch      = 512
0.03.223.126 I llama_context: causal_attn   = 1
0.03.223.127 I llama_context: flash_attn    = 0
0.03.223.132 I llama_context: freq_base     = 10000.0
0.03.223.154 I llama_context: freq_scale    = 1
0.03.223.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.223.185 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.224.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.367.502 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.367.525 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.388.946 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.388.953 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.388.954 I llama_context: graph nodes  = 1351
0.03.388.954 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.235s
user	0m15.476s
sys	0m1.102s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.593 I llama_model_loader: - type  f32:  258 tensors
0.00.304.594 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.598 I print_info: file format = GGUF V3 (latest)
0.00.304.598 I print_info: file type   = Q4_0
0.00.304.602 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.662 I load: special tokens cache size = 25
0.00.381.875 I load: token to piece cache size = 0.2984 MB
0.00.381.898 I print_info: arch             = gptneox
0.00.381.899 I print_info: vocab_only       = 0
0.00.381.900 I print_info: n_ctx_train      = 2048
0.00.381.900 I print_info: n_embd           = 2560
0.00.381.901 I print_info: n_layer          = 32
0.00.381.921 I print_info: n_head           = 32
0.00.381.926 I print_info: n_head_kv        = 32
0.00.381.927 I print_info: n_rot            = 20
0.00.381.927 I print_info: n_swa            = 0
0.00.381.927 I print_info: n_swa_pattern    = 1
0.00.381.928 I print_info: n_embd_head_k    = 80
0.00.381.928 I print_info: n_embd_head_v    = 80
0.00.381.931 I print_info: n_gqa            = 1
0.00.381.933 I print_info: n_embd_k_gqa     = 2560
0.00.381.935 I print_info: n_embd_v_gqa     = 2560
0.00.381.937 I print_info: f_norm_eps       = 1.0e-05
0.00.381.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.939 I print_info: f_logit_scale    = 0.0e+00
0.00.381.940 I print_info: f_attn_scale     = 0.0e+00
0.00.381.941 I print_info: n_ff             = 10240
0.00.381.941 I print_info: n_expert         = 0
0.00.381.942 I print_info: n_expert_used    = 0
0.00.381.942 I print_info: causal attn      = 1
0.00.381.943 I print_info: pooling type     = 0
0.00.381.944 I print_info: rope type        = 2
0.00.381.945 I print_info: rope scaling     = linear
0.00.381.947 I print_info: freq_base_train  = 10000.0
0.00.381.948 I print_info: freq_scale_train = 1
0.00.381.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.949 I print_info: rope_finetuned   = unknown
0.00.381.950 I print_info: ssm_d_conv       = 0
0.00.381.950 I print_info: ssm_d_inner      = 0
0.00.381.951 I print_info: ssm_d_state      = 0
0.00.381.951 I print_info: ssm_dt_rank      = 0
0.00.381.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.953 I print_info: model type       = 2.8B
0.00.381.954 I print_info: model params     = 2.78 B
0.00.381.954 I print_info: general.name     = 2.8B
0.00.381.958 I print_info: vocab type       = BPE
0.00.381.959 I print_info: n_vocab          = 50304
0.00.381.959 I print_info: n_merges         = 50009
0.00.381.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.963 I print_info: LF token         = 187 'Ċ'
0.00.381.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.964 I print_info: max token length = 1024
0.00.381.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.479 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.488 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.498 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.500 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.036 I llama_context: constructing llama_context
0.00.562.044 I llama_context: n_seq_max     = 1
0.00.562.044 I llama_context: n_ctx         = 2048
0.00.562.045 I llama_context: n_ctx_per_seq = 2048
0.00.562.045 I llama_context: n_batch       = 2048
0.00.562.046 I llama_context: n_ubatch      = 512
0.00.562.046 I llama_context: causal_attn   = 1
0.00.562.047 I llama_context: flash_attn    = 1
0.00.562.052 I llama_context: freq_base     = 10000.0
0.00.562.053 I llama_context: freq_scale    = 1
0.00.562.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.118 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.562.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.700.121 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.152 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.083 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.090 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.092 I llama_context: graph nodes  = 1224
0.00.721.092 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.747.964 I llama_context: constructing llama_context
0.01.747.982 I llama_context: n_seq_max     = 1
0.01.747.983 I llama_context: n_ctx         = 2048
0.01.747.983 I llama_context: n_ctx_per_seq = 2048
0.01.747.984 I llama_context: n_batch       = 2048
0.01.747.984 I llama_context: n_ubatch      = 512
0.01.747.985 I llama_context: causal_attn   = 1
0.01.747.985 I llama_context: flash_attn    = 1
0.01.747.991 I llama_context: freq_base     = 10000.0
0.01.747.992 I llama_context: freq_scale    = 1
0.01.748.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.023 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.748.887 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.886.301 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.886.326 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.907.096 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.907.102 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.907.103 I llama_context: graph nodes  = 1224
0.01.907.104 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.775.932 I llama_context: constructing llama_context
0.02.775.951 I llama_context: n_seq_max     = 1
0.02.775.952 I llama_context: n_ctx         = 2048
0.02.775.952 I llama_context: n_ctx_per_seq = 2048
0.02.775.953 I llama_context: n_batch       = 2048
0.02.775.953 I llama_context: n_ubatch      = 512
0.02.775.954 I llama_context: causal_attn   = 1
0.02.775.955 I llama_context: flash_attn    = 1
0.02.775.960 I llama_context: freq_base     = 10000.0
0.02.775.961 I llama_context: freq_scale    = 1
0.02.775.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.775.991 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.776.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.914.852 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.914.873 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.935.580 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.935.588 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.935.589 I llama_context: graph nodes  = 1224
0.02.935.589 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.173s
user	0m14.154s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.948 I llama_model_loader: - type  f32:  258 tensors
0.00.287.949 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.952 I print_info: file format = GGUF V3 (latest)
0.00.287.953 I print_info: file type   = Q4_0
0.00.287.955 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.115 I load: special tokens cache size = 25
0.00.358.386 I load: token to piece cache size = 0.2984 MB
0.00.358.405 I print_info: arch             = gptneox
0.00.358.406 I print_info: vocab_only       = 0
0.00.358.406 I print_info: n_ctx_train      = 2048
0.00.358.407 I print_info: n_embd           = 2560
0.00.358.409 I print_info: n_layer          = 32
0.00.358.427 I print_info: n_head           = 32
0.00.358.429 I print_info: n_head_kv        = 32
0.00.358.430 I print_info: n_rot            = 20
0.00.358.430 I print_info: n_swa            = 0
0.00.358.431 I print_info: n_swa_pattern    = 1
0.00.358.431 I print_info: n_embd_head_k    = 80
0.00.358.432 I print_info: n_embd_head_v    = 80
0.00.358.434 I print_info: n_gqa            = 1
0.00.358.436 I print_info: n_embd_k_gqa     = 2560
0.00.358.438 I print_info: n_embd_v_gqa     = 2560
0.00.358.439 I print_info: f_norm_eps       = 1.0e-05
0.00.358.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.442 I print_info: f_logit_scale    = 0.0e+00
0.00.358.443 I print_info: f_attn_scale     = 0.0e+00
0.00.358.445 I print_info: n_ff             = 10240
0.00.358.445 I print_info: n_expert         = 0
0.00.358.446 I print_info: n_expert_used    = 0
0.00.358.448 I print_info: causal attn      = 1
0.00.358.448 I print_info: pooling type     = 0
0.00.358.449 I print_info: rope type        = 2
0.00.358.449 I print_info: rope scaling     = linear
0.00.358.451 I print_info: freq_base_train  = 10000.0
0.00.358.452 I print_info: freq_scale_train = 1
0.00.358.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.453 I print_info: rope_finetuned   = unknown
0.00.358.465 I print_info: ssm_d_conv       = 0
0.00.358.469 I print_info: ssm_d_inner      = 0
0.00.358.469 I print_info: ssm_d_state      = 0
0.00.358.469 I print_info: ssm_dt_rank      = 0
0.00.358.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.472 I print_info: model type       = 2.8B
0.00.358.473 I print_info: model params     = 2.78 B
0.00.358.473 I print_info: general.name     = 2.8B
0.00.358.476 I print_info: vocab type       = BPE
0.00.358.477 I print_info: n_vocab          = 50304
0.00.358.481 I print_info: n_merges         = 50009
0.00.358.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.484 I print_info: LF token         = 187 'Ċ'
0.00.358.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.486 I print_info: max token length = 1024
0.00.358.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.851 I load_tensors: offloading output layer to GPU
0.00.458.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.862 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.863 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.981 I llama_context: constructing llama_context
0.00.713.988 I llama_context: n_seq_max     = 1
0.00.713.988 I llama_context: n_ctx         = 2048
0.00.713.989 I llama_context: n_ctx_per_seq = 2048
0.00.713.989 I llama_context: n_batch       = 2048
0.00.713.990 I llama_context: n_ubatch      = 512
0.00.713.991 I llama_context: causal_attn   = 1
0.00.713.992 I llama_context: flash_attn    = 0
0.00.713.998 I llama_context: freq_base     = 10000.0
0.00.713.999 I llama_context: freq_scale    = 1
0.00.715.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.341 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.716.538 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.552 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.158 I llama_context: graph nodes  = 1351
0.00.733.158 I llama_context: graph splits = 2
0.00.733.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.691.510 I llama_context: constructing llama_context
0.01.691.523 I llama_context: n_seq_max     = 1
0.01.691.523 I llama_context: n_ctx         = 2048
0.01.691.524 I llama_context: n_ctx_per_seq = 2048
0.01.691.524 I llama_context: n_batch       = 2048
0.01.691.525 I llama_context: n_ubatch      = 512
0.01.691.525 I llama_context: causal_attn   = 1
0.01.691.526 I llama_context: flash_attn    = 0
0.01.691.532 I llama_context: freq_base     = 10000.0
0.01.691.533 I llama_context: freq_scale    = 1
0.01.691.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.691.581 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.695.159 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.695.166 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.713.675 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.713.681 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.713.682 I llama_context: graph nodes  = 1351
0.01.713.682 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.671.754 I llama_context: constructing llama_context
0.02.671.764 I llama_context: n_seq_max     = 1
0.02.671.765 I llama_context: n_ctx         = 2048
0.02.671.765 I llama_context: n_ctx_per_seq = 2048
0.02.671.766 I llama_context: n_batch       = 2048
0.02.671.766 I llama_context: n_ubatch      = 512
0.02.671.767 I llama_context: causal_attn   = 1
0.02.671.767 I llama_context: flash_attn    = 0
0.02.671.772 I llama_context: freq_base     = 10000.0
0.02.671.773 I llama_context: freq_scale    = 1
0.02.671.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.671.817 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.675.409 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.675.418 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.692.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.692.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.692.775 I llama_context: graph nodes  = 1351
0.02.692.776 I llama_context: graph splits = 2
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

real	0m4.852s
user	0m4.067s
sys	0m0.781s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5296 (ffc727203) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.180 I llama_model_loader: - type  f32:  258 tensors
0.00.290.180 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.183 I print_info: file format = GGUF V3 (latest)
0.00.290.184 I print_info: file type   = Q4_0
0.00.290.186 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.475 I load: special tokens cache size = 25
0.00.362.759 I load: token to piece cache size = 0.2984 MB
0.00.362.782 I print_info: arch             = gptneox
0.00.362.783 I print_info: vocab_only       = 0
0.00.362.783 I print_info: n_ctx_train      = 2048
0.00.362.784 I print_info: n_embd           = 2560
0.00.362.786 I print_info: n_layer          = 32
0.00.362.797 I print_info: n_head           = 32
0.00.362.800 I print_info: n_head_kv        = 32
0.00.362.800 I print_info: n_rot            = 20
0.00.362.801 I print_info: n_swa            = 0
0.00.362.801 I print_info: n_swa_pattern    = 1
0.00.362.802 I print_info: n_embd_head_k    = 80
0.00.362.802 I print_info: n_embd_head_v    = 80
0.00.362.805 I print_info: n_gqa            = 1
0.00.362.808 I print_info: n_embd_k_gqa     = 2560
0.00.362.810 I print_info: n_embd_v_gqa     = 2560
0.00.362.812 I print_info: f_norm_eps       = 1.0e-05
0.00.362.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.816 I print_info: f_logit_scale    = 0.0e+00
0.00.362.817 I print_info: f_attn_scale     = 0.0e+00
0.00.362.818 I print_info: n_ff             = 10240
0.00.362.819 I print_info: n_expert         = 0
0.00.362.819 I print_info: n_expert_used    = 0
0.00.362.820 I print_info: causal attn      = 1
0.00.362.823 I print_info: pooling type     = 0
0.00.362.824 I print_info: rope type        = 2
0.00.362.824 I print_info: rope scaling     = linear
0.00.362.826 I print_info: freq_base_train  = 10000.0
0.00.362.827 I print_info: freq_scale_train = 1
0.00.362.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.828 I print_info: rope_finetuned   = unknown
0.00.362.829 I print_info: ssm_d_conv       = 0
0.00.362.830 I print_info: ssm_d_inner      = 0
0.00.362.830 I print_info: ssm_d_state      = 0
0.00.362.831 I print_info: ssm_dt_rank      = 0
0.00.362.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.832 I print_info: model type       = 2.8B
0.00.362.834 I print_info: model params     = 2.78 B
0.00.362.834 I print_info: general.name     = 2.8B
0.00.362.837 I print_info: vocab type       = BPE
0.00.362.839 I print_info: n_vocab          = 50304
0.00.362.842 I print_info: n_merges         = 50009
0.00.362.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.845 I print_info: LF token         = 187 'Ċ'
0.00.362.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.847 I print_info: max token length = 1024
0.00.362.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.922 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.934 I load_tensors: offloading output layer to GPU
0.00.471.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.945 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.946 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.579 I llama_context: constructing llama_context
0.00.741.586 I llama_context: n_seq_max     = 1
0.00.741.587 I llama_context: n_ctx         = 2048
0.00.741.587 I llama_context: n_ctx_per_seq = 2048
0.00.741.588 I llama_context: n_batch       = 2048
0.00.741.588 I llama_context: n_ubatch      = 512
0.00.741.589 I llama_context: causal_attn   = 1
0.00.741.589 I llama_context: flash_attn    = 1
0.00.741.596 I llama_context: freq_base     = 10000.0
0.00.741.597 I llama_context: freq_scale    = 1
0.00.742.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.994 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.744.150 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.163 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.391 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.400 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.401 I llama_context: graph nodes  = 1224
0.00.760.402 I llama_context: graph splits = 2
0.00.760.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.829 I llama_context: constructing llama_context
0.00.956.842 I llama_context: n_seq_max     = 1
0.00.956.842 I llama_context: n_ctx         = 2048
0.00.956.843 I llama_context: n_ctx_per_seq = 2048
0.00.956.843 I llama_context: n_batch       = 2048
0.00.956.844 I llama_context: n_ubatch      = 512
0.00.956.844 I llama_context: causal_attn   = 1
0.00.956.845 I llama_context: flash_attn    = 1
0.00.956.851 I llama_context: freq_base     = 10000.0
0.00.956.852 I llama_context: freq_scale    = 1
0.00.956.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.902 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.960.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.563 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.687 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.977.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.695 I llama_context: graph nodes  = 1224
0.00.977.696 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.988 I llama_context: constructing llama_context
0.01.140.997 I llama_context: n_seq_max     = 1
0.01.140.998 I llama_context: n_ctx         = 2048
0.01.140.999 I llama_context: n_ctx_per_seq = 2048
0.01.140.999 I llama_context: n_batch       = 2048
0.01.141.000 I llama_context: n_ubatch      = 512
0.01.141.000 I llama_context: causal_attn   = 1
0.01.141.001 I llama_context: flash_attn    = 1
0.01.141.004 I llama_context: freq_base     = 10000.0
0.01.141.005 I llama_context: freq_scale    = 1
0.01.141.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.038 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.144.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.806 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.215 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.161.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.161.223 I llama_context: graph nodes  = 1224
0.01.161.224 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.611s
user	0m0.897s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.35 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.05user 4.70system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5900200maxresident)k
0inputs+56outputs (0major+1472929minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.32user 4.76system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5892196maxresident)k
0inputs+56outputs (0major+1472083minor)pagefaults 0swaps
```
