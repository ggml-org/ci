## Summary

- status:  SUCCESS ✅
- runtime: 15:28.14
- date:    Fri Feb 21 16:48:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/51f311e057723b7454d0ebe20f545a1a2c4db6b2
- author:  Georgi Gerganov
```
llama : skip loading unused tensors (#12004)

* llama : assign unknown/unused tensors to host buffer type

ggml-ci

* llama : skip unused tensors

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.63 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.04 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  210.50 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 294.06 sec*proc (29 tests)

Total Test time (real) = 294.08 sec

real	4m54.114s
user	11m59.224s
sys	0m14.769s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.84 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
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
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.53 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.51 sec*proc (29 tests)

Total Test time (real) =  81.52 sec

real	1m21.560s
user	1m41.358s
sys	0m13.972s
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
0.00.000.818 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.726 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.756 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.758 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.760 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.760 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.764 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.767 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.768 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.787 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.273.789 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.273.790 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.273.790 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.791 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.087 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.094 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.095 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.096 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.096 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.099 I llama_model_loader: - type  f32:  124 tensors
0.00.280.100 I llama_model_loader: - type  f16:   73 tensors
0.00.280.102 I print_info: file format = GGUF V3 (latest)
0.00.280.102 I print_info: file type   = F16
0.00.280.106 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.297.671 I load: special tokens cache size = 5
0.00.301.832 I load: token to piece cache size = 0.2032 MB
0.00.301.853 I print_info: arch             = bert
0.00.301.855 I print_info: vocab_only       = 0
0.00.301.856 I print_info: n_ctx_train      = 512
0.00.301.857 I print_info: n_embd           = 384
0.00.301.858 I print_info: n_layer          = 12
0.00.301.866 I print_info: n_head           = 12
0.00.301.868 I print_info: n_head_kv        = 12
0.00.301.869 I print_info: n_rot            = 32
0.00.301.869 I print_info: n_swa            = 0
0.00.301.870 I print_info: n_embd_head_k    = 32
0.00.301.870 I print_info: n_embd_head_v    = 32
0.00.301.873 I print_info: n_gqa            = 1
0.00.301.875 I print_info: n_embd_k_gqa     = 384
0.00.301.876 I print_info: n_embd_v_gqa     = 384
0.00.301.878 I print_info: f_norm_eps       = 1.0e-12
0.00.301.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.881 I print_info: f_logit_scale    = 0.0e+00
0.00.301.882 I print_info: n_ff             = 1536
0.00.301.883 I print_info: n_expert         = 0
0.00.301.883 I print_info: n_expert_used    = 0
0.00.301.884 I print_info: causal attn      = 0
0.00.301.884 I print_info: pooling type     = 2
0.00.301.888 I print_info: rope type        = 2
0.00.301.888 I print_info: rope scaling     = linear
0.00.301.890 I print_info: freq_base_train  = 10000.0
0.00.301.891 I print_info: freq_scale_train = 1
0.00.301.891 I print_info: n_ctx_orig_yarn  = 512
0.00.301.892 I print_info: rope_finetuned   = unknown
0.00.301.892 I print_info: ssm_d_conv       = 0
0.00.301.893 I print_info: ssm_d_inner      = 0
0.00.301.894 I print_info: ssm_d_state      = 0
0.00.301.894 I print_info: ssm_dt_rank      = 0
0.00.301.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.895 I print_info: model type       = 33M
0.00.301.897 I print_info: model params     = 33.21 M
0.00.301.897 I print_info: general.name     = Bge Small
0.00.301.900 I print_info: vocab type       = WPM
0.00.301.901 I print_info: n_vocab          = 30522
0.00.301.901 I print_info: n_merges         = 0
0.00.301.902 I print_info: BOS token        = 101 '[CLS]'
0.00.301.905 I print_info: UNK token        = 100 '[UNK]'
0.00.301.906 I print_info: SEP token        = 102 '[SEP]'
0.00.301.906 I print_info: PAD token        = 0 '[PAD]'
0.00.301.907 I print_info: MASK token       = 103 '[MASK]'
0.00.301.907 I print_info: LF token         = 0 '[PAD]'
0.00.301.908 I print_info: max token length = 21
0.00.301.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.914 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.921 I load_tensors: offloading output layer to GPU
0.00.306.922 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.926 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.306.927 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.319.269 I llama_init_from_model: n_seq_max     = 1
0.00.319.274 I llama_init_from_model: n_ctx         = 512
0.00.319.274 I llama_init_from_model: n_ctx_per_seq = 512
0.00.319.275 I llama_init_from_model: n_batch       = 2048
0.00.319.275 I llama_init_from_model: n_ubatch      = 2048
0.00.319.276 I llama_init_from_model: flash_attn    = 0
0.00.319.279 I llama_init_from_model: freq_base     = 10000.0
0.00.319.280 I llama_init_from_model: freq_scale    = 1
0.00.319.311 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.319.637 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.319.647 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.656 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.677 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.324.683 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.684 I llama_init_from_model: graph nodes  = 429
0.00.324.685 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.245 I 
0.00.359.353 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.392.716 I llama_perf_context_print:        load time =      91.04 ms
0.00.392.718 I llama_perf_context_print: prompt eval time =      31.39 ms /     9 tokens (    3.49 ms per token,   286.73 tokens per second)
0.00.392.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.721 I llama_perf_context_print:       total time =      33.47 ms /    10 tokens

real	0m0.660s
user	0m0.160s
sys	0m0.497s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.497 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.547 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.548 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.548 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.800 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.801 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.801 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.802 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.803 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.803 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.805 I llama_model_loader: - type  f32:  124 tensors
0.00.274.806 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.809 I print_info: file format = GGUF V3 (latest)
0.00.274.809 I print_info: file type   = Q8_0
0.00.274.813 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.400 I load: special tokens cache size = 5
0.00.298.588 I load: token to piece cache size = 0.2032 MB
0.00.298.605 I print_info: arch             = bert
0.00.298.606 I print_info: vocab_only       = 0
0.00.298.606 I print_info: n_ctx_train      = 512
0.00.298.608 I print_info: n_embd           = 384
0.00.298.609 I print_info: n_layer          = 12
0.00.298.617 I print_info: n_head           = 12
0.00.298.620 I print_info: n_head_kv        = 12
0.00.298.621 I print_info: n_rot            = 32
0.00.298.621 I print_info: n_swa            = 0
0.00.298.626 I print_info: n_embd_head_k    = 32
0.00.298.627 I print_info: n_embd_head_v    = 32
0.00.298.629 I print_info: n_gqa            = 1
0.00.298.631 I print_info: n_embd_k_gqa     = 384
0.00.298.633 I print_info: n_embd_v_gqa     = 384
0.00.298.634 I print_info: f_norm_eps       = 1.0e-12
0.00.298.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.638 I print_info: f_logit_scale    = 0.0e+00
0.00.298.639 I print_info: n_ff             = 1536
0.00.298.641 I print_info: n_expert         = 0
0.00.298.642 I print_info: n_expert_used    = 0
0.00.298.642 I print_info: causal attn      = 0
0.00.298.643 I print_info: pooling type     = 2
0.00.298.644 I print_info: rope type        = 2
0.00.298.645 I print_info: rope scaling     = linear
0.00.298.646 I print_info: freq_base_train  = 10000.0
0.00.298.647 I print_info: freq_scale_train = 1
0.00.298.647 I print_info: n_ctx_orig_yarn  = 512
0.00.298.648 I print_info: rope_finetuned   = unknown
0.00.298.648 I print_info: ssm_d_conv       = 0
0.00.298.648 I print_info: ssm_d_inner      = 0
0.00.298.649 I print_info: ssm_d_state      = 0
0.00.298.650 I print_info: ssm_dt_rank      = 0
0.00.298.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.651 I print_info: model type       = 33M
0.00.298.653 I print_info: model params     = 33.21 M
0.00.298.653 I print_info: general.name     = Bge Small
0.00.298.656 I print_info: vocab type       = WPM
0.00.298.657 I print_info: n_vocab          = 30522
0.00.298.658 I print_info: n_merges         = 0
0.00.298.658 I print_info: BOS token        = 101 '[CLS]'
0.00.298.659 I print_info: UNK token        = 100 '[UNK]'
0.00.298.659 I print_info: SEP token        = 102 '[SEP]'
0.00.298.660 I print_info: PAD token        = 0 '[PAD]'
0.00.298.660 I print_info: MASK token       = 103 '[MASK]'
0.00.298.662 I print_info: LF token         = 0 '[PAD]'
0.00.298.663 I print_info: max token length = 21
0.00.298.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.434 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.442 I load_tensors: offloading output layer to GPU
0.00.302.442 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.446 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.448 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.609 I llama_init_from_model: n_seq_max     = 1
0.00.310.613 I llama_init_from_model: n_ctx         = 512
0.00.310.614 I llama_init_from_model: n_ctx_per_seq = 512
0.00.310.615 I llama_init_from_model: n_batch       = 2048
0.00.310.615 I llama_init_from_model: n_ubatch      = 2048
0.00.310.616 I llama_init_from_model: flash_attn    = 0
0.00.310.618 I llama_init_from_model: freq_base     = 10000.0
0.00.310.619 I llama_init_from_model: freq_scale    = 1
0.00.310.645 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.880 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.890 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.310.898 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.844 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.315.852 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.315.852 I llama_init_from_model: graph nodes  = 429
0.00.315.853 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.315.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.561 I 
0.00.357.665 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.290 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.372.288 I llama_perf_context_print:        load time =      93.73 ms
0.00.372.290 I llama_perf_context_print: prompt eval time =      12.61 ms /     9 tokens (    1.40 ms per token,   713.55 tokens per second)
0.00.372.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.293 I llama_perf_context_print:       total time =      14.73 ms /    10 tokens

real	0m0.631s
user	0m0.147s
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
0.00.000.301 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.691 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.717 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.276.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.720 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.276.721 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.276.721 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.276.725 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.276.727 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.276.728 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.276.728 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.276.729 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.276.745 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.276.748 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.276.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.284.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.287.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.292.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.292.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.292.277 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.292.278 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.292.279 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.292.279 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.280 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.292.281 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.292.282 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.292.284 I llama_model_loader: - type  f32:   40 tensors
0.00.292.285 I llama_model_loader: - type  f16:   30 tensors
0.00.292.291 I print_info: file format = GGUF V3 (latest)
0.00.292.292 I print_info: file type   = F16
0.00.292.295 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.303.666 W load: empty token at index 5
0.00.318.508 W load: model vocab missing newline token, using special_pad_id instead
0.00.340.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.340.725 I load: special tokens cache size = 5
0.00.855.864 I load: token to piece cache size = 1.5060 MB
0.00.855.899 I print_info: arch             = jina-bert-v2
0.00.855.900 I print_info: vocab_only       = 0
0.00.855.900 I print_info: n_ctx_train      = 8192
0.00.855.901 I print_info: n_embd           = 384
0.00.855.901 I print_info: n_layer          = 4
0.00.855.916 I print_info: n_head           = 12
0.00.855.919 I print_info: n_head_kv        = 12
0.00.855.920 I print_info: n_rot            = 32
0.00.855.920 I print_info: n_swa            = 0
0.00.855.920 I print_info: n_embd_head_k    = 32
0.00.855.921 I print_info: n_embd_head_v    = 32
0.00.855.923 I print_info: n_gqa            = 1
0.00.855.925 I print_info: n_embd_k_gqa     = 384
0.00.855.927 I print_info: n_embd_v_gqa     = 384
0.00.855.930 I print_info: f_norm_eps       = 1.0e-12
0.00.855.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.855.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.855.932 I print_info: f_max_alibi_bias = 8.0e+00
0.00.855.933 I print_info: f_logit_scale    = 0.0e+00
0.00.855.934 I print_info: n_ff             = 1536
0.00.855.935 I print_info: n_expert         = 0
0.00.855.935 I print_info: n_expert_used    = 0
0.00.855.936 I print_info: causal attn      = 0
0.00.855.936 I print_info: pooling type     = -1
0.00.855.937 I print_info: rope type        = -1
0.00.855.938 I print_info: rope scaling     = linear
0.00.855.943 I print_info: freq_base_train  = 10000.0
0.00.855.944 I print_info: freq_scale_train = 1
0.00.855.944 I print_info: n_ctx_orig_yarn  = 8192
0.00.855.945 I print_info: rope_finetuned   = unknown
0.00.855.945 I print_info: ssm_d_conv       = 0
0.00.855.946 I print_info: ssm_d_inner      = 0
0.00.855.946 I print_info: ssm_d_state      = 0
0.00.855.947 I print_info: ssm_dt_rank      = 0
0.00.855.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.855.948 I print_info: model type       = 33M
0.00.855.949 I print_info: model params     = 32.90 M
0.00.855.950 I print_info: general.name     = Jina Bert Implementation
0.00.855.953 I print_info: vocab type       = BPE
0.00.855.954 I print_info: n_vocab          = 61056
0.00.855.956 I print_info: n_merges         = 39382
0.00.855.956 I print_info: BOS token        = 0 '<s>'
0.00.855.957 I print_info: EOS token        = 2 '</s>'
0.00.855.958 I print_info: UNK token        = 3 '<unk>'
0.00.855.958 I print_info: SEP token        = 2 '</s>'
0.00.855.959 I print_info: PAD token        = 1 '<pad>'
0.00.855.960 I print_info: MASK token       = 4 '<mask>'
0.00.855.961 I print_info: EOG token        = 2 '</s>'
0.00.855.961 I print_info: max token length = 45
0.00.855.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.713 I load_tensors: offloading 4 repeating layers to GPU
0.00.860.721 I load_tensors: offloading output layer to GPU
0.00.860.721 I load_tensors: offloaded 5/5 layers to GPU
0.00.860.726 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.860.727 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.866.507 I llama_init_from_model: n_seq_max     = 1
0.00.866.512 I llama_init_from_model: n_ctx         = 8192
0.00.866.512 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.866.513 I llama_init_from_model: n_batch       = 2048
0.00.866.513 I llama_init_from_model: n_ubatch      = 2048
0.00.866.514 I llama_init_from_model: flash_attn    = 0
0.00.866.517 I llama_init_from_model: freq_base     = 10000.0
0.00.866.518 I llama_init_from_model: freq_scale    = 1
0.00.866.547 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.866.982 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.866.992 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.867.000 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.878.582 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.878.593 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.878.594 I llama_init_from_model: graph nodes  = 154
0.00.878.594 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.878.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.878.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.536 I 
0.00.928.675 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.939 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.928.945 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.928.954 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.928.955 I main: number of tokens in prompt = 13
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


0.00.928.964 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.928.964 I main: number of tokens in prompt = 40
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


0.00.929.211 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.936.343 I llama_perf_context_print:        load time =     664.46 ms
0.00.936.346 I llama_perf_context_print: prompt eval time =       7.02 ms /    62 tokens (    0.11 ms per token,  8828.14 tokens per second)
0.00.936.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.350 I llama_perf_context_print:       total time =       7.81 ms /    63 tokens

real	0m1.213s
user	0m0.699s
sys	0m0.503s
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
0.00.000.690 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.295.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.958 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.433 I llama_model_loader: - type  f32:  258 tensors
0.00.326.435 I llama_model_loader: - type  f16:  130 tensors
0.00.326.437 I print_info: file format = GGUF V3 (latest)
0.00.326.438 I print_info: file type   = all F32 (guessed)
0.00.326.442 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.448 I load: special tokens cache size = 25
0.00.393.523 I load: token to piece cache size = 0.2984 MB
0.00.393.553 I print_info: arch             = gptneox
0.00.393.557 I print_info: vocab_only       = 0
0.00.393.558 I print_info: n_ctx_train      = 2048
0.00.393.558 I print_info: n_embd           = 2560
0.00.393.559 I print_info: n_layer          = 32
0.00.393.573 I print_info: n_head           = 32
0.00.393.577 I print_info: n_head_kv        = 32
0.00.393.577 I print_info: n_rot            = 20
0.00.393.578 I print_info: n_swa            = 0
0.00.393.578 I print_info: n_embd_head_k    = 80
0.00.393.578 I print_info: n_embd_head_v    = 80
0.00.393.581 I print_info: n_gqa            = 1
0.00.393.583 I print_info: n_embd_k_gqa     = 2560
0.00.393.585 I print_info: n_embd_v_gqa     = 2560
0.00.393.587 I print_info: f_norm_eps       = 1.0e-05
0.00.393.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.590 I print_info: f_logit_scale    = 0.0e+00
0.00.393.592 I print_info: n_ff             = 10240
0.00.393.592 I print_info: n_expert         = 0
0.00.393.593 I print_info: n_expert_used    = 0
0.00.393.593 I print_info: causal attn      = 1
0.00.393.594 I print_info: pooling type     = 0
0.00.393.595 I print_info: rope type        = 2
0.00.393.595 I print_info: rope scaling     = linear
0.00.393.597 I print_info: freq_base_train  = 10000.0
0.00.393.598 I print_info: freq_scale_train = 1
0.00.393.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.599 I print_info: rope_finetuned   = unknown
0.00.393.602 I print_info: ssm_d_conv       = 0
0.00.393.603 I print_info: ssm_d_inner      = 0
0.00.393.603 I print_info: ssm_d_state      = 0
0.00.393.603 I print_info: ssm_dt_rank      = 0
0.00.393.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.604 I print_info: model type       = 2.8B
0.00.393.605 I print_info: model params     = 2.78 B
0.00.393.606 I print_info: general.name     = 2.8B
0.00.393.608 I print_info: vocab type       = BPE
0.00.393.609 I print_info: n_vocab          = 50304
0.00.393.610 I print_info: n_merges         = 50009
0.00.393.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.612 I print_info: LF token         = 187 'Ċ'
0.00.393.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.614 I print_info: max token length = 1024
0.00.393.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.592 I load_tensors: offloading 32 repeating layers to GPU
0.00.656.602 I load_tensors: offloading output layer to GPU
0.00.656.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.656.612 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.656.614 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.391.736 I llama_init_from_model: n_seq_max     = 1
0.01.391.742 I llama_init_from_model: n_ctx         = 2048
0.01.391.742 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.391.743 I llama_init_from_model: n_batch       = 2048
0.01.391.743 I llama_init_from_model: n_ubatch      = 512
0.01.391.744 I llama_init_from_model: flash_attn    = 0
0.01.391.750 I llama_init_from_model: freq_base     = 10000.0
0.01.391.752 I llama_init_from_model: freq_scale    = 1
0.01.391.793 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.393.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.393.109 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.394.253 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.404.028 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.404.035 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.404.036 I llama_init_from_model: graph nodes  = 1287
0.01.404.036 I llama_init_from_model: graph splits = 2
0.01.404.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.404.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.404.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.482.256 I main: llama threadpool init, n_threads = 1
0.01.482.275 I 
0.01.482.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.482.368 I 
0.01.482.485 I sampler seed: 1234
0.01.482.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.482.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.482.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.482.507 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.080.235 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24073.23 tokens per second)
0.04.080.238 I llama_perf_context_print:        load time =    1185.06 ms
0.04.080.240 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.73 tokens per second)
0.04.080.242 I llama_perf_context_print:        eval time =    2547.31 ms /   255 runs   (    9.99 ms per token,   100.11 tokens per second)
0.04.080.243 I llama_perf_context_print:       total time =    2599.82 ms /   262 tokens

real	0m4.371s
user	0m3.426s
sys	0m0.927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.376 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.973 I llama_model_loader: - type  f32:  258 tensors
0.00.300.974 I llama_model_loader: - type  f16:  130 tensors
0.00.300.977 I print_info: file format = GGUF V3 (latest)
0.00.300.977 I print_info: file type   = all F32 (guessed)
0.00.300.981 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.253 I load: special tokens cache size = 25
0.00.371.229 I load: token to piece cache size = 0.2984 MB
0.00.371.251 I print_info: arch             = gptneox
0.00.371.255 I print_info: vocab_only       = 0
0.00.371.256 I print_info: n_ctx_train      = 2048
0.00.371.257 I print_info: n_embd           = 2560
0.00.371.257 I print_info: n_layer          = 32
0.00.371.271 I print_info: n_head           = 32
0.00.371.274 I print_info: n_head_kv        = 32
0.00.371.274 I print_info: n_rot            = 20
0.00.371.275 I print_info: n_swa            = 0
0.00.371.275 I print_info: n_embd_head_k    = 80
0.00.371.276 I print_info: n_embd_head_v    = 80
0.00.371.278 I print_info: n_gqa            = 1
0.00.371.280 I print_info: n_embd_k_gqa     = 2560
0.00.371.282 I print_info: n_embd_v_gqa     = 2560
0.00.371.283 I print_info: f_norm_eps       = 1.0e-05
0.00.371.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.286 I print_info: f_logit_scale    = 0.0e+00
0.00.371.288 I print_info: n_ff             = 10240
0.00.371.288 I print_info: n_expert         = 0
0.00.371.289 I print_info: n_expert_used    = 0
0.00.371.290 I print_info: causal attn      = 1
0.00.371.291 I print_info: pooling type     = 0
0.00.371.291 I print_info: rope type        = 2
0.00.371.292 I print_info: rope scaling     = linear
0.00.371.294 I print_info: freq_base_train  = 10000.0
0.00.371.294 I print_info: freq_scale_train = 1
0.00.371.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.295 I print_info: rope_finetuned   = unknown
0.00.371.296 I print_info: ssm_d_conv       = 0
0.00.371.297 I print_info: ssm_d_inner      = 0
0.00.371.297 I print_info: ssm_d_state      = 0
0.00.371.298 I print_info: ssm_dt_rank      = 0
0.00.371.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.299 I print_info: model type       = 2.8B
0.00.371.300 I print_info: model params     = 2.78 B
0.00.371.300 I print_info: general.name     = 2.8B
0.00.371.304 I print_info: vocab type       = BPE
0.00.371.305 I print_info: n_vocab          = 50304
0.00.371.305 I print_info: n_merges         = 50009
0.00.371.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.309 I print_info: LF token         = 187 'Ċ'
0.00.371.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.310 I print_info: max token length = 1024
0.00.371.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.635.726 I load_tensors: offloading output layer to GPU
0.00.635.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.635.737 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.635.739 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.378.394 I llama_init_from_model: n_seq_max     = 1
0.01.378.401 I llama_init_from_model: n_ctx         = 2048
0.01.378.401 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.378.402 I llama_init_from_model: n_batch       = 512
0.01.378.402 I llama_init_from_model: n_ubatch      = 512
0.01.378.403 I llama_init_from_model: flash_attn    = 0
0.01.378.409 I llama_init_from_model: freq_base     = 10000.0
0.01.378.410 I llama_init_from_model: freq_scale    = 1
0.01.378.451 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.379.989 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.380.002 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.381.162 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.390.431 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.390.441 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.390.441 I llama_init_from_model: graph nodes  = 1287
0.01.390.442 I llama_init_from_model: graph splits = 2
0.01.390.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.390.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.466.480 I 
0.01.466.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.466.614 I perplexity: tokenizing the input ..
0.02.217.113 I perplexity: tokenization took 750.488 ms
0.02.217.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.015 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.267.737 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.269.311 I llama_perf_context_print:        load time =    1197.26 ms
0.04.269.314 I llama_perf_context_print: prompt eval time =    1703.18 ms /  8192 tokens (    0.21 ms per token,  4809.84 tokens per second)
0.04.269.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.269.317 I llama_perf_context_print:       total time =    2802.83 ms /  8193 tokens

real	0m4.557s
user	0m4.417s
sys	0m1.101s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.250.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.450 I llama_model_loader: - type  f32:  258 tensors
0.00.290.451 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.454 I print_info: file format = GGUF V3 (latest)
0.00.290.455 I print_info: file type   = Q8_0
0.00.290.459 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.290 I load: special tokens cache size = 25
0.00.357.403 I load: token to piece cache size = 0.2984 MB
0.00.357.424 I print_info: arch             = gptneox
0.00.357.425 I print_info: vocab_only       = 0
0.00.357.425 I print_info: n_ctx_train      = 2048
0.00.357.426 I print_info: n_embd           = 2560
0.00.357.426 I print_info: n_layer          = 32
0.00.357.443 I print_info: n_head           = 32
0.00.357.445 I print_info: n_head_kv        = 32
0.00.357.445 I print_info: n_rot            = 20
0.00.357.446 I print_info: n_swa            = 0
0.00.357.446 I print_info: n_embd_head_k    = 80
0.00.357.447 I print_info: n_embd_head_v    = 80
0.00.357.449 I print_info: n_gqa            = 1
0.00.357.451 I print_info: n_embd_k_gqa     = 2560
0.00.357.453 I print_info: n_embd_v_gqa     = 2560
0.00.357.454 I print_info: f_norm_eps       = 1.0e-05
0.00.357.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.457 I print_info: f_logit_scale    = 0.0e+00
0.00.357.458 I print_info: n_ff             = 10240
0.00.357.459 I print_info: n_expert         = 0
0.00.357.459 I print_info: n_expert_used    = 0
0.00.357.460 I print_info: causal attn      = 1
0.00.357.461 I print_info: pooling type     = 0
0.00.357.462 I print_info: rope type        = 2
0.00.357.462 I print_info: rope scaling     = linear
0.00.357.464 I print_info: freq_base_train  = 10000.0
0.00.357.466 I print_info: freq_scale_train = 1
0.00.357.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.467 I print_info: rope_finetuned   = unknown
0.00.357.468 I print_info: ssm_d_conv       = 0
0.00.357.469 I print_info: ssm_d_inner      = 0
0.00.357.470 I print_info: ssm_d_state      = 0
0.00.357.470 I print_info: ssm_dt_rank      = 0
0.00.357.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.471 I print_info: model type       = 2.8B
0.00.357.472 I print_info: model params     = 2.78 B
0.00.357.473 I print_info: general.name     = 2.8B
0.00.357.476 I print_info: vocab type       = BPE
0.00.357.477 I print_info: n_vocab          = 50304
0.00.357.478 I print_info: n_merges         = 50009
0.00.357.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.481 I print_info: LF token         = 187 'Ċ'
0.00.357.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.483 I print_info: max token length = 1024
0.00.357.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.038 I load_tensors: offloading output layer to GPU
0.00.524.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.048 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.524.050 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.004.829 I llama_init_from_model: n_seq_max     = 1
0.01.004.834 I llama_init_from_model: n_ctx         = 2048
0.01.004.835 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.004.835 I llama_init_from_model: n_batch       = 2048
0.01.004.836 I llama_init_from_model: n_ubatch      = 512
0.01.004.837 I llama_init_from_model: flash_attn    = 0
0.01.004.842 I llama_init_from_model: freq_base     = 10000.0
0.01.004.843 I llama_init_from_model: freq_scale    = 1
0.01.004.883 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.006.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.152 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.007.287 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.115 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.017.125 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.017.126 I llama_init_from_model: graph nodes  = 1287
0.01.017.127 I llama_init_from_model: graph splits = 2
0.01.017.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.017.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.017.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.947 I main: llama threadpool init, n_threads = 1
0.01.085.966 I 
0.01.086.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.053 I 
0.01.086.154 I sampler seed: 1234
0.01.086.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.086.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.086.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.086.191 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.141.475 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.03.141.478 I llama_perf_context_print:        load time =     833.48 ms
0.03.141.480 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.56 tokens per second)
0.03.141.481 I llama_perf_context_print:        eval time =    2008.86 ms /   255 runs   (    7.88 ms per token,   126.94 tokens per second)
0.03.141.483 I llama_perf_context_print:       total time =    2057.29 ms /   262 tokens

real	0m3.415s
user	0m2.662s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.862 I llama_model_loader: - type  f32:  258 tensors
0.00.296.863 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.865 I print_info: file format = GGUF V3 (latest)
0.00.296.866 I print_info: file type   = Q8_0
0.00.296.870 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.764 I load: special tokens cache size = 25
0.00.362.779 I load: token to piece cache size = 0.2984 MB
0.00.362.796 I print_info: arch             = gptneox
0.00.362.797 I print_info: vocab_only       = 0
0.00.362.798 I print_info: n_ctx_train      = 2048
0.00.362.799 I print_info: n_embd           = 2560
0.00.362.800 I print_info: n_layer          = 32
0.00.362.812 I print_info: n_head           = 32
0.00.362.814 I print_info: n_head_kv        = 32
0.00.362.815 I print_info: n_rot            = 20
0.00.362.815 I print_info: n_swa            = 0
0.00.362.817 I print_info: n_embd_head_k    = 80
0.00.362.818 I print_info: n_embd_head_v    = 80
0.00.362.821 I print_info: n_gqa            = 1
0.00.362.824 I print_info: n_embd_k_gqa     = 2560
0.00.362.829 I print_info: n_embd_v_gqa     = 2560
0.00.362.830 I print_info: f_norm_eps       = 1.0e-05
0.00.362.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.834 I print_info: f_logit_scale    = 0.0e+00
0.00.362.835 I print_info: n_ff             = 10240
0.00.362.836 I print_info: n_expert         = 0
0.00.362.836 I print_info: n_expert_used    = 0
0.00.362.838 I print_info: causal attn      = 1
0.00.362.839 I print_info: pooling type     = 0
0.00.362.839 I print_info: rope type        = 2
0.00.362.840 I print_info: rope scaling     = linear
0.00.362.841 I print_info: freq_base_train  = 10000.0
0.00.362.842 I print_info: freq_scale_train = 1
0.00.362.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.843 I print_info: rope_finetuned   = unknown
0.00.362.844 I print_info: ssm_d_conv       = 0
0.00.362.844 I print_info: ssm_d_inner      = 0
0.00.362.845 I print_info: ssm_d_state      = 0
0.00.362.845 I print_info: ssm_dt_rank      = 0
0.00.362.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.846 I print_info: model type       = 2.8B
0.00.362.847 I print_info: model params     = 2.78 B
0.00.362.848 I print_info: general.name     = 2.8B
0.00.362.850 I print_info: vocab type       = BPE
0.00.362.851 I print_info: n_vocab          = 50304
0.00.362.852 I print_info: n_merges         = 50009
0.00.362.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.855 I print_info: LF token         = 187 'Ċ'
0.00.362.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.856 I print_info: max token length = 1024
0.00.362.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.792 I load_tensors: offloading output layer to GPU
0.00.526.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.802 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.526.803 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.955.723 I llama_init_from_model: n_seq_max     = 1
0.00.955.730 I llama_init_from_model: n_ctx         = 2048
0.00.955.731 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.955.731 I llama_init_from_model: n_batch       = 512
0.00.955.732 I llama_init_from_model: n_ubatch      = 512
0.00.955.733 I llama_init_from_model: flash_attn    = 0
0.00.955.738 I llama_init_from_model: freq_base     = 10000.0
0.00.955.739 I llama_init_from_model: freq_scale    = 1
0.00.955.793 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.957.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.080 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.224 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.619 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.629 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.630 I llama_init_from_model: graph nodes  = 1287
0.00.967.631 I llama_init_from_model: graph splits = 2
0.00.967.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.793 I 
0.01.034.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.034.913 I perplexity: tokenizing the input ..
0.01.778.736 I perplexity: tokenization took 743.811 ms
0.01.779.041 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.370.961 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.995.032 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.996.532 I llama_perf_context_print:        load time =     769.14 ms
0.03.996.535 I llama_perf_context_print: prompt eval time =    1868.55 ms /  8192 tokens (    0.23 ms per token,  4384.15 tokens per second)
0.03.996.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.537 I llama_perf_context_print:       total time =    2961.74 ms /  8193 tokens

real	0m4.284s
user	0m4.203s
sys	0m1.056s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.262.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.899 I llama_model_loader: - type  f32:  258 tensors
0.00.295.900 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.904 I print_info: file format = GGUF V3 (latest)
0.00.295.904 I print_info: file type   = Q4_0
0.00.295.908 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.103 I load: special tokens cache size = 25
0.00.361.379 I load: token to piece cache size = 0.2984 MB
0.00.361.398 I print_info: arch             = gptneox
0.00.361.399 I print_info: vocab_only       = 0
0.00.361.400 I print_info: n_ctx_train      = 2048
0.00.361.400 I print_info: n_embd           = 2560
0.00.361.401 I print_info: n_layer          = 32
0.00.361.413 I print_info: n_head           = 32
0.00.361.415 I print_info: n_head_kv        = 32
0.00.361.416 I print_info: n_rot            = 20
0.00.361.416 I print_info: n_swa            = 0
0.00.361.416 I print_info: n_embd_head_k    = 80
0.00.361.417 I print_info: n_embd_head_v    = 80
0.00.361.419 I print_info: n_gqa            = 1
0.00.361.421 I print_info: n_embd_k_gqa     = 2560
0.00.361.423 I print_info: n_embd_v_gqa     = 2560
0.00.361.427 I print_info: f_norm_eps       = 1.0e-05
0.00.361.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.432 I print_info: f_logit_scale    = 0.0e+00
0.00.361.433 I print_info: n_ff             = 10240
0.00.361.434 I print_info: n_expert         = 0
0.00.361.434 I print_info: n_expert_used    = 0
0.00.361.435 I print_info: causal attn      = 1
0.00.361.435 I print_info: pooling type     = 0
0.00.361.435 I print_info: rope type        = 2
0.00.361.436 I print_info: rope scaling     = linear
0.00.361.438 I print_info: freq_base_train  = 10000.0
0.00.361.439 I print_info: freq_scale_train = 1
0.00.361.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.440 I print_info: rope_finetuned   = unknown
0.00.361.440 I print_info: ssm_d_conv       = 0
0.00.361.441 I print_info: ssm_d_inner      = 0
0.00.361.441 I print_info: ssm_d_state      = 0
0.00.361.442 I print_info: ssm_dt_rank      = 0
0.00.361.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.443 I print_info: model type       = 2.8B
0.00.361.443 I print_info: model params     = 2.78 B
0.00.361.444 I print_info: general.name     = 2.8B
0.00.361.448 I print_info: vocab type       = BPE
0.00.361.449 I print_info: n_vocab          = 50304
0.00.361.449 I print_info: n_merges         = 50009
0.00.361.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.452 I print_info: LF token         = 187 'Ċ'
0.00.361.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.454 I print_info: max token length = 1024
0.00.361.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.988 I load_tensors: offloading output layer to GPU
0.00.443.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.998 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.443.999 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.703.728 I llama_init_from_model: n_seq_max     = 1
0.00.703.734 I llama_init_from_model: n_ctx         = 2048
0.00.703.735 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.703.735 I llama_init_from_model: n_batch       = 2048
0.00.703.735 I llama_init_from_model: n_ubatch      = 512
0.00.703.736 I llama_init_from_model: flash_attn    = 0
0.00.703.742 I llama_init_from_model: freq_base     = 10000.0
0.00.703.744 I llama_init_from_model: freq_scale    = 1
0.00.703.782 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.080 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.217 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.994 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.002 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.002 I llama_init_from_model: graph nodes  = 1287
0.00.716.003 I llama_init_from_model: graph splits = 2
0.00.716.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.544 I main: llama threadpool init, n_threads = 1
0.00.782.562 I 
0.00.782.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.664 I 
0.00.782.763 I sampler seed: 1234
0.00.782.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.782.785 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.391.795 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.02.391.802 I llama_perf_context_print:        load time =     518.47 ms
0.02.391.803 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   760.04 tokens per second)
0.02.391.805 I llama_perf_context_print:        eval time =    1563.66 ms /   255 runs   (    6.13 ms per token,   163.08 tokens per second)
0.02.391.808 I llama_perf_context_print:       total time =    1610.99 ms /   262 tokens

real	0m2.662s
user	0m1.995s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.204 I llama_model_loader: - type  f32:  258 tensors
0.00.288.205 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.209 I print_info: file format = GGUF V3 (latest)
0.00.288.211 I print_info: file type   = Q4_0
0.00.288.213 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.757 I load: special tokens cache size = 25
0.00.353.819 I load: token to piece cache size = 0.2984 MB
0.00.353.837 I print_info: arch             = gptneox
0.00.353.838 I print_info: vocab_only       = 0
0.00.353.840 I print_info: n_ctx_train      = 2048
0.00.353.841 I print_info: n_embd           = 2560
0.00.353.841 I print_info: n_layer          = 32
0.00.353.859 I print_info: n_head           = 32
0.00.353.861 I print_info: n_head_kv        = 32
0.00.353.862 I print_info: n_rot            = 20
0.00.353.862 I print_info: n_swa            = 0
0.00.353.863 I print_info: n_embd_head_k    = 80
0.00.353.863 I print_info: n_embd_head_v    = 80
0.00.353.867 I print_info: n_gqa            = 1
0.00.353.869 I print_info: n_embd_k_gqa     = 2560
0.00.353.871 I print_info: n_embd_v_gqa     = 2560
0.00.353.872 I print_info: f_norm_eps       = 1.0e-05
0.00.353.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.879 I print_info: f_logit_scale    = 0.0e+00
0.00.353.880 I print_info: n_ff             = 10240
0.00.353.881 I print_info: n_expert         = 0
0.00.353.881 I print_info: n_expert_used    = 0
0.00.353.882 I print_info: causal attn      = 1
0.00.353.886 I print_info: pooling type     = 0
0.00.353.886 I print_info: rope type        = 2
0.00.353.887 I print_info: rope scaling     = linear
0.00.353.889 I print_info: freq_base_train  = 10000.0
0.00.353.889 I print_info: freq_scale_train = 1
0.00.353.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.891 I print_info: rope_finetuned   = unknown
0.00.353.891 I print_info: ssm_d_conv       = 0
0.00.353.891 I print_info: ssm_d_inner      = 0
0.00.353.892 I print_info: ssm_d_state      = 0
0.00.353.892 I print_info: ssm_dt_rank      = 0
0.00.353.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.896 I print_info: model type       = 2.8B
0.00.353.897 I print_info: model params     = 2.78 B
0.00.353.898 I print_info: general.name     = 2.8B
0.00.353.901 I print_info: vocab type       = BPE
0.00.353.902 I print_info: n_vocab          = 50304
0.00.353.902 I print_info: n_merges         = 50009
0.00.353.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.906 I print_info: LF token         = 187 'Ċ'
0.00.353.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.907 I print_info: max token length = 1024
0.00.353.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.285 I load_tensors: offloading output layer to GPU
0.00.435.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.294 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.435.295 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.664.466 I llama_init_from_model: n_seq_max     = 1
0.00.664.472 I llama_init_from_model: n_ctx         = 2048
0.00.664.473 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.664.473 I llama_init_from_model: n_batch       = 512
0.00.664.474 I llama_init_from_model: n_ubatch      = 512
0.00.664.475 I llama_init_from_model: flash_attn    = 0
0.00.664.482 I llama_init_from_model: freq_base     = 10000.0
0.00.664.483 I llama_init_from_model: freq_scale    = 1
0.00.664.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.665.820 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.831 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.974 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.700 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.708 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.709 I llama_init_from_model: graph nodes  = 1287
0.00.676.710 I llama_init_from_model: graph splits = 2
0.00.676.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.385 I 
0.00.741.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.515 I perplexity: tokenizing the input ..
0.01.484.600 I perplexity: tokenization took 743.073 ms
0.01.484.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.120.475 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.874.768 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.876.258 I llama_perf_context_print:        load time =     484.45 ms
0.03.876.261 I llama_perf_context_print: prompt eval time =    2041.50 ms /  8192 tokens (    0.25 ms per token,  4012.74 tokens per second)
0.03.876.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.264 I llama_perf_context_print:       total time =    3134.87 ms /  8193 tokens

real	0m4.160s
user	0m4.240s
sys	0m0.880s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.256.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.709 I llama_model_loader: - type  f32:  258 tensors
0.00.289.709 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.713 I print_info: file format = GGUF V3 (latest)
0.00.289.713 I print_info: file type   = Q4_1
0.00.289.715 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.722 I load: special tokens cache size = 25
0.00.356.274 I load: token to piece cache size = 0.2984 MB
0.00.356.292 I print_info: arch             = gptneox
0.00.356.294 I print_info: vocab_only       = 0
0.00.356.295 I print_info: n_ctx_train      = 2048
0.00.356.296 I print_info: n_embd           = 2560
0.00.356.296 I print_info: n_layer          = 32
0.00.356.309 I print_info: n_head           = 32
0.00.356.311 I print_info: n_head_kv        = 32
0.00.356.312 I print_info: n_rot            = 20
0.00.356.312 I print_info: n_swa            = 0
0.00.356.313 I print_info: n_embd_head_k    = 80
0.00.356.313 I print_info: n_embd_head_v    = 80
0.00.356.315 I print_info: n_gqa            = 1
0.00.356.318 I print_info: n_embd_k_gqa     = 2560
0.00.356.320 I print_info: n_embd_v_gqa     = 2560
0.00.356.322 I print_info: f_norm_eps       = 1.0e-05
0.00.356.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.324 I print_info: f_logit_scale    = 0.0e+00
0.00.356.326 I print_info: n_ff             = 10240
0.00.356.326 I print_info: n_expert         = 0
0.00.356.327 I print_info: n_expert_used    = 0
0.00.356.327 I print_info: causal attn      = 1
0.00.356.328 I print_info: pooling type     = 0
0.00.356.328 I print_info: rope type        = 2
0.00.356.329 I print_info: rope scaling     = linear
0.00.356.330 I print_info: freq_base_train  = 10000.0
0.00.356.331 I print_info: freq_scale_train = 1
0.00.356.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.333 I print_info: rope_finetuned   = unknown
0.00.356.333 I print_info: ssm_d_conv       = 0
0.00.356.333 I print_info: ssm_d_inner      = 0
0.00.356.334 I print_info: ssm_d_state      = 0
0.00.356.334 I print_info: ssm_dt_rank      = 0
0.00.356.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.336 I print_info: model type       = 2.8B
0.00.356.336 I print_info: model params     = 2.78 B
0.00.356.337 I print_info: general.name     = 2.8B
0.00.356.339 I print_info: vocab type       = BPE
0.00.356.340 I print_info: n_vocab          = 50304
0.00.356.342 I print_info: n_merges         = 50009
0.00.356.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.345 I print_info: LF token         = 187 'Ċ'
0.00.356.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.346 I print_info: max token length = 1024
0.00.356.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.793 I load_tensors: offloading output layer to GPU
0.00.446.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.803 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.446.804 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.729.484 I llama_init_from_model: n_seq_max     = 1
0.00.729.490 I llama_init_from_model: n_ctx         = 2048
0.00.729.491 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.491 I llama_init_from_model: n_batch       = 2048
0.00.729.492 I llama_init_from_model: n_ubatch      = 512
0.00.729.492 I llama_init_from_model: flash_attn    = 0
0.00.729.498 I llama_init_from_model: freq_base     = 10000.0
0.00.729.499 I llama_init_from_model: freq_scale    = 1
0.00.729.550 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.790 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.801 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.931 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.815 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.826 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.827 I llama_init_from_model: graph nodes  = 1287
0.00.742.828 I llama_init_from_model: graph splits = 2
0.00.742.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.629 I main: llama threadpool init, n_threads = 1
0.00.810.648 I 
0.00.810.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.737 I 
0.00.810.843 I sampler seed: 1234
0.00.810.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.882 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.441.801 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22248.54 tokens per second)
0.02.441.804 I llama_perf_context_print:        load time =     552.73 ms
0.02.441.806 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.53 tokens per second)
0.02.441.808 I llama_perf_context_print:        eval time =    1585.66 ms /   255 runs   (    6.22 ms per token,   160.82 tokens per second)
0.02.441.809 I llama_perf_context_print:       total time =    1632.92 ms /   262 tokens

real	0m2.714s
user	0m2.080s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.230 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.338 I llama_model_loader: - type  f32:  258 tensors
0.00.293.339 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.343 I print_info: file format = GGUF V3 (latest)
0.00.293.343 I print_info: file type   = Q4_1
0.00.293.347 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.582 I load: special tokens cache size = 25
0.00.358.647 I load: token to piece cache size = 0.2984 MB
0.00.358.665 I print_info: arch             = gptneox
0.00.358.665 I print_info: vocab_only       = 0
0.00.358.666 I print_info: n_ctx_train      = 2048
0.00.358.669 I print_info: n_embd           = 2560
0.00.358.670 I print_info: n_layer          = 32
0.00.358.681 I print_info: n_head           = 32
0.00.358.684 I print_info: n_head_kv        = 32
0.00.358.685 I print_info: n_rot            = 20
0.00.358.685 I print_info: n_swa            = 0
0.00.358.686 I print_info: n_embd_head_k    = 80
0.00.358.686 I print_info: n_embd_head_v    = 80
0.00.358.688 I print_info: n_gqa            = 1
0.00.358.691 I print_info: n_embd_k_gqa     = 2560
0.00.358.692 I print_info: n_embd_v_gqa     = 2560
0.00.358.694 I print_info: f_norm_eps       = 1.0e-05
0.00.358.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.697 I print_info: f_logit_scale    = 0.0e+00
0.00.358.699 I print_info: n_ff             = 10240
0.00.358.702 I print_info: n_expert         = 0
0.00.358.703 I print_info: n_expert_used    = 0
0.00.358.703 I print_info: causal attn      = 1
0.00.358.705 I print_info: pooling type     = 0
0.00.358.706 I print_info: rope type        = 2
0.00.358.707 I print_info: rope scaling     = linear
0.00.358.708 I print_info: freq_base_train  = 10000.0
0.00.358.709 I print_info: freq_scale_train = 1
0.00.358.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.710 I print_info: rope_finetuned   = unknown
0.00.358.713 I print_info: ssm_d_conv       = 0
0.00.358.714 I print_info: ssm_d_inner      = 0
0.00.358.714 I print_info: ssm_d_state      = 0
0.00.358.715 I print_info: ssm_dt_rank      = 0
0.00.358.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.716 I print_info: model type       = 2.8B
0.00.358.717 I print_info: model params     = 2.78 B
0.00.358.717 I print_info: general.name     = 2.8B
0.00.358.721 I print_info: vocab type       = BPE
0.00.358.723 I print_info: n_vocab          = 50304
0.00.358.723 I print_info: n_merges         = 50009
0.00.358.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.726 I print_info: LF token         = 187 'Ċ'
0.00.358.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.728 I print_info: max token length = 1024
0.00.358.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.087 I load_tensors: offloading output layer to GPU
0.00.450.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.096 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.450.098 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.698.426 I llama_init_from_model: n_seq_max     = 1
0.00.698.431 I llama_init_from_model: n_ctx         = 2048
0.00.698.431 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.698.432 I llama_init_from_model: n_batch       = 512
0.00.698.432 I llama_init_from_model: n_ubatch      = 512
0.00.698.433 I llama_init_from_model: flash_attn    = 0
0.00.698.439 I llama_init_from_model: freq_base     = 10000.0
0.00.698.441 I llama_init_from_model: freq_scale    = 1
0.00.698.479 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.741 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.753 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.872 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.698 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.707 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.708 I llama_init_from_model: graph nodes  = 1287
0.00.710.709 I llama_init_from_model: graph splits = 2
0.00.710.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.716 I 
0.00.776.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.839 I perplexity: tokenizing the input ..
0.01.527.103 I perplexity: tokenization took 750.254 ms
0.01.527.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.323 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.912.852 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.914.323 I llama_perf_context_print:        load time =     514.68 ms
0.03.914.326 I llama_perf_context_print: prompt eval time =    2040.45 ms /  8192 tokens (    0.25 ms per token,  4014.80 tokens per second)
0.03.914.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.328 I llama_perf_context_print:       total time =    3137.61 ms /  8193 tokens

real	0m4.197s
user	0m4.315s
sys	0m0.851s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.249.519 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.265.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.280.576 I llama_model_loader: - type  f32:  258 tensors
0.00.280.577 I llama_model_loader: - type q5_0:  129 tensors
0.00.280.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.280.580 I print_info: file format = GGUF V3 (latest)
0.00.280.581 I print_info: file type   = Q5_0
0.00.280.584 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.323.553 I load: special tokens cache size = 25
0.00.345.574 I load: token to piece cache size = 0.2984 MB
0.00.345.591 I print_info: arch             = gptneox
0.00.345.592 I print_info: vocab_only       = 0
0.00.345.592 I print_info: n_ctx_train      = 2048
0.00.345.593 I print_info: n_embd           = 2560
0.00.345.593 I print_info: n_layer          = 32
0.00.345.604 I print_info: n_head           = 32
0.00.345.606 I print_info: n_head_kv        = 32
0.00.345.606 I print_info: n_rot            = 20
0.00.345.607 I print_info: n_swa            = 0
0.00.345.607 I print_info: n_embd_head_k    = 80
0.00.345.608 I print_info: n_embd_head_v    = 80
0.00.345.610 I print_info: n_gqa            = 1
0.00.345.612 I print_info: n_embd_k_gqa     = 2560
0.00.345.613 I print_info: n_embd_v_gqa     = 2560
0.00.345.615 I print_info: f_norm_eps       = 1.0e-05
0.00.345.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.618 I print_info: f_logit_scale    = 0.0e+00
0.00.345.620 I print_info: n_ff             = 10240
0.00.345.621 I print_info: n_expert         = 0
0.00.345.621 I print_info: n_expert_used    = 0
0.00.345.621 I print_info: causal attn      = 1
0.00.345.622 I print_info: pooling type     = 0
0.00.345.622 I print_info: rope type        = 2
0.00.345.623 I print_info: rope scaling     = linear
0.00.345.624 I print_info: freq_base_train  = 10000.0
0.00.345.625 I print_info: freq_scale_train = 1
0.00.345.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.626 I print_info: rope_finetuned   = unknown
0.00.345.627 I print_info: ssm_d_conv       = 0
0.00.345.627 I print_info: ssm_d_inner      = 0
0.00.345.628 I print_info: ssm_d_state      = 0
0.00.345.629 I print_info: ssm_dt_rank      = 0
0.00.345.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.630 I print_info: model type       = 2.8B
0.00.345.631 I print_info: model params     = 2.78 B
0.00.345.632 I print_info: general.name     = 2.8B
0.00.345.635 I print_info: vocab type       = BPE
0.00.345.636 I print_info: n_vocab          = 50304
0.00.345.637 I print_info: n_merges         = 50009
0.00.345.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.345.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.345.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.345.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.345.640 I print_info: LF token         = 187 'Ċ'
0.00.345.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.345.641 I print_info: max token length = 1024
0.00.345.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.323 I load_tensors: offloading output layer to GPU
0.00.441.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.334 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.441.335 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.769.846 I llama_init_from_model: n_seq_max     = 1
0.00.769.851 I llama_init_from_model: n_ctx         = 2048
0.00.769.852 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.769.852 I llama_init_from_model: n_batch       = 2048
0.00.769.853 I llama_init_from_model: n_ubatch      = 512
0.00.769.854 I llama_init_from_model: flash_attn    = 0
0.00.769.860 I llama_init_from_model: freq_base     = 10000.0
0.00.769.861 I llama_init_from_model: freq_scale    = 1
0.00.769.902 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.221 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.234 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.367 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.265 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.276 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.276 I llama_init_from_model: graph nodes  = 1287
0.00.782.277 I llama_init_from_model: graph splits = 2
0.00.782.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.883 I main: llama threadpool init, n_threads = 1
0.00.849.901 I 
0.00.849.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.988 I 
0.00.850.087 I sampler seed: 1234
0.00.850.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.108 I 
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

0.02.568.201 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23143.26 tokens per second)
0.02.568.205 I llama_perf_context_print:        load time =     598.72 ms
0.02.568.207 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.35 tokens per second)
0.02.568.209 I llama_perf_context_print:        eval time =    1672.11 ms /   255 runs   (    6.56 ms per token,   152.50 tokens per second)
0.02.568.210 I llama_perf_context_print:       total time =    1719.95 ms /   262 tokens

real	0m2.837s
user	0m2.183s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.309 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.348 I llama_model_loader: - type  f32:  258 tensors
0.00.285.349 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.352 I print_info: file format = GGUF V3 (latest)
0.00.285.353 I print_info: file type   = Q5_0
0.00.285.355 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.330.748 I load: special tokens cache size = 25
0.00.352.880 I load: token to piece cache size = 0.2984 MB
0.00.352.898 I print_info: arch             = gptneox
0.00.352.899 I print_info: vocab_only       = 0
0.00.352.899 I print_info: n_ctx_train      = 2048
0.00.352.900 I print_info: n_embd           = 2560
0.00.352.903 I print_info: n_layer          = 32
0.00.352.916 I print_info: n_head           = 32
0.00.352.918 I print_info: n_head_kv        = 32
0.00.352.918 I print_info: n_rot            = 20
0.00.352.920 I print_info: n_swa            = 0
0.00.352.920 I print_info: n_embd_head_k    = 80
0.00.352.921 I print_info: n_embd_head_v    = 80
0.00.352.923 I print_info: n_gqa            = 1
0.00.352.925 I print_info: n_embd_k_gqa     = 2560
0.00.352.928 I print_info: n_embd_v_gqa     = 2560
0.00.352.929 I print_info: f_norm_eps       = 1.0e-05
0.00.352.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.932 I print_info: f_logit_scale    = 0.0e+00
0.00.352.933 I print_info: n_ff             = 10240
0.00.352.934 I print_info: n_expert         = 0
0.00.352.935 I print_info: n_expert_used    = 0
0.00.352.936 I print_info: causal attn      = 1
0.00.352.936 I print_info: pooling type     = 0
0.00.352.937 I print_info: rope type        = 2
0.00.352.937 I print_info: rope scaling     = linear
0.00.352.939 I print_info: freq_base_train  = 10000.0
0.00.352.940 I print_info: freq_scale_train = 1
0.00.352.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.941 I print_info: rope_finetuned   = unknown
0.00.352.942 I print_info: ssm_d_conv       = 0
0.00.352.942 I print_info: ssm_d_inner      = 0
0.00.352.943 I print_info: ssm_d_state      = 0
0.00.352.943 I print_info: ssm_dt_rank      = 0
0.00.352.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.944 I print_info: model type       = 2.8B
0.00.352.946 I print_info: model params     = 2.78 B
0.00.352.946 I print_info: general.name     = 2.8B
0.00.352.949 I print_info: vocab type       = BPE
0.00.352.950 I print_info: n_vocab          = 50304
0.00.352.950 I print_info: n_merges         = 50009
0.00.352.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.954 I print_info: LF token         = 187 'Ċ'
0.00.352.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.955 I print_info: max token length = 1024
0.00.352.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.906 I load_tensors: offloading output layer to GPU
0.00.448.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.915 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.448.917 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.725.301 I llama_init_from_model: n_seq_max     = 1
0.00.725.309 I llama_init_from_model: n_ctx         = 2048
0.00.725.309 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.725.310 I llama_init_from_model: n_batch       = 512
0.00.725.311 I llama_init_from_model: n_ubatch      = 512
0.00.725.311 I llama_init_from_model: flash_attn    = 0
0.00.725.317 I llama_init_from_model: freq_base     = 10000.0
0.00.725.318 I llama_init_from_model: freq_scale    = 1
0.00.725.358 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.638 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.769 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.927 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.935 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.936 I llama_init_from_model: graph nodes  = 1287
0.00.736.936 I llama_init_from_model: graph splits = 2
0.00.736.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.999 I 
0.00.804.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.129 I perplexity: tokenizing the input ..
0.01.562.590 I perplexity: tokenization took 758.452 ms
0.01.562.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.715 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.796.858 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.798.524 I llama_perf_context_print:        load time =     549.62 ms
0.03.798.527 I llama_perf_context_print: prompt eval time =    1883.47 ms /  8192 tokens (    0.23 ms per token,  4349.41 tokens per second)
0.03.798.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.530 I llama_perf_context_print:       total time =    2994.52 ms /  8193 tokens

real	0m4.086s
user	0m4.154s
sys	0m0.915s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.256.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.846 I llama_model_loader: - type  f32:  258 tensors
0.00.287.847 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.851 I print_info: file format = GGUF V3 (latest)
0.00.287.854 I print_info: file type   = Q5_1
0.00.287.857 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.330.938 I load: special tokens cache size = 25
0.00.352.974 I load: token to piece cache size = 0.2984 MB
0.00.352.990 I print_info: arch             = gptneox
0.00.352.991 I print_info: vocab_only       = 0
0.00.352.992 I print_info: n_ctx_train      = 2048
0.00.352.992 I print_info: n_embd           = 2560
0.00.352.992 I print_info: n_layer          = 32
0.00.353.004 I print_info: n_head           = 32
0.00.353.006 I print_info: n_head_kv        = 32
0.00.353.007 I print_info: n_rot            = 20
0.00.353.007 I print_info: n_swa            = 0
0.00.353.008 I print_info: n_embd_head_k    = 80
0.00.353.009 I print_info: n_embd_head_v    = 80
0.00.353.011 I print_info: n_gqa            = 1
0.00.353.016 I print_info: n_embd_k_gqa     = 2560
0.00.353.018 I print_info: n_embd_v_gqa     = 2560
0.00.353.019 I print_info: f_norm_eps       = 1.0e-05
0.00.353.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.023 I print_info: f_logit_scale    = 0.0e+00
0.00.353.025 I print_info: n_ff             = 10240
0.00.353.026 I print_info: n_expert         = 0
0.00.353.027 I print_info: n_expert_used    = 0
0.00.353.027 I print_info: causal attn      = 1
0.00.353.028 I print_info: pooling type     = 0
0.00.353.029 I print_info: rope type        = 2
0.00.353.029 I print_info: rope scaling     = linear
0.00.353.031 I print_info: freq_base_train  = 10000.0
0.00.353.032 I print_info: freq_scale_train = 1
0.00.353.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.036 I print_info: rope_finetuned   = unknown
0.00.353.036 I print_info: ssm_d_conv       = 0
0.00.353.036 I print_info: ssm_d_inner      = 0
0.00.353.037 I print_info: ssm_d_state      = 0
0.00.353.037 I print_info: ssm_dt_rank      = 0
0.00.353.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.038 I print_info: model type       = 2.8B
0.00.353.039 I print_info: model params     = 2.78 B
0.00.353.040 I print_info: general.name     = 2.8B
0.00.353.042 I print_info: vocab type       = BPE
0.00.353.043 I print_info: n_vocab          = 50304
0.00.353.044 I print_info: n_merges         = 50009
0.00.353.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.046 I print_info: LF token         = 187 'Ċ'
0.00.353.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.049 I print_info: max token length = 1024
0.00.353.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.262 I load_tensors: offloading output layer to GPU
0.00.455.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.272 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.455.273 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.778.313 I llama_init_from_model: n_seq_max     = 1
0.00.778.320 I llama_init_from_model: n_ctx         = 2048
0.00.778.320 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.778.321 I llama_init_from_model: n_batch       = 2048
0.00.778.321 I llama_init_from_model: n_ubatch      = 512
0.00.778.322 I llama_init_from_model: flash_attn    = 0
0.00.778.327 I llama_init_from_model: freq_base     = 10000.0
0.00.778.328 I llama_init_from_model: freq_scale    = 1
0.00.778.369 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.638 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.650 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.769 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.548 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.556 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.557 I llama_init_from_model: graph nodes  = 1287
0.00.790.557 I llama_init_from_model: graph splits = 2
0.00.790.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.611 I main: llama threadpool init, n_threads = 1
0.00.857.629 I 
0.00.857.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.718 I 
0.00.857.819 I sampler seed: 1234
0.00.857.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.840 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.591.527 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23648.95 tokens per second)
0.02.591.533 I llama_perf_context_print:        load time =     598.94 ms
0.02.591.535 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.83 tokens per second)
0.02.591.537 I llama_perf_context_print:        eval time =    1688.60 ms /   255 runs   (    6.62 ms per token,   151.01 tokens per second)
0.02.591.538 I llama_perf_context_print:       total time =    1735.74 ms /   262 tokens

real	0m2.861s
user	0m2.188s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.344 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.213 I llama_model_loader: - type  f32:  258 tensors
0.00.290.213 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.217 I print_info: file format = GGUF V3 (latest)
0.00.290.219 I print_info: file type   = Q5_1
0.00.290.221 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.928 I load: special tokens cache size = 25
0.00.356.228 I load: token to piece cache size = 0.2984 MB
0.00.356.253 I print_info: arch             = gptneox
0.00.356.254 I print_info: vocab_only       = 0
0.00.356.254 I print_info: n_ctx_train      = 2048
0.00.356.255 I print_info: n_embd           = 2560
0.00.356.255 I print_info: n_layer          = 32
0.00.356.266 I print_info: n_head           = 32
0.00.356.269 I print_info: n_head_kv        = 32
0.00.356.270 I print_info: n_rot            = 20
0.00.356.271 I print_info: n_swa            = 0
0.00.356.272 I print_info: n_embd_head_k    = 80
0.00.356.272 I print_info: n_embd_head_v    = 80
0.00.356.274 I print_info: n_gqa            = 1
0.00.356.277 I print_info: n_embd_k_gqa     = 2560
0.00.356.279 I print_info: n_embd_v_gqa     = 2560
0.00.356.280 I print_info: f_norm_eps       = 1.0e-05
0.00.356.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.286 I print_info: f_logit_scale    = 0.0e+00
0.00.356.287 I print_info: n_ff             = 10240
0.00.356.288 I print_info: n_expert         = 0
0.00.356.288 I print_info: n_expert_used    = 0
0.00.356.289 I print_info: causal attn      = 1
0.00.356.289 I print_info: pooling type     = 0
0.00.356.290 I print_info: rope type        = 2
0.00.356.291 I print_info: rope scaling     = linear
0.00.356.294 I print_info: freq_base_train  = 10000.0
0.00.356.295 I print_info: freq_scale_train = 1
0.00.356.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.295 I print_info: rope_finetuned   = unknown
0.00.356.296 I print_info: ssm_d_conv       = 0
0.00.356.296 I print_info: ssm_d_inner      = 0
0.00.356.297 I print_info: ssm_d_state      = 0
0.00.356.297 I print_info: ssm_dt_rank      = 0
0.00.356.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.299 I print_info: model type       = 2.8B
0.00.356.300 I print_info: model params     = 2.78 B
0.00.356.300 I print_info: general.name     = 2.8B
0.00.356.303 I print_info: vocab type       = BPE
0.00.356.304 I print_info: n_vocab          = 50304
0.00.356.305 I print_info: n_merges         = 50009
0.00.356.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.308 I print_info: LF token         = 187 'Ċ'
0.00.356.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.310 I print_info: max token length = 1024
0.00.356.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.340 I load_tensors: offloading output layer to GPU
0.00.457.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.350 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.457.352 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.745.605 I llama_init_from_model: n_seq_max     = 1
0.00.745.611 I llama_init_from_model: n_ctx         = 2048
0.00.745.612 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.745.613 I llama_init_from_model: n_batch       = 512
0.00.745.613 I llama_init_from_model: n_ubatch      = 512
0.00.745.614 I llama_init_from_model: flash_attn    = 0
0.00.745.620 I llama_init_from_model: freq_base     = 10000.0
0.00.745.621 I llama_init_from_model: freq_scale    = 1
0.00.745.676 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.972 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.984 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.149 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.362 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.372 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.372 I llama_init_from_model: graph nodes  = 1287
0.00.757.373 I llama_init_from_model: graph splits = 2
0.00.757.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.253 I 
0.00.822.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.373 I perplexity: tokenizing the input ..
0.01.577.703 I perplexity: tokenization took 755.319 ms
0.01.578.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.451 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.805.441 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.807.022 I llama_perf_context_print:        load time =     563.26 ms
0.03.807.024 I llama_perf_context_print: prompt eval time =    1882.56 ms /  8192 tokens (    0.23 ms per token,  4351.52 tokens per second)
0.03.807.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.027 I llama_perf_context_print:       total time =    2984.77 ms /  8193 tokens

real	0m4.088s
user	0m4.126s
sys	0m0.921s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.268.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.503 I llama_model_loader: - type  f32:  258 tensors
0.00.299.504 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.504 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.507 I print_info: file format = GGUF V3 (latest)
0.00.299.508 I print_info: file type   = Q2_K - Medium
0.00.299.510 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.102 I load: special tokens cache size = 25
0.00.365.168 I load: token to piece cache size = 0.2984 MB
0.00.365.186 I print_info: arch             = gptneox
0.00.365.187 I print_info: vocab_only       = 0
0.00.365.190 I print_info: n_ctx_train      = 2048
0.00.365.191 I print_info: n_embd           = 2560
0.00.365.192 I print_info: n_layer          = 32
0.00.365.203 I print_info: n_head           = 32
0.00.365.205 I print_info: n_head_kv        = 32
0.00.365.206 I print_info: n_rot            = 20
0.00.365.207 I print_info: n_swa            = 0
0.00.365.207 I print_info: n_embd_head_k    = 80
0.00.365.207 I print_info: n_embd_head_v    = 80
0.00.365.210 I print_info: n_gqa            = 1
0.00.365.211 I print_info: n_embd_k_gqa     = 2560
0.00.365.214 I print_info: n_embd_v_gqa     = 2560
0.00.365.215 I print_info: f_norm_eps       = 1.0e-05
0.00.365.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.217 I print_info: f_logit_scale    = 0.0e+00
0.00.365.219 I print_info: n_ff             = 10240
0.00.365.219 I print_info: n_expert         = 0
0.00.365.220 I print_info: n_expert_used    = 0
0.00.365.220 I print_info: causal attn      = 1
0.00.365.221 I print_info: pooling type     = 0
0.00.365.221 I print_info: rope type        = 2
0.00.365.221 I print_info: rope scaling     = linear
0.00.365.223 I print_info: freq_base_train  = 10000.0
0.00.365.224 I print_info: freq_scale_train = 1
0.00.365.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.225 I print_info: rope_finetuned   = unknown
0.00.365.225 I print_info: ssm_d_conv       = 0
0.00.365.226 I print_info: ssm_d_inner      = 0
0.00.365.227 I print_info: ssm_d_state      = 0
0.00.365.227 I print_info: ssm_dt_rank      = 0
0.00.365.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.229 I print_info: model type       = 2.8B
0.00.365.229 I print_info: model params     = 2.78 B
0.00.365.230 I print_info: general.name     = 2.8B
0.00.365.233 I print_info: vocab type       = BPE
0.00.365.234 I print_info: n_vocab          = 50304
0.00.365.235 I print_info: n_merges         = 50009
0.00.365.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.239 I print_info: LF token         = 187 'Ċ'
0.00.365.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.241 I print_info: max token length = 1024
0.00.365.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.647 I load_tensors: offloading output layer to GPU
0.00.420.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.654 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.656 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.599.913 I llama_init_from_model: n_seq_max     = 1
0.00.599.919 I llama_init_from_model: n_ctx         = 2048
0.00.599.920 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.599.920 I llama_init_from_model: n_batch       = 2048
0.00.599.921 I llama_init_from_model: n_ubatch      = 512
0.00.599.922 I llama_init_from_model: flash_attn    = 0
0.00.599.927 I llama_init_from_model: freq_base     = 10000.0
0.00.599.928 I llama_init_from_model: freq_scale    = 1
0.00.599.967 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.601.225 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.601.236 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.602.388 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.612.112 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.612.122 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.612.122 I llama_init_from_model: graph nodes  = 1287
0.00.612.123 I llama_init_from_model: graph splits = 2
0.00.612.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.782 I main: llama threadpool init, n_threads = 1
0.00.680.802 I 
0.00.680.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.890 I 
0.00.680.993 I sampler seed: 1234
0.00.681.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.681.013 I 
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



0.02.468.619 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25598.60 tokens per second)
0.02.468.623 I llama_perf_context_print:        load time =     410.79 ms
0.02.468.624 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.69 tokens per second)
0.02.468.626 I llama_perf_context_print:        eval time =    1738.06 ms /   255 runs   (    6.82 ms per token,   146.72 tokens per second)
0.02.468.627 I llama_perf_context_print:       total time =    1789.59 ms /   262 tokens

real	0m2.734s
user	0m2.137s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.183 I llama_model_loader: - type  f32:  258 tensors
0.00.291.184 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.185 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.188 I print_info: file format = GGUF V3 (latest)
0.00.291.189 I print_info: file type   = Q2_K - Medium
0.00.291.191 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.167 I load: special tokens cache size = 25
0.00.358.437 I load: token to piece cache size = 0.2984 MB
0.00.358.465 I print_info: arch             = gptneox
0.00.358.466 I print_info: vocab_only       = 0
0.00.358.467 I print_info: n_ctx_train      = 2048
0.00.358.467 I print_info: n_embd           = 2560
0.00.358.468 I print_info: n_layer          = 32
0.00.358.485 I print_info: n_head           = 32
0.00.358.487 I print_info: n_head_kv        = 32
0.00.358.488 I print_info: n_rot            = 20
0.00.358.488 I print_info: n_swa            = 0
0.00.358.490 I print_info: n_embd_head_k    = 80
0.00.358.490 I print_info: n_embd_head_v    = 80
0.00.358.493 I print_info: n_gqa            = 1
0.00.358.495 I print_info: n_embd_k_gqa     = 2560
0.00.358.500 I print_info: n_embd_v_gqa     = 2560
0.00.358.502 I print_info: f_norm_eps       = 1.0e-05
0.00.358.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.505 I print_info: f_logit_scale    = 0.0e+00
0.00.358.506 I print_info: n_ff             = 10240
0.00.358.507 I print_info: n_expert         = 0
0.00.358.507 I print_info: n_expert_used    = 0
0.00.358.508 I print_info: causal attn      = 1
0.00.358.508 I print_info: pooling type     = 0
0.00.358.509 I print_info: rope type        = 2
0.00.358.509 I print_info: rope scaling     = linear
0.00.358.511 I print_info: freq_base_train  = 10000.0
0.00.358.511 I print_info: freq_scale_train = 1
0.00.358.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.512 I print_info: rope_finetuned   = unknown
0.00.358.513 I print_info: ssm_d_conv       = 0
0.00.358.514 I print_info: ssm_d_inner      = 0
0.00.358.515 I print_info: ssm_d_state      = 0
0.00.358.515 I print_info: ssm_dt_rank      = 0
0.00.358.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.516 I print_info: model type       = 2.8B
0.00.358.517 I print_info: model params     = 2.78 B
0.00.358.517 I print_info: general.name     = 2.8B
0.00.358.521 I print_info: vocab type       = BPE
0.00.358.522 I print_info: n_vocab          = 50304
0.00.358.523 I print_info: n_merges         = 50009
0.00.358.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.526 I print_info: LF token         = 187 'Ċ'
0.00.358.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.528 I print_info: max token length = 1024
0.00.358.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.413.122 I load_tensors: offloading output layer to GPU
0.00.413.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.413.129 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.413.132 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.573.856 I llama_init_from_model: n_seq_max     = 1
0.00.573.862 I llama_init_from_model: n_ctx         = 2048
0.00.573.862 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.573.863 I llama_init_from_model: n_batch       = 512
0.00.573.863 I llama_init_from_model: n_ubatch      = 512
0.00.573.864 I llama_init_from_model: flash_attn    = 0
0.00.573.870 I llama_init_from_model: freq_base     = 10000.0
0.00.573.871 I llama_init_from_model: freq_scale    = 1
0.00.573.908 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.575.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.575.201 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.576.434 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.585.604 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.585.612 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.585.612 I llama_init_from_model: graph nodes  = 1287
0.00.585.613 I llama_init_from_model: graph splits = 2
0.00.585.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.585.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.943 I 
0.00.653.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.653.072 I perplexity: tokenizing the input ..
0.01.417.582 I perplexity: tokenization took 764.507 ms
0.01.417.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.039.854 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.754.974 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.756.511 I llama_perf_context_print:        load time =     393.62 ms
0.03.756.514 I llama_perf_context_print: prompt eval time =    1991.38 ms /  8192 tokens (    0.24 ms per token,  4113.74 tokens per second)
0.03.756.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.756.517 I llama_perf_context_print:       total time =    3103.57 ms /  8193 tokens

real	0m4.053s
user	0m4.207s
sys	0m0.813s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.252.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.283.587 I llama_model_loader: - type  f32:  258 tensors
0.00.283.588 I llama_model_loader: - type q3_K:   33 tensors
0.00.283.589 I llama_model_loader: - type q4_K:   94 tensors
0.00.283.589 I llama_model_loader: - type q5_K:    2 tensors
0.00.283.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.592 I print_info: file format = GGUF V3 (latest)
0.00.283.593 I print_info: file type   = Q3_K - Medium
0.00.283.595 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.326.492 I load: special tokens cache size = 25
0.00.349.621 I load: token to piece cache size = 0.2984 MB
0.00.349.640 I print_info: arch             = gptneox
0.00.349.641 I print_info: vocab_only       = 0
0.00.349.642 I print_info: n_ctx_train      = 2048
0.00.349.642 I print_info: n_embd           = 2560
0.00.349.642 I print_info: n_layer          = 32
0.00.349.655 I print_info: n_head           = 32
0.00.349.657 I print_info: n_head_kv        = 32
0.00.349.657 I print_info: n_rot            = 20
0.00.349.659 I print_info: n_swa            = 0
0.00.349.660 I print_info: n_embd_head_k    = 80
0.00.349.661 I print_info: n_embd_head_v    = 80
0.00.349.663 I print_info: n_gqa            = 1
0.00.349.665 I print_info: n_embd_k_gqa     = 2560
0.00.349.667 I print_info: n_embd_v_gqa     = 2560
0.00.349.669 I print_info: f_norm_eps       = 1.0e-05
0.00.349.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.671 I print_info: f_logit_scale    = 0.0e+00
0.00.349.673 I print_info: n_ff             = 10240
0.00.349.674 I print_info: n_expert         = 0
0.00.349.674 I print_info: n_expert_used    = 0
0.00.349.675 I print_info: causal attn      = 1
0.00.349.675 I print_info: pooling type     = 0
0.00.349.676 I print_info: rope type        = 2
0.00.349.677 I print_info: rope scaling     = linear
0.00.349.678 I print_info: freq_base_train  = 10000.0
0.00.349.679 I print_info: freq_scale_train = 1
0.00.349.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.680 I print_info: rope_finetuned   = unknown
0.00.349.681 I print_info: ssm_d_conv       = 0
0.00.349.681 I print_info: ssm_d_inner      = 0
0.00.349.681 I print_info: ssm_d_state      = 0
0.00.349.682 I print_info: ssm_dt_rank      = 0
0.00.349.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.683 I print_info: model type       = 2.8B
0.00.349.684 I print_info: model params     = 2.78 B
0.00.349.684 I print_info: general.name     = 2.8B
0.00.349.687 I print_info: vocab type       = BPE
0.00.349.688 I print_info: n_vocab          = 50304
0.00.349.689 I print_info: n_merges         = 50009
0.00.349.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.692 I print_info: LF token         = 187 'Ċ'
0.00.349.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.695 I print_info: max token length = 1024
0.00.349.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.421.280 I load_tensors: offloading output layer to GPU
0.00.421.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.421.288 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.421.289 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.655.936 I llama_init_from_model: n_seq_max     = 1
0.00.655.941 I llama_init_from_model: n_ctx         = 2048
0.00.655.942 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.655.942 I llama_init_from_model: n_batch       = 2048
0.00.655.943 I llama_init_from_model: n_ubatch      = 512
0.00.655.944 I llama_init_from_model: flash_attn    = 0
0.00.655.950 I llama_init_from_model: freq_base     = 10000.0
0.00.655.951 I llama_init_from_model: freq_scale    = 1
0.00.655.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.657.311 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.323 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.455 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.295 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.302 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.303 I llama_init_from_model: graph nodes  = 1287
0.00.668.303 I llama_init_from_model: graph splits = 2
0.00.668.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.588 I main: llama threadpool init, n_threads = 1
0.00.737.606 I 
0.00.737.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.696 I 
0.00.737.799 I sampler seed: 1234
0.00.737.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.819 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.537.461 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.537.466 I llama_perf_context_print:        load time =     483.43 ms
0.02.537.468 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.66 tokens per second)
0.02.537.470 I llama_perf_context_print:        eval time =    1751.69 ms /   255 runs   (    6.87 ms per token,   145.57 tokens per second)
0.02.537.471 I llama_perf_context_print:       total time =    1801.49 ms /   262 tokens

real	0m2.807s
user	0m2.192s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.291 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.756 I llama_model_loader: - type  f32:  258 tensors
0.00.286.757 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.758 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.758 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.762 I print_info: file format = GGUF V3 (latest)
0.00.286.762 I print_info: file type   = Q3_K - Medium
0.00.286.765 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.720 I load: special tokens cache size = 25
0.00.352.707 I load: token to piece cache size = 0.2984 MB
0.00.352.725 I print_info: arch             = gptneox
0.00.352.726 I print_info: vocab_only       = 0
0.00.352.729 I print_info: n_ctx_train      = 2048
0.00.352.730 I print_info: n_embd           = 2560
0.00.352.730 I print_info: n_layer          = 32
0.00.352.745 I print_info: n_head           = 32
0.00.352.747 I print_info: n_head_kv        = 32
0.00.352.747 I print_info: n_rot            = 20
0.00.352.748 I print_info: n_swa            = 0
0.00.352.748 I print_info: n_embd_head_k    = 80
0.00.352.749 I print_info: n_embd_head_v    = 80
0.00.352.751 I print_info: n_gqa            = 1
0.00.352.754 I print_info: n_embd_k_gqa     = 2560
0.00.352.756 I print_info: n_embd_v_gqa     = 2560
0.00.352.757 I print_info: f_norm_eps       = 1.0e-05
0.00.352.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.760 I print_info: f_logit_scale    = 0.0e+00
0.00.352.762 I print_info: n_ff             = 10240
0.00.352.762 I print_info: n_expert         = 0
0.00.352.763 I print_info: n_expert_used    = 0
0.00.352.763 I print_info: causal attn      = 1
0.00.352.764 I print_info: pooling type     = 0
0.00.352.767 I print_info: rope type        = 2
0.00.352.768 I print_info: rope scaling     = linear
0.00.352.769 I print_info: freq_base_train  = 10000.0
0.00.352.770 I print_info: freq_scale_train = 1
0.00.352.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.771 I print_info: rope_finetuned   = unknown
0.00.352.772 I print_info: ssm_d_conv       = 0
0.00.352.772 I print_info: ssm_d_inner      = 0
0.00.352.773 I print_info: ssm_d_state      = 0
0.00.352.773 I print_info: ssm_dt_rank      = 0
0.00.352.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.778 I print_info: model type       = 2.8B
0.00.352.779 I print_info: model params     = 2.78 B
0.00.352.779 I print_info: general.name     = 2.8B
0.00.352.782 I print_info: vocab type       = BPE
0.00.352.783 I print_info: n_vocab          = 50304
0.00.352.783 I print_info: n_merges         = 50009
0.00.352.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.787 I print_info: LF token         = 187 'Ċ'
0.00.352.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.789 I print_info: max token length = 1024
0.00.352.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.793 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.803 I load_tensors: offloading output layer to GPU
0.00.425.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.813 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.425.815 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.636.129 I llama_init_from_model: n_seq_max     = 1
0.00.636.135 I llama_init_from_model: n_ctx         = 2048
0.00.636.136 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.137 I llama_init_from_model: n_batch       = 512
0.00.636.137 I llama_init_from_model: n_ubatch      = 512
0.00.636.138 I llama_init_from_model: flash_attn    = 0
0.00.636.144 I llama_init_from_model: freq_base     = 10000.0
0.00.636.145 I llama_init_from_model: freq_scale    = 1
0.00.636.195 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.637.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.450 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.589 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.484 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.495 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.495 I llama_init_from_model: graph nodes  = 1287
0.00.648.496 I llama_init_from_model: graph splits = 2
0.00.648.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.844 I 
0.00.715.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.968 I perplexity: tokenizing the input ..
0.01.475.964 I perplexity: tokenization took 759.985 ms
0.01.476.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.113.932 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.872.845 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.874.382 I llama_perf_context_print:        load time =     460.39 ms
0.03.874.385 I llama_perf_context_print: prompt eval time =    2045.95 ms /  8192 tokens (    0.25 ms per token,  4004.01 tokens per second)
0.03.874.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.387 I llama_perf_context_print:       total time =    3158.54 ms /  8193 tokens

real	0m4.159s
user	0m4.205s
sys	0m0.913s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.253.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.284.975 I llama_model_loader: - type  f32:  258 tensors
0.00.284.976 I llama_model_loader: - type q4_K:   81 tensors
0.00.284.977 I llama_model_loader: - type q5_K:   32 tensors
0.00.284.977 I llama_model_loader: - type q6_K:   17 tensors
0.00.284.980 I print_info: file format = GGUF V3 (latest)
0.00.284.980 I print_info: file type   = Q4_K - Medium
0.00.284.983 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.327.548 I load: special tokens cache size = 25
0.00.349.702 I load: token to piece cache size = 0.2984 MB
0.00.349.718 I print_info: arch             = gptneox
0.00.349.719 I print_info: vocab_only       = 0
0.00.349.720 I print_info: n_ctx_train      = 2048
0.00.349.720 I print_info: n_embd           = 2560
0.00.349.721 I print_info: n_layer          = 32
0.00.349.731 I print_info: n_head           = 32
0.00.349.733 I print_info: n_head_kv        = 32
0.00.349.734 I print_info: n_rot            = 20
0.00.349.734 I print_info: n_swa            = 0
0.00.349.735 I print_info: n_embd_head_k    = 80
0.00.349.735 I print_info: n_embd_head_v    = 80
0.00.349.738 I print_info: n_gqa            = 1
0.00.349.739 I print_info: n_embd_k_gqa     = 2560
0.00.349.741 I print_info: n_embd_v_gqa     = 2560
0.00.349.743 I print_info: f_norm_eps       = 1.0e-05
0.00.349.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.749 I print_info: f_logit_scale    = 0.0e+00
0.00.349.751 I print_info: n_ff             = 10240
0.00.349.751 I print_info: n_expert         = 0
0.00.349.752 I print_info: n_expert_used    = 0
0.00.349.753 I print_info: causal attn      = 1
0.00.349.753 I print_info: pooling type     = 0
0.00.349.754 I print_info: rope type        = 2
0.00.349.754 I print_info: rope scaling     = linear
0.00.349.756 I print_info: freq_base_train  = 10000.0
0.00.349.757 I print_info: freq_scale_train = 1
0.00.349.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.759 I print_info: rope_finetuned   = unknown
0.00.349.759 I print_info: ssm_d_conv       = 0
0.00.349.759 I print_info: ssm_d_inner      = 0
0.00.349.760 I print_info: ssm_d_state      = 0
0.00.349.760 I print_info: ssm_dt_rank      = 0
0.00.349.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.762 I print_info: model type       = 2.8B
0.00.349.763 I print_info: model params     = 2.78 B
0.00.349.763 I print_info: general.name     = 2.8B
0.00.349.766 I print_info: vocab type       = BPE
0.00.349.767 I print_info: n_vocab          = 50304
0.00.349.767 I print_info: n_merges         = 50009
0.00.349.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.770 I print_info: LF token         = 187 'Ċ'
0.00.349.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.772 I print_info: max token length = 1024
0.00.349.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.349 I load_tensors: offloading output layer to GPU
0.00.429.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.360 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.429.361 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.711.143 I llama_init_from_model: n_seq_max     = 1
0.00.711.150 I llama_init_from_model: n_ctx         = 2048
0.00.711.150 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.711.151 I llama_init_from_model: n_batch       = 2048
0.00.711.151 I llama_init_from_model: n_ubatch      = 512
0.00.711.152 I llama_init_from_model: flash_attn    = 0
0.00.711.159 I llama_init_from_model: freq_base     = 10000.0
0.00.711.160 I llama_init_from_model: freq_scale    = 1
0.00.711.199 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.516 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.527 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.649 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.338 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.346 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.347 I llama_init_from_model: graph nodes  = 1287
0.00.723.347 I llama_init_from_model: graph splits = 2
0.00.723.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.121 I main: llama threadpool init, n_threads = 1
0.00.791.138 I 
0.00.791.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.227 I 
0.00.791.336 I sampler seed: 1234
0.00.791.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.358 I 
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

0.02.491.027 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.491.031 I llama_perf_context_print:        load time =     536.00 ms
0.02.491.032 I llama_perf_context_print: prompt eval time =      15.81 ms /     7 tokens (    2.26 ms per token,   442.70 tokens per second)
0.02.491.034 I llama_perf_context_print:        eval time =    1647.53 ms /   255 runs   (    6.46 ms per token,   154.78 tokens per second)
0.02.491.035 I llama_perf_context_print:       total time =    1701.66 ms /   262 tokens

real	0m2.757s
user	0m2.137s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.309 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.454 I llama_model_loader: - type  f32:  258 tensors
0.00.314.454 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.455 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.456 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.459 I print_info: file format = GGUF V3 (latest)
0.00.314.459 I print_info: file type   = Q4_K - Medium
0.00.314.462 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.526 I load: special tokens cache size = 25
0.00.391.327 I load: token to piece cache size = 0.2984 MB
0.00.391.347 I print_info: arch             = gptneox
0.00.391.347 I print_info: vocab_only       = 0
0.00.391.348 I print_info: n_ctx_train      = 2048
0.00.391.348 I print_info: n_embd           = 2560
0.00.391.349 I print_info: n_layer          = 32
0.00.391.362 I print_info: n_head           = 32
0.00.391.365 I print_info: n_head_kv        = 32
0.00.391.367 I print_info: n_rot            = 20
0.00.391.368 I print_info: n_swa            = 0
0.00.391.368 I print_info: n_embd_head_k    = 80
0.00.391.369 I print_info: n_embd_head_v    = 80
0.00.391.372 I print_info: n_gqa            = 1
0.00.391.374 I print_info: n_embd_k_gqa     = 2560
0.00.391.375 I print_info: n_embd_v_gqa     = 2560
0.00.391.377 I print_info: f_norm_eps       = 1.0e-05
0.00.391.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.380 I print_info: f_logit_scale    = 0.0e+00
0.00.391.381 I print_info: n_ff             = 10240
0.00.391.382 I print_info: n_expert         = 0
0.00.391.382 I print_info: n_expert_used    = 0
0.00.391.383 I print_info: causal attn      = 1
0.00.391.386 I print_info: pooling type     = 0
0.00.391.387 I print_info: rope type        = 2
0.00.391.387 I print_info: rope scaling     = linear
0.00.391.389 I print_info: freq_base_train  = 10000.0
0.00.391.390 I print_info: freq_scale_train = 1
0.00.391.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.391 I print_info: rope_finetuned   = unknown
0.00.391.392 I print_info: ssm_d_conv       = 0
0.00.391.393 I print_info: ssm_d_inner      = 0
0.00.391.394 I print_info: ssm_d_state      = 0
0.00.391.394 I print_info: ssm_dt_rank      = 0
0.00.391.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.396 I print_info: model type       = 2.8B
0.00.391.397 I print_info: model params     = 2.78 B
0.00.391.398 I print_info: general.name     = 2.8B
0.00.391.401 I print_info: vocab type       = BPE
0.00.391.402 I print_info: n_vocab          = 50304
0.00.391.403 I print_info: n_merges         = 50009
0.00.391.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.407 I print_info: LF token         = 187 'Ċ'
0.00.391.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.408 I print_info: max token length = 1024
0.00.391.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.489 I load_tensors: offloading output layer to GPU
0.00.473.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.498 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.500 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.720.369 I llama_init_from_model: n_seq_max     = 1
0.00.720.376 I llama_init_from_model: n_ctx         = 2048
0.00.720.377 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.720.377 I llama_init_from_model: n_batch       = 512
0.00.720.378 I llama_init_from_model: n_ubatch      = 512
0.00.720.378 I llama_init_from_model: flash_attn    = 0
0.00.720.384 I llama_init_from_model: freq_base     = 10000.0
0.00.720.385 I llama_init_from_model: freq_scale    = 1
0.00.720.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.691 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.703 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.846 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.155 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.165 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.165 I llama_init_from_model: graph nodes  = 1287
0.00.732.166 I llama_init_from_model: graph splits = 2
0.00.732.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.446 I 
0.00.797.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.558 I perplexity: tokenizing the input ..
0.01.555.933 I perplexity: tokenization took 758.363 ms
0.01.556.239 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.772 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.915.641 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.917.174 I llama_perf_context_print:        load time =     520.15 ms
0.03.917.177 I llama_perf_context_print: prompt eval time =    2009.14 ms /  8192 tokens (    0.25 ms per token,  4077.37 tokens per second)
0.03.917.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.179 I llama_perf_context_print:       total time =    3119.73 ms /  8193 tokens

real	0m4.217s
user	0m4.288s
sys	0m0.923s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.252.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.059 I llama_model_loader: - type  f32:  258 tensors
0.00.289.060 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.061 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.063 I print_info: file format = GGUF V3 (latest)
0.00.289.064 I print_info: file type   = Q5_K - Medium
0.00.289.067 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.647 I load: special tokens cache size = 25
0.00.354.688 I load: token to piece cache size = 0.2984 MB
0.00.354.706 I print_info: arch             = gptneox
0.00.354.707 I print_info: vocab_only       = 0
0.00.354.709 I print_info: n_ctx_train      = 2048
0.00.354.710 I print_info: n_embd           = 2560
0.00.354.711 I print_info: n_layer          = 32
0.00.354.722 I print_info: n_head           = 32
0.00.354.724 I print_info: n_head_kv        = 32
0.00.354.724 I print_info: n_rot            = 20
0.00.354.725 I print_info: n_swa            = 0
0.00.354.725 I print_info: n_embd_head_k    = 80
0.00.354.726 I print_info: n_embd_head_v    = 80
0.00.354.728 I print_info: n_gqa            = 1
0.00.354.730 I print_info: n_embd_k_gqa     = 2560
0.00.354.732 I print_info: n_embd_v_gqa     = 2560
0.00.354.734 I print_info: f_norm_eps       = 1.0e-05
0.00.354.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.737 I print_info: f_logit_scale    = 0.0e+00
0.00.354.738 I print_info: n_ff             = 10240
0.00.354.739 I print_info: n_expert         = 0
0.00.354.739 I print_info: n_expert_used    = 0
0.00.354.740 I print_info: causal attn      = 1
0.00.354.740 I print_info: pooling type     = 0
0.00.354.741 I print_info: rope type        = 2
0.00.354.742 I print_info: rope scaling     = linear
0.00.354.743 I print_info: freq_base_train  = 10000.0
0.00.354.745 I print_info: freq_scale_train = 1
0.00.354.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.750 I print_info: rope_finetuned   = unknown
0.00.354.750 I print_info: ssm_d_conv       = 0
0.00.354.751 I print_info: ssm_d_inner      = 0
0.00.354.751 I print_info: ssm_d_state      = 0
0.00.354.752 I print_info: ssm_dt_rank      = 0
0.00.354.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.754 I print_info: model type       = 2.8B
0.00.354.755 I print_info: model params     = 2.78 B
0.00.354.755 I print_info: general.name     = 2.8B
0.00.354.758 I print_info: vocab type       = BPE
0.00.354.759 I print_info: n_vocab          = 50304
0.00.354.760 I print_info: n_merges         = 50009
0.00.354.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.764 I print_info: LF token         = 187 'Ċ'
0.00.354.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.766 I print_info: max token length = 1024
0.00.354.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.245 I load_tensors: offloading output layer to GPU
0.00.445.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.254 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.445.256 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.760.022 I llama_init_from_model: n_seq_max     = 1
0.00.760.028 I llama_init_from_model: n_ctx         = 2048
0.00.760.029 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.029 I llama_init_from_model: n_batch       = 2048
0.00.760.030 I llama_init_from_model: n_ubatch      = 512
0.00.760.030 I llama_init_from_model: flash_attn    = 0
0.00.760.036 I llama_init_from_model: freq_base     = 10000.0
0.00.760.037 I llama_init_from_model: freq_scale    = 1
0.00.760.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.415 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.426 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.560 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.287 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.297 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.297 I llama_init_from_model: graph nodes  = 1287
0.00.772.298 I llama_init_from_model: graph splits = 2
0.00.772.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.200 I main: llama threadpool init, n_threads = 1
0.00.842.218 I 
0.00.842.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.307 I 
0.00.842.406 I sampler seed: 1234
0.00.842.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.444 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.646.880 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.646.883 I llama_perf_context_print:        load time =     587.97 ms
0.02.646.885 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.09 tokens per second)
0.02.646.887 I llama_perf_context_print:        eval time =    1756.54 ms /   255 runs   (    6.89 ms per token,   145.17 tokens per second)
0.02.646.888 I llama_perf_context_print:       total time =    1806.37 ms /   262 tokens

real	0m2.914s
user	0m2.260s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.329 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.653 I llama_model_loader: - type  f32:  258 tensors
0.00.292.654 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.654 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.657 I print_info: file format = GGUF V3 (latest)
0.00.292.658 I print_info: file type   = Q5_K - Medium
0.00.292.660 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.860 I load: special tokens cache size = 25
0.00.367.385 I load: token to piece cache size = 0.2984 MB
0.00.367.408 I print_info: arch             = gptneox
0.00.367.409 I print_info: vocab_only       = 0
0.00.367.409 I print_info: n_ctx_train      = 2048
0.00.367.410 I print_info: n_embd           = 2560
0.00.367.410 I print_info: n_layer          = 32
0.00.367.426 I print_info: n_head           = 32
0.00.367.428 I print_info: n_head_kv        = 32
0.00.367.429 I print_info: n_rot            = 20
0.00.367.430 I print_info: n_swa            = 0
0.00.367.430 I print_info: n_embd_head_k    = 80
0.00.367.431 I print_info: n_embd_head_v    = 80
0.00.367.433 I print_info: n_gqa            = 1
0.00.367.435 I print_info: n_embd_k_gqa     = 2560
0.00.367.438 I print_info: n_embd_v_gqa     = 2560
0.00.367.440 I print_info: f_norm_eps       = 1.0e-05
0.00.367.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.443 I print_info: f_logit_scale    = 0.0e+00
0.00.367.445 I print_info: n_ff             = 10240
0.00.367.445 I print_info: n_expert         = 0
0.00.367.446 I print_info: n_expert_used    = 0
0.00.367.446 I print_info: causal attn      = 1
0.00.367.447 I print_info: pooling type     = 0
0.00.367.448 I print_info: rope type        = 2
0.00.367.449 I print_info: rope scaling     = linear
0.00.367.450 I print_info: freq_base_train  = 10000.0
0.00.367.451 I print_info: freq_scale_train = 1
0.00.367.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.452 I print_info: rope_finetuned   = unknown
0.00.367.452 I print_info: ssm_d_conv       = 0
0.00.367.453 I print_info: ssm_d_inner      = 0
0.00.367.453 I print_info: ssm_d_state      = 0
0.00.367.453 I print_info: ssm_dt_rank      = 0
0.00.367.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.455 I print_info: model type       = 2.8B
0.00.367.455 I print_info: model params     = 2.78 B
0.00.367.456 I print_info: general.name     = 2.8B
0.00.367.458 I print_info: vocab type       = BPE
0.00.367.459 I print_info: n_vocab          = 50304
0.00.367.460 I print_info: n_merges         = 50009
0.00.367.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.462 I print_info: LF token         = 187 'Ċ'
0.00.367.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.463 I print_info: max token length = 1024
0.00.367.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.308 I load_tensors: offloading output layer to GPU
0.00.459.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.318 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.459.319 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.741.854 I llama_init_from_model: n_seq_max     = 1
0.00.741.860 I llama_init_from_model: n_ctx         = 2048
0.00.741.860 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.741.861 I llama_init_from_model: n_batch       = 512
0.00.741.862 I llama_init_from_model: n_ubatch      = 512
0.00.741.862 I llama_init_from_model: flash_attn    = 0
0.00.741.869 I llama_init_from_model: freq_base     = 10000.0
0.00.741.870 I llama_init_from_model: freq_scale    = 1
0.00.741.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.430 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.441 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.584 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.850 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.860 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.861 I llama_init_from_model: graph nodes  = 1287
0.00.753.861 I llama_init_from_model: graph splits = 2
0.00.753.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.507 I 
0.00.820.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.630 I perplexity: tokenizing the input ..
0.01.579.823 I perplexity: tokenization took 759.179 ms
0.01.580.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.957 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.886.980 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.888.626 I llama_perf_context_print:        load time =     559.12 ms
0.03.888.628 I llama_perf_context_print: prompt eval time =    1962.20 ms /  8192 tokens (    0.24 ms per token,  4174.90 tokens per second)
0.03.888.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.631 I llama_perf_context_print:       total time =    3068.12 ms /  8193 tokens

real	0m4.175s
user	0m4.244s
sys	0m0.900s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.263.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.238 I llama_model_loader: - type  f32:  258 tensors
0.00.294.239 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.242 I print_info: file format = GGUF V3 (latest)
0.00.294.243 I print_info: file type   = Q6_K
0.00.294.246 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.136 I load: special tokens cache size = 25
0.00.359.180 I load: token to piece cache size = 0.2984 MB
0.00.359.198 I print_info: arch             = gptneox
0.00.359.198 I print_info: vocab_only       = 0
0.00.359.201 I print_info: n_ctx_train      = 2048
0.00.359.202 I print_info: n_embd           = 2560
0.00.359.202 I print_info: n_layer          = 32
0.00.359.214 I print_info: n_head           = 32
0.00.359.217 I print_info: n_head_kv        = 32
0.00.359.217 I print_info: n_rot            = 20
0.00.359.218 I print_info: n_swa            = 0
0.00.359.218 I print_info: n_embd_head_k    = 80
0.00.359.219 I print_info: n_embd_head_v    = 80
0.00.359.221 I print_info: n_gqa            = 1
0.00.359.223 I print_info: n_embd_k_gqa     = 2560
0.00.359.225 I print_info: n_embd_v_gqa     = 2560
0.00.359.227 I print_info: f_norm_eps       = 1.0e-05
0.00.359.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.229 I print_info: f_logit_scale    = 0.0e+00
0.00.359.231 I print_info: n_ff             = 10240
0.00.359.231 I print_info: n_expert         = 0
0.00.359.233 I print_info: n_expert_used    = 0
0.00.359.233 I print_info: causal attn      = 1
0.00.359.233 I print_info: pooling type     = 0
0.00.359.234 I print_info: rope type        = 2
0.00.359.234 I print_info: rope scaling     = linear
0.00.359.236 I print_info: freq_base_train  = 10000.0
0.00.359.236 I print_info: freq_scale_train = 1
0.00.359.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.238 I print_info: rope_finetuned   = unknown
0.00.359.238 I print_info: ssm_d_conv       = 0
0.00.359.239 I print_info: ssm_d_inner      = 0
0.00.359.239 I print_info: ssm_d_state      = 0
0.00.359.240 I print_info: ssm_dt_rank      = 0
0.00.359.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.241 I print_info: model type       = 2.8B
0.00.359.242 I print_info: model params     = 2.78 B
0.00.359.242 I print_info: general.name     = 2.8B
0.00.359.245 I print_info: vocab type       = BPE
0.00.359.246 I print_info: n_vocab          = 50304
0.00.359.247 I print_info: n_merges         = 50009
0.00.359.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.250 I print_info: LF token         = 187 'Ċ'
0.00.359.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.251 I print_info: max token length = 1024
0.00.359.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.680 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.694 I load_tensors: offloading output layer to GPU
0.00.464.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.704 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.464.706 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.806.917 I llama_init_from_model: n_seq_max     = 1
0.00.806.924 I llama_init_from_model: n_ctx         = 2048
0.00.806.925 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.925 I llama_init_from_model: n_batch       = 2048
0.00.806.926 I llama_init_from_model: n_ubatch      = 512
0.00.806.927 I llama_init_from_model: flash_attn    = 0
0.00.806.933 I llama_init_from_model: freq_base     = 10000.0
0.00.806.934 I llama_init_from_model: freq_scale    = 1
0.00.806.985 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.246 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.259 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.410 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.218 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.229 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.230 I llama_init_from_model: graph nodes  = 1287
0.00.819.230 I llama_init_from_model: graph splits = 2
0.00.819.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.547 I main: llama threadpool init, n_threads = 1
0.00.888.566 I 
0.00.888.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.657 I 
0.00.888.753 I sampler seed: 1234
0.00.888.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.790 I 
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

0.02.808.120 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.808.123 I llama_perf_context_print:        load time =     623.72 ms
0.02.808.124 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.23 tokens per second)
0.02.808.127 I llama_perf_context_print:        eval time =    1871.99 ms /   255 runs   (    7.34 ms per token,   136.22 tokens per second)
0.02.808.129 I llama_perf_context_print:       total time =    1921.38 ms /   262 tokens

real	0m3.081s
user	0m2.402s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.582 I build: 4753 (51f311e05) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.340 I llama_model_loader: - type  f32:  258 tensors
0.00.302.341 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.343 I print_info: file format = GGUF V3 (latest)
0.00.302.344 I print_info: file type   = Q6_K
0.00.302.346 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.988 I load: special tokens cache size = 25
0.00.380.355 I load: token to piece cache size = 0.2984 MB
0.00.380.383 I print_info: arch             = gptneox
0.00.380.384 I print_info: vocab_only       = 0
0.00.380.385 I print_info: n_ctx_train      = 2048
0.00.380.385 I print_info: n_embd           = 2560
0.00.380.386 I print_info: n_layer          = 32
0.00.380.402 I print_info: n_head           = 32
0.00.380.404 I print_info: n_head_kv        = 32
0.00.380.405 I print_info: n_rot            = 20
0.00.380.407 I print_info: n_swa            = 0
0.00.380.408 I print_info: n_embd_head_k    = 80
0.00.380.408 I print_info: n_embd_head_v    = 80
0.00.380.412 I print_info: n_gqa            = 1
0.00.380.415 I print_info: n_embd_k_gqa     = 2560
0.00.380.417 I print_info: n_embd_v_gqa     = 2560
0.00.380.419 I print_info: f_norm_eps       = 1.0e-05
0.00.380.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.422 I print_info: f_logit_scale    = 0.0e+00
0.00.380.424 I print_info: n_ff             = 10240
0.00.380.424 I print_info: n_expert         = 0
0.00.380.425 I print_info: n_expert_used    = 0
0.00.380.426 I print_info: causal attn      = 1
0.00.380.426 I print_info: pooling type     = 0
0.00.380.427 I print_info: rope type        = 2
0.00.380.428 I print_info: rope scaling     = linear
0.00.380.429 I print_info: freq_base_train  = 10000.0
0.00.380.430 I print_info: freq_scale_train = 1
0.00.380.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.431 I print_info: rope_finetuned   = unknown
0.00.380.431 I print_info: ssm_d_conv       = 0
0.00.380.432 I print_info: ssm_d_inner      = 0
0.00.380.433 I print_info: ssm_d_state      = 0
0.00.380.433 I print_info: ssm_dt_rank      = 0
0.00.380.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.435 I print_info: model type       = 2.8B
0.00.380.436 I print_info: model params     = 2.78 B
0.00.380.437 I print_info: general.name     = 2.8B
0.00.380.440 I print_info: vocab type       = BPE
0.00.380.441 I print_info: n_vocab          = 50304
0.00.380.442 I print_info: n_merges         = 50009
0.00.380.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.444 I print_info: LF token         = 187 'Ċ'
0.00.380.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.446 I print_info: max token length = 1024
0.00.380.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.007 I load_tensors: offloading output layer to GPU
0.00.480.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.017 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.480.019 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.799.085 I llama_init_from_model: n_seq_max     = 1
0.00.799.092 I llama_init_from_model: n_ctx         = 2048
0.00.799.093 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.799.093 I llama_init_from_model: n_batch       = 512
0.00.799.094 I llama_init_from_model: n_ubatch      = 512
0.00.799.094 I llama_init_from_model: flash_attn    = 0
0.00.799.101 I llama_init_from_model: freq_base     = 10000.0
0.00.799.102 I llama_init_from_model: freq_scale    = 1
0.00.799.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.412 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.424 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.566 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.825 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.836 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.837 I llama_init_from_model: graph nodes  = 1287
0.00.810.837 I llama_init_from_model: graph splits = 2
0.00.810.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.749 I 
0.00.878.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.873 I perplexity: tokenizing the input ..
0.01.635.222 I perplexity: tokenization took 756.337 ms
0.01.635.542 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.327 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.956.765 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.958.309 I llama_perf_context_print:        load time =     607.96 ms
0.03.958.312 I llama_perf_context_print: prompt eval time =    1974.31 ms /  8192 tokens (    0.24 ms per token,  4149.29 tokens per second)
0.03.958.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.314 I llama_perf_context_print:       total time =    3079.56 ms /  8193 tokens

real	0m4.239s
user	0m4.247s
sys	0m0.960s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4753 (51f311e05)
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
0.01.179.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.179.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.145s
user	0m12.796s
sys	0m1.262s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4753 (51f311e05)
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
0.01.194.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.194.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.094s
user	0m11.319s
sys	0m1.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4753 (51f311e05)
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
0.00.674.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.459s
user	0m3.814s
sys	0m0.637s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4753 (51f311e05)
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
0.00.680.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.836s
sys	0m0.656s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.97user 4.55system 0:05.54elapsed 99%CPU (0avgtext+0avgdata 5872888maxresident)k
0inputs+56outputs (0major+1472907minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.90 sec*proc (2 tests)

Total Test time (real) =   4.90 sec
0.30user 4.61system 0:04.93elapsed 99%CPU (0avgtext+0avgdata 5865384maxresident)k
0inputs+56outputs (0major+1472676minor)pagefaults 0swaps
```
