## Summary

- status:  SUCCESS ✅
- runtime: 18:04.86
- date:    Mon Mar 24 07:14:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b169a4d4e01af7bc07a6981b53b27c18c9470d8
- author:  Jeff Bolz
```
vulkan: fix mul_mat_vec failure in backend tests (#12529)

The OOB calculation could be wrong if the last iteration was during one of
the unrolled loops. Adjust the unrolling counts to avoid this. Add a couple
new backend tests that hit this failure on NVIDIA GPUs.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.07 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  236.73 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 321.18 sec*proc (29 tests)

Total Test time (real) = 321.20 sec

real	5m21.232s
user	13m34.389s
sys	0m17.513s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   52.23 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  87.46 sec*proc (29 tests)

Total Test time (real) =  87.48 sec

real	1m27.513s
user	1m53.332s
sys	0m14.857s
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
0.00.000.311 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.619 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.648 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.650 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.651 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.653 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.657 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.659 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.660 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.677 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.680 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.680 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.681 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.682 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.683 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.008 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.015 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.015 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.016 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.017 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.297.020 I llama_model_loader: - type  f32:  124 tensors
0.00.297.021 I llama_model_loader: - type  f16:   73 tensors
0.00.297.023 I print_info: file format = GGUF V3 (latest)
0.00.297.024 I print_info: file type   = F16
0.00.297.027 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.255 I load: special tokens cache size = 5
0.00.319.252 I load: token to piece cache size = 0.2032 MB
0.00.319.276 I print_info: arch             = bert
0.00.319.277 I print_info: vocab_only       = 0
0.00.319.277 I print_info: n_ctx_train      = 512
0.00.319.278 I print_info: n_embd           = 384
0.00.319.279 I print_info: n_layer          = 12
0.00.319.293 I print_info: n_head           = 12
0.00.319.300 I print_info: n_head_kv        = 12
0.00.319.301 I print_info: n_rot            = 32
0.00.319.301 I print_info: n_swa            = 0
0.00.319.301 I print_info: n_swa_pattern    = 1
0.00.319.303 I print_info: n_embd_head_k    = 32
0.00.319.303 I print_info: n_embd_head_v    = 32
0.00.319.305 I print_info: n_gqa            = 1
0.00.319.308 I print_info: n_embd_k_gqa     = 384
0.00.319.309 I print_info: n_embd_v_gqa     = 384
0.00.319.311 I print_info: f_norm_eps       = 1.0e-12
0.00.319.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.315 I print_info: f_logit_scale    = 0.0e+00
0.00.319.316 I print_info: f_attn_scale     = 0.0e+00
0.00.319.317 I print_info: n_ff             = 1536
0.00.319.318 I print_info: n_expert         = 0
0.00.319.318 I print_info: n_expert_used    = 0
0.00.319.319 I print_info: causal attn      = 0
0.00.319.320 I print_info: pooling type     = 2
0.00.319.321 I print_info: rope type        = 2
0.00.319.321 I print_info: rope scaling     = linear
0.00.319.323 I print_info: freq_base_train  = 10000.0
0.00.319.325 I print_info: freq_scale_train = 1
0.00.319.325 I print_info: n_ctx_orig_yarn  = 512
0.00.319.325 I print_info: rope_finetuned   = unknown
0.00.319.326 I print_info: ssm_d_conv       = 0
0.00.319.327 I print_info: ssm_d_inner      = 0
0.00.319.328 I print_info: ssm_d_state      = 0
0.00.319.328 I print_info: ssm_dt_rank      = 0
0.00.319.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.329 I print_info: model type       = 33M
0.00.319.330 I print_info: model params     = 33.21 M
0.00.319.331 I print_info: general.name     = Bge Small
0.00.319.336 I print_info: vocab type       = WPM
0.00.319.337 I print_info: n_vocab          = 30522
0.00.319.338 I print_info: n_merges         = 0
0.00.319.338 I print_info: BOS token        = 101 '[CLS]'
0.00.319.342 I print_info: UNK token        = 100 '[UNK]'
0.00.319.343 I print_info: SEP token        = 102 '[SEP]'
0.00.319.343 I print_info: PAD token        = 0 '[PAD]'
0.00.319.344 I print_info: MASK token       = 103 '[MASK]'
0.00.319.344 I print_info: LF token         = 0 '[PAD]'
0.00.319.345 I print_info: max token length = 21
0.00.319.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.350 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.324.945 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.952 I load_tensors: offloading output layer to GPU
0.00.324.953 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.957 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.958 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.694 I llama_context: constructing llama_context
0.00.337.700 I llama_context: n_seq_max     = 1
0.00.337.700 I llama_context: n_ctx         = 512
0.00.337.701 I llama_context: n_ctx_per_seq = 512
0.00.337.701 I llama_context: n_batch       = 2048
0.00.337.702 I llama_context: n_ubatch      = 2048
0.00.337.703 I llama_context: causal_attn   = 0
0.00.337.703 I llama_context: flash_attn    = 0
0.00.337.707 I llama_context: freq_base     = 10000.0
0.00.337.708 I llama_context: freq_scale    = 1
0.00.337.762 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.773 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.178 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.191 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.789 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.350.799 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.800 I llama_context: graph nodes  = 417
0.00.350.801 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.490 I 
0.00.388.582 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.222 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.820 I llama_perf_context_print:        load time =     102.44 ms
0.00.428.825 I llama_perf_context_print: prompt eval time =      38.22 ms /     9 tokens (    4.25 ms per token,   235.47 tokens per second)
0.00.428.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.827 I llama_perf_context_print:       total time =      40.34 ms /    10 tokens

real	0m0.706s
user	0m0.148s
sys	0m0.546s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.809 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.253 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.284 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.289 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.290 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.291 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.292 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.293 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.315 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.316 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.317 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.318 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.319 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.512 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.583 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.590 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.590 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.591 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.592 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.593 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.595 I llama_model_loader: - type  f32:  124 tensors
0.00.269.595 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.598 I print_info: file format = GGUF V3 (latest)
0.00.269.599 I print_info: file type   = Q8_0
0.00.269.601 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.942 I load: special tokens cache size = 5
0.00.291.912 I load: token to piece cache size = 0.2032 MB
0.00.291.927 I print_info: arch             = bert
0.00.291.928 I print_info: vocab_only       = 0
0.00.291.928 I print_info: n_ctx_train      = 512
0.00.291.929 I print_info: n_embd           = 384
0.00.291.929 I print_info: n_layer          = 12
0.00.291.945 I print_info: n_head           = 12
0.00.291.950 I print_info: n_head_kv        = 12
0.00.291.951 I print_info: n_rot            = 32
0.00.291.951 I print_info: n_swa            = 0
0.00.291.951 I print_info: n_swa_pattern    = 1
0.00.291.952 I print_info: n_embd_head_k    = 32
0.00.291.952 I print_info: n_embd_head_v    = 32
0.00.291.954 I print_info: n_gqa            = 1
0.00.291.956 I print_info: n_embd_k_gqa     = 384
0.00.291.957 I print_info: n_embd_v_gqa     = 384
0.00.291.959 I print_info: f_norm_eps       = 1.0e-12
0.00.291.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.961 I print_info: f_logit_scale    = 0.0e+00
0.00.291.962 I print_info: f_attn_scale     = 0.0e+00
0.00.291.963 I print_info: n_ff             = 1536
0.00.291.964 I print_info: n_expert         = 0
0.00.291.964 I print_info: n_expert_used    = 0
0.00.291.964 I print_info: causal attn      = 0
0.00.291.965 I print_info: pooling type     = 2
0.00.291.965 I print_info: rope type        = 2
0.00.291.966 I print_info: rope scaling     = linear
0.00.291.967 I print_info: freq_base_train  = 10000.0
0.00.291.967 I print_info: freq_scale_train = 1
0.00.291.968 I print_info: n_ctx_orig_yarn  = 512
0.00.291.968 I print_info: rope_finetuned   = unknown
0.00.291.969 I print_info: ssm_d_conv       = 0
0.00.291.970 I print_info: ssm_d_inner      = 0
0.00.291.970 I print_info: ssm_d_state      = 0
0.00.291.970 I print_info: ssm_dt_rank      = 0
0.00.291.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.971 I print_info: model type       = 33M
0.00.291.973 I print_info: model params     = 33.21 M
0.00.291.974 I print_info: general.name     = Bge Small
0.00.291.976 I print_info: vocab type       = WPM
0.00.291.977 I print_info: n_vocab          = 30522
0.00.291.978 I print_info: n_merges         = 0
0.00.291.979 I print_info: BOS token        = 101 '[CLS]'
0.00.291.979 I print_info: UNK token        = 100 '[UNK]'
0.00.291.980 I print_info: SEP token        = 102 '[SEP]'
0.00.291.980 I print_info: PAD token        = 0 '[PAD]'
0.00.291.981 I print_info: MASK token       = 103 '[MASK]'
0.00.291.981 I print_info: LF token         = 0 '[PAD]'
0.00.291.982 I print_info: max token length = 21
0.00.291.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.986 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.295.964 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.972 I load_tensors: offloading output layer to GPU
0.00.295.973 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.977 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.978 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.237 I llama_context: constructing llama_context
0.00.304.266 I llama_context: n_seq_max     = 1
0.00.304.266 I llama_context: n_ctx         = 512
0.00.304.267 I llama_context: n_ctx_per_seq = 512
0.00.304.267 I llama_context: n_batch       = 2048
0.00.304.268 I llama_context: n_ubatch      = 2048
0.00.304.268 I llama_context: causal_attn   = 0
0.00.304.269 I llama_context: flash_attn    = 0
0.00.304.271 I llama_context: freq_base     = 10000.0
0.00.304.272 I llama_context: freq_scale    = 1
0.00.304.328 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.340 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.567 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.578 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.226 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.316.236 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.237 I llama_context: graph nodes  = 417
0.00.316.238 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.004 I 
0.00.358.102 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.704 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.370 I llama_perf_context_print:        load time =      99.42 ms
0.00.374.372 I llama_perf_context_print: prompt eval time =      14.30 ms /     9 tokens (    1.59 ms per token,   629.50 tokens per second)
0.00.374.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.374 I llama_perf_context_print:       total time =      16.38 ms /    10 tokens

real	0m0.636s
user	0m0.194s
sys	0m0.456s
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
0.00.000.318 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.077 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.105 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.109 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.110 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.111 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.114 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.116 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.117 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.117 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.118 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.126 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.128 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.222 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.223 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.224 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.224 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.225 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.226 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.227 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.307.230 I llama_model_loader: - type  f32:   40 tensors
0.00.307.231 I llama_model_loader: - type  f16:   30 tensors
0.00.307.237 I print_info: file format = GGUF V3 (latest)
0.00.307.237 I print_info: file type   = F16
0.00.307.241 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.711 W load: empty token at index 5
0.00.334.031 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.642 I load: special tokens cache size = 5
0.00.857.909 I load: token to piece cache size = 1.5060 MB
0.00.857.943 I print_info: arch             = jina-bert-v2
0.00.857.944 I print_info: vocab_only       = 0
0.00.857.944 I print_info: n_ctx_train      = 8192
0.00.857.945 I print_info: n_embd           = 384
0.00.857.945 I print_info: n_layer          = 4
0.00.857.968 I print_info: n_head           = 12
0.00.857.973 I print_info: n_head_kv        = 12
0.00.857.974 I print_info: n_rot            = 32
0.00.857.974 I print_info: n_swa            = 0
0.00.857.975 I print_info: n_swa_pattern    = 1
0.00.857.975 I print_info: n_embd_head_k    = 32
0.00.857.975 I print_info: n_embd_head_v    = 32
0.00.857.978 I print_info: n_gqa            = 1
0.00.857.980 I print_info: n_embd_k_gqa     = 384
0.00.857.981 I print_info: n_embd_v_gqa     = 384
0.00.857.983 I print_info: f_norm_eps       = 1.0e-12
0.00.857.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.857.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.857.986 I print_info: f_max_alibi_bias = 8.0e+00
0.00.857.986 I print_info: f_logit_scale    = 0.0e+00
0.00.857.986 I print_info: f_attn_scale     = 0.0e+00
0.00.857.988 I print_info: n_ff             = 1536
0.00.857.989 I print_info: n_expert         = 0
0.00.857.989 I print_info: n_expert_used    = 0
0.00.857.990 I print_info: causal attn      = 0
0.00.857.990 I print_info: pooling type     = -1
0.00.857.992 I print_info: rope type        = -1
0.00.857.993 I print_info: rope scaling     = linear
0.00.857.994 I print_info: freq_base_train  = 10000.0
0.00.857.995 I print_info: freq_scale_train = 1
0.00.857.996 I print_info: n_ctx_orig_yarn  = 8192
0.00.857.997 I print_info: rope_finetuned   = unknown
0.00.857.997 I print_info: ssm_d_conv       = 0
0.00.857.999 I print_info: ssm_d_inner      = 0
0.00.858.000 I print_info: ssm_d_state      = 0
0.00.858.000 I print_info: ssm_dt_rank      = 0
0.00.858.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.858.002 I print_info: model type       = 33M
0.00.858.004 I print_info: model params     = 32.90 M
0.00.858.005 I print_info: general.name     = Jina Bert Implementation
0.00.858.011 I print_info: vocab type       = BPE
0.00.858.012 I print_info: n_vocab          = 61056
0.00.858.013 I print_info: n_merges         = 39382
0.00.858.015 I print_info: BOS token        = 0 '<s>'
0.00.858.015 I print_info: EOS token        = 2 '</s>'
0.00.858.016 I print_info: UNK token        = 3 '<unk>'
0.00.858.016 I print_info: SEP token        = 2 '</s>'
0.00.858.017 I print_info: PAD token        = 1 '<pad>'
0.00.858.018 I print_info: MASK token       = 4 '<mask>'
0.00.858.019 I print_info: EOG token        = 2 '</s>'
0.00.858.019 I print_info: max token length = 45
0.00.858.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.858.026 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.864.898 I load_tensors: offloading 4 repeating layers to GPU
0.00.864.906 I load_tensors: offloading output layer to GPU
0.00.864.907 I load_tensors: offloaded 5/5 layers to GPU
0.00.864.912 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.864.914 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.870.682 I llama_context: constructing llama_context
0.00.870.687 I llama_context: n_seq_max     = 1
0.00.870.688 I llama_context: n_ctx         = 8192
0.00.870.688 I llama_context: n_ctx_per_seq = 8192
0.00.870.689 I llama_context: n_batch       = 2048
0.00.870.689 I llama_context: n_ubatch      = 2048
0.00.870.690 I llama_context: causal_attn   = 0
0.00.870.690 I llama_context: flash_attn    = 0
0.00.870.693 I llama_context: freq_base     = 10000.0
0.00.870.694 I llama_context: freq_scale    = 1
0.00.870.732 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.870.764 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.871.170 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.871.181 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.886 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.889.898 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.889.899 I llama_context: graph nodes  = 150
0.00.889.899 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.889.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.889.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.820 I 
0.00.941.925 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.191 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.197 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.207 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.207 I main: number of tokens in prompt = 13
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


0.00.942.215 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.216 I main: number of tokens in prompt = 40
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


0.00.942.460 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.949.920 I llama_perf_context_print:        load time =     663.13 ms
0.00.949.922 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8433.08 tokens per second)
0.00.949.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.924 I llama_perf_context_print:       total time =       8.12 ms /    63 tokens

real	0m1.229s
user	0m0.678s
sys	0m0.545s
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
0.00.000.174 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.294.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.694 I llama_model_loader: - type  f32:  258 tensors
0.00.326.694 I llama_model_loader: - type  f16:  130 tensors
0.00.326.697 I print_info: file format = GGUF V3 (latest)
0.00.326.699 I print_info: file type   = all F32 (guessed)
0.00.326.704 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.661 I load: special tokens cache size = 25
0.00.397.030 I load: token to piece cache size = 0.2984 MB
0.00.397.052 I print_info: arch             = gptneox
0.00.397.052 I print_info: vocab_only       = 0
0.00.397.053 I print_info: n_ctx_train      = 2048
0.00.397.053 I print_info: n_embd           = 2560
0.00.397.054 I print_info: n_layer          = 32
0.00.397.080 I print_info: n_head           = 32
0.00.397.085 I print_info: n_head_kv        = 32
0.00.397.085 I print_info: n_rot            = 20
0.00.397.086 I print_info: n_swa            = 0
0.00.397.087 I print_info: n_swa_pattern    = 1
0.00.397.088 I print_info: n_embd_head_k    = 80
0.00.397.088 I print_info: n_embd_head_v    = 80
0.00.397.091 I print_info: n_gqa            = 1
0.00.397.093 I print_info: n_embd_k_gqa     = 2560
0.00.397.095 I print_info: n_embd_v_gqa     = 2560
0.00.397.097 I print_info: f_norm_eps       = 1.0e-05
0.00.397.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.100 I print_info: f_logit_scale    = 0.0e+00
0.00.397.100 I print_info: f_attn_scale     = 0.0e+00
0.00.397.101 I print_info: n_ff             = 10240
0.00.397.102 I print_info: n_expert         = 0
0.00.397.103 I print_info: n_expert_used    = 0
0.00.397.103 I print_info: causal attn      = 1
0.00.397.104 I print_info: pooling type     = 0
0.00.397.104 I print_info: rope type        = 2
0.00.397.106 I print_info: rope scaling     = linear
0.00.397.108 I print_info: freq_base_train  = 10000.0
0.00.397.109 I print_info: freq_scale_train = 1
0.00.397.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.110 I print_info: rope_finetuned   = unknown
0.00.397.110 I print_info: ssm_d_conv       = 0
0.00.397.110 I print_info: ssm_d_inner      = 0
0.00.397.111 I print_info: ssm_d_state      = 0
0.00.397.111 I print_info: ssm_dt_rank      = 0
0.00.397.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.113 I print_info: model type       = 2.8B
0.00.397.116 I print_info: model params     = 2.78 B
0.00.397.117 I print_info: general.name     = 2.8B
0.00.397.120 I print_info: vocab type       = BPE
0.00.397.122 I print_info: n_vocab          = 50304
0.00.397.122 I print_info: n_merges         = 50009
0.00.397.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.126 I print_info: LF token         = 187 'Ċ'
0.00.397.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.127 I print_info: max token length = 1024
0.00.397.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.133 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.692.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.346 I load_tensors: offloading output layer to GPU
0.00.692.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.356 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.359 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.470.531 I llama_context: constructing llama_context
0.01.470.537 I llama_context: n_seq_max     = 1
0.01.470.538 I llama_context: n_ctx         = 2048
0.01.470.539 I llama_context: n_ctx_per_seq = 2048
0.01.470.539 I llama_context: n_batch       = 2048
0.01.470.540 I llama_context: n_ubatch      = 512
0.01.470.541 I llama_context: causal_attn   = 1
0.01.470.541 I llama_context: flash_attn    = 0
0.01.470.547 I llama_context: freq_base     = 10000.0
0.01.470.549 I llama_context: freq_scale    = 1
0.01.471.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.471.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.473.142 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.473.155 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.489.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.489.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.489.893 I llama_context: graph nodes  = 1351
0.01.489.893 I llama_context: graph splits = 2
0.01.489.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.490.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.490.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.379 I main: llama threadpool init, n_threads = 1
0.01.571.397 I 
0.01.571.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.571.502 I 
0.01.571.616 I sampler seed: 1234
0.01.571.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.571.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.571.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.571.638 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.185.038 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24865.27 tokens per second)
0.04.185.043 I llama_perf_context_print:        load time =    1274.74 ms
0.04.185.045 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.62 tokens per second)
0.04.185.047 I llama_perf_context_print:        eval time =    2563.26 ms /   255 runs   (   10.05 ms per token,    99.48 tokens per second)
0.04.185.048 I llama_perf_context_print:       total time =    2615.45 ms /   262 tokens

real	0m4.472s
user	0m3.454s
sys	0m0.999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.078 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.352 I llama_model_loader: - type  f32:  258 tensors
0.00.297.352 I llama_model_loader: - type  f16:  130 tensors
0.00.297.355 I print_info: file format = GGUF V3 (latest)
0.00.297.356 I print_info: file type   = all F32 (guessed)
0.00.297.360 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.417 I load: special tokens cache size = 25
0.00.370.396 I load: token to piece cache size = 0.2984 MB
0.00.370.414 I print_info: arch             = gptneox
0.00.370.415 I print_info: vocab_only       = 0
0.00.370.416 I print_info: n_ctx_train      = 2048
0.00.370.417 I print_info: n_embd           = 2560
0.00.370.417 I print_info: n_layer          = 32
0.00.370.429 I print_info: n_head           = 32
0.00.370.431 I print_info: n_head_kv        = 32
0.00.370.433 I print_info: n_rot            = 20
0.00.370.434 I print_info: n_swa            = 0
0.00.370.434 I print_info: n_swa_pattern    = 1
0.00.370.435 I print_info: n_embd_head_k    = 80
0.00.370.435 I print_info: n_embd_head_v    = 80
0.00.370.437 I print_info: n_gqa            = 1
0.00.370.439 I print_info: n_embd_k_gqa     = 2560
0.00.370.441 I print_info: n_embd_v_gqa     = 2560
0.00.370.443 I print_info: f_norm_eps       = 1.0e-05
0.00.370.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.446 I print_info: f_logit_scale    = 0.0e+00
0.00.370.447 I print_info: f_attn_scale     = 0.0e+00
0.00.370.448 I print_info: n_ff             = 10240
0.00.370.448 I print_info: n_expert         = 0
0.00.370.449 I print_info: n_expert_used    = 0
0.00.370.449 I print_info: causal attn      = 1
0.00.370.450 I print_info: pooling type     = 0
0.00.370.450 I print_info: rope type        = 2
0.00.370.450 I print_info: rope scaling     = linear
0.00.370.452 I print_info: freq_base_train  = 10000.0
0.00.370.453 I print_info: freq_scale_train = 1
0.00.370.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.454 I print_info: rope_finetuned   = unknown
0.00.370.454 I print_info: ssm_d_conv       = 0
0.00.370.454 I print_info: ssm_d_inner      = 0
0.00.370.455 I print_info: ssm_d_state      = 0
0.00.370.456 I print_info: ssm_dt_rank      = 0
0.00.370.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.457 I print_info: model type       = 2.8B
0.00.370.458 I print_info: model params     = 2.78 B
0.00.370.459 I print_info: general.name     = 2.8B
0.00.370.463 I print_info: vocab type       = BPE
0.00.370.464 I print_info: n_vocab          = 50304
0.00.370.464 I print_info: n_merges         = 50009
0.00.370.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.467 I print_info: LF token         = 187 'Ċ'
0.00.370.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.470 I print_info: max token length = 1024
0.00.370.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.475 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.659.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.659.021 I load_tensors: offloading output layer to GPU
0.00.659.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.659.030 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.659.032 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.440.895 I llama_context: constructing llama_context
0.01.440.902 I llama_context: n_seq_max     = 1
0.01.440.902 I llama_context: n_ctx         = 2048
0.01.440.903 I llama_context: n_ctx_per_seq = 2048
0.01.440.903 I llama_context: n_batch       = 512
0.01.440.904 I llama_context: n_ubatch      = 512
0.01.440.905 I llama_context: causal_attn   = 1
0.01.440.905 I llama_context: flash_attn    = 0
0.01.440.911 I llama_context: freq_base     = 10000.0
0.01.440.912 I llama_context: freq_scale    = 1
0.01.442.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.442.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.443.484 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.443.494 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.460.247 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.460.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.460.257 I llama_context: graph nodes  = 1351
0.01.460.258 I llama_context: graph splits = 2
0.01.460.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.460.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.823 I 
0.01.538.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.538.958 I perplexity: tokenizing the input ..
0.02.293.851 I perplexity: tokenization took 754.881 ms
0.02.294.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.315 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.350.263 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.351.839 I llama_perf_context_print:        load time =    1273.35 ms
0.04.351.842 I llama_perf_context_print: prompt eval time =    1707.78 ms /  8192 tokens (    0.21 ms per token,  4796.86 tokens per second)
0.04.351.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.351.844 I llama_perf_context_print:       total time =    2813.03 ms /  8193 tokens

real	0m4.646s
user	0m4.459s
sys	0m1.139s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.260.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.122 I llama_model_loader: - type  f32:  258 tensors
0.00.292.123 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.125 I print_info: file format = GGUF V3 (latest)
0.00.292.127 I print_info: file type   = Q8_0
0.00.292.130 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.207 I load: special tokens cache size = 25
0.00.359.765 I load: token to piece cache size = 0.2984 MB
0.00.359.783 I print_info: arch             = gptneox
0.00.359.784 I print_info: vocab_only       = 0
0.00.359.785 I print_info: n_ctx_train      = 2048
0.00.359.785 I print_info: n_embd           = 2560
0.00.359.786 I print_info: n_layer          = 32
0.00.359.804 I print_info: n_head           = 32
0.00.359.807 I print_info: n_head_kv        = 32
0.00.359.807 I print_info: n_rot            = 20
0.00.359.808 I print_info: n_swa            = 0
0.00.359.808 I print_info: n_swa_pattern    = 1
0.00.359.809 I print_info: n_embd_head_k    = 80
0.00.359.810 I print_info: n_embd_head_v    = 80
0.00.359.813 I print_info: n_gqa            = 1
0.00.359.815 I print_info: n_embd_k_gqa     = 2560
0.00.359.816 I print_info: n_embd_v_gqa     = 2560
0.00.359.818 I print_info: f_norm_eps       = 1.0e-05
0.00.359.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.824 I print_info: f_logit_scale    = 0.0e+00
0.00.359.825 I print_info: f_attn_scale     = 0.0e+00
0.00.359.826 I print_info: n_ff             = 10240
0.00.359.827 I print_info: n_expert         = 0
0.00.359.828 I print_info: n_expert_used    = 0
0.00.359.828 I print_info: causal attn      = 1
0.00.359.829 I print_info: pooling type     = 0
0.00.359.829 I print_info: rope type        = 2
0.00.359.830 I print_info: rope scaling     = linear
0.00.359.832 I print_info: freq_base_train  = 10000.0
0.00.359.832 I print_info: freq_scale_train = 1
0.00.359.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.834 I print_info: rope_finetuned   = unknown
0.00.359.834 I print_info: ssm_d_conv       = 0
0.00.359.835 I print_info: ssm_d_inner      = 0
0.00.359.835 I print_info: ssm_d_state      = 0
0.00.359.836 I print_info: ssm_dt_rank      = 0
0.00.359.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.837 I print_info: model type       = 2.8B
0.00.359.838 I print_info: model params     = 2.78 B
0.00.359.839 I print_info: general.name     = 2.8B
0.00.359.842 I print_info: vocab type       = BPE
0.00.359.843 I print_info: n_vocab          = 50304
0.00.359.843 I print_info: n_merges         = 50009
0.00.359.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.846 I print_info: LF token         = 187 'Ċ'
0.00.359.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.849 I print_info: max token length = 1024
0.00.359.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.853 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.544.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.493 I load_tensors: offloading output layer to GPU
0.00.544.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.503 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.505 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.642 I llama_context: constructing llama_context
0.01.051.649 I llama_context: n_seq_max     = 1
0.01.051.649 I llama_context: n_ctx         = 2048
0.01.051.650 I llama_context: n_ctx_per_seq = 2048
0.01.051.651 I llama_context: n_batch       = 2048
0.01.051.651 I llama_context: n_ubatch      = 512
0.01.051.652 I llama_context: causal_attn   = 1
0.01.051.652 I llama_context: flash_attn    = 0
0.01.051.659 I llama_context: freq_base     = 10000.0
0.01.051.660 I llama_context: freq_scale    = 1
0.01.053.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.054.156 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.169 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.651 I llama_context: graph nodes  = 1351
0.01.070.651 I llama_context: graph splits = 2
0.01.070.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.823 I main: llama threadpool init, n_threads = 1
0.01.141.841 I 
0.01.141.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.141.931 I 
0.01.142.038 I sampler seed: 1234
0.01.142.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.059 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.181.300 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.03.181.304 I llama_perf_context_print:        load time =     879.90 ms
0.03.181.306 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.86 tokens per second)
0.03.181.308 I llama_perf_context_print:        eval time =    1992.14 ms /   255 runs   (    7.81 ms per token,   128.00 tokens per second)
0.03.181.310 I llama_perf_context_print:       total time =    2041.12 ms /   262 tokens

real	0m3.459s
user	0m2.619s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.475 I llama_model_loader: - type  f32:  258 tensors
0.00.294.475 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.478 I print_info: file format = GGUF V3 (latest)
0.00.294.478 I print_info: file type   = Q8_0
0.00.294.481 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.216 I load: special tokens cache size = 25
0.00.362.056 I load: token to piece cache size = 0.2984 MB
0.00.362.075 I print_info: arch             = gptneox
0.00.362.076 I print_info: vocab_only       = 0
0.00.362.077 I print_info: n_ctx_train      = 2048
0.00.362.078 I print_info: n_embd           = 2560
0.00.362.080 I print_info: n_layer          = 32
0.00.362.100 I print_info: n_head           = 32
0.00.362.104 I print_info: n_head_kv        = 32
0.00.362.104 I print_info: n_rot            = 20
0.00.362.105 I print_info: n_swa            = 0
0.00.362.106 I print_info: n_swa_pattern    = 1
0.00.362.107 I print_info: n_embd_head_k    = 80
0.00.362.107 I print_info: n_embd_head_v    = 80
0.00.362.110 I print_info: n_gqa            = 1
0.00.362.111 I print_info: n_embd_k_gqa     = 2560
0.00.362.113 I print_info: n_embd_v_gqa     = 2560
0.00.362.115 I print_info: f_norm_eps       = 1.0e-05
0.00.362.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.119 I print_info: f_logit_scale    = 0.0e+00
0.00.362.119 I print_info: f_attn_scale     = 0.0e+00
0.00.362.120 I print_info: n_ff             = 10240
0.00.362.121 I print_info: n_expert         = 0
0.00.362.121 I print_info: n_expert_used    = 0
0.00.362.122 I print_info: causal attn      = 1
0.00.362.122 I print_info: pooling type     = 0
0.00.362.122 I print_info: rope type        = 2
0.00.362.123 I print_info: rope scaling     = linear
0.00.362.125 I print_info: freq_base_train  = 10000.0
0.00.362.125 I print_info: freq_scale_train = 1
0.00.362.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.127 I print_info: rope_finetuned   = unknown
0.00.362.128 I print_info: ssm_d_conv       = 0
0.00.362.128 I print_info: ssm_d_inner      = 0
0.00.362.129 I print_info: ssm_d_state      = 0
0.00.362.129 I print_info: ssm_dt_rank      = 0
0.00.362.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.131 I print_info: model type       = 2.8B
0.00.362.132 I print_info: model params     = 2.78 B
0.00.362.133 I print_info: general.name     = 2.8B
0.00.362.136 I print_info: vocab type       = BPE
0.00.362.137 I print_info: n_vocab          = 50304
0.00.362.138 I print_info: n_merges         = 50009
0.00.362.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.141 I print_info: LF token         = 187 'Ċ'
0.00.362.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.142 I print_info: max token length = 1024
0.00.362.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.147 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.552.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.788 I load_tensors: offloading output layer to GPU
0.00.552.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.799 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.800 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.010.961 I llama_context: constructing llama_context
0.01.010.969 I llama_context: n_seq_max     = 1
0.01.010.969 I llama_context: n_ctx         = 2048
0.01.010.970 I llama_context: n_ctx_per_seq = 2048
0.01.010.970 I llama_context: n_batch       = 512
0.01.010.971 I llama_context: n_ubatch      = 512
0.01.010.971 I llama_context: causal_attn   = 1
0.01.010.972 I llama_context: flash_attn    = 0
0.01.010.978 I llama_context: freq_base     = 10000.0
0.01.010.979 I llama_context: freq_scale    = 1
0.01.012.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.013.455 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.469 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.061 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.072 I llama_context: graph nodes  = 1351
0.01.030.073 I llama_context: graph splits = 2
0.01.030.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.752 I 
0.01.099.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.869 I perplexity: tokenizing the input ..
0.01.852.181 I perplexity: tokenization took 752.299 ms
0.01.852.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.448.713 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.075.540 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.078.070 I llama_perf_context_print:        load time =     836.38 ms
0.04.078.072 I llama_perf_context_print: prompt eval time =    1876.93 ms /  8192 tokens (    0.23 ms per token,  4364.57 tokens per second)
0.04.078.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.078.075 I llama_perf_context_print:       total time =    2978.33 ms /  8193 tokens

real	0m4.392s
user	0m4.292s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.261.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.632 I llama_model_loader: - type  f32:  258 tensors
0.00.292.632 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.636 I print_info: file format = GGUF V3 (latest)
0.00.292.637 I print_info: file type   = Q4_0
0.00.292.639 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.040 I load: special tokens cache size = 25
0.00.360.989 I load: token to piece cache size = 0.2984 MB
0.00.361.021 I print_info: arch             = gptneox
0.00.361.023 I print_info: vocab_only       = 0
0.00.361.024 I print_info: n_ctx_train      = 2048
0.00.361.024 I print_info: n_embd           = 2560
0.00.361.024 I print_info: n_layer          = 32
0.00.361.045 I print_info: n_head           = 32
0.00.361.051 I print_info: n_head_kv        = 32
0.00.361.051 I print_info: n_rot            = 20
0.00.361.052 I print_info: n_swa            = 0
0.00.361.052 I print_info: n_swa_pattern    = 1
0.00.361.053 I print_info: n_embd_head_k    = 80
0.00.361.053 I print_info: n_embd_head_v    = 80
0.00.361.056 I print_info: n_gqa            = 1
0.00.361.058 I print_info: n_embd_k_gqa     = 2560
0.00.361.060 I print_info: n_embd_v_gqa     = 2560
0.00.361.061 I print_info: f_norm_eps       = 1.0e-05
0.00.361.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.064 I print_info: f_logit_scale    = 0.0e+00
0.00.361.065 I print_info: f_attn_scale     = 0.0e+00
0.00.361.066 I print_info: n_ff             = 10240
0.00.361.067 I print_info: n_expert         = 0
0.00.361.068 I print_info: n_expert_used    = 0
0.00.361.068 I print_info: causal attn      = 1
0.00.361.068 I print_info: pooling type     = 0
0.00.361.069 I print_info: rope type        = 2
0.00.361.069 I print_info: rope scaling     = linear
0.00.361.071 I print_info: freq_base_train  = 10000.0
0.00.361.072 I print_info: freq_scale_train = 1
0.00.361.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.073 I print_info: rope_finetuned   = unknown
0.00.361.073 I print_info: ssm_d_conv       = 0
0.00.361.073 I print_info: ssm_d_inner      = 0
0.00.361.074 I print_info: ssm_d_state      = 0
0.00.361.075 I print_info: ssm_dt_rank      = 0
0.00.361.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.076 I print_info: model type       = 2.8B
0.00.361.077 I print_info: model params     = 2.78 B
0.00.361.077 I print_info: general.name     = 2.8B
0.00.361.080 I print_info: vocab type       = BPE
0.00.361.081 I print_info: n_vocab          = 50304
0.00.361.081 I print_info: n_merges         = 50009
0.00.361.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.085 I print_info: LF token         = 187 'Ċ'
0.00.361.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.086 I print_info: max token length = 1024
0.00.361.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.092 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.590 I load_tensors: offloading output layer to GPU
0.00.457.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.600 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.601 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.492 I llama_context: constructing llama_context
0.00.736.498 I llama_context: n_seq_max     = 1
0.00.736.499 I llama_context: n_ctx         = 2048
0.00.736.499 I llama_context: n_ctx_per_seq = 2048
0.00.736.500 I llama_context: n_batch       = 2048
0.00.736.500 I llama_context: n_ubatch      = 512
0.00.736.501 I llama_context: causal_attn   = 1
0.00.736.502 I llama_context: flash_attn    = 0
0.00.736.507 I llama_context: freq_base     = 10000.0
0.00.736.508 I llama_context: freq_scale    = 1
0.00.737.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.006 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.018 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.952 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.963 I llama_context: graph nodes  = 1351
0.00.755.964 I llama_context: graph splits = 2
0.00.755.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.730 I main: llama threadpool init, n_threads = 1
0.00.824.747 I 
0.00.824.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.838 I 
0.00.824.946 I sampler seed: 1234
0.00.824.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.968 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.440.509 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.440.513 I llama_perf_context_print:        load time =     561.94 ms
0.02.440.515 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.24 tokens per second)
0.02.440.517 I llama_perf_context_print:        eval time =    1570.57 ms /   255 runs   (    6.16 ms per token,   162.36 tokens per second)
0.02.440.519 I llama_perf_context_print:       total time =    1617.40 ms /   262 tokens

real	0m2.717s
user	0m2.021s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.330 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.315.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.826 I llama_model_loader: - type  f32:  258 tensors
0.00.330.827 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.830 I print_info: file format = GGUF V3 (latest)
0.00.330.831 I print_info: file type   = Q4_0
0.00.330.833 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.028 I load: special tokens cache size = 25
0.00.397.578 I load: token to piece cache size = 0.2984 MB
0.00.397.598 I print_info: arch             = gptneox
0.00.397.599 I print_info: vocab_only       = 0
0.00.397.599 I print_info: n_ctx_train      = 2048
0.00.397.600 I print_info: n_embd           = 2560
0.00.397.600 I print_info: n_layer          = 32
0.00.397.621 I print_info: n_head           = 32
0.00.397.624 I print_info: n_head_kv        = 32
0.00.397.624 I print_info: n_rot            = 20
0.00.397.624 I print_info: n_swa            = 0
0.00.397.625 I print_info: n_swa_pattern    = 1
0.00.397.625 I print_info: n_embd_head_k    = 80
0.00.397.625 I print_info: n_embd_head_v    = 80
0.00.397.628 I print_info: n_gqa            = 1
0.00.397.630 I print_info: n_embd_k_gqa     = 2560
0.00.397.632 I print_info: n_embd_v_gqa     = 2560
0.00.397.634 I print_info: f_norm_eps       = 1.0e-05
0.00.397.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.637 I print_info: f_logit_scale    = 0.0e+00
0.00.397.638 I print_info: f_attn_scale     = 0.0e+00
0.00.397.639 I print_info: n_ff             = 10240
0.00.397.640 I print_info: n_expert         = 0
0.00.397.640 I print_info: n_expert_used    = 0
0.00.397.640 I print_info: causal attn      = 1
0.00.397.641 I print_info: pooling type     = 0
0.00.397.641 I print_info: rope type        = 2
0.00.397.642 I print_info: rope scaling     = linear
0.00.397.644 I print_info: freq_base_train  = 10000.0
0.00.397.645 I print_info: freq_scale_train = 1
0.00.397.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.646 I print_info: rope_finetuned   = unknown
0.00.397.646 I print_info: ssm_d_conv       = 0
0.00.397.647 I print_info: ssm_d_inner      = 0
0.00.397.647 I print_info: ssm_d_state      = 0
0.00.397.648 I print_info: ssm_dt_rank      = 0
0.00.397.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.650 I print_info: model type       = 2.8B
0.00.397.651 I print_info: model params     = 2.78 B
0.00.397.651 I print_info: general.name     = 2.8B
0.00.397.654 I print_info: vocab type       = BPE
0.00.397.655 I print_info: n_vocab          = 50304
0.00.397.655 I print_info: n_merges         = 50009
0.00.397.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.659 I print_info: LF token         = 187 'Ċ'
0.00.397.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.660 I print_info: max token length = 1024
0.00.397.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.665 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.495.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.215 I load_tensors: offloading output layer to GPU
0.00.495.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.225 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.227 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.080 I llama_context: constructing llama_context
0.00.748.088 I llama_context: n_seq_max     = 1
0.00.748.088 I llama_context: n_ctx         = 2048
0.00.748.089 I llama_context: n_ctx_per_seq = 2048
0.00.748.089 I llama_context: n_batch       = 512
0.00.748.090 I llama_context: n_ubatch      = 512
0.00.748.091 I llama_context: causal_attn   = 1
0.00.748.091 I llama_context: flash_attn    = 0
0.00.748.098 I llama_context: freq_base     = 10000.0
0.00.748.099 I llama_context: freq_scale    = 1
0.00.749.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.630 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.641 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.403 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.414 I llama_context: graph nodes  = 1351
0.00.767.414 I llama_context: graph splits = 2
0.00.767.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.332 I 
0.00.834.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.449 I perplexity: tokenizing the input ..
0.01.578.614 I perplexity: tokenization took 744.151 ms
0.01.578.944 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.388 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.983.337 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.985.851 I llama_perf_context_print:        load time =     534.51 ms
0.03.985.854 I llama_perf_context_print: prompt eval time =    2052.18 ms /  8192 tokens (    0.25 ms per token,  3991.86 tokens per second)
0.03.985.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.856 I llama_perf_context_print:       total time =    3151.53 ms /  8193 tokens

real	0m4.275s
user	0m4.368s
sys	0m0.906s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.258.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.344 I llama_model_loader: - type  f32:  258 tensors
0.00.289.345 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.348 I print_info: file format = GGUF V3 (latest)
0.00.289.348 I print_info: file type   = Q4_1
0.00.289.350 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.971 I load: special tokens cache size = 25
0.00.355.922 I load: token to piece cache size = 0.2984 MB
0.00.355.940 I print_info: arch             = gptneox
0.00.355.942 I print_info: vocab_only       = 0
0.00.355.943 I print_info: n_ctx_train      = 2048
0.00.355.944 I print_info: n_embd           = 2560
0.00.355.944 I print_info: n_layer          = 32
0.00.355.955 I print_info: n_head           = 32
0.00.355.957 I print_info: n_head_kv        = 32
0.00.355.958 I print_info: n_rot            = 20
0.00.355.958 I print_info: n_swa            = 0
0.00.355.959 I print_info: n_swa_pattern    = 1
0.00.355.960 I print_info: n_embd_head_k    = 80
0.00.355.961 I print_info: n_embd_head_v    = 80
0.00.355.963 I print_info: n_gqa            = 1
0.00.355.965 I print_info: n_embd_k_gqa     = 2560
0.00.355.967 I print_info: n_embd_v_gqa     = 2560
0.00.355.969 I print_info: f_norm_eps       = 1.0e-05
0.00.355.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.971 I print_info: f_logit_scale    = 0.0e+00
0.00.355.972 I print_info: f_attn_scale     = 0.0e+00
0.00.355.973 I print_info: n_ff             = 10240
0.00.355.974 I print_info: n_expert         = 0
0.00.355.975 I print_info: n_expert_used    = 0
0.00.355.976 I print_info: causal attn      = 1
0.00.355.976 I print_info: pooling type     = 0
0.00.355.977 I print_info: rope type        = 2
0.00.355.981 I print_info: rope scaling     = linear
0.00.355.983 I print_info: freq_base_train  = 10000.0
0.00.355.984 I print_info: freq_scale_train = 1
0.00.355.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.985 I print_info: rope_finetuned   = unknown
0.00.355.985 I print_info: ssm_d_conv       = 0
0.00.355.986 I print_info: ssm_d_inner      = 0
0.00.355.987 I print_info: ssm_d_state      = 0
0.00.355.988 I print_info: ssm_dt_rank      = 0
0.00.355.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.989 I print_info: model type       = 2.8B
0.00.355.991 I print_info: model params     = 2.78 B
0.00.355.991 I print_info: general.name     = 2.8B
0.00.355.994 I print_info: vocab type       = BPE
0.00.355.995 I print_info: n_vocab          = 50304
0.00.355.995 I print_info: n_merges         = 50009
0.00.355.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.999 I print_info: LF token         = 187 'Ċ'
0.00.355.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.000 I print_info: max token length = 1024
0.00.356.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.004 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.461.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.109 I load_tensors: offloading output layer to GPU
0.00.461.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.120 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.461.122 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.752.380 I llama_context: constructing llama_context
0.00.752.387 I llama_context: n_seq_max     = 1
0.00.752.388 I llama_context: n_ctx         = 2048
0.00.752.388 I llama_context: n_ctx_per_seq = 2048
0.00.752.389 I llama_context: n_batch       = 2048
0.00.752.389 I llama_context: n_ubatch      = 512
0.00.752.390 I llama_context: causal_attn   = 1
0.00.752.391 I llama_context: flash_attn    = 0
0.00.752.397 I llama_context: freq_base     = 10000.0
0.00.752.398 I llama_context: freq_scale    = 1
0.00.754.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.860 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.873 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.039 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.040 I llama_context: graph nodes  = 1351
0.00.773.040 I llama_context: graph splits = 2
0.00.773.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.633 I main: llama threadpool init, n_threads = 1
0.00.842.650 I 
0.00.842.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.734 I 
0.00.842.850 I sampler seed: 1234
0.00.842.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.870 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.462.317 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.462.321 I llama_perf_context_print:        load time =     582.80 ms
0.02.462.322 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.82 tokens per second)
0.02.462.324 I llama_perf_context_print:        eval time =    1571.99 ms /   255 runs   (    6.16 ms per token,   162.21 tokens per second)
0.02.462.325 I llama_perf_context_print:       total time =    1621.45 ms /   262 tokens

real	0m2.741s
user	0m2.086s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.375 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.397 I llama_model_loader: - type  f32:  258 tensors
0.00.309.397 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.400 I print_info: file format = GGUF V3 (latest)
0.00.309.401 I print_info: file type   = Q4_1
0.00.309.403 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.498 I load: special tokens cache size = 25
0.00.376.841 I load: token to piece cache size = 0.2984 MB
0.00.376.860 I print_info: arch             = gptneox
0.00.376.860 I print_info: vocab_only       = 0
0.00.376.861 I print_info: n_ctx_train      = 2048
0.00.376.861 I print_info: n_embd           = 2560
0.00.376.862 I print_info: n_layer          = 32
0.00.376.882 I print_info: n_head           = 32
0.00.376.885 I print_info: n_head_kv        = 32
0.00.376.886 I print_info: n_rot            = 20
0.00.376.886 I print_info: n_swa            = 0
0.00.376.887 I print_info: n_swa_pattern    = 1
0.00.376.888 I print_info: n_embd_head_k    = 80
0.00.376.888 I print_info: n_embd_head_v    = 80
0.00.376.891 I print_info: n_gqa            = 1
0.00.376.893 I print_info: n_embd_k_gqa     = 2560
0.00.376.895 I print_info: n_embd_v_gqa     = 2560
0.00.376.896 I print_info: f_norm_eps       = 1.0e-05
0.00.376.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.900 I print_info: f_logit_scale    = 0.0e+00
0.00.376.900 I print_info: f_attn_scale     = 0.0e+00
0.00.376.901 I print_info: n_ff             = 10240
0.00.376.902 I print_info: n_expert         = 0
0.00.376.903 I print_info: n_expert_used    = 0
0.00.376.903 I print_info: causal attn      = 1
0.00.376.904 I print_info: pooling type     = 0
0.00.376.904 I print_info: rope type        = 2
0.00.376.904 I print_info: rope scaling     = linear
0.00.376.907 I print_info: freq_base_train  = 10000.0
0.00.376.907 I print_info: freq_scale_train = 1
0.00.376.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.908 I print_info: rope_finetuned   = unknown
0.00.376.908 I print_info: ssm_d_conv       = 0
0.00.376.909 I print_info: ssm_d_inner      = 0
0.00.376.910 I print_info: ssm_d_state      = 0
0.00.376.910 I print_info: ssm_dt_rank      = 0
0.00.376.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.911 I print_info: model type       = 2.8B
0.00.376.912 I print_info: model params     = 2.78 B
0.00.376.913 I print_info: general.name     = 2.8B
0.00.376.916 I print_info: vocab type       = BPE
0.00.376.920 I print_info: n_vocab          = 50304
0.00.376.921 I print_info: n_merges         = 50009
0.00.376.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.923 I print_info: LF token         = 187 'Ċ'
0.00.376.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.924 I print_info: max token length = 1024
0.00.376.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.929 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.475.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.959 I load_tensors: offloading output layer to GPU
0.00.475.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.969 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.970 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.741.037 I llama_context: constructing llama_context
0.00.741.043 I llama_context: n_seq_max     = 1
0.00.741.044 I llama_context: n_ctx         = 2048
0.00.741.045 I llama_context: n_ctx_per_seq = 2048
0.00.741.045 I llama_context: n_batch       = 512
0.00.741.045 I llama_context: n_ubatch      = 512
0.00.741.046 I llama_context: causal_attn   = 1
0.00.741.047 I llama_context: flash_attn    = 0
0.00.741.052 I llama_context: freq_base     = 10000.0
0.00.741.053 I llama_context: freq_scale    = 1
0.00.742.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.560 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.573 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.934 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.945 I llama_context: graph nodes  = 1351
0.00.759.946 I llama_context: graph splits = 2
0.00.759.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.255 I 
0.00.826.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.369 I perplexity: tokenizing the input ..
0.01.576.974 I perplexity: tokenization took 750.593 ms
0.01.577.304 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.262 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.979.676 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.982.279 I llama_perf_context_print:        load time =     547.95 ms
0.03.982.282 I llama_perf_context_print: prompt eval time =    2045.40 ms /  8192 tokens (    0.25 ms per token,  4005.07 tokens per second)
0.03.982.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.285 I llama_perf_context_print:       total time =    3156.04 ms /  8193 tokens

real	0m4.273s
user	0m4.276s
sys	0m0.965s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.265.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.512 I llama_model_loader: - type  f32:  258 tensors
0.00.296.512 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.516 I print_info: file format = GGUF V3 (latest)
0.00.296.517 I print_info: file type   = Q5_0
0.00.296.520 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.615 I load: special tokens cache size = 25
0.00.365.726 I load: token to piece cache size = 0.2984 MB
0.00.365.744 I print_info: arch             = gptneox
0.00.365.745 I print_info: vocab_only       = 0
0.00.365.747 I print_info: n_ctx_train      = 2048
0.00.365.747 I print_info: n_embd           = 2560
0.00.365.748 I print_info: n_layer          = 32
0.00.365.766 I print_info: n_head           = 32
0.00.365.768 I print_info: n_head_kv        = 32
0.00.365.769 I print_info: n_rot            = 20
0.00.365.770 I print_info: n_swa            = 0
0.00.365.771 I print_info: n_swa_pattern    = 1
0.00.365.772 I print_info: n_embd_head_k    = 80
0.00.365.775 I print_info: n_embd_head_v    = 80
0.00.365.778 I print_info: n_gqa            = 1
0.00.365.780 I print_info: n_embd_k_gqa     = 2560
0.00.365.782 I print_info: n_embd_v_gqa     = 2560
0.00.365.783 I print_info: f_norm_eps       = 1.0e-05
0.00.365.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.854 I print_info: f_logit_scale    = 0.0e+00
0.00.365.855 I print_info: f_attn_scale     = 0.0e+00
0.00.365.859 I print_info: n_ff             = 10240
0.00.365.859 I print_info: n_expert         = 0
0.00.365.860 I print_info: n_expert_used    = 0
0.00.365.861 I print_info: causal attn      = 1
0.00.365.861 I print_info: pooling type     = 0
0.00.365.862 I print_info: rope type        = 2
0.00.365.862 I print_info: rope scaling     = linear
0.00.365.864 I print_info: freq_base_train  = 10000.0
0.00.365.865 I print_info: freq_scale_train = 1
0.00.365.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.866 I print_info: rope_finetuned   = unknown
0.00.365.867 I print_info: ssm_d_conv       = 0
0.00.365.867 I print_info: ssm_d_inner      = 0
0.00.365.867 I print_info: ssm_d_state      = 0
0.00.365.870 I print_info: ssm_dt_rank      = 0
0.00.365.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.872 I print_info: model type       = 2.8B
0.00.365.873 I print_info: model params     = 2.78 B
0.00.365.873 I print_info: general.name     = 2.8B
0.00.365.877 I print_info: vocab type       = BPE
0.00.365.878 I print_info: n_vocab          = 50304
0.00.365.878 I print_info: n_merges         = 50009
0.00.365.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.882 I print_info: LF token         = 187 'Ċ'
0.00.365.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.883 I print_info: max token length = 1024
0.00.365.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.888 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.472.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.295 I load_tensors: offloading output layer to GPU
0.00.472.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.305 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.472.306 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.790.070 I llama_context: constructing llama_context
0.00.790.076 I llama_context: n_seq_max     = 1
0.00.790.077 I llama_context: n_ctx         = 2048
0.00.790.077 I llama_context: n_ctx_per_seq = 2048
0.00.790.078 I llama_context: n_batch       = 2048
0.00.790.078 I llama_context: n_ubatch      = 512
0.00.790.079 I llama_context: causal_attn   = 1
0.00.790.080 I llama_context: flash_attn    = 0
0.00.790.085 I llama_context: freq_base     = 10000.0
0.00.790.086 I llama_context: freq_scale    = 1
0.00.791.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.575 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.588 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.391 I llama_context: graph nodes  = 1351
0.00.810.392 I llama_context: graph splits = 2
0.00.810.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.729 I main: llama threadpool init, n_threads = 1
0.00.880.746 I 
0.00.880.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.835 I 
0.00.880.940 I sampler seed: 1234
0.00.880.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.960 I 
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

0.02.612.251 I llama_perf_sampler_print:    sampling time =      13.27 ms /   263 runs   (    0.05 ms per token, 19819.14 tokens per second)
0.02.612.255 I llama_perf_context_print:        load time =     614.03 ms
0.02.612.258 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.65 tokens per second)
0.02.612.261 I llama_perf_context_print:        eval time =    1683.16 ms /   255 runs   (    6.60 ms per token,   151.50 tokens per second)
0.02.612.262 I llama_perf_context_print:       total time =    1733.14 ms /   262 tokens

real	0m2.889s
user	0m2.218s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.927 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.237 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.500 I llama_model_loader: - type  f32:  258 tensors
0.00.295.501 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.504 I print_info: file format = GGUF V3 (latest)
0.00.295.505 I print_info: file type   = Q5_0
0.00.295.507 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.601 I load: special tokens cache size = 25
0.00.362.712 I load: token to piece cache size = 0.2984 MB
0.00.362.732 I print_info: arch             = gptneox
0.00.362.734 I print_info: vocab_only       = 0
0.00.362.735 I print_info: n_ctx_train      = 2048
0.00.362.736 I print_info: n_embd           = 2560
0.00.362.736 I print_info: n_layer          = 32
0.00.362.755 I print_info: n_head           = 32
0.00.362.758 I print_info: n_head_kv        = 32
0.00.362.758 I print_info: n_rot            = 20
0.00.362.759 I print_info: n_swa            = 0
0.00.362.759 I print_info: n_swa_pattern    = 1
0.00.362.759 I print_info: n_embd_head_k    = 80
0.00.362.760 I print_info: n_embd_head_v    = 80
0.00.362.762 I print_info: n_gqa            = 1
0.00.362.764 I print_info: n_embd_k_gqa     = 2560
0.00.362.766 I print_info: n_embd_v_gqa     = 2560
0.00.362.768 I print_info: f_norm_eps       = 1.0e-05
0.00.362.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.771 I print_info: f_logit_scale    = 0.0e+00
0.00.362.772 I print_info: f_attn_scale     = 0.0e+00
0.00.362.773 I print_info: n_ff             = 10240
0.00.362.774 I print_info: n_expert         = 0
0.00.362.774 I print_info: n_expert_used    = 0
0.00.362.774 I print_info: causal attn      = 1
0.00.362.775 I print_info: pooling type     = 0
0.00.362.776 I print_info: rope type        = 2
0.00.362.776 I print_info: rope scaling     = linear
0.00.362.778 I print_info: freq_base_train  = 10000.0
0.00.362.779 I print_info: freq_scale_train = 1
0.00.362.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.780 I print_info: rope_finetuned   = unknown
0.00.362.781 I print_info: ssm_d_conv       = 0
0.00.362.781 I print_info: ssm_d_inner      = 0
0.00.362.783 I print_info: ssm_d_state      = 0
0.00.362.783 I print_info: ssm_dt_rank      = 0
0.00.362.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.785 I print_info: model type       = 2.8B
0.00.362.786 I print_info: model params     = 2.78 B
0.00.362.787 I print_info: general.name     = 2.8B
0.00.362.790 I print_info: vocab type       = BPE
0.00.362.791 I print_info: n_vocab          = 50304
0.00.362.792 I print_info: n_merges         = 50009
0.00.362.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.801 I print_info: LF token         = 187 'Ċ'
0.00.362.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.802 I print_info: max token length = 1024
0.00.362.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.807 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.305 I load_tensors: offloading output layer to GPU
0.00.469.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.316 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.469.317 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.754.529 I llama_context: constructing llama_context
0.00.754.536 I llama_context: n_seq_max     = 1
0.00.754.537 I llama_context: n_ctx         = 2048
0.00.754.538 I llama_context: n_ctx_per_seq = 2048
0.00.754.538 I llama_context: n_batch       = 512
0.00.754.539 I llama_context: n_ubatch      = 512
0.00.754.539 I llama_context: causal_attn   = 1
0.00.754.540 I llama_context: flash_attn    = 0
0.00.754.546 I llama_context: freq_base     = 10000.0
0.00.754.547 I llama_context: freq_scale    = 1
0.00.755.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.109 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.122 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.350 I llama_context: graph nodes  = 1351
0.00.774.350 I llama_context: graph splits = 2
0.00.774.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.739 I 
0.00.843.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.015 I perplexity: tokenizing the input ..
0.01.607.361 I perplexity: tokenization took 763.335 ms
0.01.607.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.887 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.846.610 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.848.225 I llama_perf_context_print:        load time =     579.47 ms
0.03.848.228 I llama_perf_context_print: prompt eval time =    1887.80 ms /  8192 tokens (    0.23 ms per token,  4339.45 tokens per second)
0.03.848.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.231 I llama_perf_context_print:       total time =    3004.50 ms /  8193 tokens

real	0m4.145s
user	0m4.208s
sys	0m0.931s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.260.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.944 I llama_model_loader: - type  f32:  258 tensors
0.00.291.945 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.948 I print_info: file format = GGUF V3 (latest)
0.00.291.949 I print_info: file type   = Q5_1
0.00.291.951 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.357 I load: special tokens cache size = 25
0.00.360.684 I load: token to piece cache size = 0.2984 MB
0.00.360.705 I print_info: arch             = gptneox
0.00.360.706 I print_info: vocab_only       = 0
0.00.360.707 I print_info: n_ctx_train      = 2048
0.00.360.707 I print_info: n_embd           = 2560
0.00.360.709 I print_info: n_layer          = 32
0.00.360.730 I print_info: n_head           = 32
0.00.360.732 I print_info: n_head_kv        = 32
0.00.360.733 I print_info: n_rot            = 20
0.00.360.733 I print_info: n_swa            = 0
0.00.360.734 I print_info: n_swa_pattern    = 1
0.00.360.735 I print_info: n_embd_head_k    = 80
0.00.360.735 I print_info: n_embd_head_v    = 80
0.00.360.738 I print_info: n_gqa            = 1
0.00.360.740 I print_info: n_embd_k_gqa     = 2560
0.00.360.742 I print_info: n_embd_v_gqa     = 2560
0.00.360.744 I print_info: f_norm_eps       = 1.0e-05
0.00.360.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.747 I print_info: f_logit_scale    = 0.0e+00
0.00.360.748 I print_info: f_attn_scale     = 0.0e+00
0.00.360.750 I print_info: n_ff             = 10240
0.00.360.750 I print_info: n_expert         = 0
0.00.360.751 I print_info: n_expert_used    = 0
0.00.360.751 I print_info: causal attn      = 1
0.00.360.752 I print_info: pooling type     = 0
0.00.360.752 I print_info: rope type        = 2
0.00.360.754 I print_info: rope scaling     = linear
0.00.360.755 I print_info: freq_base_train  = 10000.0
0.00.360.756 I print_info: freq_scale_train = 1
0.00.360.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.760 I print_info: rope_finetuned   = unknown
0.00.360.761 I print_info: ssm_d_conv       = 0
0.00.360.761 I print_info: ssm_d_inner      = 0
0.00.360.762 I print_info: ssm_d_state      = 0
0.00.360.763 I print_info: ssm_dt_rank      = 0
0.00.360.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.764 I print_info: model type       = 2.8B
0.00.360.766 I print_info: model params     = 2.78 B
0.00.360.770 I print_info: general.name     = 2.8B
0.00.360.773 I print_info: vocab type       = BPE
0.00.360.774 I print_info: n_vocab          = 50304
0.00.360.775 I print_info: n_merges         = 50009
0.00.360.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.777 I print_info: LF token         = 187 'Ċ'
0.00.360.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.780 I print_info: max token length = 1024
0.00.360.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.785 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.478.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.154 I load_tensors: offloading output layer to GPU
0.00.478.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.165 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.478.167 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.822.979 I llama_context: constructing llama_context
0.00.822.986 I llama_context: n_seq_max     = 1
0.00.822.987 I llama_context: n_ctx         = 2048
0.00.822.987 I llama_context: n_ctx_per_seq = 2048
0.00.822.988 I llama_context: n_batch       = 2048
0.00.822.988 I llama_context: n_ubatch      = 512
0.00.822.989 I llama_context: causal_attn   = 1
0.00.822.989 I llama_context: flash_attn    = 0
0.00.822.995 I llama_context: freq_base     = 10000.0
0.00.822.996 I llama_context: freq_scale    = 1
0.00.824.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.479 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.492 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.596 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.604 I llama_context: graph nodes  = 1351
0.00.842.605 I llama_context: graph splits = 2
0.00.842.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.970 I main: llama threadpool init, n_threads = 1
0.00.911.988 I 
0.00.912.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.078 I 
0.00.912.188 I sampler seed: 1234
0.00.912.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.209 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.631.828 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.631.832 I llama_perf_context_print:        load time =     650.06 ms
0.02.631.834 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.50 tokens per second)
0.02.631.836 I llama_perf_context_print:        eval time =    1673.92 ms /   255 runs   (    6.56 ms per token,   152.34 tokens per second)
0.02.631.837 I llama_perf_context_print:       total time =    1721.60 ms /   262 tokens

real	0m2.903s
user	0m2.214s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.962 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.090 I llama_model_loader: - type  f32:  258 tensors
0.00.293.091 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.095 I print_info: file format = GGUF V3 (latest)
0.00.293.096 I print_info: file type   = Q5_1
0.00.293.098 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.955 I load: special tokens cache size = 25
0.00.360.982 I load: token to piece cache size = 0.2984 MB
0.00.361.010 I print_info: arch             = gptneox
0.00.361.011 I print_info: vocab_only       = 0
0.00.361.012 I print_info: n_ctx_train      = 2048
0.00.361.012 I print_info: n_embd           = 2560
0.00.361.012 I print_info: n_layer          = 32
0.00.361.041 I print_info: n_head           = 32
0.00.361.048 I print_info: n_head_kv        = 32
0.00.361.048 I print_info: n_rot            = 20
0.00.361.049 I print_info: n_swa            = 0
0.00.361.049 I print_info: n_swa_pattern    = 1
0.00.361.049 I print_info: n_embd_head_k    = 80
0.00.361.050 I print_info: n_embd_head_v    = 80
0.00.361.052 I print_info: n_gqa            = 1
0.00.361.055 I print_info: n_embd_k_gqa     = 2560
0.00.361.056 I print_info: n_embd_v_gqa     = 2560
0.00.361.058 I print_info: f_norm_eps       = 1.0e-05
0.00.361.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.061 I print_info: f_logit_scale    = 0.0e+00
0.00.361.062 I print_info: f_attn_scale     = 0.0e+00
0.00.361.063 I print_info: n_ff             = 10240
0.00.361.063 I print_info: n_expert         = 0
0.00.361.064 I print_info: n_expert_used    = 0
0.00.361.064 I print_info: causal attn      = 1
0.00.361.065 I print_info: pooling type     = 0
0.00.361.065 I print_info: rope type        = 2
0.00.361.065 I print_info: rope scaling     = linear
0.00.361.067 I print_info: freq_base_train  = 10000.0
0.00.361.068 I print_info: freq_scale_train = 1
0.00.361.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.070 I print_info: rope_finetuned   = unknown
0.00.361.072 I print_info: ssm_d_conv       = 0
0.00.361.072 I print_info: ssm_d_inner      = 0
0.00.361.073 I print_info: ssm_d_state      = 0
0.00.361.073 I print_info: ssm_dt_rank      = 0
0.00.361.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.075 I print_info: model type       = 2.8B
0.00.361.076 I print_info: model params     = 2.78 B
0.00.361.077 I print_info: general.name     = 2.8B
0.00.361.080 I print_info: vocab type       = BPE
0.00.361.081 I print_info: n_vocab          = 50304
0.00.361.082 I print_info: n_merges         = 50009
0.00.361.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.084 I print_info: LF token         = 187 'Ċ'
0.00.361.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.087 I print_info: max token length = 1024
0.00.361.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.092 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.477.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.455 I load_tensors: offloading output layer to GPU
0.00.477.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.465 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.466 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.786.784 I llama_context: constructing llama_context
0.00.786.791 I llama_context: n_seq_max     = 1
0.00.786.792 I llama_context: n_ctx         = 2048
0.00.786.793 I llama_context: n_ctx_per_seq = 2048
0.00.786.793 I llama_context: n_batch       = 512
0.00.786.794 I llama_context: n_ubatch      = 512
0.00.786.794 I llama_context: causal_attn   = 1
0.00.786.795 I llama_context: flash_attn    = 0
0.00.786.801 I llama_context: freq_base     = 10000.0
0.00.786.802 I llama_context: freq_scale    = 1
0.00.788.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.299 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.311 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.823 I llama_context: graph nodes  = 1351
0.00.805.824 I llama_context: graph splits = 2
0.00.805.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.903 I 
0.00.873.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.034 I perplexity: tokenizing the input ..
0.01.617.731 I perplexity: tokenization took 744.686 ms
0.01.618.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.281 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.855.161 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.856.757 I llama_perf_context_print:        load time =     610.97 ms
0.03.856.760 I llama_perf_context_print: prompt eval time =    1889.10 ms /  8192 tokens (    0.23 ms per token,  4336.45 tokens per second)
0.03.856.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.763 I llama_perf_context_print:       total time =    2983.87 ms /  8193 tokens

real	0m4.145s
user	0m4.208s
sys	0m0.927s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.001.026 I main: load the model and apply lora adapter, if any
0.00.259.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.186 I llama_model_loader: - type  f32:  258 tensors
0.00.291.187 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.187 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.192 I print_info: file format = GGUF V3 (latest)
0.00.291.193 I print_info: file type   = Q2_K - Medium
0.00.291.195 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.198 I load: special tokens cache size = 25
0.00.360.182 I load: token to piece cache size = 0.2984 MB
0.00.360.201 I print_info: arch             = gptneox
0.00.360.204 I print_info: vocab_only       = 0
0.00.360.206 I print_info: n_ctx_train      = 2048
0.00.360.206 I print_info: n_embd           = 2560
0.00.360.206 I print_info: n_layer          = 32
0.00.360.227 I print_info: n_head           = 32
0.00.360.229 I print_info: n_head_kv        = 32
0.00.360.230 I print_info: n_rot            = 20
0.00.360.232 I print_info: n_swa            = 0
0.00.360.233 I print_info: n_swa_pattern    = 1
0.00.360.233 I print_info: n_embd_head_k    = 80
0.00.360.234 I print_info: n_embd_head_v    = 80
0.00.360.236 I print_info: n_gqa            = 1
0.00.360.238 I print_info: n_embd_k_gqa     = 2560
0.00.360.240 I print_info: n_embd_v_gqa     = 2560
0.00.360.243 I print_info: f_norm_eps       = 1.0e-05
0.00.360.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.245 I print_info: f_logit_scale    = 0.0e+00
0.00.360.246 I print_info: f_attn_scale     = 0.0e+00
0.00.360.247 I print_info: n_ff             = 10240
0.00.360.248 I print_info: n_expert         = 0
0.00.360.248 I print_info: n_expert_used    = 0
0.00.360.249 I print_info: causal attn      = 1
0.00.360.249 I print_info: pooling type     = 0
0.00.360.250 I print_info: rope type        = 2
0.00.360.250 I print_info: rope scaling     = linear
0.00.360.253 I print_info: freq_base_train  = 10000.0
0.00.360.254 I print_info: freq_scale_train = 1
0.00.360.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.255 I print_info: rope_finetuned   = unknown
0.00.360.256 I print_info: ssm_d_conv       = 0
0.00.360.256 I print_info: ssm_d_inner      = 0
0.00.360.256 I print_info: ssm_d_state      = 0
0.00.360.257 I print_info: ssm_dt_rank      = 0
0.00.360.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.258 I print_info: model type       = 2.8B
0.00.360.260 I print_info: model params     = 2.78 B
0.00.360.260 I print_info: general.name     = 2.8B
0.00.360.264 I print_info: vocab type       = BPE
0.00.360.265 I print_info: n_vocab          = 50304
0.00.360.265 I print_info: n_merges         = 50009
0.00.360.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.268 I print_info: LF token         = 187 'Ċ'
0.00.360.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.270 I print_info: max token length = 1024
0.00.360.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.274 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.424.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.783 I load_tensors: offloading output layer to GPU
0.00.424.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.792 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.793 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.613.319 I llama_context: constructing llama_context
0.00.613.326 I llama_context: n_seq_max     = 1
0.00.613.327 I llama_context: n_ctx         = 2048
0.00.613.328 I llama_context: n_ctx_per_seq = 2048
0.00.613.328 I llama_context: n_batch       = 2048
0.00.613.329 I llama_context: n_ubatch      = 512
0.00.613.330 I llama_context: causal_attn   = 1
0.00.613.331 I llama_context: flash_attn    = 0
0.00.613.336 I llama_context: freq_base     = 10000.0
0.00.613.338 I llama_context: freq_scale    = 1
0.00.614.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.615.819 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.832 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.405 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.632.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.632.416 I llama_context: graph nodes  = 1351
0.00.632.416 I llama_context: graph splits = 2
0.00.632.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.028 I main: llama threadpool init, n_threads = 1
0.00.702.046 I 
0.00.702.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.137 I 
0.00.702.243 I sampler seed: 1234
0.00.702.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.702.263 I 
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



0.02.488.757 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25573.71 tokens per second)
0.02.488.761 I llama_perf_context_print:        load time =     441.31 ms
0.02.488.763 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.20 tokens per second)
0.02.488.765 I llama_perf_context_print:        eval time =    1737.36 ms /   255 runs   (    6.81 ms per token,   146.77 tokens per second)
0.02.488.766 I llama_perf_context_print:       total time =    1788.35 ms /   262 tokens

real	0m2.760s
user	0m2.148s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.323 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.741 I llama_model_loader: - type  f32:  258 tensors
0.00.288.742 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.743 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.746 I print_info: file format = GGUF V3 (latest)
0.00.288.746 I print_info: file type   = Q2_K - Medium
0.00.288.749 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.196 I load: special tokens cache size = 25
0.00.355.256 I load: token to piece cache size = 0.2984 MB
0.00.355.273 I print_info: arch             = gptneox
0.00.355.274 I print_info: vocab_only       = 0
0.00.355.274 I print_info: n_ctx_train      = 2048
0.00.355.277 I print_info: n_embd           = 2560
0.00.355.278 I print_info: n_layer          = 32
0.00.355.295 I print_info: n_head           = 32
0.00.355.298 I print_info: n_head_kv        = 32
0.00.355.298 I print_info: n_rot            = 20
0.00.355.298 I print_info: n_swa            = 0
0.00.355.299 I print_info: n_swa_pattern    = 1
0.00.355.299 I print_info: n_embd_head_k    = 80
0.00.355.300 I print_info: n_embd_head_v    = 80
0.00.355.302 I print_info: n_gqa            = 1
0.00.355.304 I print_info: n_embd_k_gqa     = 2560
0.00.355.306 I print_info: n_embd_v_gqa     = 2560
0.00.355.308 I print_info: f_norm_eps       = 1.0e-05
0.00.355.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.311 I print_info: f_logit_scale    = 0.0e+00
0.00.355.312 I print_info: f_attn_scale     = 0.0e+00
0.00.355.313 I print_info: n_ff             = 10240
0.00.355.314 I print_info: n_expert         = 0
0.00.355.315 I print_info: n_expert_used    = 0
0.00.355.315 I print_info: causal attn      = 1
0.00.355.316 I print_info: pooling type     = 0
0.00.355.316 I print_info: rope type        = 2
0.00.355.317 I print_info: rope scaling     = linear
0.00.355.318 I print_info: freq_base_train  = 10000.0
0.00.355.319 I print_info: freq_scale_train = 1
0.00.355.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.320 I print_info: rope_finetuned   = unknown
0.00.355.321 I print_info: ssm_d_conv       = 0
0.00.355.322 I print_info: ssm_d_inner      = 0
0.00.355.322 I print_info: ssm_d_state      = 0
0.00.355.322 I print_info: ssm_dt_rank      = 0
0.00.355.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.324 I print_info: model type       = 2.8B
0.00.355.325 I print_info: model params     = 2.78 B
0.00.355.326 I print_info: general.name     = 2.8B
0.00.355.328 I print_info: vocab type       = BPE
0.00.355.329 I print_info: n_vocab          = 50304
0.00.355.329 I print_info: n_merges         = 50009
0.00.355.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.333 I print_info: LF token         = 187 'Ċ'
0.00.355.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.334 I print_info: max token length = 1024
0.00.355.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.338 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.422.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.223 I load_tensors: offloading output layer to GPU
0.00.422.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.232 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.422.234 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.602.573 I llama_context: constructing llama_context
0.00.602.581 I llama_context: n_seq_max     = 1
0.00.602.581 I llama_context: n_ctx         = 2048
0.00.602.582 I llama_context: n_ctx_per_seq = 2048
0.00.602.582 I llama_context: n_batch       = 512
0.00.602.583 I llama_context: n_ubatch      = 512
0.00.602.584 I llama_context: causal_attn   = 1
0.00.602.584 I llama_context: flash_attn    = 0
0.00.602.590 I llama_context: freq_base     = 10000.0
0.00.602.591 I llama_context: freq_scale    = 1
0.00.603.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.603.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.605.096 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.605.110 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.621.835 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.621.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.621.846 I llama_context: graph nodes  = 1351
0.00.621.847 I llama_context: graph splits = 2
0.00.621.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.482 I 
0.00.698.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.698.604 I perplexity: tokenizing the input ..
0.01.444.030 I perplexity: tokenization took 745.415 ms
0.01.444.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.067.125 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.782.657 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.784.434 I llama_perf_context_print:        load time =     440.88 ms
0.03.784.437 I llama_perf_context_print: prompt eval time =    1990.51 ms /  8192 tokens (    0.24 ms per token,  4115.53 tokens per second)
0.03.784.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.440 I llama_perf_context_print:       total time =    3085.97 ms /  8193 tokens

real	0m4.074s
user	0m4.106s
sys	0m0.927s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.156 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.258.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.855 I llama_model_loader: - type  f32:  258 tensors
0.00.289.855 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.856 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.858 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.862 I print_info: file format = GGUF V3 (latest)
0.00.289.863 I print_info: file type   = Q3_K - Medium
0.00.289.865 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.562 I load: special tokens cache size = 25
0.00.357.502 I load: token to piece cache size = 0.2984 MB
0.00.357.521 I print_info: arch             = gptneox
0.00.357.522 I print_info: vocab_only       = 0
0.00.357.523 I print_info: n_ctx_train      = 2048
0.00.357.524 I print_info: n_embd           = 2560
0.00.357.524 I print_info: n_layer          = 32
0.00.357.543 I print_info: n_head           = 32
0.00.357.549 I print_info: n_head_kv        = 32
0.00.357.550 I print_info: n_rot            = 20
0.00.357.550 I print_info: n_swa            = 0
0.00.357.551 I print_info: n_swa_pattern    = 1
0.00.357.551 I print_info: n_embd_head_k    = 80
0.00.357.551 I print_info: n_embd_head_v    = 80
0.00.357.555 I print_info: n_gqa            = 1
0.00.357.557 I print_info: n_embd_k_gqa     = 2560
0.00.357.559 I print_info: n_embd_v_gqa     = 2560
0.00.357.560 I print_info: f_norm_eps       = 1.0e-05
0.00.357.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.563 I print_info: f_logit_scale    = 0.0e+00
0.00.357.563 I print_info: f_attn_scale     = 0.0e+00
0.00.357.565 I print_info: n_ff             = 10240
0.00.357.565 I print_info: n_expert         = 0
0.00.357.566 I print_info: n_expert_used    = 0
0.00.357.566 I print_info: causal attn      = 1
0.00.357.567 I print_info: pooling type     = 0
0.00.357.568 I print_info: rope type        = 2
0.00.357.569 I print_info: rope scaling     = linear
0.00.357.572 I print_info: freq_base_train  = 10000.0
0.00.357.573 I print_info: freq_scale_train = 1
0.00.357.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.574 I print_info: rope_finetuned   = unknown
0.00.357.574 I print_info: ssm_d_conv       = 0
0.00.357.575 I print_info: ssm_d_inner      = 0
0.00.357.575 I print_info: ssm_d_state      = 0
0.00.357.576 I print_info: ssm_dt_rank      = 0
0.00.357.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.578 I print_info: model type       = 2.8B
0.00.357.579 I print_info: model params     = 2.78 B
0.00.357.579 I print_info: general.name     = 2.8B
0.00.357.582 I print_info: vocab type       = BPE
0.00.357.583 I print_info: n_vocab          = 50304
0.00.357.583 I print_info: n_merges         = 50009
0.00.357.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.586 I print_info: LF token         = 187 'Ċ'
0.00.357.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.588 I print_info: max token length = 1024
0.00.357.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.597 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.439.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.133 I load_tensors: offloading output layer to GPU
0.00.439.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.143 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.145 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.696.198 I llama_context: constructing llama_context
0.00.696.205 I llama_context: n_seq_max     = 1
0.00.696.206 I llama_context: n_ctx         = 2048
0.00.696.206 I llama_context: n_ctx_per_seq = 2048
0.00.696.207 I llama_context: n_batch       = 2048
0.00.696.207 I llama_context: n_ubatch      = 512
0.00.696.208 I llama_context: causal_attn   = 1
0.00.696.209 I llama_context: flash_attn    = 0
0.00.696.215 I llama_context: freq_base     = 10000.0
0.00.696.216 I llama_context: freq_scale    = 1
0.00.698.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.666 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.680 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.950 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.951 I llama_context: graph nodes  = 1351
0.00.715.952 I llama_context: graph splits = 2
0.00.715.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.020 I main: llama threadpool init, n_threads = 1
0.00.788.038 I 
0.00.788.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.131 I 
0.00.788.242 I sampler seed: 1234
0.00.788.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.262 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.601.417 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.02.601.421 I llama_perf_context_print:        load time =     527.89 ms
0.02.601.424 I llama_perf_context_print: prompt eval time =      13.06 ms /     7 tokens (    1.87 ms per token,   535.91 tokens per second)
0.02.601.426 I llama_perf_context_print:        eval time =    1764.00 ms /   255 runs   (    6.92 ms per token,   144.56 tokens per second)
0.02.601.427 I llama_perf_context_print:       total time =    1815.16 ms /   262 tokens

real	0m2.874s
user	0m2.223s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.347 I llama_model_loader: - type  f32:  258 tensors
0.00.289.348 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.349 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.349 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.353 I print_info: file format = GGUF V3 (latest)
0.00.289.353 I print_info: file type   = Q3_K - Medium
0.00.289.356 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.699 I load: special tokens cache size = 25
0.00.356.738 I load: token to piece cache size = 0.2984 MB
0.00.356.757 I print_info: arch             = gptneox
0.00.356.759 I print_info: vocab_only       = 0
0.00.356.760 I print_info: n_ctx_train      = 2048
0.00.356.761 I print_info: n_embd           = 2560
0.00.356.761 I print_info: n_layer          = 32
0.00.356.779 I print_info: n_head           = 32
0.00.356.781 I print_info: n_head_kv        = 32
0.00.356.781 I print_info: n_rot            = 20
0.00.356.782 I print_info: n_swa            = 0
0.00.356.782 I print_info: n_swa_pattern    = 1
0.00.356.783 I print_info: n_embd_head_k    = 80
0.00.356.783 I print_info: n_embd_head_v    = 80
0.00.356.785 I print_info: n_gqa            = 1
0.00.356.787 I print_info: n_embd_k_gqa     = 2560
0.00.356.790 I print_info: n_embd_v_gqa     = 2560
0.00.356.792 I print_info: f_norm_eps       = 1.0e-05
0.00.356.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.795 I print_info: f_logit_scale    = 0.0e+00
0.00.356.796 I print_info: f_attn_scale     = 0.0e+00
0.00.356.797 I print_info: n_ff             = 10240
0.00.356.798 I print_info: n_expert         = 0
0.00.356.798 I print_info: n_expert_used    = 0
0.00.356.798 I print_info: causal attn      = 1
0.00.356.799 I print_info: pooling type     = 0
0.00.356.799 I print_info: rope type        = 2
0.00.356.800 I print_info: rope scaling     = linear
0.00.356.802 I print_info: freq_base_train  = 10000.0
0.00.356.803 I print_info: freq_scale_train = 1
0.00.356.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.804 I print_info: rope_finetuned   = unknown
0.00.356.804 I print_info: ssm_d_conv       = 0
0.00.356.804 I print_info: ssm_d_inner      = 0
0.00.356.805 I print_info: ssm_d_state      = 0
0.00.356.806 I print_info: ssm_dt_rank      = 0
0.00.356.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.807 I print_info: model type       = 2.8B
0.00.356.813 I print_info: model params     = 2.78 B
0.00.356.814 I print_info: general.name     = 2.8B
0.00.356.816 I print_info: vocab type       = BPE
0.00.356.817 I print_info: n_vocab          = 50304
0.00.356.818 I print_info: n_merges         = 50009
0.00.356.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.821 I print_info: LF token         = 187 'Ċ'
0.00.356.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.823 I print_info: max token length = 1024
0.00.356.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.829 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.438.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.275 I load_tensors: offloading output layer to GPU
0.00.438.275 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.283 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.438.285 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.689.036 I llama_context: constructing llama_context
0.00.689.042 I llama_context: n_seq_max     = 1
0.00.689.043 I llama_context: n_ctx         = 2048
0.00.689.043 I llama_context: n_ctx_per_seq = 2048
0.00.689.044 I llama_context: n_batch       = 512
0.00.689.044 I llama_context: n_ubatch      = 512
0.00.689.045 I llama_context: causal_attn   = 1
0.00.689.045 I llama_context: flash_attn    = 0
0.00.689.051 I llama_context: freq_base     = 10000.0
0.00.689.052 I llama_context: freq_scale    = 1
0.00.690.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.413 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.568 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.581 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.438 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.446 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.447 I llama_context: graph nodes  = 1351
0.00.708.448 I llama_context: graph splits = 2
0.00.708.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.857 I 
0.00.776.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.976 I perplexity: tokenizing the input ..
0.01.519.181 I perplexity: tokenization took 742.192 ms
0.01.519.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.340 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.906.638 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.908.342 I llama_perf_context_print:        load time =     518.79 ms
0.03.908.345 I llama_perf_context_print: prompt eval time =    2041.42 ms /  8192 tokens (    0.25 ms per token,  4012.89 tokens per second)
0.03.908.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.347 I llama_perf_context_print:       total time =    3131.50 ms /  8193 tokens

real	0m4.201s
user	0m4.271s
sys	0m0.896s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.254.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.764 I llama_model_loader: - type  f32:  258 tensors
0.00.285.765 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.766 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.766 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.770 I print_info: file format = GGUF V3 (latest)
0.00.285.771 I print_info: file type   = Q4_K - Medium
0.00.285.774 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.330.495 I load: special tokens cache size = 25
0.00.352.493 I load: token to piece cache size = 0.2984 MB
0.00.352.511 I print_info: arch             = gptneox
0.00.352.512 I print_info: vocab_only       = 0
0.00.352.512 I print_info: n_ctx_train      = 2048
0.00.352.513 I print_info: n_embd           = 2560
0.00.352.515 I print_info: n_layer          = 32
0.00.352.534 I print_info: n_head           = 32
0.00.352.537 I print_info: n_head_kv        = 32
0.00.352.537 I print_info: n_rot            = 20
0.00.352.538 I print_info: n_swa            = 0
0.00.352.538 I print_info: n_swa_pattern    = 1
0.00.352.539 I print_info: n_embd_head_k    = 80
0.00.352.539 I print_info: n_embd_head_v    = 80
0.00.352.542 I print_info: n_gqa            = 1
0.00.352.544 I print_info: n_embd_k_gqa     = 2560
0.00.352.546 I print_info: n_embd_v_gqa     = 2560
0.00.352.548 I print_info: f_norm_eps       = 1.0e-05
0.00.352.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.551 I print_info: f_logit_scale    = 0.0e+00
0.00.352.552 I print_info: f_attn_scale     = 0.0e+00
0.00.352.554 I print_info: n_ff             = 10240
0.00.352.557 I print_info: n_expert         = 0
0.00.352.558 I print_info: n_expert_used    = 0
0.00.352.558 I print_info: causal attn      = 1
0.00.352.559 I print_info: pooling type     = 0
0.00.352.560 I print_info: rope type        = 2
0.00.352.561 I print_info: rope scaling     = linear
0.00.352.562 I print_info: freq_base_train  = 10000.0
0.00.352.563 I print_info: freq_scale_train = 1
0.00.352.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.564 I print_info: rope_finetuned   = unknown
0.00.352.565 I print_info: ssm_d_conv       = 0
0.00.352.565 I print_info: ssm_d_inner      = 0
0.00.352.566 I print_info: ssm_d_state      = 0
0.00.352.566 I print_info: ssm_dt_rank      = 0
0.00.352.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.568 I print_info: model type       = 2.8B
0.00.352.569 I print_info: model params     = 2.78 B
0.00.352.569 I print_info: general.name     = 2.8B
0.00.352.572 I print_info: vocab type       = BPE
0.00.352.573 I print_info: n_vocab          = 50304
0.00.352.574 I print_info: n_merges         = 50009
0.00.352.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.577 I print_info: LF token         = 187 'Ċ'
0.00.352.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.579 I print_info: max token length = 1024
0.00.352.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.584 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.449.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.662 I load_tensors: offloading output layer to GPU
0.00.449.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.673 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.449.675 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.745.637 I llama_context: constructing llama_context
0.00.745.644 I llama_context: n_seq_max     = 1
0.00.745.644 I llama_context: n_ctx         = 2048
0.00.745.645 I llama_context: n_ctx_per_seq = 2048
0.00.745.645 I llama_context: n_batch       = 2048
0.00.745.646 I llama_context: n_ubatch      = 512
0.00.745.647 I llama_context: causal_attn   = 1
0.00.745.647 I llama_context: flash_attn    = 0
0.00.745.654 I llama_context: freq_base     = 10000.0
0.00.745.655 I llama_context: freq_scale    = 1
0.00.747.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.203 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.216 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.292 I llama_context: graph nodes  = 1351
0.00.765.292 I llama_context: graph splits = 2
0.00.765.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.563 I main: llama threadpool init, n_threads = 1
0.00.835.580 I 
0.00.835.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.671 I 
0.00.835.779 I sampler seed: 1234
0.00.835.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.799 I 
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

0.02.553.616 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.553.621 I llama_perf_context_print:        load time =     579.28 ms
0.02.553.623 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.99 tokens per second)
0.02.553.624 I llama_perf_context_print:        eval time =    1660.70 ms /   255 runs   (    6.51 ms per token,   153.55 tokens per second)
0.02.553.625 I llama_perf_context_print:       total time =    1719.71 ms /   262 tokens

real	0m3.115s
user	0m2.360s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.595 I llama_model_loader: - type  f32:  258 tensors
0.00.288.596 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.596 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.597 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.600 I print_info: file format = GGUF V3 (latest)
0.00.288.601 I print_info: file type   = Q4_K - Medium
0.00.288.603 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.749 I load: special tokens cache size = 25
0.00.355.679 I load: token to piece cache size = 0.2984 MB
0.00.355.697 I print_info: arch             = gptneox
0.00.355.697 I print_info: vocab_only       = 0
0.00.355.699 I print_info: n_ctx_train      = 2048
0.00.355.700 I print_info: n_embd           = 2560
0.00.355.701 I print_info: n_layer          = 32
0.00.355.719 I print_info: n_head           = 32
0.00.355.721 I print_info: n_head_kv        = 32
0.00.355.721 I print_info: n_rot            = 20
0.00.355.722 I print_info: n_swa            = 0
0.00.355.723 I print_info: n_swa_pattern    = 1
0.00.355.724 I print_info: n_embd_head_k    = 80
0.00.355.724 I print_info: n_embd_head_v    = 80
0.00.355.727 I print_info: n_gqa            = 1
0.00.355.730 I print_info: n_embd_k_gqa     = 2560
0.00.355.732 I print_info: n_embd_v_gqa     = 2560
0.00.355.734 I print_info: f_norm_eps       = 1.0e-05
0.00.355.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.737 I print_info: f_logit_scale    = 0.0e+00
0.00.355.737 I print_info: f_attn_scale     = 0.0e+00
0.00.355.738 I print_info: n_ff             = 10240
0.00.355.739 I print_info: n_expert         = 0
0.00.355.740 I print_info: n_expert_used    = 0
0.00.355.740 I print_info: causal attn      = 1
0.00.355.741 I print_info: pooling type     = 0
0.00.355.741 I print_info: rope type        = 2
0.00.355.742 I print_info: rope scaling     = linear
0.00.355.743 I print_info: freq_base_train  = 10000.0
0.00.355.744 I print_info: freq_scale_train = 1
0.00.355.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.745 I print_info: rope_finetuned   = unknown
0.00.355.746 I print_info: ssm_d_conv       = 0
0.00.355.747 I print_info: ssm_d_inner      = 0
0.00.355.747 I print_info: ssm_d_state      = 0
0.00.355.748 I print_info: ssm_dt_rank      = 0
0.00.355.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.749 I print_info: model type       = 2.8B
0.00.355.751 I print_info: model params     = 2.78 B
0.00.355.752 I print_info: general.name     = 2.8B
0.00.355.754 I print_info: vocab type       = BPE
0.00.355.755 I print_info: n_vocab          = 50304
0.00.355.756 I print_info: n_merges         = 50009
0.00.355.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.759 I print_info: LF token         = 187 'Ċ'
0.00.355.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.760 I print_info: max token length = 1024
0.00.355.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.766 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.117 I load_tensors: offloading output layer to GPU
0.00.453.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.127 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.129 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.717.878 I llama_context: constructing llama_context
0.00.717.885 I llama_context: n_seq_max     = 1
0.00.717.886 I llama_context: n_ctx         = 2048
0.00.717.886 I llama_context: n_ctx_per_seq = 2048
0.00.717.887 I llama_context: n_batch       = 512
0.00.717.887 I llama_context: n_ubatch      = 512
0.00.717.888 I llama_context: causal_attn   = 1
0.00.717.888 I llama_context: flash_attn    = 0
0.00.717.894 I llama_context: freq_base     = 10000.0
0.00.717.895 I llama_context: freq_scale    = 1
0.00.719.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.258 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.371 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.385 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.627 I llama_context: graph nodes  = 1351
0.00.737.627 I llama_context: graph splits = 2
0.00.737.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.492 I 
0.00.805.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.618 I perplexity: tokenizing the input ..
0.01.577.568 I perplexity: tokenization took 771.937 ms
0.01.578.069 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.021 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.938.875 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.940.631 I llama_perf_context_print:        load time =     549.10 ms
0.03.940.634 I llama_perf_context_print: prompt eval time =    2012.80 ms /  8192 tokens (    0.25 ms per token,  4069.96 tokens per second)
0.03.940.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.637 I llama_perf_context_print:       total time =    3135.15 ms /  8193 tokens

real	0m4.233s
user	0m4.275s
sys	0m0.937s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.256.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.284 I llama_model_loader: - type  f32:  258 tensors
0.00.288.284 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.285 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.288 I print_info: file format = GGUF V3 (latest)
0.00.288.288 I print_info: file type   = Q5_K - Medium
0.00.288.290 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.539 I load: special tokens cache size = 25
0.00.355.570 I load: token to piece cache size = 0.2984 MB
0.00.355.605 I print_info: arch             = gptneox
0.00.355.609 I print_info: vocab_only       = 0
0.00.355.610 I print_info: n_ctx_train      = 2048
0.00.355.610 I print_info: n_embd           = 2560
0.00.355.610 I print_info: n_layer          = 32
0.00.355.631 I print_info: n_head           = 32
0.00.355.638 I print_info: n_head_kv        = 32
0.00.355.639 I print_info: n_rot            = 20
0.00.355.639 I print_info: n_swa            = 0
0.00.355.640 I print_info: n_swa_pattern    = 1
0.00.355.640 I print_info: n_embd_head_k    = 80
0.00.355.641 I print_info: n_embd_head_v    = 80
0.00.355.643 I print_info: n_gqa            = 1
0.00.355.645 I print_info: n_embd_k_gqa     = 2560
0.00.355.647 I print_info: n_embd_v_gqa     = 2560
0.00.355.649 I print_info: f_norm_eps       = 1.0e-05
0.00.355.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.652 I print_info: f_logit_scale    = 0.0e+00
0.00.355.653 I print_info: f_attn_scale     = 0.0e+00
0.00.355.655 I print_info: n_ff             = 10240
0.00.355.656 I print_info: n_expert         = 0
0.00.355.657 I print_info: n_expert_used    = 0
0.00.355.657 I print_info: causal attn      = 1
0.00.355.657 I print_info: pooling type     = 0
0.00.355.658 I print_info: rope type        = 2
0.00.355.659 I print_info: rope scaling     = linear
0.00.355.661 I print_info: freq_base_train  = 10000.0
0.00.355.662 I print_info: freq_scale_train = 1
0.00.355.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.666 I print_info: rope_finetuned   = unknown
0.00.355.666 I print_info: ssm_d_conv       = 0
0.00.355.667 I print_info: ssm_d_inner      = 0
0.00.355.667 I print_info: ssm_d_state      = 0
0.00.355.668 I print_info: ssm_dt_rank      = 0
0.00.355.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.669 I print_info: model type       = 2.8B
0.00.355.670 I print_info: model params     = 2.78 B
0.00.355.671 I print_info: general.name     = 2.8B
0.00.355.674 I print_info: vocab type       = BPE
0.00.355.675 I print_info: n_vocab          = 50304
0.00.355.676 I print_info: n_merges         = 50009
0.00.355.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.679 I print_info: LF token         = 187 'Ċ'
0.00.355.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.680 I print_info: max token length = 1024
0.00.355.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.686 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.465.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.735 I load_tensors: offloading output layer to GPU
0.00.465.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.744 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.465.746 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.804.059 I llama_context: constructing llama_context
0.00.804.067 I llama_context: n_seq_max     = 1
0.00.804.068 I llama_context: n_ctx         = 2048
0.00.804.068 I llama_context: n_ctx_per_seq = 2048
0.00.804.069 I llama_context: n_batch       = 2048
0.00.804.069 I llama_context: n_ubatch      = 512
0.00.804.070 I llama_context: causal_attn   = 1
0.00.804.071 I llama_context: flash_attn    = 0
0.00.804.077 I llama_context: freq_base     = 10000.0
0.00.804.078 I llama_context: freq_scale    = 1
0.00.805.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.566 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.579 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.633 I llama_context: graph nodes  = 1351
0.00.824.634 I llama_context: graph splits = 2
0.00.824.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.427 I main: llama threadpool init, n_threads = 1
0.00.897.445 I 
0.00.897.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.534 I 
0.00.897.643 I sampler seed: 1234
0.00.897.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.663 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.704.176 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24016.07 tokens per second)
0.02.704.181 I llama_perf_context_print:        load time =     639.44 ms
0.02.704.183 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.81 tokens per second)
0.02.704.186 I llama_perf_context_print:        eval time =    1758.23 ms /   255 runs   (    6.90 ms per token,   145.03 tokens per second)
0.02.704.187 I llama_perf_context_print:       total time =    1808.52 ms /   262 tokens

real	0m2.992s
user	0m2.288s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.789 I llama_model_loader: - type  f32:  258 tensors
0.00.292.789 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.790 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.793 I print_info: file format = GGUF V3 (latest)
0.00.292.794 I print_info: file type   = Q5_K - Medium
0.00.292.796 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.426 I load: special tokens cache size = 25
0.00.360.036 I load: token to piece cache size = 0.2984 MB
0.00.360.054 I print_info: arch             = gptneox
0.00.360.056 I print_info: vocab_only       = 0
0.00.360.056 I print_info: n_ctx_train      = 2048
0.00.360.057 I print_info: n_embd           = 2560
0.00.360.057 I print_info: n_layer          = 32
0.00.360.074 I print_info: n_head           = 32
0.00.360.077 I print_info: n_head_kv        = 32
0.00.360.077 I print_info: n_rot            = 20
0.00.360.078 I print_info: n_swa            = 0
0.00.360.078 I print_info: n_swa_pattern    = 1
0.00.360.078 I print_info: n_embd_head_k    = 80
0.00.360.079 I print_info: n_embd_head_v    = 80
0.00.360.081 I print_info: n_gqa            = 1
0.00.360.083 I print_info: n_embd_k_gqa     = 2560
0.00.360.085 I print_info: n_embd_v_gqa     = 2560
0.00.360.087 I print_info: f_norm_eps       = 1.0e-05
0.00.360.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.090 I print_info: f_logit_scale    = 0.0e+00
0.00.360.091 I print_info: f_attn_scale     = 0.0e+00
0.00.360.093 I print_info: n_ff             = 10240
0.00.360.093 I print_info: n_expert         = 0
0.00.360.093 I print_info: n_expert_used    = 0
0.00.360.094 I print_info: causal attn      = 1
0.00.360.095 I print_info: pooling type     = 0
0.00.360.095 I print_info: rope type        = 2
0.00.360.096 I print_info: rope scaling     = linear
0.00.360.097 I print_info: freq_base_train  = 10000.0
0.00.360.098 I print_info: freq_scale_train = 1
0.00.360.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.100 I print_info: rope_finetuned   = unknown
0.00.360.100 I print_info: ssm_d_conv       = 0
0.00.360.101 I print_info: ssm_d_inner      = 0
0.00.360.101 I print_info: ssm_d_state      = 0
0.00.360.101 I print_info: ssm_dt_rank      = 0
0.00.360.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.103 I print_info: model type       = 2.8B
0.00.360.104 I print_info: model params     = 2.78 B
0.00.360.104 I print_info: general.name     = 2.8B
0.00.360.107 I print_info: vocab type       = BPE
0.00.360.108 I print_info: n_vocab          = 50304
0.00.360.110 I print_info: n_merges         = 50009
0.00.360.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.116 I print_info: LF token         = 187 'Ċ'
0.00.360.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.117 I print_info: max token length = 1024
0.00.360.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.122 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.471.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.226 I load_tensors: offloading output layer to GPU
0.00.471.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.237 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.239 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.788.821 I llama_context: constructing llama_context
0.00.788.828 I llama_context: n_seq_max     = 1
0.00.788.829 I llama_context: n_ctx         = 2048
0.00.788.829 I llama_context: n_ctx_per_seq = 2048
0.00.788.830 I llama_context: n_batch       = 512
0.00.788.830 I llama_context: n_ubatch      = 512
0.00.788.831 I llama_context: causal_attn   = 1
0.00.788.832 I llama_context: flash_attn    = 0
0.00.788.838 I llama_context: freq_base     = 10000.0
0.00.788.839 I llama_context: freq_scale    = 1
0.00.790.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.322 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.335 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.387 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.398 I llama_context: graph nodes  = 1351
0.00.808.399 I llama_context: graph splits = 2
0.00.808.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.685 I 
0.00.876.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.794 I perplexity: tokenizing the input ..
0.01.662.562 I perplexity: tokenization took 785.758 ms
0.01.662.869 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.842 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.970.366 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.972.005 I llama_perf_context_print:        load time =     615.05 ms
0.03.972.007 I llama_perf_context_print: prompt eval time =    1961.10 ms /  8192 tokens (    0.24 ms per token,  4177.26 tokens per second)
0.03.972.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.010 I llama_perf_context_print:       total time =    3095.33 ms /  8193 tokens

real	0m4.258s
user	0m4.315s
sys	0m0.909s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.273.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.879 I llama_model_loader: - type  f32:  258 tensors
0.00.304.880 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.883 I print_info: file format = GGUF V3 (latest)
0.00.304.893 I print_info: file type   = Q6_K
0.00.304.896 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.734 I load: special tokens cache size = 25
0.00.375.224 I load: token to piece cache size = 0.2984 MB
0.00.375.249 I print_info: arch             = gptneox
0.00.375.250 I print_info: vocab_only       = 0
0.00.375.251 I print_info: n_ctx_train      = 2048
0.00.375.251 I print_info: n_embd           = 2560
0.00.375.252 I print_info: n_layer          = 32
0.00.375.267 I print_info: n_head           = 32
0.00.375.270 I print_info: n_head_kv        = 32
0.00.375.270 I print_info: n_rot            = 20
0.00.375.271 I print_info: n_swa            = 0
0.00.375.271 I print_info: n_swa_pattern    = 1
0.00.375.272 I print_info: n_embd_head_k    = 80
0.00.375.272 I print_info: n_embd_head_v    = 80
0.00.375.275 I print_info: n_gqa            = 1
0.00.375.277 I print_info: n_embd_k_gqa     = 2560
0.00.375.279 I print_info: n_embd_v_gqa     = 2560
0.00.375.282 I print_info: f_norm_eps       = 1.0e-05
0.00.375.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.287 I print_info: f_logit_scale    = 0.0e+00
0.00.375.287 I print_info: f_attn_scale     = 0.0e+00
0.00.375.300 I print_info: n_ff             = 10240
0.00.375.301 I print_info: n_expert         = 0
0.00.375.302 I print_info: n_expert_used    = 0
0.00.375.303 I print_info: causal attn      = 1
0.00.375.306 I print_info: pooling type     = 0
0.00.375.307 I print_info: rope type        = 2
0.00.375.308 I print_info: rope scaling     = linear
0.00.375.309 I print_info: freq_base_train  = 10000.0
0.00.375.310 I print_info: freq_scale_train = 1
0.00.375.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.311 I print_info: rope_finetuned   = unknown
0.00.375.312 I print_info: ssm_d_conv       = 0
0.00.375.313 I print_info: ssm_d_inner      = 0
0.00.375.313 I print_info: ssm_d_state      = 0
0.00.375.314 I print_info: ssm_dt_rank      = 0
0.00.375.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.315 I print_info: model type       = 2.8B
0.00.375.317 I print_info: model params     = 2.78 B
0.00.375.318 I print_info: general.name     = 2.8B
0.00.375.322 I print_info: vocab type       = BPE
0.00.375.323 I print_info: n_vocab          = 50304
0.00.375.324 I print_info: n_merges         = 50009
0.00.375.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.327 I print_info: LF token         = 187 'Ċ'
0.00.375.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.329 I print_info: max token length = 1024
0.00.375.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.334 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.493.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.178 I load_tensors: offloading output layer to GPU
0.00.493.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.188 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.190 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.768 I llama_context: constructing llama_context
0.00.874.775 I llama_context: n_seq_max     = 1
0.00.874.775 I llama_context: n_ctx         = 2048
0.00.874.776 I llama_context: n_ctx_per_seq = 2048
0.00.874.776 I llama_context: n_batch       = 2048
0.00.874.777 I llama_context: n_ubatch      = 512
0.00.874.778 I llama_context: causal_attn   = 1
0.00.874.778 I llama_context: flash_attn    = 0
0.00.874.785 I llama_context: freq_base     = 10000.0
0.00.874.786 I llama_context: freq_scale    = 1
0.00.876.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.271 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.877.416 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.429 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.264 I llama_context: graph nodes  = 1351
0.00.894.264 I llama_context: graph splits = 2
0.00.894.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.360 I main: llama threadpool init, n_threads = 1
0.00.964.378 I 
0.00.964.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.472 I 
0.00.964.590 I sampler seed: 1234
0.00.964.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.609 I 
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

0.02.879.594 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22169.77 tokens per second)
0.02.879.598 I llama_perf_context_print:        load time =     688.86 ms
0.02.879.600 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.80 tokens per second)
0.02.879.602 I llama_perf_context_print:        eval time =    1867.02 ms /   255 runs   (    7.32 ms per token,   136.58 tokens per second)
0.02.879.603 I llama_perf_context_print:       total time =    1917.01 ms /   262 tokens

real	0m3.159s
user	0m2.433s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.350 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.472 I llama_model_loader: - type  f32:  258 tensors
0.00.301.473 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.476 I print_info: file format = GGUF V3 (latest)
0.00.301.477 I print_info: file type   = Q6_K
0.00.301.480 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.387 I load: special tokens cache size = 25
0.00.401.345 I load: token to piece cache size = 0.2984 MB
0.00.401.367 I print_info: arch             = gptneox
0.00.401.368 I print_info: vocab_only       = 0
0.00.401.369 I print_info: n_ctx_train      = 2048
0.00.401.369 I print_info: n_embd           = 2560
0.00.401.370 I print_info: n_layer          = 32
0.00.401.393 I print_info: n_head           = 32
0.00.401.399 I print_info: n_head_kv        = 32
0.00.401.400 I print_info: n_rot            = 20
0.00.401.400 I print_info: n_swa            = 0
0.00.401.401 I print_info: n_swa_pattern    = 1
0.00.401.401 I print_info: n_embd_head_k    = 80
0.00.401.401 I print_info: n_embd_head_v    = 80
0.00.401.404 I print_info: n_gqa            = 1
0.00.401.406 I print_info: n_embd_k_gqa     = 2560
0.00.401.408 I print_info: n_embd_v_gqa     = 2560
0.00.401.410 I print_info: f_norm_eps       = 1.0e-05
0.00.401.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.412 I print_info: f_logit_scale    = 0.0e+00
0.00.401.413 I print_info: f_attn_scale     = 0.0e+00
0.00.401.414 I print_info: n_ff             = 10240
0.00.401.415 I print_info: n_expert         = 0
0.00.401.415 I print_info: n_expert_used    = 0
0.00.401.415 I print_info: causal attn      = 1
0.00.401.416 I print_info: pooling type     = 0
0.00.401.416 I print_info: rope type        = 2
0.00.401.417 I print_info: rope scaling     = linear
0.00.401.419 I print_info: freq_base_train  = 10000.0
0.00.401.419 I print_info: freq_scale_train = 1
0.00.401.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.420 I print_info: rope_finetuned   = unknown
0.00.401.421 I print_info: ssm_d_conv       = 0
0.00.401.422 I print_info: ssm_d_inner      = 0
0.00.401.423 I print_info: ssm_d_state      = 0
0.00.401.423 I print_info: ssm_dt_rank      = 0
0.00.401.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.425 I print_info: model type       = 2.8B
0.00.401.426 I print_info: model params     = 2.78 B
0.00.401.426 I print_info: general.name     = 2.8B
0.00.401.429 I print_info: vocab type       = BPE
0.00.401.430 I print_info: n_vocab          = 50304
0.00.401.430 I print_info: n_merges         = 50009
0.00.401.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.433 I print_info: LF token         = 187 'Ċ'
0.00.401.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.435 I print_info: max token length = 1024
0.00.401.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.440 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.521.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.175 I load_tensors: offloading output layer to GPU
0.00.521.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.187 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.188 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.851.753 I llama_context: constructing llama_context
0.00.851.760 I llama_context: n_seq_max     = 1
0.00.851.760 I llama_context: n_ctx         = 2048
0.00.851.761 I llama_context: n_ctx_per_seq = 2048
0.00.851.761 I llama_context: n_batch       = 512
0.00.851.762 I llama_context: n_ubatch      = 512
0.00.851.763 I llama_context: causal_attn   = 1
0.00.851.763 I llama_context: flash_attn    = 0
0.00.851.769 I llama_context: freq_base     = 10000.0
0.00.851.770 I llama_context: freq_scale    = 1
0.00.853.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.280 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.294 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.841 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.851 I llama_context: graph nodes  = 1351
0.00.870.852 I llama_context: graph splits = 2
0.00.870.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.451 I 
0.00.937.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.564 I perplexity: tokenizing the input ..
0.01.688.457 I perplexity: tokenization took 750.88 ms
0.01.688.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.040 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.017.334 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.018.966 I llama_perf_context_print:        load time =     667.10 ms
0.04.018.968 I llama_perf_context_print: prompt eval time =    1979.25 ms /  8192 tokens (    0.24 ms per token,  4138.94 tokens per second)
0.04.018.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.018.971 I llama_perf_context_print:       total time =    3081.53 ms /  8193 tokens

real	0m4.305s
user	0m4.326s
sys	0m0.996s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.767 I llama_model_loader: - type  f32:  258 tensors
0.00.283.768 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.771 I print_info: file format = GGUF V3 (latest)
0.00.283.771 I print_info: file type   = Q4_0
0.00.283.773 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.288 I load: special tokens cache size = 25
0.00.351.320 I load: token to piece cache size = 0.2984 MB
0.00.351.338 I print_info: arch             = gptneox
0.00.351.339 I print_info: vocab_only       = 0
0.00.351.340 I print_info: n_ctx_train      = 2048
0.00.351.341 I print_info: n_embd           = 2560
0.00.351.343 I print_info: n_layer          = 32
0.00.351.361 I print_info: n_head           = 32
0.00.351.364 I print_info: n_head_kv        = 32
0.00.351.364 I print_info: n_rot            = 20
0.00.351.365 I print_info: n_swa            = 0
0.00.351.365 I print_info: n_swa_pattern    = 1
0.00.351.366 I print_info: n_embd_head_k    = 80
0.00.351.366 I print_info: n_embd_head_v    = 80
0.00.351.369 I print_info: n_gqa            = 1
0.00.351.371 I print_info: n_embd_k_gqa     = 2560
0.00.351.376 I print_info: n_embd_v_gqa     = 2560
0.00.351.378 I print_info: f_norm_eps       = 1.0e-05
0.00.351.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.380 I print_info: f_logit_scale    = 0.0e+00
0.00.351.380 I print_info: f_attn_scale     = 0.0e+00
0.00.351.382 I print_info: n_ff             = 10240
0.00.351.383 I print_info: n_expert         = 0
0.00.351.384 I print_info: n_expert_used    = 0
0.00.351.384 I print_info: causal attn      = 1
0.00.351.385 I print_info: pooling type     = 0
0.00.351.385 I print_info: rope type        = 2
0.00.351.387 I print_info: rope scaling     = linear
0.00.351.389 I print_info: freq_base_train  = 10000.0
0.00.351.389 I print_info: freq_scale_train = 1
0.00.351.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.390 I print_info: rope_finetuned   = unknown
0.00.351.391 I print_info: ssm_d_conv       = 0
0.00.351.391 I print_info: ssm_d_inner      = 0
0.00.351.391 I print_info: ssm_d_state      = 0
0.00.351.392 I print_info: ssm_dt_rank      = 0
0.00.351.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.394 I print_info: model type       = 2.8B
0.00.351.395 I print_info: model params     = 2.78 B
0.00.351.395 I print_info: general.name     = 2.8B
0.00.351.398 I print_info: vocab type       = BPE
0.00.351.399 I print_info: n_vocab          = 50304
0.00.351.400 I print_info: n_merges         = 50009
0.00.351.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.404 I print_info: LF token         = 187 'Ċ'
0.00.351.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.406 I print_info: max token length = 1024
0.00.351.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.410 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.446.285 I load_tensors: offloading 10 repeating layers to GPU
0.00.446.298 I load_tensors: offloaded 10/33 layers to GPU
0.00.446.306 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.446.308 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.532.531 I llama_context: constructing llama_context
0.00.532.538 I llama_context: n_seq_max     = 1
0.00.532.538 I llama_context: n_ctx         = 2048
0.00.532.539 I llama_context: n_ctx_per_seq = 2048
0.00.532.539 I llama_context: n_batch       = 2048
0.00.532.540 I llama_context: n_ubatch      = 512
0.00.532.541 I llama_context: causal_attn   = 1
0.00.532.542 I llama_context: flash_attn    = 0
0.00.532.546 I llama_context: freq_base     = 10000.0
0.00.532.547 I llama_context: freq_scale    = 1
0.00.532.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.533.331 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.939 I init:        CPU KV buffer size =   440.00 MiB
0.00.679.971 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.985 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.995 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.996 I llama_context: graph nodes  = 1351
0.00.700.997 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.701.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.035.342 I llama_context: constructing llama_context
0.02.035.360 I llama_context: n_seq_max     = 1
0.02.035.361 I llama_context: n_ctx         = 2048
0.02.035.362 I llama_context: n_ctx_per_seq = 2048
0.02.035.362 I llama_context: n_batch       = 2048
0.02.035.362 I llama_context: n_ubatch      = 512
0.02.035.363 I llama_context: causal_attn   = 1
0.02.035.364 I llama_context: flash_attn    = 0
0.02.035.372 I llama_context: freq_base     = 10000.0
0.02.035.373 I llama_context: freq_scale    = 1
0.02.035.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.035.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.036.240 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.172.949 I init:        CPU KV buffer size =   440.00 MiB
0.02.172.970 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.194.136 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.194.145 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.194.146 I llama_context: graph nodes  = 1351
0.02.194.147 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.241.190 I llama_context: constructing llama_context
0.03.241.216 I llama_context: n_seq_max     = 1
0.03.241.217 I llama_context: n_ctx         = 2048
0.03.241.218 I llama_context: n_ctx_per_seq = 2048
0.03.241.218 I llama_context: n_batch       = 2048
0.03.241.219 I llama_context: n_ubatch      = 512
0.03.241.220 I llama_context: causal_attn   = 1
0.03.241.220 I llama_context: flash_attn    = 0
0.03.241.226 I llama_context: freq_base     = 10000.0
0.03.241.227 I llama_context: freq_scale    = 1
0.03.241.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.241.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.242.142 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.378.201 I init:        CPU KV buffer size =   440.00 MiB
0.03.378.225 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.399.061 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.399.069 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.399.070 I llama_context: graph nodes  = 1351
0.03.399.071 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.231s
user	0m15.516s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.339 I llama_model_loader: - type  f32:  258 tensors
0.00.290.340 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.343 I print_info: file format = GGUF V3 (latest)
0.00.290.345 I print_info: file type   = Q4_0
0.00.290.347 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.566 I load: special tokens cache size = 25
0.00.358.027 I load: token to piece cache size = 0.2984 MB
0.00.358.045 I print_info: arch             = gptneox
0.00.358.045 I print_info: vocab_only       = 0
0.00.358.046 I print_info: n_ctx_train      = 2048
0.00.358.047 I print_info: n_embd           = 2560
0.00.358.048 I print_info: n_layer          = 32
0.00.358.066 I print_info: n_head           = 32
0.00.358.068 I print_info: n_head_kv        = 32
0.00.358.069 I print_info: n_rot            = 20
0.00.358.069 I print_info: n_swa            = 0
0.00.358.070 I print_info: n_swa_pattern    = 1
0.00.358.070 I print_info: n_embd_head_k    = 80
0.00.358.071 I print_info: n_embd_head_v    = 80
0.00.358.073 I print_info: n_gqa            = 1
0.00.358.076 I print_info: n_embd_k_gqa     = 2560
0.00.358.078 I print_info: n_embd_v_gqa     = 2560
0.00.358.080 I print_info: f_norm_eps       = 1.0e-05
0.00.358.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.085 I print_info: f_logit_scale    = 0.0e+00
0.00.358.085 I print_info: f_attn_scale     = 0.0e+00
0.00.358.087 I print_info: n_ff             = 10240
0.00.358.087 I print_info: n_expert         = 0
0.00.358.088 I print_info: n_expert_used    = 0
0.00.358.092 I print_info: causal attn      = 1
0.00.358.092 I print_info: pooling type     = 0
0.00.358.093 I print_info: rope type        = 2
0.00.358.093 I print_info: rope scaling     = linear
0.00.358.095 I print_info: freq_base_train  = 10000.0
0.00.358.096 I print_info: freq_scale_train = 1
0.00.358.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.097 I print_info: rope_finetuned   = unknown
0.00.358.097 I print_info: ssm_d_conv       = 0
0.00.358.098 I print_info: ssm_d_inner      = 0
0.00.358.098 I print_info: ssm_d_state      = 0
0.00.358.099 I print_info: ssm_dt_rank      = 0
0.00.358.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.100 I print_info: model type       = 2.8B
0.00.358.102 I print_info: model params     = 2.78 B
0.00.358.102 I print_info: general.name     = 2.8B
0.00.358.105 I print_info: vocab type       = BPE
0.00.358.106 I print_info: n_vocab          = 50304
0.00.358.106 I print_info: n_merges         = 50009
0.00.358.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.109 I print_info: LF token         = 187 'Ċ'
0.00.358.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.111 I print_info: max token length = 1024
0.00.358.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.115 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.281 I load_tensors: offloading 10 repeating layers to GPU
0.00.454.288 I load_tensors: offloaded 10/33 layers to GPU
0.00.454.297 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.454.299 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.525.120 I llama_context: constructing llama_context
0.00.525.126 I llama_context: n_seq_max     = 1
0.00.525.127 I llama_context: n_ctx         = 2048
0.00.525.128 I llama_context: n_ctx_per_seq = 2048
0.00.525.128 I llama_context: n_batch       = 2048
0.00.525.128 I llama_context: n_ubatch      = 512
0.00.525.129 I llama_context: causal_attn   = 1
0.00.525.130 I llama_context: flash_attn    = 1
0.00.525.134 I llama_context: freq_base     = 10000.0
0.00.525.135 I llama_context: freq_scale    = 1
0.00.525.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.526.004 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.661.655 I init:        CPU KV buffer size =   440.00 MiB
0.00.661.687 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.321 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.682.332 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.682.333 I llama_context: graph nodes  = 1224
0.00.682.333 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.682.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.697.518 I llama_context: constructing llama_context
0.01.697.545 I llama_context: n_seq_max     = 1
0.01.697.546 I llama_context: n_ctx         = 2048
0.01.697.546 I llama_context: n_ctx_per_seq = 2048
0.01.697.547 I llama_context: n_batch       = 2048
0.01.697.547 I llama_context: n_ubatch      = 512
0.01.697.548 I llama_context: causal_attn   = 1
0.01.697.549 I llama_context: flash_attn    = 1
0.01.697.554 I llama_context: freq_base     = 10000.0
0.01.697.556 I llama_context: freq_scale    = 1
0.01.697.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.697.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.698.446 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.835.554 I init:        CPU KV buffer size =   440.00 MiB
0.01.835.583 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.856.233 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.856.245 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.856.246 I llama_context: graph nodes  = 1224
0.01.856.247 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.725.124 I llama_context: constructing llama_context
0.02.725.151 I llama_context: n_seq_max     = 1
0.02.725.151 I llama_context: n_ctx         = 2048
0.02.725.152 I llama_context: n_ctx_per_seq = 2048
0.02.725.152 I llama_context: n_batch       = 2048
0.02.725.153 I llama_context: n_ubatch      = 512
0.02.725.153 I llama_context: causal_attn   = 1
0.02.725.154 I llama_context: flash_attn    = 1
0.02.725.160 I llama_context: freq_base     = 10000.0
0.02.725.163 I llama_context: freq_scale    = 1
0.02.725.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.725.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.726.292 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.861.709 I init:        CPU KV buffer size =   440.00 MiB
0.02.861.740 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.882.899 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.882.910 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.882.911 I llama_context: graph nodes  = 1224
0.02.882.911 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.103s
user	0m14.004s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.148 I llama_model_loader: - type  f32:  258 tensors
0.00.286.148 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.152 I print_info: file format = GGUF V3 (latest)
0.00.286.153 I print_info: file type   = Q4_0
0.00.286.155 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.359 I load: special tokens cache size = 25
0.00.353.374 I load: token to piece cache size = 0.2984 MB
0.00.353.392 I print_info: arch             = gptneox
0.00.353.393 I print_info: vocab_only       = 0
0.00.353.394 I print_info: n_ctx_train      = 2048
0.00.353.395 I print_info: n_embd           = 2560
0.00.353.395 I print_info: n_layer          = 32
0.00.353.411 I print_info: n_head           = 32
0.00.353.414 I print_info: n_head_kv        = 32
0.00.353.415 I print_info: n_rot            = 20
0.00.353.415 I print_info: n_swa            = 0
0.00.353.416 I print_info: n_swa_pattern    = 1
0.00.353.416 I print_info: n_embd_head_k    = 80
0.00.353.417 I print_info: n_embd_head_v    = 80
0.00.353.419 I print_info: n_gqa            = 1
0.00.353.421 I print_info: n_embd_k_gqa     = 2560
0.00.353.423 I print_info: n_embd_v_gqa     = 2560
0.00.353.424 I print_info: f_norm_eps       = 1.0e-05
0.00.353.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.427 I print_info: f_logit_scale    = 0.0e+00
0.00.353.428 I print_info: f_attn_scale     = 0.0e+00
0.00.353.429 I print_info: n_ff             = 10240
0.00.353.430 I print_info: n_expert         = 0
0.00.353.430 I print_info: n_expert_used    = 0
0.00.353.431 I print_info: causal attn      = 1
0.00.353.431 I print_info: pooling type     = 0
0.00.353.432 I print_info: rope type        = 2
0.00.353.432 I print_info: rope scaling     = linear
0.00.353.434 I print_info: freq_base_train  = 10000.0
0.00.353.435 I print_info: freq_scale_train = 1
0.00.353.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.437 I print_info: rope_finetuned   = unknown
0.00.353.438 I print_info: ssm_d_conv       = 0
0.00.353.438 I print_info: ssm_d_inner      = 0
0.00.353.439 I print_info: ssm_d_state      = 0
0.00.353.440 I print_info: ssm_dt_rank      = 0
0.00.353.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.441 I print_info: model type       = 2.8B
0.00.353.442 I print_info: model params     = 2.78 B
0.00.353.442 I print_info: general.name     = 2.8B
0.00.353.445 I print_info: vocab type       = BPE
0.00.353.447 I print_info: n_vocab          = 50304
0.00.353.447 I print_info: n_merges         = 50009
0.00.353.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.450 I print_info: LF token         = 187 'Ċ'
0.00.353.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.451 I print_info: max token length = 1024
0.00.353.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.456 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.448.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.993 I load_tensors: offloading output layer to GPU
0.00.448.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.003 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.449.005 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.698.631 I llama_context: constructing llama_context
0.00.698.639 I llama_context: n_seq_max     = 1
0.00.698.639 I llama_context: n_ctx         = 2048
0.00.698.640 I llama_context: n_ctx_per_seq = 2048
0.00.698.640 I llama_context: n_batch       = 2048
0.00.698.641 I llama_context: n_ubatch      = 512
0.00.698.641 I llama_context: causal_attn   = 1
0.00.698.642 I llama_context: flash_attn    = 0
0.00.698.648 I llama_context: freq_base     = 10000.0
0.00.698.648 I llama_context: freq_scale    = 1
0.00.699.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.109 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.122 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.921 I llama_context: graph nodes  = 1351
0.00.717.921 I llama_context: graph splits = 2
0.00.717.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.671.345 I llama_context: constructing llama_context
0.01.671.357 I llama_context: n_seq_max     = 1
0.01.671.358 I llama_context: n_ctx         = 2048
0.01.671.358 I llama_context: n_ctx_per_seq = 2048
0.01.671.359 I llama_context: n_batch       = 2048
0.01.671.359 I llama_context: n_ubatch      = 512
0.01.671.360 I llama_context: causal_attn   = 1
0.01.671.360 I llama_context: flash_attn    = 0
0.01.671.366 I llama_context: freq_base     = 10000.0
0.01.671.367 I llama_context: freq_scale    = 1
0.01.671.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.671.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.674.624 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.674.633 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.691.797 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.691.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.691.809 I llama_context: graph nodes  = 1351
0.01.691.809 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.373.601 I llama_context: constructing llama_context
0.02.373.611 I llama_context: n_seq_max     = 1
0.02.373.612 I llama_context: n_ctx         = 2048
0.02.373.612 I llama_context: n_ctx_per_seq = 2048
0.02.373.613 I llama_context: n_batch       = 2048
0.02.373.613 I llama_context: n_ubatch      = 512
0.02.373.614 I llama_context: causal_attn   = 1
0.02.373.614 I llama_context: flash_attn    = 0
0.02.373.619 I llama_context: freq_base     = 10000.0
0.02.373.631 I llama_context: freq_scale    = 1
0.02.373.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.373.714 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.376.905 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.376.916 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.394.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.394.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.394.188 I llama_context: graph nodes  = 1351
0.02.394.189 I llama_context: graph splits = 2
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

real	0m4.558s
user	0m3.871s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.213 I llama_model_loader: - type  f32:  258 tensors
0.00.289.214 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.219 I print_info: file format = GGUF V3 (latest)
0.00.289.219 I print_info: file type   = Q4_0
0.00.289.223 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.441 I load: special tokens cache size = 25
0.00.364.735 I load: token to piece cache size = 0.2984 MB
0.00.364.756 I print_info: arch             = gptneox
0.00.364.757 I print_info: vocab_only       = 0
0.00.364.757 I print_info: n_ctx_train      = 2048
0.00.364.758 I print_info: n_embd           = 2560
0.00.364.758 I print_info: n_layer          = 32
0.00.364.779 I print_info: n_head           = 32
0.00.364.782 I print_info: n_head_kv        = 32
0.00.364.782 I print_info: n_rot            = 20
0.00.364.783 I print_info: n_swa            = 0
0.00.364.783 I print_info: n_swa_pattern    = 1
0.00.364.784 I print_info: n_embd_head_k    = 80
0.00.364.785 I print_info: n_embd_head_v    = 80
0.00.364.788 I print_info: n_gqa            = 1
0.00.364.790 I print_info: n_embd_k_gqa     = 2560
0.00.364.792 I print_info: n_embd_v_gqa     = 2560
0.00.364.795 I print_info: f_norm_eps       = 1.0e-05
0.00.364.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.798 I print_info: f_logit_scale    = 0.0e+00
0.00.364.798 I print_info: f_attn_scale     = 0.0e+00
0.00.364.800 I print_info: n_ff             = 10240
0.00.364.800 I print_info: n_expert         = 0
0.00.364.801 I print_info: n_expert_used    = 0
0.00.364.801 I print_info: causal attn      = 1
0.00.364.801 I print_info: pooling type     = 0
0.00.364.803 I print_info: rope type        = 2
0.00.364.804 I print_info: rope scaling     = linear
0.00.364.806 I print_info: freq_base_train  = 10000.0
0.00.364.806 I print_info: freq_scale_train = 1
0.00.364.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.807 I print_info: rope_finetuned   = unknown
0.00.364.808 I print_info: ssm_d_conv       = 0
0.00.364.809 I print_info: ssm_d_inner      = 0
0.00.364.810 I print_info: ssm_d_state      = 0
0.00.364.810 I print_info: ssm_dt_rank      = 0
0.00.364.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.812 I print_info: model type       = 2.8B
0.00.364.814 I print_info: model params     = 2.78 B
0.00.364.814 I print_info: general.name     = 2.8B
0.00.364.818 I print_info: vocab type       = BPE
0.00.364.819 I print_info: n_vocab          = 50304
0.00.364.819 I print_info: n_merges         = 50009
0.00.364.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.822 I print_info: LF token         = 187 'Ċ'
0.00.364.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.824 I print_info: max token length = 1024
0.00.364.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.833 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.461.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.780 I load_tensors: offloading output layer to GPU
0.00.461.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.791 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.792 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.605 I llama_context: constructing llama_context
0.00.716.611 I llama_context: n_seq_max     = 1
0.00.716.612 I llama_context: n_ctx         = 2048
0.00.716.613 I llama_context: n_ctx_per_seq = 2048
0.00.716.613 I llama_context: n_batch       = 2048
0.00.716.613 I llama_context: n_ubatch      = 512
0.00.716.614 I llama_context: causal_attn   = 1
0.00.716.614 I llama_context: flash_attn    = 1
0.00.716.621 I llama_context: freq_base     = 10000.0
0.00.716.622 I llama_context: freq_scale    = 1
0.00.717.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.992 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.116 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.131 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.287 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.735.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.298 I llama_context: graph nodes  = 1224
0.00.735.299 I llama_context: graph splits = 2
0.00.735.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.926.203 I llama_context: constructing llama_context
0.00.926.215 I llama_context: n_seq_max     = 1
0.00.926.215 I llama_context: n_ctx         = 2048
0.00.926.216 I llama_context: n_ctx_per_seq = 2048
0.00.926.216 I llama_context: n_batch       = 2048
0.00.926.217 I llama_context: n_ubatch      = 512
0.00.926.217 I llama_context: causal_attn   = 1
0.00.926.217 I llama_context: flash_attn    = 1
0.00.926.223 I llama_context: freq_base     = 10000.0
0.00.926.224 I llama_context: freq_scale    = 1
0.00.926.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.929.482 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.492 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.841 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.945.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.852 I llama_context: graph nodes  = 1224
0.00.945.852 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.105.685 I llama_context: constructing llama_context
0.01.105.694 I llama_context: n_seq_max     = 1
0.01.105.694 I llama_context: n_ctx         = 2048
0.01.105.695 I llama_context: n_ctx_per_seq = 2048
0.01.105.695 I llama_context: n_batch       = 2048
0.01.105.696 I llama_context: n_ubatch      = 512
0.01.105.696 I llama_context: causal_attn   = 1
0.01.105.697 I llama_context: flash_attn    = 1
0.01.105.701 I llama_context: freq_base     = 10000.0
0.01.105.702 I llama_context: freq_scale    = 1
0.01.105.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.780 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.108.776 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.785 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.415 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.125.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.426 I llama_context: graph nodes  = 1224
0.01.125.426 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.552s
user	0m0.875s
sys	0m0.673s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.38 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.98user 4.74system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5899028maxresident)k
0inputs+56outputs (0major+1472855minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.00 sec*proc (2 tests)

Total Test time (real) =   5.00 sec
0.35user 4.68system 0:05.03elapsed 99%CPU (0avgtext+0avgdata 5889864maxresident)k
0inputs+56outputs (0major+1472014minor)pagefaults 0swaps
```
