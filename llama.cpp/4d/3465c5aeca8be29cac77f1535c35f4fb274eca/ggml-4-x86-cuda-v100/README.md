## Summary

- status:  SUCCESS ✅
- runtime: 16:34.74
- date:    Sat Feb  8 14:59:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d3465c5aeca8be29cac77f1535c35f4fb274eca
- author:  Karol Kontny
```
ggml: Fix data race in ggml threadpool (#11736)

After the barrier in last iteration is executed, still the loop termination
condition will be executed. However main thread can destroy the cgraph object
and its nodes already, then another thread will access it, but the thing is already gone.
Also trouble can happen when n_nodes == 0 or abort is called, but I'm not sure if the
prior situation is possible.

Last syncronization should be done after the loop to ensure the cgraph/cplan won't be
accessed after the main thread exits from the function.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.52 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.64 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  245.49 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 329.03 sec*proc (29 tests)

Total Test time (real) = 329.05 sec

real	5m29.086s
user	16m23.167s
sys	0m17.291s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.06 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.13 sec*proc (29 tests)

Total Test time (real) =  83.15 sec

real	1m23.183s
user	1m41.910s
sys	0m15.599s
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
0.00.000.314 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.775 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.807 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.809 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.810 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.811 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.815 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.816 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.818 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.819 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.819 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.830 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.831 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.832 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.833 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.834 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.158 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.166 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.167 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.168 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.169 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.170 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.299.172 I llama_model_loader: - type  f32:  124 tensors
0.00.299.173 I llama_model_loader: - type  f16:   73 tensors
0.00.299.175 I print_info: file format = GGUF V3 (latest)
0.00.299.175 I print_info: file type   = F16
0.00.299.179 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.762 I load: special tokens cache size = 5
0.00.320.850 I load: token to piece cache size = 0.2032 MB
0.00.320.866 I print_info: arch             = bert
0.00.320.866 I print_info: vocab_only       = 0
0.00.320.867 I print_info: n_ctx_train      = 512
0.00.320.868 I print_info: n_embd           = 384
0.00.320.868 I print_info: n_layer          = 12
0.00.320.883 I print_info: n_head           = 12
0.00.320.885 I print_info: n_head_kv        = 12
0.00.320.885 I print_info: n_rot            = 32
0.00.320.886 I print_info: n_swa            = 0
0.00.320.886 I print_info: n_embd_head_k    = 32
0.00.320.887 I print_info: n_embd_head_v    = 32
0.00.320.889 I print_info: n_gqa            = 1
0.00.320.891 I print_info: n_embd_k_gqa     = 384
0.00.320.892 I print_info: n_embd_v_gqa     = 384
0.00.320.894 I print_info: f_norm_eps       = 1.0e-12
0.00.320.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.898 I print_info: f_logit_scale    = 0.0e+00
0.00.320.900 I print_info: n_ff             = 1536
0.00.320.900 I print_info: n_expert         = 0
0.00.320.901 I print_info: n_expert_used    = 0
0.00.320.901 I print_info: causal attn      = 0
0.00.320.902 I print_info: pooling type     = 2
0.00.320.903 I print_info: rope type        = 2
0.00.320.904 I print_info: rope scaling     = linear
0.00.320.905 I print_info: freq_base_train  = 10000.0
0.00.320.907 I print_info: freq_scale_train = 1
0.00.320.907 I print_info: n_ctx_orig_yarn  = 512
0.00.320.908 I print_info: rope_finetuned   = unknown
0.00.320.908 I print_info: ssm_d_conv       = 0
0.00.320.909 I print_info: ssm_d_inner      = 0
0.00.320.909 I print_info: ssm_d_state      = 0
0.00.320.911 I print_info: ssm_dt_rank      = 0
0.00.320.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.912 I print_info: model type       = 33M
0.00.320.913 I print_info: model params     = 33.21 M
0.00.320.914 I print_info: general.name     = Bge Small
0.00.320.917 I print_info: vocab type       = WPM
0.00.320.918 I print_info: n_vocab          = 30522
0.00.320.918 I print_info: n_merges         = 0
0.00.320.919 I print_info: BOS token        = 101 '[CLS]'
0.00.320.920 I print_info: UNK token        = 100 '[UNK]'
0.00.320.920 I print_info: SEP token        = 102 '[SEP]'
0.00.320.921 I print_info: PAD token        = 0 '[PAD]'
0.00.320.922 I print_info: MASK token       = 103 '[MASK]'
0.00.320.922 I print_info: LF token         = 0 '[PAD]'
0.00.320.923 I print_info: max token length = 21
0.00.320.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.540 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.549 I load_tensors: offloading output layer to GPU
0.00.326.550 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.554 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.556 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.035 I llama_init_from_model: n_seq_max     = 1
0.00.340.040 I llama_init_from_model: n_ctx         = 512
0.00.340.041 I llama_init_from_model: n_ctx_per_seq = 512
0.00.340.041 I llama_init_from_model: n_batch       = 2048
0.00.340.042 I llama_init_from_model: n_ubatch      = 2048
0.00.340.043 I llama_init_from_model: flash_attn    = 0
0.00.340.047 I llama_init_from_model: freq_base     = 10000.0
0.00.340.048 I llama_init_from_model: freq_scale    = 1
0.00.340.099 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.340.427 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.438 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.446 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.499 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.510 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.510 I llama_init_from_model: graph nodes  = 429
0.00.345.511 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.471 I 
0.00.380.571 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.170 I llama_perf_context_print:        load time =      92.27 ms
0.00.415.175 I llama_perf_context_print: prompt eval time =      32.54 ms /     9 tokens (    3.62 ms per token,   276.63 tokens per second)
0.00.415.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.177 I llama_perf_context_print:       total time =      34.70 ms /    10 tokens

real	0m0.688s
user	0m0.183s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.596 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.631 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.635 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.636 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.637 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.638 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.647 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.648 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.649 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.650 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.651 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.846 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.847 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.848 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.848 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.849 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.850 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.852 I llama_model_loader: - type  f32:  124 tensors
0.00.280.854 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.856 I print_info: file format = GGUF V3 (latest)
0.00.280.857 I print_info: file type   = Q8_0
0.00.280.860 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.418 I load: special tokens cache size = 5
0.00.302.431 I load: token to piece cache size = 0.2032 MB
0.00.302.447 I print_info: arch             = bert
0.00.302.447 I print_info: vocab_only       = 0
0.00.302.448 I print_info: n_ctx_train      = 512
0.00.302.448 I print_info: n_embd           = 384
0.00.302.449 I print_info: n_layer          = 12
0.00.302.457 I print_info: n_head           = 12
0.00.302.459 I print_info: n_head_kv        = 12
0.00.302.460 I print_info: n_rot            = 32
0.00.302.460 I print_info: n_swa            = 0
0.00.302.461 I print_info: n_embd_head_k    = 32
0.00.302.461 I print_info: n_embd_head_v    = 32
0.00.302.464 I print_info: n_gqa            = 1
0.00.302.466 I print_info: n_embd_k_gqa     = 384
0.00.302.468 I print_info: n_embd_v_gqa     = 384
0.00.302.470 I print_info: f_norm_eps       = 1.0e-12
0.00.302.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.472 I print_info: f_logit_scale    = 0.0e+00
0.00.302.474 I print_info: n_ff             = 1536
0.00.302.474 I print_info: n_expert         = 0
0.00.302.475 I print_info: n_expert_used    = 0
0.00.302.476 I print_info: causal attn      = 0
0.00.302.477 I print_info: pooling type     = 2
0.00.302.478 I print_info: rope type        = 2
0.00.302.478 I print_info: rope scaling     = linear
0.00.302.480 I print_info: freq_base_train  = 10000.0
0.00.302.481 I print_info: freq_scale_train = 1
0.00.302.481 I print_info: n_ctx_orig_yarn  = 512
0.00.302.481 I print_info: rope_finetuned   = unknown
0.00.302.482 I print_info: ssm_d_conv       = 0
0.00.302.483 I print_info: ssm_d_inner      = 0
0.00.302.483 I print_info: ssm_d_state      = 0
0.00.302.484 I print_info: ssm_dt_rank      = 0
0.00.302.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.485 I print_info: model type       = 33M
0.00.302.486 I print_info: model params     = 33.21 M
0.00.302.487 I print_info: general.name     = Bge Small
0.00.302.490 I print_info: vocab type       = WPM
0.00.302.491 I print_info: n_vocab          = 30522
0.00.302.491 I print_info: n_merges         = 0
0.00.302.492 I print_info: BOS token        = 101 '[CLS]'
0.00.302.493 I print_info: UNK token        = 100 '[UNK]'
0.00.302.494 I print_info: SEP token        = 102 '[SEP]'
0.00.302.494 I print_info: PAD token        = 0 '[PAD]'
0.00.302.495 I print_info: MASK token       = 103 '[MASK]'
0.00.302.495 I print_info: LF token         = 0 '[PAD]'
0.00.302.496 I print_info: max token length = 21
0.00.302.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.172 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.181 I load_tensors: offloading output layer to GPU
0.00.306.182 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.186 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.188 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.649 I llama_init_from_model: n_seq_max     = 1
0.00.314.654 I llama_init_from_model: n_ctx         = 512
0.00.314.654 I llama_init_from_model: n_ctx_per_seq = 512
0.00.314.655 I llama_init_from_model: n_batch       = 2048
0.00.314.655 I llama_init_from_model: n_ubatch      = 2048
0.00.314.656 I llama_init_from_model: flash_attn    = 0
0.00.314.659 I llama_init_from_model: freq_base     = 10000.0
0.00.314.660 I llama_init_from_model: freq_scale    = 1
0.00.314.685 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.941 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.951 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.960 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.251 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.319.261 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.261 I llama_init_from_model: graph nodes  = 429
0.00.319.262 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.566 I 
0.00.359.671 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.408 I llama_perf_context_print:        load time =      89.61 ms
0.00.374.410 I llama_perf_context_print: prompt eval time =      12.67 ms /     9 tokens (    1.41 ms per token,   710.28 tokens per second)
0.00.374.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.413 I llama_perf_context_print:       total time =      14.84 ms /    10 tokens

real	0m0.643s
user	0m0.143s
sys	0m0.516s
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
0.00.000.319 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.259 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.290 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.297 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.298 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.300 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.303 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.305 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.307 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.308 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.310 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.319 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.321 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.490 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.491 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.493 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.494 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.495 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.496 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.496 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.499 I llama_model_loader: - type  f32:   40 tensors
0.00.309.499 I llama_model_loader: - type  f16:   30 tensors
0.00.309.505 I print_info: file format = GGUF V3 (latest)
0.00.309.506 I print_info: file type   = F16
0.00.309.509 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.440 W load: empty token at index 5
0.00.336.602 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.407 I load: special tokens cache size = 5
0.00.882.569 I load: token to piece cache size = 1.5060 MB
0.00.882.598 I print_info: arch             = jina-bert-v2
0.00.882.599 I print_info: vocab_only       = 0
0.00.882.600 I print_info: n_ctx_train      = 8192
0.00.882.600 I print_info: n_embd           = 384
0.00.882.601 I print_info: n_layer          = 4
0.00.882.629 I print_info: n_head           = 12
0.00.882.632 I print_info: n_head_kv        = 12
0.00.882.633 I print_info: n_rot            = 32
0.00.882.634 I print_info: n_swa            = 0
0.00.882.634 I print_info: n_embd_head_k    = 32
0.00.882.634 I print_info: n_embd_head_v    = 32
0.00.882.636 I print_info: n_gqa            = 1
0.00.882.638 I print_info: n_embd_k_gqa     = 384
0.00.882.640 I print_info: n_embd_v_gqa     = 384
0.00.882.642 I print_info: f_norm_eps       = 1.0e-12
0.00.882.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.882.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.882.645 I print_info: f_max_alibi_bias = 8.0e+00
0.00.882.645 I print_info: f_logit_scale    = 0.0e+00
0.00.882.647 I print_info: n_ff             = 1536
0.00.882.648 I print_info: n_expert         = 0
0.00.882.649 I print_info: n_expert_used    = 0
0.00.882.649 I print_info: causal attn      = 0
0.00.882.649 I print_info: pooling type     = -1
0.00.882.650 I print_info: rope type        = -1
0.00.882.650 I print_info: rope scaling     = linear
0.00.882.652 I print_info: freq_base_train  = 10000.0
0.00.882.653 I print_info: freq_scale_train = 1
0.00.882.653 I print_info: n_ctx_orig_yarn  = 8192
0.00.882.654 I print_info: rope_finetuned   = unknown
0.00.882.655 I print_info: ssm_d_conv       = 0
0.00.882.655 I print_info: ssm_d_inner      = 0
0.00.882.656 I print_info: ssm_d_state      = 0
0.00.882.657 I print_info: ssm_dt_rank      = 0
0.00.882.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.882.660 I print_info: model type       = 33M
0.00.882.661 I print_info: model params     = 32.90 M
0.00.882.661 I print_info: general.name     = Jina Bert Implementation
0.00.882.665 I print_info: vocab type       = BPE
0.00.882.667 I print_info: n_vocab          = 61056
0.00.882.667 I print_info: n_merges         = 39382
0.00.882.672 I print_info: BOS token        = 0 '<s>'
0.00.882.672 I print_info: EOS token        = 2 '</s>'
0.00.882.673 I print_info: UNK token        = 3 '<unk>'
0.00.882.674 I print_info: SEP token        = 2 '</s>'
0.00.882.674 I print_info: PAD token        = 1 '<pad>'
0.00.882.675 I print_info: MASK token       = 4 '<mask>'
0.00.882.676 I print_info: EOG token        = 2 '</s>'
0.00.882.676 I print_info: max token length = 45
0.00.882.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.703 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.710 I load_tensors: offloading output layer to GPU
0.00.887.711 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.715 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.717 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.893.541 I llama_init_from_model: n_seq_max     = 1
0.00.893.547 I llama_init_from_model: n_ctx         = 8192
0.00.893.547 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.893.548 I llama_init_from_model: n_batch       = 2048
0.00.893.548 I llama_init_from_model: n_ubatch      = 2048
0.00.893.549 I llama_init_from_model: flash_attn    = 0
0.00.893.551 I llama_init_from_model: freq_base     = 10000.0
0.00.893.552 I llama_init_from_model: freq_scale    = 1
0.00.893.577 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.893.946 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.893.957 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.893.965 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.906.935 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.906.944 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.906.945 I llama_init_from_model: graph nodes  = 154
0.00.906.946 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.906.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.181 I 
0.00.960.299 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.576 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.582 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.591 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.592 I main: number of tokens in prompt = 13
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


0.00.960.605 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.606 I main: number of tokens in prompt = 40
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


0.00.960.861 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.968.271 I llama_perf_context_print:        load time =     678.39 ms
0.00.968.273 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8501.30 tokens per second)
0.00.968.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.277 I llama_perf_context_print:       total time =       8.09 ms /    63 tokens

real	0m1.252s
user	0m0.700s
sys	0m0.555s
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
0.00.000.191 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.290.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.056 I llama_model_loader: - type  f32:  258 tensors
0.00.328.056 I llama_model_loader: - type  f16:  130 tensors
0.00.328.059 I print_info: file format = GGUF V3 (latest)
0.00.328.060 I print_info: file type   = all F32 (guessed)
0.00.328.066 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.048 I load: special tokens cache size = 25
0.00.395.393 I load: token to piece cache size = 0.2984 MB
0.00.395.416 I print_info: arch             = gptneox
0.00.395.416 I print_info: vocab_only       = 0
0.00.395.417 I print_info: n_ctx_train      = 2048
0.00.395.435 I print_info: n_embd           = 2560
0.00.395.436 I print_info: n_layer          = 32
0.00.395.458 I print_info: n_head           = 32
0.00.395.463 I print_info: n_head_kv        = 32
0.00.395.463 I print_info: n_rot            = 20
0.00.395.464 I print_info: n_swa            = 0
0.00.395.464 I print_info: n_embd_head_k    = 80
0.00.395.465 I print_info: n_embd_head_v    = 80
0.00.395.468 I print_info: n_gqa            = 1
0.00.395.470 I print_info: n_embd_k_gqa     = 2560
0.00.395.472 I print_info: n_embd_v_gqa     = 2560
0.00.395.474 I print_info: f_norm_eps       = 1.0e-05
0.00.395.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.477 I print_info: f_logit_scale    = 0.0e+00
0.00.395.479 I print_info: n_ff             = 10240
0.00.395.480 I print_info: n_expert         = 0
0.00.395.480 I print_info: n_expert_used    = 0
0.00.395.481 I print_info: causal attn      = 1
0.00.395.481 I print_info: pooling type     = 0
0.00.395.482 I print_info: rope type        = 2
0.00.395.482 I print_info: rope scaling     = linear
0.00.395.484 I print_info: freq_base_train  = 10000.0
0.00.395.485 I print_info: freq_scale_train = 1
0.00.395.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.486 I print_info: rope_finetuned   = unknown
0.00.395.487 I print_info: ssm_d_conv       = 0
0.00.395.487 I print_info: ssm_d_inner      = 0
0.00.395.488 I print_info: ssm_d_state      = 0
0.00.395.489 I print_info: ssm_dt_rank      = 0
0.00.395.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.490 I print_info: model type       = 2.8B
0.00.395.491 I print_info: model params     = 2.78 B
0.00.395.492 I print_info: general.name     = 2.8B
0.00.395.494 I print_info: vocab type       = BPE
0.00.395.496 I print_info: n_vocab          = 50304
0.00.395.496 I print_info: n_merges         = 50009
0.00.395.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.500 I print_info: LF token         = 187 'Ċ'
0.00.395.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.501 I print_info: max token length = 1024
0.00.395.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.411 I load_tensors: offloading output layer to GPU
0.00.736.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.420 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.422 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.583 I llama_init_from_model: n_seq_max     = 1
0.01.594.589 I llama_init_from_model: n_ctx         = 2048
0.01.594.590 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.594.590 I llama_init_from_model: n_batch       = 2048
0.01.594.591 I llama_init_from_model: n_ubatch      = 512
0.01.594.592 I llama_init_from_model: flash_attn    = 0
0.01.594.597 I llama_init_from_model: freq_base     = 10000.0
0.01.594.598 I llama_init_from_model: freq_scale    = 1
0.01.594.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.595.985 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.995 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.227 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.607.438 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.607.448 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.607.449 I llama_init_from_model: graph nodes  = 1287
0.01.607.449 I llama_init_from_model: graph splits = 2
0.01.607.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.607.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.607.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.686.274 I main: llama threadpool init, n_threads = 1
0.01.686.292 I 
0.01.686.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.686.382 I 
0.01.686.515 I sampler seed: 1234
0.01.686.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.686.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.686.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.686.536 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.288.856 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24311.33 tokens per second)
0.04.288.859 I llama_perf_context_print:        load time =    1394.00 ms
0.04.288.861 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.54 tokens per second)
0.04.288.863 I llama_perf_context_print:        eval time =    2552.01 ms /   255 runs   (   10.01 ms per token,    99.92 tokens per second)
0.04.288.864 I llama_perf_context_print:       total time =    2604.42 ms /   262 tokens

real	0m4.588s
user	0m3.519s
sys	0m1.064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.565 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.634 I llama_model_loader: - type  f32:  258 tensors
0.00.306.635 I llama_model_loader: - type  f16:  130 tensors
0.00.306.638 I print_info: file format = GGUF V3 (latest)
0.00.306.638 I print_info: file type   = all F32 (guessed)
0.00.306.642 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.811 I load: special tokens cache size = 25
0.00.372.984 I load: token to piece cache size = 0.2984 MB
0.00.373.002 I print_info: arch             = gptneox
0.00.373.003 I print_info: vocab_only       = 0
0.00.373.004 I print_info: n_ctx_train      = 2048
0.00.373.006 I print_info: n_embd           = 2560
0.00.373.007 I print_info: n_layer          = 32
0.00.373.019 I print_info: n_head           = 32
0.00.373.021 I print_info: n_head_kv        = 32
0.00.373.022 I print_info: n_rot            = 20
0.00.373.023 I print_info: n_swa            = 0
0.00.373.023 I print_info: n_embd_head_k    = 80
0.00.373.024 I print_info: n_embd_head_v    = 80
0.00.373.026 I print_info: n_gqa            = 1
0.00.373.028 I print_info: n_embd_k_gqa     = 2560
0.00.373.030 I print_info: n_embd_v_gqa     = 2560
0.00.373.032 I print_info: f_norm_eps       = 1.0e-05
0.00.373.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.035 I print_info: f_logit_scale    = 0.0e+00
0.00.373.036 I print_info: n_ff             = 10240
0.00.373.037 I print_info: n_expert         = 0
0.00.373.038 I print_info: n_expert_used    = 0
0.00.373.039 I print_info: causal attn      = 1
0.00.373.039 I print_info: pooling type     = 0
0.00.373.040 I print_info: rope type        = 2
0.00.373.040 I print_info: rope scaling     = linear
0.00.373.042 I print_info: freq_base_train  = 10000.0
0.00.373.042 I print_info: freq_scale_train = 1
0.00.373.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.043 I print_info: rope_finetuned   = unknown
0.00.373.044 I print_info: ssm_d_conv       = 0
0.00.373.045 I print_info: ssm_d_inner      = 0
0.00.373.045 I print_info: ssm_d_state      = 0
0.00.373.046 I print_info: ssm_dt_rank      = 0
0.00.373.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.047 I print_info: model type       = 2.8B
0.00.373.048 I print_info: model params     = 2.78 B
0.00.373.049 I print_info: general.name     = 2.8B
0.00.373.052 I print_info: vocab type       = BPE
0.00.373.053 I print_info: n_vocab          = 50304
0.00.373.054 I print_info: n_merges         = 50009
0.00.373.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.057 I print_info: LF token         = 187 'Ċ'
0.00.373.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.058 I print_info: max token length = 1024
0.00.373.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.654 I load_tensors: offloading output layer to GPU
0.00.703.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.664 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.666 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.556.912 I llama_init_from_model: n_seq_max     = 1
0.01.556.918 I llama_init_from_model: n_ctx         = 2048
0.01.556.919 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.556.919 I llama_init_from_model: n_batch       = 512
0.01.556.920 I llama_init_from_model: n_ubatch      = 512
0.01.556.920 I llama_init_from_model: flash_attn    = 0
0.01.556.925 I llama_init_from_model: freq_base     = 10000.0
0.01.556.926 I llama_init_from_model: freq_scale    = 1
0.01.556.981 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.558.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.558.299 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.559.609 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.570.112 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.570.120 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.570.121 I llama_init_from_model: graph nodes  = 1287
0.01.570.121 I llama_init_from_model: graph splits = 2
0.01.570.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.570.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.610 I 
0.01.647.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.647.747 I perplexity: tokenizing the input ..
0.02.420.370 I perplexity: tokenization took 772.614 ms
0.02.420.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.977.383 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.491.990 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.493.676 I llama_perf_context_print:        load time =    1371.86 ms
0.04.493.678 I llama_perf_context_print: prompt eval time =    1718.85 ms /  8192 tokens (    0.21 ms per token,  4765.98 tokens per second)
0.04.493.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.681 I llama_perf_context_print:       total time =    2846.07 ms /  8193 tokens

real	0m4.801s
user	0m4.481s
sys	0m1.278s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.272.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.992 I llama_model_loader: - type  f32:  258 tensors
0.00.303.992 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.995 I print_info: file format = GGUF V3 (latest)
0.00.303.996 I print_info: file type   = Q8_0
0.00.303.998 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.180 I load: special tokens cache size = 25
0.00.376.438 I load: token to piece cache size = 0.2984 MB
0.00.376.455 I print_info: arch             = gptneox
0.00.376.456 I print_info: vocab_only       = 0
0.00.376.456 I print_info: n_ctx_train      = 2048
0.00.376.458 I print_info: n_embd           = 2560
0.00.376.461 I print_info: n_layer          = 32
0.00.376.472 I print_info: n_head           = 32
0.00.376.474 I print_info: n_head_kv        = 32
0.00.376.474 I print_info: n_rot            = 20
0.00.376.475 I print_info: n_swa            = 0
0.00.376.476 I print_info: n_embd_head_k    = 80
0.00.376.477 I print_info: n_embd_head_v    = 80
0.00.376.480 I print_info: n_gqa            = 1
0.00.376.482 I print_info: n_embd_k_gqa     = 2560
0.00.376.484 I print_info: n_embd_v_gqa     = 2560
0.00.376.486 I print_info: f_norm_eps       = 1.0e-05
0.00.376.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.489 I print_info: f_logit_scale    = 0.0e+00
0.00.376.491 I print_info: n_ff             = 10240
0.00.376.492 I print_info: n_expert         = 0
0.00.376.492 I print_info: n_expert_used    = 0
0.00.376.493 I print_info: causal attn      = 1
0.00.376.494 I print_info: pooling type     = 0
0.00.376.497 I print_info: rope type        = 2
0.00.376.498 I print_info: rope scaling     = linear
0.00.376.499 I print_info: freq_base_train  = 10000.0
0.00.376.500 I print_info: freq_scale_train = 1
0.00.376.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.501 I print_info: rope_finetuned   = unknown
0.00.376.501 I print_info: ssm_d_conv       = 0
0.00.376.502 I print_info: ssm_d_inner      = 0
0.00.376.502 I print_info: ssm_d_state      = 0
0.00.376.503 I print_info: ssm_dt_rank      = 0
0.00.376.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.504 I print_info: model type       = 2.8B
0.00.376.505 I print_info: model params     = 2.78 B
0.00.376.506 I print_info: general.name     = 2.8B
0.00.376.509 I print_info: vocab type       = BPE
0.00.376.510 I print_info: n_vocab          = 50304
0.00.376.510 I print_info: n_merges         = 50009
0.00.376.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.514 I print_info: LF token         = 187 'Ċ'
0.00.376.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.515 I print_info: max token length = 1024
0.00.376.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.902 I load_tensors: offloading output layer to GPU
0.00.556.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.911 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.913 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.103.185 I llama_init_from_model: n_seq_max     = 1
0.01.103.192 I llama_init_from_model: n_ctx         = 2048
0.01.103.192 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.103.192 I llama_init_from_model: n_batch       = 2048
0.01.103.193 I llama_init_from_model: n_ubatch      = 512
0.01.103.194 I llama_init_from_model: flash_attn    = 0
0.01.103.200 I llama_init_from_model: freq_base     = 10000.0
0.01.103.202 I llama_init_from_model: freq_scale    = 1
0.01.103.243 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.104.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.605 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.816 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.103 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.116.112 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.112 I llama_init_from_model: graph nodes  = 1287
0.01.116.113 I llama_init_from_model: graph splits = 2
0.01.116.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.033 I main: llama threadpool init, n_threads = 1
0.01.187.052 I 
0.01.187.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.187.140 I 
0.01.187.258 I sampler seed: 1234
0.01.187.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.187.277 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.231.361 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23120.88 tokens per second)
0.03.231.364 I llama_perf_context_print:        load time =     913.12 ms
0.03.231.366 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.50 tokens per second)
0.03.231.368 I llama_perf_context_print:        eval time =    1997.05 ms /   255 runs   (    7.83 ms per token,   127.69 tokens per second)
0.03.231.369 I llama_perf_context_print:       total time =    2045.93 ms /   262 tokens

real	0m3.517s
user	0m2.658s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.004 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.665 I llama_model_loader: - type  f32:  258 tensors
0.00.307.666 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.668 I print_info: file format = GGUF V3 (latest)
0.00.307.669 I print_info: file type   = Q8_0
0.00.307.671 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.382 I load: special tokens cache size = 25
0.00.376.670 I load: token to piece cache size = 0.2984 MB
0.00.376.687 I print_info: arch             = gptneox
0.00.376.688 I print_info: vocab_only       = 0
0.00.376.689 I print_info: n_ctx_train      = 2048
0.00.376.689 I print_info: n_embd           = 2560
0.00.376.691 I print_info: n_layer          = 32
0.00.376.702 I print_info: n_head           = 32
0.00.376.704 I print_info: n_head_kv        = 32
0.00.376.705 I print_info: n_rot            = 20
0.00.376.706 I print_info: n_swa            = 0
0.00.376.707 I print_info: n_embd_head_k    = 80
0.00.376.707 I print_info: n_embd_head_v    = 80
0.00.376.710 I print_info: n_gqa            = 1
0.00.376.712 I print_info: n_embd_k_gqa     = 2560
0.00.376.714 I print_info: n_embd_v_gqa     = 2560
0.00.376.716 I print_info: f_norm_eps       = 1.0e-05
0.00.376.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.719 I print_info: f_logit_scale    = 0.0e+00
0.00.376.720 I print_info: n_ff             = 10240
0.00.376.723 I print_info: n_expert         = 0
0.00.376.724 I print_info: n_expert_used    = 0
0.00.376.724 I print_info: causal attn      = 1
0.00.376.725 I print_info: pooling type     = 0
0.00.376.726 I print_info: rope type        = 2
0.00.376.727 I print_info: rope scaling     = linear
0.00.376.728 I print_info: freq_base_train  = 10000.0
0.00.376.729 I print_info: freq_scale_train = 1
0.00.376.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.732 I print_info: rope_finetuned   = unknown
0.00.376.732 I print_info: ssm_d_conv       = 0
0.00.376.733 I print_info: ssm_d_inner      = 0
0.00.376.733 I print_info: ssm_d_state      = 0
0.00.376.733 I print_info: ssm_dt_rank      = 0
0.00.376.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.735 I print_info: model type       = 2.8B
0.00.376.736 I print_info: model params     = 2.78 B
0.00.376.736 I print_info: general.name     = 2.8B
0.00.376.739 I print_info: vocab type       = BPE
0.00.376.741 I print_info: n_vocab          = 50304
0.00.376.742 I print_info: n_merges         = 50009
0.00.376.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.746 I print_info: LF token         = 187 'Ċ'
0.00.376.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.747 I print_info: max token length = 1024
0.00.376.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.217 I load_tensors: offloading output layer to GPU
0.00.561.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.227 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.228 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.053.995 I llama_init_from_model: n_seq_max     = 1
0.01.054.002 I llama_init_from_model: n_ctx         = 2048
0.01.054.002 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.054.003 I llama_init_from_model: n_batch       = 512
0.01.054.003 I llama_init_from_model: n_ubatch      = 512
0.01.054.004 I llama_init_from_model: flash_attn    = 0
0.01.054.009 I llama_init_from_model: freq_base     = 10000.0
0.01.054.010 I llama_init_from_model: freq_scale    = 1
0.01.054.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.055.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.371 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.646 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.038 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.067.046 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.047 I llama_init_from_model: graph nodes  = 1287
0.01.067.048 I llama_init_from_model: graph splits = 2
0.01.067.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.067.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.471 I 
0.01.135.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.135.599 I perplexity: tokenizing the input ..
0.01.900.095 I perplexity: tokenization took 764.495 ms
0.01.900.418 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.497.840 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.137.479 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.139.384 I llama_perf_context_print:        load time =     859.58 ms
0.04.139.387 I llama_perf_context_print: prompt eval time =    1885.95 ms /  8192 tokens (    0.23 ms per token,  4343.69 tokens per second)
0.04.139.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.139.392 I llama_perf_context_print:       total time =    3003.91 ms /  8193 tokens

real	0m4.457s
user	0m4.314s
sys	0m1.106s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.270.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.204 I llama_model_loader: - type  f32:  258 tensors
0.00.301.204 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.208 I print_info: file format = GGUF V3 (latest)
0.00.301.210 I print_info: file type   = Q4_0
0.00.301.213 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.367 I load: special tokens cache size = 25
0.00.367.736 I load: token to piece cache size = 0.2984 MB
0.00.367.754 I print_info: arch             = gptneox
0.00.367.757 I print_info: vocab_only       = 0
0.00.367.758 I print_info: n_ctx_train      = 2048
0.00.367.758 I print_info: n_embd           = 2560
0.00.367.759 I print_info: n_layer          = 32
0.00.367.770 I print_info: n_head           = 32
0.00.367.772 I print_info: n_head_kv        = 32
0.00.367.773 I print_info: n_rot            = 20
0.00.367.774 I print_info: n_swa            = 0
0.00.367.775 I print_info: n_embd_head_k    = 80
0.00.367.775 I print_info: n_embd_head_v    = 80
0.00.367.777 I print_info: n_gqa            = 1
0.00.367.779 I print_info: n_embd_k_gqa     = 2560
0.00.367.782 I print_info: n_embd_v_gqa     = 2560
0.00.367.783 I print_info: f_norm_eps       = 1.0e-05
0.00.367.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.787 I print_info: f_logit_scale    = 0.0e+00
0.00.367.788 I print_info: n_ff             = 10240
0.00.367.789 I print_info: n_expert         = 0
0.00.367.789 I print_info: n_expert_used    = 0
0.00.367.790 I print_info: causal attn      = 1
0.00.367.791 I print_info: pooling type     = 0
0.00.367.791 I print_info: rope type        = 2
0.00.367.792 I print_info: rope scaling     = linear
0.00.367.794 I print_info: freq_base_train  = 10000.0
0.00.367.795 I print_info: freq_scale_train = 1
0.00.367.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.796 I print_info: rope_finetuned   = unknown
0.00.367.797 I print_info: ssm_d_conv       = 0
0.00.367.798 I print_info: ssm_d_inner      = 0
0.00.367.798 I print_info: ssm_d_state      = 0
0.00.367.799 I print_info: ssm_dt_rank      = 0
0.00.367.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.800 I print_info: model type       = 2.8B
0.00.367.801 I print_info: model params     = 2.78 B
0.00.367.802 I print_info: general.name     = 2.8B
0.00.367.805 I print_info: vocab type       = BPE
0.00.367.807 I print_info: n_vocab          = 50304
0.00.367.807 I print_info: n_merges         = 50009
0.00.367.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.810 I print_info: LF token         = 187 'Ċ'
0.00.367.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.812 I print_info: max token length = 1024
0.00.367.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.771 I load_tensors: offloading output layer to GPU
0.00.467.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.781 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.782 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.484 I llama_init_from_model: n_seq_max     = 1
0.00.758.490 I llama_init_from_model: n_ctx         = 2048
0.00.758.491 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.491 I llama_init_from_model: n_batch       = 2048
0.00.758.492 I llama_init_from_model: n_ubatch      = 512
0.00.758.493 I llama_init_from_model: flash_attn    = 0
0.00.758.498 I llama_init_from_model: freq_base     = 10000.0
0.00.758.499 I llama_init_from_model: freq_scale    = 1
0.00.758.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.817 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.830 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.077 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.281 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.291 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.291 I llama_init_from_model: graph nodes  = 1287
0.00.771.292 I llama_init_from_model: graph splits = 2
0.00.771.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.221 I main: llama threadpool init, n_threads = 1
0.00.840.241 I 
0.00.840.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.332 I 
0.00.840.443 I sampler seed: 1234
0.00.840.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.482 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.444.751 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23229.11 tokens per second)
0.02.444.754 I llama_perf_context_print:        load time =     568.23 ms
0.02.444.756 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.79 tokens per second)
0.02.444.758 I llama_perf_context_print:        eval time =    1558.62 ms /   255 runs   (    6.11 ms per token,   163.61 tokens per second)
0.02.444.759 I llama_perf_context_print:       total time =    1606.40 ms /   262 tokens

real	0m2.723s
user	0m2.010s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.743 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.540 I llama_model_loader: - type  f32:  258 tensors
0.00.316.541 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.545 I print_info: file format = GGUF V3 (latest)
0.00.316.546 I print_info: file type   = Q4_0
0.00.316.548 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.761 I load: special tokens cache size = 25
0.00.384.274 I load: token to piece cache size = 0.2984 MB
0.00.384.294 I print_info: arch             = gptneox
0.00.384.294 I print_info: vocab_only       = 0
0.00.384.295 I print_info: n_ctx_train      = 2048
0.00.384.295 I print_info: n_embd           = 2560
0.00.384.296 I print_info: n_layer          = 32
0.00.384.311 I print_info: n_head           = 32
0.00.384.313 I print_info: n_head_kv        = 32
0.00.384.313 I print_info: n_rot            = 20
0.00.384.314 I print_info: n_swa            = 0
0.00.384.314 I print_info: n_embd_head_k    = 80
0.00.384.315 I print_info: n_embd_head_v    = 80
0.00.384.317 I print_info: n_gqa            = 1
0.00.384.319 I print_info: n_embd_k_gqa     = 2560
0.00.384.321 I print_info: n_embd_v_gqa     = 2560
0.00.384.323 I print_info: f_norm_eps       = 1.0e-05
0.00.384.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.325 I print_info: f_logit_scale    = 0.0e+00
0.00.384.326 I print_info: n_ff             = 10240
0.00.384.327 I print_info: n_expert         = 0
0.00.384.327 I print_info: n_expert_used    = 0
0.00.384.328 I print_info: causal attn      = 1
0.00.384.328 I print_info: pooling type     = 0
0.00.384.329 I print_info: rope type        = 2
0.00.384.329 I print_info: rope scaling     = linear
0.00.384.331 I print_info: freq_base_train  = 10000.0
0.00.384.333 I print_info: freq_scale_train = 1
0.00.384.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.334 I print_info: rope_finetuned   = unknown
0.00.384.334 I print_info: ssm_d_conv       = 0
0.00.384.335 I print_info: ssm_d_inner      = 0
0.00.384.335 I print_info: ssm_d_state      = 0
0.00.384.337 I print_info: ssm_dt_rank      = 0
0.00.384.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.338 I print_info: model type       = 2.8B
0.00.384.339 I print_info: model params     = 2.78 B
0.00.384.340 I print_info: general.name     = 2.8B
0.00.384.343 I print_info: vocab type       = BPE
0.00.384.344 I print_info: n_vocab          = 50304
0.00.384.344 I print_info: n_merges         = 50009
0.00.384.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.347 I print_info: LF token         = 187 'Ċ'
0.00.384.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.349 I print_info: max token length = 1024
0.00.384.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.324 I load_tensors: offloading output layer to GPU
0.00.484.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.333 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.335 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.473 I llama_init_from_model: n_seq_max     = 1
0.00.742.479 I llama_init_from_model: n_ctx         = 2048
0.00.742.479 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.742.480 I llama_init_from_model: n_batch       = 512
0.00.742.480 I llama_init_from_model: n_ubatch      = 512
0.00.742.481 I llama_init_from_model: flash_attn    = 0
0.00.742.488 I llama_init_from_model: freq_base     = 10000.0
0.00.742.489 I llama_init_from_model: freq_scale    = 1
0.00.742.528 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.815 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.036 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.225 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.235 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.236 I llama_init_from_model: graph nodes  = 1287
0.00.755.236 I llama_init_from_model: graph splits = 2
0.00.755.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.808 I 
0.00.822.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.933 I perplexity: tokenizing the input ..
0.01.581.219 I perplexity: tokenization took 758.275 ms
0.01.581.542 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.978 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.991.281 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.992.969 I llama_perf_context_print:        load time =     540.61 ms
0.03.992.971 I llama_perf_context_print: prompt eval time =    2056.72 ms /  8192 tokens (    0.25 ms per token,  3983.03 tokens per second)
0.03.992.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.974 I llama_perf_context_print:       total time =    3170.16 ms /  8193 tokens

real	0m4.288s
user	0m4.290s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.279.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.837 I llama_model_loader: - type  f32:  258 tensors
0.00.310.838 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.842 I print_info: file format = GGUF V3 (latest)
0.00.310.843 I print_info: file type   = Q4_1
0.00.310.846 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.719 I load: special tokens cache size = 25
0.00.376.928 I load: token to piece cache size = 0.2984 MB
0.00.376.946 I print_info: arch             = gptneox
0.00.376.947 I print_info: vocab_only       = 0
0.00.376.947 I print_info: n_ctx_train      = 2048
0.00.376.948 I print_info: n_embd           = 2560
0.00.376.948 I print_info: n_layer          = 32
0.00.376.959 I print_info: n_head           = 32
0.00.376.961 I print_info: n_head_kv        = 32
0.00.376.962 I print_info: n_rot            = 20
0.00.376.962 I print_info: n_swa            = 0
0.00.376.963 I print_info: n_embd_head_k    = 80
0.00.376.963 I print_info: n_embd_head_v    = 80
0.00.376.965 I print_info: n_gqa            = 1
0.00.376.967 I print_info: n_embd_k_gqa     = 2560
0.00.376.969 I print_info: n_embd_v_gqa     = 2560
0.00.376.970 I print_info: f_norm_eps       = 1.0e-05
0.00.376.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.973 I print_info: f_logit_scale    = 0.0e+00
0.00.376.974 I print_info: n_ff             = 10240
0.00.376.974 I print_info: n_expert         = 0
0.00.376.975 I print_info: n_expert_used    = 0
0.00.376.975 I print_info: causal attn      = 1
0.00.376.976 I print_info: pooling type     = 0
0.00.376.977 I print_info: rope type        = 2
0.00.376.978 I print_info: rope scaling     = linear
0.00.376.980 I print_info: freq_base_train  = 10000.0
0.00.376.981 I print_info: freq_scale_train = 1
0.00.376.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.983 I print_info: rope_finetuned   = unknown
0.00.376.983 I print_info: ssm_d_conv       = 0
0.00.376.984 I print_info: ssm_d_inner      = 0
0.00.376.984 I print_info: ssm_d_state      = 0
0.00.376.984 I print_info: ssm_dt_rank      = 0
0.00.376.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.985 I print_info: model type       = 2.8B
0.00.376.986 I print_info: model params     = 2.78 B
0.00.376.987 I print_info: general.name     = 2.8B
0.00.376.990 I print_info: vocab type       = BPE
0.00.376.991 I print_info: n_vocab          = 50304
0.00.376.992 I print_info: n_merges         = 50009
0.00.376.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.995 I print_info: LF token         = 187 'Ċ'
0.00.376.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.997 I print_info: max token length = 1024
0.00.376.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.863 I load_tensors: offloading output layer to GPU
0.00.485.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.872 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.874 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.378 I llama_init_from_model: n_seq_max     = 1
0.00.803.385 I llama_init_from_model: n_ctx         = 2048
0.00.803.385 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.386 I llama_init_from_model: n_batch       = 2048
0.00.803.386 I llama_init_from_model: n_ubatch      = 512
0.00.803.387 I llama_init_from_model: flash_attn    = 0
0.00.803.392 I llama_init_from_model: freq_base     = 10000.0
0.00.803.393 I llama_init_from_model: freq_scale    = 1
0.00.803.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.752 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.764 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.976 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.319 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.328 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.329 I llama_init_from_model: graph nodes  = 1287
0.00.816.329 I llama_init_from_model: graph splits = 2
0.00.816.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.231 I main: llama threadpool init, n_threads = 1
0.00.886.249 I 
0.00.886.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.336 I 
0.00.886.454 I sampler seed: 1234
0.00.886.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.476 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.520.108 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.520.113 I llama_perf_context_print:        load time =     604.65 ms
0.02.520.115 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.33 tokens per second)
0.02.520.117 I llama_perf_context_print:        eval time =    1588.29 ms /   255 runs   (    6.23 ms per token,   160.55 tokens per second)
0.02.520.118 I llama_perf_context_print:       total time =    1635.68 ms /   262 tokens

real	0m2.797s
user	0m2.083s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.639 I llama_model_loader: - type  f32:  258 tensors
0.00.319.640 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.644 I print_info: file format = GGUF V3 (latest)
0.00.319.645 I print_info: file type   = Q4_1
0.00.319.649 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.735 I load: special tokens cache size = 25
0.00.388.928 I load: token to piece cache size = 0.2984 MB
0.00.388.948 I print_info: arch             = gptneox
0.00.388.948 I print_info: vocab_only       = 0
0.00.388.949 I print_info: n_ctx_train      = 2048
0.00.388.949 I print_info: n_embd           = 2560
0.00.388.950 I print_info: n_layer          = 32
0.00.388.969 I print_info: n_head           = 32
0.00.388.971 I print_info: n_head_kv        = 32
0.00.388.972 I print_info: n_rot            = 20
0.00.388.973 I print_info: n_swa            = 0
0.00.388.973 I print_info: n_embd_head_k    = 80
0.00.388.973 I print_info: n_embd_head_v    = 80
0.00.388.976 I print_info: n_gqa            = 1
0.00.388.978 I print_info: n_embd_k_gqa     = 2560
0.00.388.980 I print_info: n_embd_v_gqa     = 2560
0.00.388.982 I print_info: f_norm_eps       = 1.0e-05
0.00.388.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.985 I print_info: f_logit_scale    = 0.0e+00
0.00.388.987 I print_info: n_ff             = 10240
0.00.388.987 I print_info: n_expert         = 0
0.00.388.989 I print_info: n_expert_used    = 0
0.00.388.989 I print_info: causal attn      = 1
0.00.388.990 I print_info: pooling type     = 0
0.00.388.990 I print_info: rope type        = 2
0.00.388.991 I print_info: rope scaling     = linear
0.00.388.993 I print_info: freq_base_train  = 10000.0
0.00.388.993 I print_info: freq_scale_train = 1
0.00.388.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.994 I print_info: rope_finetuned   = unknown
0.00.388.995 I print_info: ssm_d_conv       = 0
0.00.388.996 I print_info: ssm_d_inner      = 0
0.00.388.996 I print_info: ssm_d_state      = 0
0.00.388.996 I print_info: ssm_dt_rank      = 0
0.00.388.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.997 I print_info: model type       = 2.8B
0.00.388.998 I print_info: model params     = 2.78 B
0.00.388.999 I print_info: general.name     = 2.8B
0.00.389.002 I print_info: vocab type       = BPE
0.00.389.004 I print_info: n_vocab          = 50304
0.00.389.004 I print_info: n_merges         = 50009
0.00.389.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.007 I print_info: LF token         = 187 'Ċ'
0.00.389.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.008 I print_info: max token length = 1024
0.00.389.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.905 I load_tensors: offloading output layer to GPU
0.00.502.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.915 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.916 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.708 I llama_init_from_model: n_seq_max     = 1
0.00.793.714 I llama_init_from_model: n_ctx         = 2048
0.00.793.715 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.715 I llama_init_from_model: n_batch       = 512
0.00.793.716 I llama_init_from_model: n_ubatch      = 512
0.00.793.716 I llama_init_from_model: flash_attn    = 0
0.00.793.722 I llama_init_from_model: freq_base     = 10000.0
0.00.793.723 I llama_init_from_model: freq_scale    = 1
0.00.793.766 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.051 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.060 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.279 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.082 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.092 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.093 I llama_init_from_model: graph nodes  = 1287
0.00.806.094 I llama_init_from_model: graph splits = 2
0.00.806.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.860 I 
0.00.872.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.992 I perplexity: tokenizing the input ..
0.01.622.397 I perplexity: tokenization took 749.403 ms
0.01.622.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.758 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.036.071 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.037.794 I llama_perf_context_print:        load time =     587.87 ms
0.04.037.796 I llama_perf_context_print: prompt eval time =    2063.91 ms /  8192 tokens (    0.25 ms per token,  3969.16 tokens per second)
0.04.037.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.037.799 I llama_perf_context_print:       total time =    3164.93 ms /  8193 tokens

real	0m4.337s
user	0m4.298s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.270.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.477 I llama_model_loader: - type  f32:  258 tensors
0.00.301.478 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.482 I print_info: file format = GGUF V3 (latest)
0.00.301.482 I print_info: file type   = Q5_0
0.00.301.485 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.810 I load: special tokens cache size = 25
0.00.366.899 I load: token to piece cache size = 0.2984 MB
0.00.366.917 I print_info: arch             = gptneox
0.00.366.917 I print_info: vocab_only       = 0
0.00.366.918 I print_info: n_ctx_train      = 2048
0.00.366.918 I print_info: n_embd           = 2560
0.00.366.919 I print_info: n_layer          = 32
0.00.366.932 I print_info: n_head           = 32
0.00.366.934 I print_info: n_head_kv        = 32
0.00.366.935 I print_info: n_rot            = 20
0.00.366.935 I print_info: n_swa            = 0
0.00.366.936 I print_info: n_embd_head_k    = 80
0.00.366.936 I print_info: n_embd_head_v    = 80
0.00.366.939 I print_info: n_gqa            = 1
0.00.366.941 I print_info: n_embd_k_gqa     = 2560
0.00.366.943 I print_info: n_embd_v_gqa     = 2560
0.00.366.945 I print_info: f_norm_eps       = 1.0e-05
0.00.366.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.949 I print_info: f_logit_scale    = 0.0e+00
0.00.366.950 I print_info: n_ff             = 10240
0.00.366.950 I print_info: n_expert         = 0
0.00.366.952 I print_info: n_expert_used    = 0
0.00.366.952 I print_info: causal attn      = 1
0.00.366.953 I print_info: pooling type     = 0
0.00.366.953 I print_info: rope type        = 2
0.00.366.954 I print_info: rope scaling     = linear
0.00.366.956 I print_info: freq_base_train  = 10000.0
0.00.366.957 I print_info: freq_scale_train = 1
0.00.366.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.958 I print_info: rope_finetuned   = unknown
0.00.366.959 I print_info: ssm_d_conv       = 0
0.00.366.959 I print_info: ssm_d_inner      = 0
0.00.366.959 I print_info: ssm_d_state      = 0
0.00.366.961 I print_info: ssm_dt_rank      = 0
0.00.366.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.962 I print_info: model type       = 2.8B
0.00.366.963 I print_info: model params     = 2.78 B
0.00.366.963 I print_info: general.name     = 2.8B
0.00.366.969 I print_info: vocab type       = BPE
0.00.366.970 I print_info: n_vocab          = 50304
0.00.366.971 I print_info: n_merges         = 50009
0.00.366.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.974 I print_info: LF token         = 187 'Ċ'
0.00.366.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.975 I print_info: max token length = 1024
0.00.366.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.384 I load_tensors: offloading output layer to GPU
0.00.485.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.395 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.396 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.705 I llama_init_from_model: n_seq_max     = 1
0.00.833.711 I llama_init_from_model: n_ctx         = 2048
0.00.833.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.833.712 I llama_init_from_model: n_batch       = 2048
0.00.833.712 I llama_init_from_model: n_ubatch      = 512
0.00.833.713 I llama_init_from_model: flash_attn    = 0
0.00.833.719 I llama_init_from_model: freq_base     = 10000.0
0.00.833.720 I llama_init_from_model: freq_scale    = 1
0.00.833.766 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.159 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.171 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.382 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.601 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.612 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.613 I llama_init_from_model: graph nodes  = 1287
0.00.847.613 I llama_init_from_model: graph splits = 2
0.00.847.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.957 I main: llama threadpool init, n_threads = 1
0.00.916.976 I 
0.00.917.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.066 I 
0.00.917.182 I sampler seed: 1234
0.00.917.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.201 I 
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

0.02.647.092 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.02.647.095 I llama_perf_context_print:        load time =     645.00 ms
0.02.647.097 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.63 tokens per second)
0.02.647.099 I llama_perf_context_print:        eval time =    1684.63 ms /   255 runs   (    6.61 ms per token,   151.37 tokens per second)
0.02.647.100 I llama_perf_context_print:       total time =    1731.75 ms /   262 tokens

real	0m2.924s
user	0m2.180s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.557 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.829 I llama_model_loader: - type  f32:  258 tensors
0.00.311.830 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.833 I print_info: file format = GGUF V3 (latest)
0.00.311.834 I print_info: file type   = Q5_0
0.00.311.836 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.134 I load: special tokens cache size = 25
0.00.387.492 I load: token to piece cache size = 0.2984 MB
0.00.387.509 I print_info: arch             = gptneox
0.00.387.510 I print_info: vocab_only       = 0
0.00.387.511 I print_info: n_ctx_train      = 2048
0.00.387.511 I print_info: n_embd           = 2560
0.00.387.512 I print_info: n_layer          = 32
0.00.387.532 I print_info: n_head           = 32
0.00.387.535 I print_info: n_head_kv        = 32
0.00.387.536 I print_info: n_rot            = 20
0.00.387.537 I print_info: n_swa            = 0
0.00.387.537 I print_info: n_embd_head_k    = 80
0.00.387.538 I print_info: n_embd_head_v    = 80
0.00.387.540 I print_info: n_gqa            = 1
0.00.387.542 I print_info: n_embd_k_gqa     = 2560
0.00.387.544 I print_info: n_embd_v_gqa     = 2560
0.00.387.546 I print_info: f_norm_eps       = 1.0e-05
0.00.387.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.550 I print_info: f_logit_scale    = 0.0e+00
0.00.387.551 I print_info: n_ff             = 10240
0.00.387.552 I print_info: n_expert         = 0
0.00.387.553 I print_info: n_expert_used    = 0
0.00.387.553 I print_info: causal attn      = 1
0.00.387.554 I print_info: pooling type     = 0
0.00.387.554 I print_info: rope type        = 2
0.00.387.555 I print_info: rope scaling     = linear
0.00.387.556 I print_info: freq_base_train  = 10000.0
0.00.387.557 I print_info: freq_scale_train = 1
0.00.387.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.558 I print_info: rope_finetuned   = unknown
0.00.387.559 I print_info: ssm_d_conv       = 0
0.00.387.559 I print_info: ssm_d_inner      = 0
0.00.387.559 I print_info: ssm_d_state      = 0
0.00.387.560 I print_info: ssm_dt_rank      = 0
0.00.387.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.561 I print_info: model type       = 2.8B
0.00.387.562 I print_info: model params     = 2.78 B
0.00.387.562 I print_info: general.name     = 2.8B
0.00.387.565 I print_info: vocab type       = BPE
0.00.387.567 I print_info: n_vocab          = 50304
0.00.387.567 I print_info: n_merges         = 50009
0.00.387.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.571 I print_info: LF token         = 187 'Ċ'
0.00.387.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.572 I print_info: max token length = 1024
0.00.387.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.514 I load_tensors: offloading output layer to GPU
0.00.523.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.523 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.525 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.901 I llama_init_from_model: n_seq_max     = 1
0.00.840.907 I llama_init_from_model: n_ctx         = 2048
0.00.840.908 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.840.909 I llama_init_from_model: n_batch       = 512
0.00.840.909 I llama_init_from_model: n_ubatch      = 512
0.00.840.910 I llama_init_from_model: flash_attn    = 0
0.00.840.916 I llama_init_from_model: freq_base     = 10000.0
0.00.840.917 I llama_init_from_model: freq_scale    = 1
0.00.840.957 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.228 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.240 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.455 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.138 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.145 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.146 I llama_init_from_model: graph nodes  = 1287
0.00.853.147 I llama_init_from_model: graph splits = 2
0.00.853.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.853 I 
0.00.919.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.980 I perplexity: tokenizing the input ..
0.01.668.056 I perplexity: tokenization took 748.064 ms
0.01.668.372 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.902 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.930.248 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.932.022 I llama_perf_context_print:        load time =     643.75 ms
0.03.932.025 I llama_perf_context_print: prompt eval time =    1904.45 ms /  8192 tokens (    0.23 ms per token,  4301.50 tokens per second)
0.03.932.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.028 I llama_perf_context_print:       total time =    3012.17 ms /  8193 tokens

real	0m4.226s
user	0m4.265s
sys	0m0.929s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.276.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.163 I llama_model_loader: - type  f32:  258 tensors
0.00.308.164 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.167 I print_info: file format = GGUF V3 (latest)
0.00.308.169 I print_info: file type   = Q5_1
0.00.308.171 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.870 I load: special tokens cache size = 25
0.00.373.950 I load: token to piece cache size = 0.2984 MB
0.00.373.969 I print_info: arch             = gptneox
0.00.373.970 I print_info: vocab_only       = 0
0.00.373.970 I print_info: n_ctx_train      = 2048
0.00.373.971 I print_info: n_embd           = 2560
0.00.373.971 I print_info: n_layer          = 32
0.00.373.983 I print_info: n_head           = 32
0.00.373.985 I print_info: n_head_kv        = 32
0.00.373.986 I print_info: n_rot            = 20
0.00.373.986 I print_info: n_swa            = 0
0.00.373.987 I print_info: n_embd_head_k    = 80
0.00.373.987 I print_info: n_embd_head_v    = 80
0.00.373.989 I print_info: n_gqa            = 1
0.00.373.991 I print_info: n_embd_k_gqa     = 2560
0.00.373.993 I print_info: n_embd_v_gqa     = 2560
0.00.373.995 I print_info: f_norm_eps       = 1.0e-05
0.00.373.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.998 I print_info: f_logit_scale    = 0.0e+00
0.00.374.001 I print_info: n_ff             = 10240
0.00.374.001 I print_info: n_expert         = 0
0.00.374.001 I print_info: n_expert_used    = 0
0.00.374.002 I print_info: causal attn      = 1
0.00.374.003 I print_info: pooling type     = 0
0.00.374.004 I print_info: rope type        = 2
0.00.374.005 I print_info: rope scaling     = linear
0.00.374.006 I print_info: freq_base_train  = 10000.0
0.00.374.007 I print_info: freq_scale_train = 1
0.00.374.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.009 I print_info: rope_finetuned   = unknown
0.00.374.009 I print_info: ssm_d_conv       = 0
0.00.374.010 I print_info: ssm_d_inner      = 0
0.00.374.010 I print_info: ssm_d_state      = 0
0.00.374.010 I print_info: ssm_dt_rank      = 0
0.00.374.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.012 I print_info: model type       = 2.8B
0.00.374.013 I print_info: model params     = 2.78 B
0.00.374.013 I print_info: general.name     = 2.8B
0.00.374.016 I print_info: vocab type       = BPE
0.00.374.018 I print_info: n_vocab          = 50304
0.00.374.019 I print_info: n_merges         = 50009
0.00.374.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.022 I print_info: LF token         = 187 'Ċ'
0.00.374.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.023 I print_info: max token length = 1024
0.00.374.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.014 I load_tensors: offloading output layer to GPU
0.00.504.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.024 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.026 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.126 I llama_init_from_model: n_seq_max     = 1
0.00.875.131 I llama_init_from_model: n_ctx         = 2048
0.00.875.132 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.875.133 I llama_init_from_model: n_batch       = 2048
0.00.875.133 I llama_init_from_model: n_ubatch      = 512
0.00.875.134 I llama_init_from_model: flash_attn    = 0
0.00.875.139 I llama_init_from_model: freq_base     = 10000.0
0.00.875.140 I llama_init_from_model: freq_scale    = 1
0.00.875.183 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.464 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.476 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.698 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.991 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.999 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.000 I llama_init_from_model: graph nodes  = 1287
0.00.888.000 I llama_init_from_model: graph splits = 2
0.00.888.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.169 I main: llama threadpool init, n_threads = 1
0.00.958.188 I 
0.00.958.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.298 I 
0.00.958.414 I sampler seed: 1234
0.00.958.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.435 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.691.555 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.691.559 I llama_perf_context_print:        load time =     679.83 ms
0.02.691.561 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.56 tokens per second)
0.02.691.563 I llama_perf_context_print:        eval time =    1687.57 ms /   255 runs   (    6.62 ms per token,   151.11 tokens per second)
0.02.691.564 I llama_perf_context_print:       total time =    1734.99 ms /   262 tokens

real	0m2.974s
user	0m2.198s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.930 I llama_model_loader: - type  f32:  258 tensors
0.00.311.930 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.934 I print_info: file format = GGUF V3 (latest)
0.00.311.935 I print_info: file type   = Q5_1
0.00.311.937 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.314 I load: special tokens cache size = 25
0.00.387.600 I load: token to piece cache size = 0.2984 MB
0.00.387.621 I print_info: arch             = gptneox
0.00.387.624 I print_info: vocab_only       = 0
0.00.387.626 I print_info: n_ctx_train      = 2048
0.00.387.626 I print_info: n_embd           = 2560
0.00.387.626 I print_info: n_layer          = 32
0.00.387.641 I print_info: n_head           = 32
0.00.387.643 I print_info: n_head_kv        = 32
0.00.387.643 I print_info: n_rot            = 20
0.00.387.644 I print_info: n_swa            = 0
0.00.387.644 I print_info: n_embd_head_k    = 80
0.00.387.644 I print_info: n_embd_head_v    = 80
0.00.387.647 I print_info: n_gqa            = 1
0.00.387.649 I print_info: n_embd_k_gqa     = 2560
0.00.387.651 I print_info: n_embd_v_gqa     = 2560
0.00.387.654 I print_info: f_norm_eps       = 1.0e-05
0.00.387.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.658 I print_info: f_logit_scale    = 0.0e+00
0.00.387.660 I print_info: n_ff             = 10240
0.00.387.661 I print_info: n_expert         = 0
0.00.387.662 I print_info: n_expert_used    = 0
0.00.387.663 I print_info: causal attn      = 1
0.00.387.663 I print_info: pooling type     = 0
0.00.387.664 I print_info: rope type        = 2
0.00.387.667 I print_info: rope scaling     = linear
0.00.387.669 I print_info: freq_base_train  = 10000.0
0.00.387.671 I print_info: freq_scale_train = 1
0.00.387.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.672 I print_info: rope_finetuned   = unknown
0.00.387.672 I print_info: ssm_d_conv       = 0
0.00.387.672 I print_info: ssm_d_inner      = 0
0.00.387.673 I print_info: ssm_d_state      = 0
0.00.387.673 I print_info: ssm_dt_rank      = 0
0.00.387.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.674 I print_info: model type       = 2.8B
0.00.387.675 I print_info: model params     = 2.78 B
0.00.387.676 I print_info: general.name     = 2.8B
0.00.387.679 I print_info: vocab type       = BPE
0.00.387.680 I print_info: n_vocab          = 50304
0.00.387.680 I print_info: n_merges         = 50009
0.00.387.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.684 I print_info: LF token         = 187 'Ċ'
0.00.387.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.685 I print_info: max token length = 1024
0.00.387.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.067 I load_tensors: offloading output layer to GPU
0.00.518.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.076 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.078 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.626 I llama_init_from_model: n_seq_max     = 1
0.00.854.632 I llama_init_from_model: n_ctx         = 2048
0.00.854.633 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.854.633 I llama_init_from_model: n_batch       = 512
0.00.854.634 I llama_init_from_model: n_ubatch      = 512
0.00.854.635 I llama_init_from_model: flash_attn    = 0
0.00.854.640 I llama_init_from_model: freq_base     = 10000.0
0.00.854.641 I llama_init_from_model: freq_scale    = 1
0.00.854.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.009 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.022 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.322 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.272 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.281 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.282 I llama_init_from_model: graph nodes  = 1287
0.00.867.283 I llama_init_from_model: graph splits = 2
0.00.867.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.371 I 
0.00.934.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.496 I perplexity: tokenizing the input ..
0.01.688.435 I perplexity: tokenization took 753.928 ms
0.01.688.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.681 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.939.597 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.941.200 I llama_perf_context_print:        load time =     653.86 ms
0.03.941.203 I llama_perf_context_print: prompt eval time =    1900.77 ms /  8192 tokens (    0.23 ms per token,  4309.84 tokens per second)
0.03.941.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.206 I llama_perf_context_print:       total time =    3006.83 ms /  8193 tokens

real	0m4.231s
user	0m4.171s
sys	0m1.045s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.073 I main: llama backend init
0.00.001.084 I main: load the model and apply lora adapter, if any
0.00.268.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.699 I llama_model_loader: - type  f32:  258 tensors
0.00.299.700 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.701 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.704 I print_info: file format = GGUF V3 (latest)
0.00.299.704 I print_info: file type   = Q2_K - Medium
0.00.299.706 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.771 I load: special tokens cache size = 25
0.00.366.267 I load: token to piece cache size = 0.2984 MB
0.00.366.285 I print_info: arch             = gptneox
0.00.366.286 I print_info: vocab_only       = 0
0.00.366.286 I print_info: n_ctx_train      = 2048
0.00.366.287 I print_info: n_embd           = 2560
0.00.366.288 I print_info: n_layer          = 32
0.00.366.302 I print_info: n_head           = 32
0.00.366.304 I print_info: n_head_kv        = 32
0.00.366.305 I print_info: n_rot            = 20
0.00.366.306 I print_info: n_swa            = 0
0.00.366.307 I print_info: n_embd_head_k    = 80
0.00.366.308 I print_info: n_embd_head_v    = 80
0.00.366.310 I print_info: n_gqa            = 1
0.00.366.312 I print_info: n_embd_k_gqa     = 2560
0.00.366.314 I print_info: n_embd_v_gqa     = 2560
0.00.366.316 I print_info: f_norm_eps       = 1.0e-05
0.00.366.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.320 I print_info: f_logit_scale    = 0.0e+00
0.00.366.322 I print_info: n_ff             = 10240
0.00.366.323 I print_info: n_expert         = 0
0.00.366.324 I print_info: n_expert_used    = 0
0.00.366.325 I print_info: causal attn      = 1
0.00.366.325 I print_info: pooling type     = 0
0.00.366.326 I print_info: rope type        = 2
0.00.366.327 I print_info: rope scaling     = linear
0.00.366.329 I print_info: freq_base_train  = 10000.0
0.00.366.330 I print_info: freq_scale_train = 1
0.00.366.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.331 I print_info: rope_finetuned   = unknown
0.00.366.332 I print_info: ssm_d_conv       = 0
0.00.366.332 I print_info: ssm_d_inner      = 0
0.00.366.332 I print_info: ssm_d_state      = 0
0.00.366.333 I print_info: ssm_dt_rank      = 0
0.00.366.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.334 I print_info: model type       = 2.8B
0.00.366.335 I print_info: model params     = 2.78 B
0.00.366.335 I print_info: general.name     = 2.8B
0.00.366.339 I print_info: vocab type       = BPE
0.00.366.340 I print_info: n_vocab          = 50304
0.00.366.340 I print_info: n_merges         = 50009
0.00.366.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.346 I print_info: LF token         = 187 'Ċ'
0.00.366.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.348 I print_info: max token length = 1024
0.00.366.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.221 I load_tensors: offloading output layer to GPU
0.00.434.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.230 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.231 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.163 I llama_init_from_model: n_seq_max     = 1
0.00.636.170 I llama_init_from_model: n_ctx         = 2048
0.00.636.170 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.171 I llama_init_from_model: n_batch       = 2048
0.00.636.171 I llama_init_from_model: n_ubatch      = 512
0.00.636.172 I llama_init_from_model: flash_attn    = 0
0.00.636.178 I llama_init_from_model: freq_base     = 10000.0
0.00.636.179 I llama_init_from_model: freq_scale    = 1
0.00.636.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.637.476 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.488 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.760 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.951 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.961 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.962 I llama_init_from_model: graph nodes  = 1287
0.00.648.963 I llama_init_from_model: graph splits = 2
0.00.648.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.376 I main: llama threadpool init, n_threads = 1
0.00.720.395 I 
0.00.720.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.486 I 
0.00.720.603 I sampler seed: 1234
0.00.720.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.624 I 
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



0.02.520.650 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25373.85 tokens per second)
0.02.520.652 I llama_perf_context_print:        load time =     449.84 ms
0.02.520.654 I llama_perf_context_print: prompt eval time =      15.42 ms /     7 tokens (    2.20 ms per token,   453.96 tokens per second)
0.02.520.656 I llama_perf_context_print:        eval time =    1749.52 ms /   255 runs   (    6.86 ms per token,   145.75 tokens per second)
0.02.520.657 I llama_perf_context_print:       total time =    1802.52 ms /   262 tokens

real	0m2.800s
user	0m2.162s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.067 I llama_model_loader: - type  f32:  258 tensors
0.00.318.068 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.068 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.072 I print_info: file format = GGUF V3 (latest)
0.00.318.072 I print_info: file type   = Q2_K - Medium
0.00.318.075 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.229 I load: special tokens cache size = 25
0.00.384.380 I load: token to piece cache size = 0.2984 MB
0.00.384.397 I print_info: arch             = gptneox
0.00.384.398 I print_info: vocab_only       = 0
0.00.384.398 I print_info: n_ctx_train      = 2048
0.00.384.399 I print_info: n_embd           = 2560
0.00.384.399 I print_info: n_layer          = 32
0.00.384.410 I print_info: n_head           = 32
0.00.384.412 I print_info: n_head_kv        = 32
0.00.384.412 I print_info: n_rot            = 20
0.00.384.413 I print_info: n_swa            = 0
0.00.384.413 I print_info: n_embd_head_k    = 80
0.00.384.417 I print_info: n_embd_head_v    = 80
0.00.384.419 I print_info: n_gqa            = 1
0.00.384.422 I print_info: n_embd_k_gqa     = 2560
0.00.384.423 I print_info: n_embd_v_gqa     = 2560
0.00.384.425 I print_info: f_norm_eps       = 1.0e-05
0.00.384.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.430 I print_info: f_logit_scale    = 0.0e+00
0.00.384.432 I print_info: n_ff             = 10240
0.00.384.432 I print_info: n_expert         = 0
0.00.384.432 I print_info: n_expert_used    = 0
0.00.384.433 I print_info: causal attn      = 1
0.00.384.434 I print_info: pooling type     = 0
0.00.384.434 I print_info: rope type        = 2
0.00.384.435 I print_info: rope scaling     = linear
0.00.384.436 I print_info: freq_base_train  = 10000.0
0.00.384.440 I print_info: freq_scale_train = 1
0.00.384.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.440 I print_info: rope_finetuned   = unknown
0.00.384.441 I print_info: ssm_d_conv       = 0
0.00.384.441 I print_info: ssm_d_inner      = 0
0.00.384.442 I print_info: ssm_d_state      = 0
0.00.384.442 I print_info: ssm_dt_rank      = 0
0.00.384.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.443 I print_info: model type       = 2.8B
0.00.384.444 I print_info: model params     = 2.78 B
0.00.384.444 I print_info: general.name     = 2.8B
0.00.384.447 I print_info: vocab type       = BPE
0.00.384.448 I print_info: n_vocab          = 50304
0.00.384.449 I print_info: n_merges         = 50009
0.00.384.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.451 I print_info: LF token         = 187 'Ċ'
0.00.384.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.454 I print_info: max token length = 1024
0.00.384.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.419 I load_tensors: offloading output layer to GPU
0.00.452.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.428 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.429 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.768 I llama_init_from_model: n_seq_max     = 1
0.00.632.773 I llama_init_from_model: n_ctx         = 2048
0.00.632.774 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.632.774 I llama_init_from_model: n_batch       = 512
0.00.632.775 I llama_init_from_model: n_ubatch      = 512
0.00.632.776 I llama_init_from_model: flash_attn    = 0
0.00.632.781 I llama_init_from_model: freq_base     = 10000.0
0.00.632.782 I llama_init_from_model: freq_scale    = 1
0.00.632.820 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.634.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.065 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.272 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.337 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.344 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.345 I llama_init_from_model: graph nodes  = 1287
0.00.645.345 I llama_init_from_model: graph splits = 2
0.00.645.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.580 I 
0.00.713.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.702 I perplexity: tokenizing the input ..
0.01.477.815 I perplexity: tokenization took 764.102 ms
0.01.478.158 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.109.261 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.835.350 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.836.994 I llama_perf_context_print:        load time =     426.83 ms
0.03.836.997 I llama_perf_context_print: prompt eval time =    2003.31 ms /  8192 tokens (    0.24 ms per token,  4089.23 tokens per second)
0.03.836.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.000 I llama_perf_context_print:       total time =    3123.41 ms /  8193 tokens

real	0m4.132s
user	0m4.208s
sys	0m0.900s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.313.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.329.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.344.752 I llama_model_loader: - type  f32:  258 tensors
0.00.344.753 I llama_model_loader: - type q3_K:   33 tensors
0.00.344.754 I llama_model_loader: - type q4_K:   94 tensors
0.00.344.754 I llama_model_loader: - type q5_K:    2 tensors
0.00.344.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.344.757 I print_info: file format = GGUF V3 (latest)
0.00.344.758 I print_info: file type   = Q3_K - Medium
0.00.344.760 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.390.550 I load: special tokens cache size = 25
0.00.412.663 I load: token to piece cache size = 0.2984 MB
0.00.412.687 I print_info: arch             = gptneox
0.00.412.688 I print_info: vocab_only       = 0
0.00.412.688 I print_info: n_ctx_train      = 2048
0.00.412.689 I print_info: n_embd           = 2560
0.00.412.689 I print_info: n_layer          = 32
0.00.412.705 I print_info: n_head           = 32
0.00.412.707 I print_info: n_head_kv        = 32
0.00.412.708 I print_info: n_rot            = 20
0.00.412.708 I print_info: n_swa            = 0
0.00.412.708 I print_info: n_embd_head_k    = 80
0.00.412.709 I print_info: n_embd_head_v    = 80
0.00.412.711 I print_info: n_gqa            = 1
0.00.412.713 I print_info: n_embd_k_gqa     = 2560
0.00.412.715 I print_info: n_embd_v_gqa     = 2560
0.00.412.717 I print_info: f_norm_eps       = 1.0e-05
0.00.412.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.720 I print_info: f_logit_scale    = 0.0e+00
0.00.412.722 I print_info: n_ff             = 10240
0.00.412.722 I print_info: n_expert         = 0
0.00.412.723 I print_info: n_expert_used    = 0
0.00.412.723 I print_info: causal attn      = 1
0.00.412.724 I print_info: pooling type     = 0
0.00.412.725 I print_info: rope type        = 2
0.00.412.726 I print_info: rope scaling     = linear
0.00.412.728 I print_info: freq_base_train  = 10000.0
0.00.412.730 I print_info: freq_scale_train = 1
0.00.412.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.730 I print_info: rope_finetuned   = unknown
0.00.412.731 I print_info: ssm_d_conv       = 0
0.00.412.731 I print_info: ssm_d_inner      = 0
0.00.412.732 I print_info: ssm_d_state      = 0
0.00.412.732 I print_info: ssm_dt_rank      = 0
0.00.412.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.733 I print_info: model type       = 2.8B
0.00.412.734 I print_info: model params     = 2.78 B
0.00.412.735 I print_info: general.name     = 2.8B
0.00.412.738 I print_info: vocab type       = BPE
0.00.412.740 I print_info: n_vocab          = 50304
0.00.412.741 I print_info: n_merges         = 50009
0.00.412.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.745 I print_info: LF token         = 187 'Ċ'
0.00.412.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.746 I print_info: max token length = 1024
0.00.412.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.003 I load_tensors: offloading output layer to GPU
0.00.505.004 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.012 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.014 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.773.199 I llama_init_from_model: n_seq_max     = 1
0.00.773.205 I llama_init_from_model: n_ctx         = 2048
0.00.773.206 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.207 I llama_init_from_model: n_batch       = 2048
0.00.773.207 I llama_init_from_model: n_ubatch      = 512
0.00.773.208 I llama_init_from_model: flash_attn    = 0
0.00.773.213 I llama_init_from_model: freq_base     = 10000.0
0.00.773.215 I llama_init_from_model: freq_scale    = 1
0.00.773.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.544 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.557 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.862 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.281 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.289 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.289 I llama_init_from_model: graph nodes  = 1287
0.00.786.290 I llama_init_from_model: graph splits = 2
0.00.786.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.248 I main: llama threadpool init, n_threads = 1
0.00.856.264 I 
0.00.856.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.356 I 
0.00.856.472 I sampler seed: 1234
0.00.856.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.492 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.650.434 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24135.08 tokens per second)
0.02.650.437 I llama_perf_context_print:        load time =     541.12 ms
0.02.650.440 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.97 tokens per second)
0.02.650.443 I llama_perf_context_print:        eval time =    1745.24 ms /   255 runs   (    6.84 ms per token,   146.11 tokens per second)
0.02.650.444 I llama_perf_context_print:       total time =    1795.99 ms /   262 tokens

real	0m2.927s
user	0m2.264s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.577 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.327 I llama_model_loader: - type  f32:  258 tensors
0.00.304.327 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.328 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.329 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.332 I print_info: file format = GGUF V3 (latest)
0.00.304.332 I print_info: file type   = Q3_K - Medium
0.00.304.335 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.515 I load: special tokens cache size = 25
0.00.370.637 I load: token to piece cache size = 0.2984 MB
0.00.370.656 I print_info: arch             = gptneox
0.00.370.657 I print_info: vocab_only       = 0
0.00.370.657 I print_info: n_ctx_train      = 2048
0.00.370.658 I print_info: n_embd           = 2560
0.00.370.658 I print_info: n_layer          = 32
0.00.370.671 I print_info: n_head           = 32
0.00.370.674 I print_info: n_head_kv        = 32
0.00.370.675 I print_info: n_rot            = 20
0.00.370.675 I print_info: n_swa            = 0
0.00.370.676 I print_info: n_embd_head_k    = 80
0.00.370.676 I print_info: n_embd_head_v    = 80
0.00.370.679 I print_info: n_gqa            = 1
0.00.370.681 I print_info: n_embd_k_gqa     = 2560
0.00.370.683 I print_info: n_embd_v_gqa     = 2560
0.00.370.684 I print_info: f_norm_eps       = 1.0e-05
0.00.370.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.687 I print_info: f_logit_scale    = 0.0e+00
0.00.370.688 I print_info: n_ff             = 10240
0.00.370.689 I print_info: n_expert         = 0
0.00.370.690 I print_info: n_expert_used    = 0
0.00.370.690 I print_info: causal attn      = 1
0.00.370.691 I print_info: pooling type     = 0
0.00.370.692 I print_info: rope type        = 2
0.00.370.692 I print_info: rope scaling     = linear
0.00.370.694 I print_info: freq_base_train  = 10000.0
0.00.370.695 I print_info: freq_scale_train = 1
0.00.370.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.696 I print_info: rope_finetuned   = unknown
0.00.370.697 I print_info: ssm_d_conv       = 0
0.00.370.697 I print_info: ssm_d_inner      = 0
0.00.370.697 I print_info: ssm_d_state      = 0
0.00.370.698 I print_info: ssm_dt_rank      = 0
0.00.370.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.700 I print_info: model type       = 2.8B
0.00.370.700 I print_info: model params     = 2.78 B
0.00.370.701 I print_info: general.name     = 2.8B
0.00.370.704 I print_info: vocab type       = BPE
0.00.370.706 I print_info: n_vocab          = 50304
0.00.370.706 I print_info: n_merges         = 50009
0.00.370.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.710 I print_info: LF token         = 187 'Ċ'
0.00.370.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.711 I print_info: max token length = 1024
0.00.370.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.685 I load_tensors: offloading output layer to GPU
0.00.474.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.694 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.696 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.849 I llama_init_from_model: n_seq_max     = 1
0.00.711.854 I llama_init_from_model: n_ctx         = 2048
0.00.711.855 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.711.856 I llama_init_from_model: n_batch       = 512
0.00.711.856 I llama_init_from_model: n_ubatch      = 512
0.00.711.857 I llama_init_from_model: flash_attn    = 0
0.00.711.862 I llama_init_from_model: freq_base     = 10000.0
0.00.711.863 I llama_init_from_model: freq_scale    = 1
0.00.711.917 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.153 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.164 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.384 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.866 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.876 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.877 I llama_init_from_model: graph nodes  = 1287
0.00.723.877 I llama_init_from_model: graph splits = 2
0.00.723.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.091 I 
0.00.792.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.215 I perplexity: tokenizing the input ..
0.01.546.725 I perplexity: tokenization took 754.499 ms
0.01.547.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.154 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.958.731 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.960.437 I llama_perf_context_print:        load time =     519.09 ms
0.03.960.440 I llama_perf_context_print: prompt eval time =    2056.56 ms /  8192 tokens (    0.25 ms per token,  3983.35 tokens per second)
0.03.960.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.443 I llama_perf_context_print:       total time =    3168.35 ms /  8193 tokens

real	0m4.251s
user	0m4.282s
sys	0m0.950s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.265.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.025 I llama_model_loader: - type  f32:  258 tensors
0.00.297.026 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.027 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.027 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.030 I print_info: file format = GGUF V3 (latest)
0.00.297.030 I print_info: file type   = Q4_K - Medium
0.00.297.033 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.989 I load: special tokens cache size = 25
0.00.364.968 I load: token to piece cache size = 0.2984 MB
0.00.364.987 I print_info: arch             = gptneox
0.00.364.988 I print_info: vocab_only       = 0
0.00.364.988 I print_info: n_ctx_train      = 2048
0.00.364.990 I print_info: n_embd           = 2560
0.00.364.991 I print_info: n_layer          = 32
0.00.365.003 I print_info: n_head           = 32
0.00.365.006 I print_info: n_head_kv        = 32
0.00.365.007 I print_info: n_rot            = 20
0.00.365.007 I print_info: n_swa            = 0
0.00.365.009 I print_info: n_embd_head_k    = 80
0.00.365.010 I print_info: n_embd_head_v    = 80
0.00.365.012 I print_info: n_gqa            = 1
0.00.365.014 I print_info: n_embd_k_gqa     = 2560
0.00.365.016 I print_info: n_embd_v_gqa     = 2560
0.00.365.017 I print_info: f_norm_eps       = 1.0e-05
0.00.365.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.020 I print_info: f_logit_scale    = 0.0e+00
0.00.365.021 I print_info: n_ff             = 10240
0.00.365.022 I print_info: n_expert         = 0
0.00.365.022 I print_info: n_expert_used    = 0
0.00.365.026 I print_info: causal attn      = 1
0.00.365.027 I print_info: pooling type     = 0
0.00.365.027 I print_info: rope type        = 2
0.00.365.029 I print_info: rope scaling     = linear
0.00.365.031 I print_info: freq_base_train  = 10000.0
0.00.365.032 I print_info: freq_scale_train = 1
0.00.365.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.034 I print_info: rope_finetuned   = unknown
0.00.365.034 I print_info: ssm_d_conv       = 0
0.00.365.034 I print_info: ssm_d_inner      = 0
0.00.365.035 I print_info: ssm_d_state      = 0
0.00.365.035 I print_info: ssm_dt_rank      = 0
0.00.365.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.036 I print_info: model type       = 2.8B
0.00.365.037 I print_info: model params     = 2.78 B
0.00.365.038 I print_info: general.name     = 2.8B
0.00.365.041 I print_info: vocab type       = BPE
0.00.365.042 I print_info: n_vocab          = 50304
0.00.365.043 I print_info: n_merges         = 50009
0.00.365.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.049 I print_info: LF token         = 187 'Ċ'
0.00.365.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.050 I print_info: max token length = 1024
0.00.365.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.477 I load_tensors: offloading output layer to GPU
0.00.475.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.487 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.489 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.503 I llama_init_from_model: n_seq_max     = 1
0.00.799.509 I llama_init_from_model: n_ctx         = 2048
0.00.799.509 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.799.510 I llama_init_from_model: n_batch       = 2048
0.00.799.510 I llama_init_from_model: n_ubatch      = 512
0.00.799.511 I llama_init_from_model: flash_attn    = 0
0.00.799.516 I llama_init_from_model: freq_base     = 10000.0
0.00.799.517 I llama_init_from_model: freq_scale    = 1
0.00.799.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.872 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.882 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.144 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.605 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.615 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.616 I llama_init_from_model: graph nodes  = 1287
0.00.812.616 I llama_init_from_model: graph splits = 2
0.00.812.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.469 I main: llama threadpool init, n_threads = 1
0.00.882.490 I 
0.00.882.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.580 I 
0.00.882.694 I sampler seed: 1234
0.00.882.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.909 I 
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

0.02.587.729 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.02.587.732 I llama_perf_context_print:        load time =     615.19 ms
0.02.587.734 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.22 tokens per second)
0.02.587.736 I llama_perf_context_print:        eval time =    1656.13 ms /   255 runs   (    6.49 ms per token,   153.97 tokens per second)
0.02.587.737 I llama_perf_context_print:       total time =    1707.02 ms /   262 tokens

real	0m2.863s
user	0m2.141s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.013 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.778 I llama_model_loader: - type  f32:  258 tensors
0.00.313.779 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.780 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.780 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.783 I print_info: file format = GGUF V3 (latest)
0.00.313.783 I print_info: file type   = Q4_K - Medium
0.00.313.786 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.955 I load: special tokens cache size = 25
0.00.380.433 I load: token to piece cache size = 0.2984 MB
0.00.380.450 I print_info: arch             = gptneox
0.00.380.451 I print_info: vocab_only       = 0
0.00.380.451 I print_info: n_ctx_train      = 2048
0.00.380.452 I print_info: n_embd           = 2560
0.00.380.452 I print_info: n_layer          = 32
0.00.380.466 I print_info: n_head           = 32
0.00.380.468 I print_info: n_head_kv        = 32
0.00.380.468 I print_info: n_rot            = 20
0.00.380.469 I print_info: n_swa            = 0
0.00.380.469 I print_info: n_embd_head_k    = 80
0.00.380.471 I print_info: n_embd_head_v    = 80
0.00.380.473 I print_info: n_gqa            = 1
0.00.380.475 I print_info: n_embd_k_gqa     = 2560
0.00.380.476 I print_info: n_embd_v_gqa     = 2560
0.00.380.478 I print_info: f_norm_eps       = 1.0e-05
0.00.380.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.484 I print_info: f_logit_scale    = 0.0e+00
0.00.380.485 I print_info: n_ff             = 10240
0.00.380.486 I print_info: n_expert         = 0
0.00.380.486 I print_info: n_expert_used    = 0
0.00.380.487 I print_info: causal attn      = 1
0.00.380.488 I print_info: pooling type     = 0
0.00.380.488 I print_info: rope type        = 2
0.00.380.489 I print_info: rope scaling     = linear
0.00.380.493 I print_info: freq_base_train  = 10000.0
0.00.380.494 I print_info: freq_scale_train = 1
0.00.380.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.495 I print_info: rope_finetuned   = unknown
0.00.380.495 I print_info: ssm_d_conv       = 0
0.00.380.496 I print_info: ssm_d_inner      = 0
0.00.380.496 I print_info: ssm_d_state      = 0
0.00.380.497 I print_info: ssm_dt_rank      = 0
0.00.380.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.498 I print_info: model type       = 2.8B
0.00.380.499 I print_info: model params     = 2.78 B
0.00.380.499 I print_info: general.name     = 2.8B
0.00.380.502 I print_info: vocab type       = BPE
0.00.380.503 I print_info: n_vocab          = 50304
0.00.380.504 I print_info: n_merges         = 50009
0.00.380.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.506 I print_info: LF token         = 187 'Ċ'
0.00.380.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.508 I print_info: max token length = 1024
0.00.380.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.586 I load_tensors: offloading output layer to GPU
0.00.492.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.595 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.597 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.918 I llama_init_from_model: n_seq_max     = 1
0.00.784.925 I llama_init_from_model: n_ctx         = 2048
0.00.784.925 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.784.926 I llama_init_from_model: n_batch       = 512
0.00.784.927 I llama_init_from_model: n_ubatch      = 512
0.00.784.928 I llama_init_from_model: flash_attn    = 0
0.00.784.933 I llama_init_from_model: freq_base     = 10000.0
0.00.784.934 I llama_init_from_model: freq_scale    = 1
0.00.784.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.274 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.286 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.537 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.656 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.664 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.665 I llama_init_from_model: graph nodes  = 1287
0.00.797.666 I llama_init_from_model: graph splits = 2
0.00.797.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.783 I 
0.00.864.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.903 I perplexity: tokenizing the input ..
0.01.655.732 I perplexity: tokenization took 790.818 ms
0.01.656.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.111 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.030.178 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.031.856 I llama_perf_context_print:        load time =     582.52 ms
0.04.031.859 I llama_perf_context_print: prompt eval time =    2022.30 ms /  8192 tokens (    0.25 ms per token,  4050.84 tokens per second)
0.04.031.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.031.862 I llama_perf_context_print:       total time =    3167.07 ms /  8193 tokens

real	0m4.327s
user	0m4.299s
sys	0m0.985s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.272.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.326 I llama_model_loader: - type  f32:  258 tensors
0.00.304.327 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.328 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.331 I print_info: file format = GGUF V3 (latest)
0.00.304.332 I print_info: file type   = Q5_K - Medium
0.00.304.334 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.480 I load: special tokens cache size = 25
0.00.370.683 I load: token to piece cache size = 0.2984 MB
0.00.370.700 I print_info: arch             = gptneox
0.00.370.701 I print_info: vocab_only       = 0
0.00.370.702 I print_info: n_ctx_train      = 2048
0.00.370.702 I print_info: n_embd           = 2560
0.00.370.704 I print_info: n_layer          = 32
0.00.370.718 I print_info: n_head           = 32
0.00.370.721 I print_info: n_head_kv        = 32
0.00.370.724 I print_info: n_rot            = 20
0.00.370.725 I print_info: n_swa            = 0
0.00.370.725 I print_info: n_embd_head_k    = 80
0.00.370.725 I print_info: n_embd_head_v    = 80
0.00.370.728 I print_info: n_gqa            = 1
0.00.370.730 I print_info: n_embd_k_gqa     = 2560
0.00.370.732 I print_info: n_embd_v_gqa     = 2560
0.00.370.733 I print_info: f_norm_eps       = 1.0e-05
0.00.370.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.749 I print_info: f_logit_scale    = 0.0e+00
0.00.370.751 I print_info: n_ff             = 10240
0.00.370.752 I print_info: n_expert         = 0
0.00.370.752 I print_info: n_expert_used    = 0
0.00.370.753 I print_info: causal attn      = 1
0.00.370.753 I print_info: pooling type     = 0
0.00.370.754 I print_info: rope type        = 2
0.00.370.755 I print_info: rope scaling     = linear
0.00.370.757 I print_info: freq_base_train  = 10000.0
0.00.370.758 I print_info: freq_scale_train = 1
0.00.370.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.759 I print_info: rope_finetuned   = unknown
0.00.370.759 I print_info: ssm_d_conv       = 0
0.00.370.760 I print_info: ssm_d_inner      = 0
0.00.370.760 I print_info: ssm_d_state      = 0
0.00.370.761 I print_info: ssm_dt_rank      = 0
0.00.370.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.762 I print_info: model type       = 2.8B
0.00.370.763 I print_info: model params     = 2.78 B
0.00.370.764 I print_info: general.name     = 2.8B
0.00.370.766 I print_info: vocab type       = BPE
0.00.370.770 I print_info: n_vocab          = 50304
0.00.370.771 I print_info: n_merges         = 50009
0.00.370.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.773 I print_info: LF token         = 187 'Ċ'
0.00.370.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.775 I print_info: max token length = 1024
0.00.370.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.096 I load_tensors: offloading output layer to GPU
0.00.500.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.106 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.107 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.276 I llama_init_from_model: n_seq_max     = 1
0.00.869.282 I llama_init_from_model: n_ctx         = 2048
0.00.869.282 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.869.283 I llama_init_from_model: n_batch       = 2048
0.00.869.283 I llama_init_from_model: n_ubatch      = 512
0.00.869.284 I llama_init_from_model: flash_attn    = 0
0.00.869.289 I llama_init_from_model: freq_base     = 10000.0
0.00.869.290 I llama_init_from_model: freq_scale    = 1
0.00.869.332 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.870.613 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.625 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.019 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.500 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.511 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.511 I llama_init_from_model: graph nodes  = 1287
0.00.882.512 I llama_init_from_model: graph splits = 2
0.00.882.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.129 I main: llama threadpool init, n_threads = 1
0.00.953.147 I 
0.00.953.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.236 I 
0.00.953.354 I sampler seed: 1234
0.00.953.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.377 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.765.676 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.765.679 I llama_perf_context_print:        load time =     678.70 ms
0.02.765.681 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.28 tokens per second)
0.02.765.684 I llama_perf_context_print:        eval time =    1763.78 ms /   255 runs   (    6.92 ms per token,   144.58 tokens per second)
0.02.765.685 I llama_perf_context_print:       total time =    1814.28 ms /   262 tokens

real	0m3.049s
user	0m2.309s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.785 I llama_model_loader: - type  f32:  258 tensors
0.00.306.786 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.786 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.789 I print_info: file format = GGUF V3 (latest)
0.00.306.789 I print_info: file type   = Q5_K - Medium
0.00.306.792 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.488 I load: special tokens cache size = 25
0.00.373.989 I load: token to piece cache size = 0.2984 MB
0.00.374.007 I print_info: arch             = gptneox
0.00.374.008 I print_info: vocab_only       = 0
0.00.374.009 I print_info: n_ctx_train      = 2048
0.00.374.012 I print_info: n_embd           = 2560
0.00.374.013 I print_info: n_layer          = 32
0.00.374.024 I print_info: n_head           = 32
0.00.374.026 I print_info: n_head_kv        = 32
0.00.374.027 I print_info: n_rot            = 20
0.00.374.027 I print_info: n_swa            = 0
0.00.374.028 I print_info: n_embd_head_k    = 80
0.00.374.028 I print_info: n_embd_head_v    = 80
0.00.374.030 I print_info: n_gqa            = 1
0.00.374.032 I print_info: n_embd_k_gqa     = 2560
0.00.374.034 I print_info: n_embd_v_gqa     = 2560
0.00.374.036 I print_info: f_norm_eps       = 1.0e-05
0.00.374.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.038 I print_info: f_logit_scale    = 0.0e+00
0.00.374.040 I print_info: n_ff             = 10240
0.00.374.041 I print_info: n_expert         = 0
0.00.374.041 I print_info: n_expert_used    = 0
0.00.374.042 I print_info: causal attn      = 1
0.00.374.046 I print_info: pooling type     = 0
0.00.374.046 I print_info: rope type        = 2
0.00.374.047 I print_info: rope scaling     = linear
0.00.374.049 I print_info: freq_base_train  = 10000.0
0.00.374.049 I print_info: freq_scale_train = 1
0.00.374.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.050 I print_info: rope_finetuned   = unknown
0.00.374.051 I print_info: ssm_d_conv       = 0
0.00.374.051 I print_info: ssm_d_inner      = 0
0.00.374.052 I print_info: ssm_d_state      = 0
0.00.374.052 I print_info: ssm_dt_rank      = 0
0.00.374.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.053 I print_info: model type       = 2.8B
0.00.374.054 I print_info: model params     = 2.78 B
0.00.374.054 I print_info: general.name     = 2.8B
0.00.374.057 I print_info: vocab type       = BPE
0.00.374.058 I print_info: n_vocab          = 50304
0.00.374.059 I print_info: n_merges         = 50009
0.00.374.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.063 I print_info: LF token         = 187 'Ċ'
0.00.374.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.064 I print_info: max token length = 1024
0.00.374.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.929 I load_tensors: offloading output layer to GPU
0.00.501.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.939 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.941 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.203 I llama_init_from_model: n_seq_max     = 1
0.00.834.210 I llama_init_from_model: n_ctx         = 2048
0.00.834.210 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.834.211 I llama_init_from_model: n_batch       = 512
0.00.834.211 I llama_init_from_model: n_ubatch      = 512
0.00.834.212 I llama_init_from_model: flash_attn    = 0
0.00.834.218 I llama_init_from_model: freq_base     = 10000.0
0.00.834.219 I llama_init_from_model: freq_scale    = 1
0.00.834.259 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.529 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.539 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.745 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.367 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.379 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.379 I llama_init_from_model: graph nodes  = 1287
0.00.847.380 I llama_init_from_model: graph splits = 2
0.00.847.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.841 I 
0.00.916.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.966 I perplexity: tokenizing the input ..
0.01.673.124 I perplexity: tokenization took 756.148 ms
0.01.673.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.025 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.001.857 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.003.615 I llama_perf_context_print:        load time =     641.83 ms
0.04.003.618 I llama_perf_context_print: prompt eval time =    1974.72 ms /  8192 tokens (    0.24 ms per token,  4148.43 tokens per second)
0.04.003.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.621 I llama_perf_context_print:       total time =    3086.77 ms /  8193 tokens

real	0m4.309s
user	0m4.283s
sys	0m0.998s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.272.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.229 I llama_model_loader: - type  f32:  258 tensors
0.00.304.230 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.232 I print_info: file format = GGUF V3 (latest)
0.00.304.233 I print_info: file type   = Q6_K
0.00.304.236 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.021 I load: special tokens cache size = 25
0.00.372.129 I load: token to piece cache size = 0.2984 MB
0.00.372.147 I print_info: arch             = gptneox
0.00.372.149 I print_info: vocab_only       = 0
0.00.372.150 I print_info: n_ctx_train      = 2048
0.00.372.151 I print_info: n_embd           = 2560
0.00.372.151 I print_info: n_layer          = 32
0.00.372.170 I print_info: n_head           = 32
0.00.372.172 I print_info: n_head_kv        = 32
0.00.372.172 I print_info: n_rot            = 20
0.00.372.173 I print_info: n_swa            = 0
0.00.372.173 I print_info: n_embd_head_k    = 80
0.00.372.174 I print_info: n_embd_head_v    = 80
0.00.372.176 I print_info: n_gqa            = 1
0.00.372.178 I print_info: n_embd_k_gqa     = 2560
0.00.372.180 I print_info: n_embd_v_gqa     = 2560
0.00.372.181 I print_info: f_norm_eps       = 1.0e-05
0.00.372.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.185 I print_info: f_logit_scale    = 0.0e+00
0.00.372.187 I print_info: n_ff             = 10240
0.00.372.187 I print_info: n_expert         = 0
0.00.372.188 I print_info: n_expert_used    = 0
0.00.372.189 I print_info: causal attn      = 1
0.00.372.189 I print_info: pooling type     = 0
0.00.372.190 I print_info: rope type        = 2
0.00.372.191 I print_info: rope scaling     = linear
0.00.372.193 I print_info: freq_base_train  = 10000.0
0.00.372.194 I print_info: freq_scale_train = 1
0.00.372.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.195 I print_info: rope_finetuned   = unknown
0.00.372.195 I print_info: ssm_d_conv       = 0
0.00.372.196 I print_info: ssm_d_inner      = 0
0.00.372.196 I print_info: ssm_d_state      = 0
0.00.372.197 I print_info: ssm_dt_rank      = 0
0.00.372.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.198 I print_info: model type       = 2.8B
0.00.372.200 I print_info: model params     = 2.78 B
0.00.372.200 I print_info: general.name     = 2.8B
0.00.372.206 I print_info: vocab type       = BPE
0.00.372.207 I print_info: n_vocab          = 50304
0.00.372.208 I print_info: n_merges         = 50009
0.00.372.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.211 I print_info: LF token         = 187 'Ċ'
0.00.372.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.212 I print_info: max token length = 1024
0.00.372.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.184 I load_tensors: offloading output layer to GPU
0.00.521.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.193 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.195 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.224 I llama_init_from_model: n_seq_max     = 1
0.00.925.230 I llama_init_from_model: n_ctx         = 2048
0.00.925.231 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.925.231 I llama_init_from_model: n_batch       = 2048
0.00.925.232 I llama_init_from_model: n_ubatch      = 512
0.00.925.233 I llama_init_from_model: flash_attn    = 0
0.00.925.238 I llama_init_from_model: freq_base     = 10000.0
0.00.925.241 I llama_init_from_model: freq_scale    = 1
0.00.925.285 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.926.573 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.585 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.804 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.473 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.481 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.482 I llama_init_from_model: graph nodes  = 1287
0.00.938.482 I llama_init_from_model: graph splits = 2
0.00.938.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.473 I main: llama threadpool init, n_threads = 1
0.01.008.493 I 
0.01.008.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.008.630 I 
0.01.008.738 I sampler seed: 1234
0.01.008.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.759 I 
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

0.02.907.746 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.02.907.748 I llama_perf_context_print:        load time =     734.07 ms
0.02.907.750 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.34 tokens per second)
0.02.907.752 I llama_perf_context_print:        eval time =    1850.88 ms /   255 runs   (    7.26 ms per token,   137.77 tokens per second)
0.02.907.755 I llama_perf_context_print:       total time =    1901.07 ms /   262 tokens

real	0m3.186s
user	0m2.399s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4671 (4d3465c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.186 I llama_model_loader: - type  f32:  258 tensors
0.00.307.187 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.189 I print_info: file format = GGUF V3 (latest)
0.00.307.190 I print_info: file type   = Q6_K
0.00.307.194 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.162 I load: special tokens cache size = 25
0.00.375.375 I load: token to piece cache size = 0.2984 MB
0.00.375.396 I print_info: arch             = gptneox
0.00.375.398 I print_info: vocab_only       = 0
0.00.375.399 I print_info: n_ctx_train      = 2048
0.00.375.399 I print_info: n_embd           = 2560
0.00.375.400 I print_info: n_layer          = 32
0.00.375.413 I print_info: n_head           = 32
0.00.375.415 I print_info: n_head_kv        = 32
0.00.375.416 I print_info: n_rot            = 20
0.00.375.417 I print_info: n_swa            = 0
0.00.375.417 I print_info: n_embd_head_k    = 80
0.00.375.418 I print_info: n_embd_head_v    = 80
0.00.375.420 I print_info: n_gqa            = 1
0.00.375.423 I print_info: n_embd_k_gqa     = 2560
0.00.375.424 I print_info: n_embd_v_gqa     = 2560
0.00.375.426 I print_info: f_norm_eps       = 1.0e-05
0.00.375.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.432 I print_info: f_logit_scale    = 0.0e+00
0.00.375.433 I print_info: n_ff             = 10240
0.00.375.434 I print_info: n_expert         = 0
0.00.375.434 I print_info: n_expert_used    = 0
0.00.375.434 I print_info: causal attn      = 1
0.00.375.435 I print_info: pooling type     = 0
0.00.375.435 I print_info: rope type        = 2
0.00.375.437 I print_info: rope scaling     = linear
0.00.375.439 I print_info: freq_base_train  = 10000.0
0.00.375.440 I print_info: freq_scale_train = 1
0.00.375.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.441 I print_info: rope_finetuned   = unknown
0.00.375.442 I print_info: ssm_d_conv       = 0
0.00.375.443 I print_info: ssm_d_inner      = 0
0.00.375.443 I print_info: ssm_d_state      = 0
0.00.375.444 I print_info: ssm_dt_rank      = 0
0.00.375.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.445 I print_info: model type       = 2.8B
0.00.375.446 I print_info: model params     = 2.78 B
0.00.375.447 I print_info: general.name     = 2.8B
0.00.375.450 I print_info: vocab type       = BPE
0.00.375.452 I print_info: n_vocab          = 50304
0.00.375.453 I print_info: n_merges         = 50009
0.00.375.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.457 I print_info: LF token         = 187 'Ċ'
0.00.375.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.459 I print_info: max token length = 1024
0.00.375.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.431 I load_tensors: offloading output layer to GPU
0.00.515.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.440 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.442 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.230 I llama_init_from_model: n_seq_max     = 1
0.00.879.236 I llama_init_from_model: n_ctx         = 2048
0.00.879.236 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.879.237 I llama_init_from_model: n_batch       = 512
0.00.879.237 I llama_init_from_model: n_ubatch      = 512
0.00.879.238 I llama_init_from_model: flash_attn    = 0
0.00.879.243 I llama_init_from_model: freq_base     = 10000.0
0.00.879.245 I llama_init_from_model: freq_scale    = 1
0.00.879.285 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.583 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.592 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.894 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.132 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.140 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.141 I llama_init_from_model: graph nodes  = 1287
0.00.892.142 I llama_init_from_model: graph splits = 2
0.00.892.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.195 I 
0.00.960.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.317 I perplexity: tokenizing the input ..
0.01.721.368 I perplexity: tokenization took 761.039 ms
0.01.721.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.346.871 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.066.656 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.068.306 I llama_perf_context_print:        load time =     684.72 ms
0.04.068.309 I llama_perf_context_print: prompt eval time =    1992.23 ms /  8192 tokens (    0.24 ms per token,  4111.97 tokens per second)
0.04.068.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.068.312 I llama_perf_context_print:       total time =    3108.11 ms /  8193 tokens

real	0m4.370s
user	0m4.325s
sys	0m1.026s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4671 (4d3465c5a)
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
0.01.244.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.244.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.290s
user	0m12.923s
sys	0m1.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4671 (4d3465c5a)
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
0.01.238.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.238.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.173s
user	0m11.319s
sys	0m1.356s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4671 (4d3465c5a)
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
0.00.734.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.535s
user	0m3.832s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4671 (4d3465c5a)
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
0.00.755.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.591s
user	0m0.877s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.57 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.02 sec*proc (2 tests)

Total Test time (real) =   6.03 sec
0.95user 5.09system 0:06.06elapsed 99%CPU (0avgtext+0avgdata 5873152maxresident)k
0inputs+56outputs (0major+1472361minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.13 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.36 sec*proc (2 tests)

Total Test time (real) =   5.36 sec
0.30user 5.07system 0:05.39elapsed 99%CPU (0avgtext+0avgdata 5867880maxresident)k
0inputs+56outputs (0major+1472634minor)pagefaults 0swaps
```
