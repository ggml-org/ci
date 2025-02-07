## Summary

- status:  SUCCESS ✅
- runtime: 16:30.83
- date:    Fri Feb  7 14:22:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ed926d8833df3c29797edbc98dafd9b575aa0729
- author:  Georgi Gerganov
```
llama : fix defrag logic (#11707)

* llama : fix defrag logic

ggml-ci

* cont : better logic

ggml-ci

* cont : clamp fragmentation to 0.0

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.24 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.68 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  225.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.91 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 310.19 sec*proc (29 tests)

Total Test time (real) = 310.21 sec

real	5m10.250s
user	14m2.668s
sys	0m17.170s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.32 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.90 sec*proc (29 tests)

Total Test time (real) =  82.92 sec

real	1m22.953s
user	1m42.074s
sys	0m15.097s
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
0.00.000.319 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.818 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.849 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.852 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.853 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.854 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.858 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.859 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.860 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.864 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.865 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.874 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.876 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.877 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.878 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.879 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.880 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.148 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.154 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.155 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.155 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.156 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.303.159 I llama_model_loader: - type  f32:  124 tensors
0.00.303.160 I llama_model_loader: - type  f16:   73 tensors
0.00.303.163 I print_info: file format = GGUF V3 (latest)
0.00.303.163 I print_info: file type   = F16
0.00.303.167 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.697 I load: special tokens cache size = 5
0.00.324.691 I load: token to piece cache size = 0.2032 MB
0.00.324.712 I print_info: arch             = bert
0.00.324.716 I print_info: vocab_only       = 0
0.00.324.717 I print_info: n_ctx_train      = 512
0.00.324.717 I print_info: n_embd           = 384
0.00.324.718 I print_info: n_layer          = 12
0.00.324.727 I print_info: n_head           = 12
0.00.324.729 I print_info: n_head_kv        = 12
0.00.324.729 I print_info: n_rot            = 32
0.00.324.730 I print_info: n_swa            = 0
0.00.324.730 I print_info: n_embd_head_k    = 32
0.00.324.730 I print_info: n_embd_head_v    = 32
0.00.324.732 I print_info: n_gqa            = 1
0.00.324.734 I print_info: n_embd_k_gqa     = 384
0.00.324.735 I print_info: n_embd_v_gqa     = 384
0.00.324.737 I print_info: f_norm_eps       = 1.0e-12
0.00.324.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.739 I print_info: f_logit_scale    = 0.0e+00
0.00.324.740 I print_info: n_ff             = 1536
0.00.324.741 I print_info: n_expert         = 0
0.00.324.741 I print_info: n_expert_used    = 0
0.00.324.742 I print_info: causal attn      = 0
0.00.324.742 I print_info: pooling type     = 2
0.00.324.744 I print_info: rope type        = 2
0.00.324.744 I print_info: rope scaling     = linear
0.00.324.746 I print_info: freq_base_train  = 10000.0
0.00.324.747 I print_info: freq_scale_train = 1
0.00.324.748 I print_info: n_ctx_orig_yarn  = 512
0.00.324.748 I print_info: rope_finetuned   = unknown
0.00.324.749 I print_info: ssm_d_conv       = 0
0.00.324.749 I print_info: ssm_d_inner      = 0
0.00.324.750 I print_info: ssm_d_state      = 0
0.00.324.751 I print_info: ssm_dt_rank      = 0
0.00.324.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.753 I print_info: model type       = 33M
0.00.324.755 I print_info: model params     = 33.21 M
0.00.324.756 I print_info: general.name     = Bge Small
0.00.324.761 I print_info: vocab type       = WPM
0.00.324.763 I print_info: n_vocab          = 30522
0.00.324.763 I print_info: n_merges         = 0
0.00.324.764 I print_info: BOS token        = 101 '[CLS]'
0.00.324.765 I print_info: UNK token        = 100 '[UNK]'
0.00.324.765 I print_info: SEP token        = 102 '[SEP]'
0.00.324.766 I print_info: PAD token        = 0 '[PAD]'
0.00.324.766 I print_info: MASK token       = 103 '[MASK]'
0.00.324.767 I print_info: LF token         = 0 '[PAD]'
0.00.324.768 I print_info: max token length = 21
0.00.324.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.440 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.448 I load_tensors: offloading output layer to GPU
0.00.330.449 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.453 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.455 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.417 I llama_init_from_model: n_seq_max     = 1
0.00.343.422 I llama_init_from_model: n_ctx         = 512
0.00.343.423 I llama_init_from_model: n_ctx_per_seq = 512
0.00.343.423 I llama_init_from_model: n_batch       = 2048
0.00.343.424 I llama_init_from_model: n_ubatch      = 2048
0.00.343.425 I llama_init_from_model: flash_attn    = 0
0.00.343.428 I llama_init_from_model: freq_base     = 10000.0
0.00.343.429 I llama_init_from_model: freq_scale    = 1
0.00.343.459 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.775 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.786 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.795 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.023 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.349.032 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.033 I llama_init_from_model: graph nodes  = 429
0.00.349.033 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.809 I 
0.00.383.927 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.566 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.130 I llama_perf_context_print:        load time =      91.74 ms
0.00.418.134 I llama_perf_context_print: prompt eval time =      32.13 ms /     9 tokens (    3.57 ms per token,   280.15 tokens per second)
0.00.418.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.137 I llama_perf_context_print:       total time =      34.32 ms /    10 tokens

real	0m0.700s
user	0m0.193s
sys	0m0.512s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.795 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.824 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.826 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.827 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.828 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.831 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.832 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.834 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.836 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.846 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.847 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.848 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.852 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.283.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.058 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.058 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.059 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.060 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.061 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.289.061 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.289.064 I llama_model_loader: - type  f32:  124 tensors
0.00.289.065 I llama_model_loader: - type q8_0:   73 tensors
0.00.289.067 I print_info: file format = GGUF V3 (latest)
0.00.289.068 I print_info: file type   = Q8_0
0.00.289.072 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.687 I load: special tokens cache size = 5
0.00.310.731 I load: token to piece cache size = 0.2032 MB
0.00.310.746 I print_info: arch             = bert
0.00.310.747 I print_info: vocab_only       = 0
0.00.310.747 I print_info: n_ctx_train      = 512
0.00.310.748 I print_info: n_embd           = 384
0.00.310.748 I print_info: n_layer          = 12
0.00.310.757 I print_info: n_head           = 12
0.00.310.759 I print_info: n_head_kv        = 12
0.00.310.760 I print_info: n_rot            = 32
0.00.310.760 I print_info: n_swa            = 0
0.00.310.760 I print_info: n_embd_head_k    = 32
0.00.310.761 I print_info: n_embd_head_v    = 32
0.00.310.763 I print_info: n_gqa            = 1
0.00.310.765 I print_info: n_embd_k_gqa     = 384
0.00.310.766 I print_info: n_embd_v_gqa     = 384
0.00.310.768 I print_info: f_norm_eps       = 1.0e-12
0.00.310.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.770 I print_info: f_logit_scale    = 0.0e+00
0.00.310.772 I print_info: n_ff             = 1536
0.00.310.772 I print_info: n_expert         = 0
0.00.310.773 I print_info: n_expert_used    = 0
0.00.310.774 I print_info: causal attn      = 0
0.00.310.775 I print_info: pooling type     = 2
0.00.310.776 I print_info: rope type        = 2
0.00.310.776 I print_info: rope scaling     = linear
0.00.310.777 I print_info: freq_base_train  = 10000.0
0.00.310.778 I print_info: freq_scale_train = 1
0.00.310.779 I print_info: n_ctx_orig_yarn  = 512
0.00.310.779 I print_info: rope_finetuned   = unknown
0.00.310.780 I print_info: ssm_d_conv       = 0
0.00.310.782 I print_info: ssm_d_inner      = 0
0.00.310.782 I print_info: ssm_d_state      = 0
0.00.310.783 I print_info: ssm_dt_rank      = 0
0.00.310.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.784 I print_info: model type       = 33M
0.00.310.785 I print_info: model params     = 33.21 M
0.00.310.786 I print_info: general.name     = Bge Small
0.00.310.788 I print_info: vocab type       = WPM
0.00.310.790 I print_info: n_vocab          = 30522
0.00.310.794 I print_info: n_merges         = 0
0.00.310.795 I print_info: BOS token        = 101 '[CLS]'
0.00.310.796 I print_info: UNK token        = 100 '[UNK]'
0.00.310.797 I print_info: SEP token        = 102 '[SEP]'
0.00.310.798 I print_info: PAD token        = 0 '[PAD]'
0.00.310.799 I print_info: MASK token       = 103 '[MASK]'
0.00.310.799 I print_info: LF token         = 0 '[PAD]'
0.00.310.800 I print_info: max token length = 21
0.00.310.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.537 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.545 I load_tensors: offloading output layer to GPU
0.00.314.546 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.550 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.551 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.869 I llama_init_from_model: n_seq_max     = 1
0.00.322.874 I llama_init_from_model: n_ctx         = 512
0.00.322.875 I llama_init_from_model: n_ctx_per_seq = 512
0.00.322.875 I llama_init_from_model: n_batch       = 2048
0.00.322.876 I llama_init_from_model: n_ubatch      = 2048
0.00.322.877 I llama_init_from_model: flash_attn    = 0
0.00.322.880 I llama_init_from_model: freq_base     = 10000.0
0.00.322.880 I llama_init_from_model: freq_scale    = 1
0.00.322.906 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.323.165 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.175 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.182 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.843 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.854 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.855 I llama_init_from_model: graph nodes  = 429
0.00.328.855 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.878 I 
0.00.370.005 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.624 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.007 I llama_perf_context_print:        load time =      91.80 ms
0.00.385.012 I llama_perf_context_print: prompt eval time =      12.96 ms /     9 tokens (    1.44 ms per token,   694.44 tokens per second)
0.00.385.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.014 I llama_perf_context_print:       total time =      15.13 ms /    10 tokens

real	0m0.722s
user	0m0.146s
sys	0m0.586s
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
0.00.000.309 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.358 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.386 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.390 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.391 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.392 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.396 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.398 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.399 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.399 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.400 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.408 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.410 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.034 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.034 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.035 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.036 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.037 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.037 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.038 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.323.040 I llama_model_loader: - type  f32:   40 tensors
0.00.323.041 I llama_model_loader: - type  f16:   30 tensors
0.00.323.047 I print_info: file format = GGUF V3 (latest)
0.00.323.048 I print_info: file type   = F16
0.00.323.051 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.754 W load: empty token at index 5
0.00.351.159 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.530 I load: special tokens cache size = 5
0.00.878.342 I load: token to piece cache size = 1.5060 MB
0.00.878.375 I print_info: arch             = jina-bert-v2
0.00.878.375 I print_info: vocab_only       = 0
0.00.878.376 I print_info: n_ctx_train      = 8192
0.00.878.376 I print_info: n_embd           = 384
0.00.878.377 I print_info: n_layer          = 4
0.00.878.391 I print_info: n_head           = 12
0.00.878.394 I print_info: n_head_kv        = 12
0.00.878.395 I print_info: n_rot            = 32
0.00.878.395 I print_info: n_swa            = 0
0.00.878.396 I print_info: n_embd_head_k    = 32
0.00.878.396 I print_info: n_embd_head_v    = 32
0.00.878.399 I print_info: n_gqa            = 1
0.00.878.402 I print_info: n_embd_k_gqa     = 384
0.00.878.403 I print_info: n_embd_v_gqa     = 384
0.00.878.406 I print_info: f_norm_eps       = 1.0e-12
0.00.878.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.878.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.878.408 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.409 I print_info: f_logit_scale    = 0.0e+00
0.00.878.411 I print_info: n_ff             = 1536
0.00.878.412 I print_info: n_expert         = 0
0.00.878.412 I print_info: n_expert_used    = 0
0.00.878.413 I print_info: causal attn      = 0
0.00.878.414 I print_info: pooling type     = -1
0.00.878.414 I print_info: rope type        = -1
0.00.878.415 I print_info: rope scaling     = linear
0.00.878.416 I print_info: freq_base_train  = 10000.0
0.00.878.417 I print_info: freq_scale_train = 1
0.00.878.418 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.418 I print_info: rope_finetuned   = unknown
0.00.878.419 I print_info: ssm_d_conv       = 0
0.00.878.419 I print_info: ssm_d_inner      = 0
0.00.878.420 I print_info: ssm_d_state      = 0
0.00.878.420 I print_info: ssm_dt_rank      = 0
0.00.878.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.878.422 I print_info: model type       = 33M
0.00.878.423 I print_info: model params     = 32.90 M
0.00.878.424 I print_info: general.name     = Jina Bert Implementation
0.00.878.428 I print_info: vocab type       = BPE
0.00.878.430 I print_info: n_vocab          = 61056
0.00.878.430 I print_info: n_merges         = 39382
0.00.878.432 I print_info: BOS token        = 0 '<s>'
0.00.878.432 I print_info: EOS token        = 2 '</s>'
0.00.878.433 I print_info: UNK token        = 3 '<unk>'
0.00.878.434 I print_info: SEP token        = 2 '</s>'
0.00.878.435 I print_info: PAD token        = 1 '<pad>'
0.00.878.436 I print_info: MASK token       = 4 '<mask>'
0.00.878.437 I print_info: EOG token        = 2 '</s>'
0.00.878.439 I print_info: max token length = 45
0.00.878.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.728 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.735 I load_tensors: offloading output layer to GPU
0.00.883.736 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.741 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.743 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.890.013 I llama_init_from_model: n_seq_max     = 1
0.00.890.019 I llama_init_from_model: n_ctx         = 8192
0.00.890.019 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.890.020 I llama_init_from_model: n_batch       = 2048
0.00.890.020 I llama_init_from_model: n_ubatch      = 2048
0.00.890.021 I llama_init_from_model: flash_attn    = 0
0.00.890.024 I llama_init_from_model: freq_base     = 10000.0
0.00.890.025 I llama_init_from_model: freq_scale    = 1
0.00.890.055 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.890.450 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.890.461 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.890.471 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.902.742 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.902.754 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.902.755 I llama_init_from_model: graph nodes  = 154
0.00.902.756 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.902.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.519 I 
0.00.953.634 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.906 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.912 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.923 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.923 I main: number of tokens in prompt = 13
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


0.00.953.933 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.933 I main: number of tokens in prompt = 40
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


0.00.954.188 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.580 I llama_perf_context_print:        load time =     658.74 ms
0.00.961.582 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8515.31 tokens per second)
0.00.961.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.585 I llama_perf_context_print:       total time =       8.06 ms /    63 tokens

real	0m1.249s
user	0m0.666s
sys	0m0.564s
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
0.00.000.198 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.297.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.805 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.455 I llama_model_loader: - type  f32:  258 tensors
0.00.330.457 I llama_model_loader: - type  f16:  130 tensors
0.00.330.461 I print_info: file format = GGUF V3 (latest)
0.00.330.462 I print_info: file type   = all F32 (guessed)
0.00.330.468 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.461 I load: special tokens cache size = 25
0.00.399.746 I load: token to piece cache size = 0.2984 MB
0.00.399.775 I print_info: arch             = gptneox
0.00.399.776 I print_info: vocab_only       = 0
0.00.399.776 I print_info: n_ctx_train      = 2048
0.00.399.777 I print_info: n_embd           = 2560
0.00.399.777 I print_info: n_layer          = 32
0.00.399.797 I print_info: n_head           = 32
0.00.399.799 I print_info: n_head_kv        = 32
0.00.399.799 I print_info: n_rot            = 20
0.00.399.800 I print_info: n_swa            = 0
0.00.399.800 I print_info: n_embd_head_k    = 80
0.00.399.801 I print_info: n_embd_head_v    = 80
0.00.399.803 I print_info: n_gqa            = 1
0.00.399.805 I print_info: n_embd_k_gqa     = 2560
0.00.399.807 I print_info: n_embd_v_gqa     = 2560
0.00.399.809 I print_info: f_norm_eps       = 1.0e-05
0.00.399.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.813 I print_info: f_logit_scale    = 0.0e+00
0.00.399.814 I print_info: n_ff             = 10240
0.00.399.815 I print_info: n_expert         = 0
0.00.399.815 I print_info: n_expert_used    = 0
0.00.399.816 I print_info: causal attn      = 1
0.00.399.819 I print_info: pooling type     = 0
0.00.399.820 I print_info: rope type        = 2
0.00.399.820 I print_info: rope scaling     = linear
0.00.399.822 I print_info: freq_base_train  = 10000.0
0.00.399.823 I print_info: freq_scale_train = 1
0.00.399.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.824 I print_info: rope_finetuned   = unknown
0.00.399.825 I print_info: ssm_d_conv       = 0
0.00.399.826 I print_info: ssm_d_inner      = 0
0.00.399.827 I print_info: ssm_d_state      = 0
0.00.399.827 I print_info: ssm_dt_rank      = 0
0.00.399.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.828 I print_info: model type       = 2.8B
0.00.399.829 I print_info: model params     = 2.78 B
0.00.399.830 I print_info: general.name     = 2.8B
0.00.399.833 I print_info: vocab type       = BPE
0.00.399.834 I print_info: n_vocab          = 50304
0.00.399.835 I print_info: n_merges         = 50009
0.00.399.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.838 I print_info: LF token         = 187 'Ċ'
0.00.399.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.839 I print_info: max token length = 1024
0.00.399.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.738.319 I load_tensors: offloading output layer to GPU
0.00.738.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.738.329 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.738.330 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.597.076 I llama_init_from_model: n_seq_max     = 1
0.01.597.081 I llama_init_from_model: n_ctx         = 2048
0.01.597.082 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.597.082 I llama_init_from_model: n_batch       = 2048
0.01.597.083 I llama_init_from_model: n_ubatch      = 512
0.01.597.084 I llama_init_from_model: flash_attn    = 0
0.01.597.090 I llama_init_from_model: freq_base     = 10000.0
0.01.597.091 I llama_init_from_model: freq_scale    = 1
0.01.597.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.598.431 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.598.440 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.599.671 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.609.968 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.609.979 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.609.979 I llama_init_from_model: graph nodes  = 1287
0.01.609.980 I llama_init_from_model: graph splits = 2
0.01.609.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.610.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.688.895 I main: llama threadpool init, n_threads = 1
0.01.688.913 I 
0.01.688.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.689.001 I 
0.01.689.131 I sampler seed: 1234
0.01.689.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.689.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.689.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.689.150 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.312.056 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24255.28 tokens per second)
0.04.312.060 I llama_perf_context_print:        load time =    1389.52 ms
0.04.312.062 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.92 tokens per second)
0.04.312.064 I llama_perf_context_print:        eval time =    2572.30 ms /   255 runs   (   10.09 ms per token,    99.13 tokens per second)
0.04.312.065 I llama_perf_context_print:       total time =    2625.04 ms /   262 tokens

real	0m4.611s
user	0m3.532s
sys	0m1.077s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.624 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.861 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.629 I llama_model_loader: - type  f32:  258 tensors
0.00.309.630 I llama_model_loader: - type  f16:  130 tensors
0.00.309.632 I print_info: file format = GGUF V3 (latest)
0.00.309.633 I print_info: file type   = all F32 (guessed)
0.00.309.638 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.095 I load: special tokens cache size = 25
0.00.381.444 I load: token to piece cache size = 0.2984 MB
0.00.381.463 I print_info: arch             = gptneox
0.00.381.463 I print_info: vocab_only       = 0
0.00.381.464 I print_info: n_ctx_train      = 2048
0.00.381.466 I print_info: n_embd           = 2560
0.00.381.467 I print_info: n_layer          = 32
0.00.381.479 I print_info: n_head           = 32
0.00.381.481 I print_info: n_head_kv        = 32
0.00.381.482 I print_info: n_rot            = 20
0.00.381.483 I print_info: n_swa            = 0
0.00.381.484 I print_info: n_embd_head_k    = 80
0.00.381.485 I print_info: n_embd_head_v    = 80
0.00.381.487 I print_info: n_gqa            = 1
0.00.381.489 I print_info: n_embd_k_gqa     = 2560
0.00.381.490 I print_info: n_embd_v_gqa     = 2560
0.00.381.492 I print_info: f_norm_eps       = 1.0e-05
0.00.381.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.495 I print_info: f_logit_scale    = 0.0e+00
0.00.381.496 I print_info: n_ff             = 10240
0.00.381.496 I print_info: n_expert         = 0
0.00.381.497 I print_info: n_expert_used    = 0
0.00.381.500 I print_info: causal attn      = 1
0.00.381.501 I print_info: pooling type     = 0
0.00.381.501 I print_info: rope type        = 2
0.00.381.502 I print_info: rope scaling     = linear
0.00.381.503 I print_info: freq_base_train  = 10000.0
0.00.381.504 I print_info: freq_scale_train = 1
0.00.381.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.505 I print_info: rope_finetuned   = unknown
0.00.381.506 I print_info: ssm_d_conv       = 0
0.00.381.506 I print_info: ssm_d_inner      = 0
0.00.381.506 I print_info: ssm_d_state      = 0
0.00.381.507 I print_info: ssm_dt_rank      = 0
0.00.381.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.508 I print_info: model type       = 2.8B
0.00.381.509 I print_info: model params     = 2.78 B
0.00.381.510 I print_info: general.name     = 2.8B
0.00.381.512 I print_info: vocab type       = BPE
0.00.381.514 I print_info: n_vocab          = 50304
0.00.381.515 I print_info: n_merges         = 50009
0.00.381.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.518 I print_info: LF token         = 187 'Ċ'
0.00.381.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.519 I print_info: max token length = 1024
0.00.381.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.461 I load_tensors: offloading output layer to GPU
0.00.714.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.472 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.473 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.588.387 I llama_init_from_model: n_seq_max     = 1
0.01.588.393 I llama_init_from_model: n_ctx         = 2048
0.01.588.394 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.588.394 I llama_init_from_model: n_batch       = 512
0.01.588.395 I llama_init_from_model: n_ubatch      = 512
0.01.588.396 I llama_init_from_model: flash_attn    = 0
0.01.588.401 I llama_init_from_model: freq_base     = 10000.0
0.01.588.402 I llama_init_from_model: freq_scale    = 1
0.01.588.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.589.740 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.589.753 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.046 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.605 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.600.615 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.615 I llama_init_from_model: graph nodes  = 1287
0.01.600.616 I llama_init_from_model: graph splits = 2
0.01.600.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.600.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.676.706 I 
0.01.676.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.676.873 I perplexity: tokenizing the input ..
0.02.427.478 I perplexity: tokenization took 750.596 ms
0.02.427.793 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.987.040 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.500.072 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.501.791 I llama_perf_context_print:        load time =    1405.87 ms
0.04.501.794 I llama_perf_context_print: prompt eval time =    1719.89 ms /  8192 tokens (    0.21 ms per token,  4763.09 tokens per second)
0.04.501.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.796 I llama_perf_context_print:       total time =    2825.08 ms /  8193 tokens

real	0m4.802s
user	0m4.488s
sys	0m1.290s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.285.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.636 I llama_model_loader: - type  f32:  258 tensors
0.00.317.637 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.641 I print_info: file format = GGUF V3 (latest)
0.00.317.642 I print_info: file type   = Q8_0
0.00.317.645 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.978 I load: special tokens cache size = 25
0.00.385.162 I load: token to piece cache size = 0.2984 MB
0.00.385.179 I print_info: arch             = gptneox
0.00.385.180 I print_info: vocab_only       = 0
0.00.385.180 I print_info: n_ctx_train      = 2048
0.00.385.181 I print_info: n_embd           = 2560
0.00.385.181 I print_info: n_layer          = 32
0.00.385.194 I print_info: n_head           = 32
0.00.385.196 I print_info: n_head_kv        = 32
0.00.385.196 I print_info: n_rot            = 20
0.00.385.197 I print_info: n_swa            = 0
0.00.385.199 I print_info: n_embd_head_k    = 80
0.00.385.199 I print_info: n_embd_head_v    = 80
0.00.385.201 I print_info: n_gqa            = 1
0.00.385.203 I print_info: n_embd_k_gqa     = 2560
0.00.385.205 I print_info: n_embd_v_gqa     = 2560
0.00.385.207 I print_info: f_norm_eps       = 1.0e-05
0.00.385.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.210 I print_info: f_logit_scale    = 0.0e+00
0.00.385.211 I print_info: n_ff             = 10240
0.00.385.212 I print_info: n_expert         = 0
0.00.385.212 I print_info: n_expert_used    = 0
0.00.385.215 I print_info: causal attn      = 1
0.00.385.216 I print_info: pooling type     = 0
0.00.385.216 I print_info: rope type        = 2
0.00.385.217 I print_info: rope scaling     = linear
0.00.385.219 I print_info: freq_base_train  = 10000.0
0.00.385.219 I print_info: freq_scale_train = 1
0.00.385.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.221 I print_info: rope_finetuned   = unknown
0.00.385.221 I print_info: ssm_d_conv       = 0
0.00.385.221 I print_info: ssm_d_inner      = 0
0.00.385.222 I print_info: ssm_d_state      = 0
0.00.385.223 I print_info: ssm_dt_rank      = 0
0.00.385.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.224 I print_info: model type       = 2.8B
0.00.385.225 I print_info: model params     = 2.78 B
0.00.385.226 I print_info: general.name     = 2.8B
0.00.385.229 I print_info: vocab type       = BPE
0.00.385.230 I print_info: n_vocab          = 50304
0.00.385.231 I print_info: n_merges         = 50009
0.00.385.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.233 I print_info: LF token         = 187 'Ċ'
0.00.385.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.234 I print_info: max token length = 1024
0.00.385.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.463 I load_tensors: offloading output layer to GPU
0.00.570.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.472 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.474 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.098.724 I llama_init_from_model: n_seq_max     = 1
0.01.098.730 I llama_init_from_model: n_ctx         = 2048
0.01.098.730 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.098.731 I llama_init_from_model: n_batch       = 2048
0.01.098.731 I llama_init_from_model: n_ubatch      = 512
0.01.098.732 I llama_init_from_model: flash_attn    = 0
0.01.098.737 I llama_init_from_model: freq_base     = 10000.0
0.01.098.738 I llama_init_from_model: freq_scale    = 1
0.01.098.781 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.100.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.078 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.307 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.138 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.112.146 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.147 I llama_init_from_model: graph nodes  = 1287
0.01.112.148 I llama_init_from_model: graph splits = 2
0.01.112.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.799 I main: llama threadpool init, n_threads = 1
0.01.183.817 I 
0.01.183.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.183.906 I 
0.01.184.020 I sampler seed: 1234
0.01.184.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.184.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.184.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.184.041 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.247.584 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22909.41 tokens per second)
0.03.247.588 I llama_perf_context_print:        load time =     896.33 ms
0.03.247.590 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.80 tokens per second)
0.03.247.592 I llama_perf_context_print:        eval time =    2015.22 ms /   255 runs   (    7.90 ms per token,   126.54 tokens per second)
0.03.247.593 I llama_perf_context_print:       total time =    2065.63 ms /   262 tokens

real	0m3.538s
user	0m2.665s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.371 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.919 I llama_model_loader: - type  f32:  258 tensors
0.00.311.920 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.922 I print_info: file format = GGUF V3 (latest)
0.00.311.923 I print_info: file type   = Q8_0
0.00.311.929 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.262 I load: special tokens cache size = 25
0.00.377.481 I load: token to piece cache size = 0.2984 MB
0.00.377.498 I print_info: arch             = gptneox
0.00.377.499 I print_info: vocab_only       = 0
0.00.377.500 I print_info: n_ctx_train      = 2048
0.00.377.500 I print_info: n_embd           = 2560
0.00.377.501 I print_info: n_layer          = 32
0.00.377.513 I print_info: n_head           = 32
0.00.377.515 I print_info: n_head_kv        = 32
0.00.377.515 I print_info: n_rot            = 20
0.00.377.516 I print_info: n_swa            = 0
0.00.377.516 I print_info: n_embd_head_k    = 80
0.00.377.517 I print_info: n_embd_head_v    = 80
0.00.377.520 I print_info: n_gqa            = 1
0.00.377.521 I print_info: n_embd_k_gqa     = 2560
0.00.377.523 I print_info: n_embd_v_gqa     = 2560
0.00.377.525 I print_info: f_norm_eps       = 1.0e-05
0.00.377.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.528 I print_info: f_logit_scale    = 0.0e+00
0.00.377.529 I print_info: n_ff             = 10240
0.00.377.530 I print_info: n_expert         = 0
0.00.377.531 I print_info: n_expert_used    = 0
0.00.377.531 I print_info: causal attn      = 1
0.00.377.532 I print_info: pooling type     = 0
0.00.377.533 I print_info: rope type        = 2
0.00.377.533 I print_info: rope scaling     = linear
0.00.377.535 I print_info: freq_base_train  = 10000.0
0.00.377.536 I print_info: freq_scale_train = 1
0.00.377.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.537 I print_info: rope_finetuned   = unknown
0.00.377.537 I print_info: ssm_d_conv       = 0
0.00.377.538 I print_info: ssm_d_inner      = 0
0.00.377.538 I print_info: ssm_d_state      = 0
0.00.377.539 I print_info: ssm_dt_rank      = 0
0.00.377.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.540 I print_info: model type       = 2.8B
0.00.377.542 I print_info: model params     = 2.78 B
0.00.377.542 I print_info: general.name     = 2.8B
0.00.377.544 I print_info: vocab type       = BPE
0.00.377.546 I print_info: n_vocab          = 50304
0.00.377.546 I print_info: n_merges         = 50009
0.00.377.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.549 I print_info: LF token         = 187 'Ċ'
0.00.377.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.551 I print_info: max token length = 1024
0.00.377.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.338 I load_tensors: offloading output layer to GPU
0.00.557.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.348 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.349 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.017.558 I llama_init_from_model: n_seq_max     = 1
0.01.017.563 I llama_init_from_model: n_ctx         = 2048
0.01.017.564 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.017.565 I llama_init_from_model: n_batch       = 512
0.01.017.565 I llama_init_from_model: n_ubatch      = 512
0.01.017.566 I llama_init_from_model: flash_attn    = 0
0.01.017.571 I llama_init_from_model: freq_base     = 10000.0
0.01.017.573 I llama_init_from_model: freq_scale    = 1
0.01.017.615 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.018.938 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.950 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.164 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.767 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.777 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.778 I llama_init_from_model: graph nodes  = 1287
0.01.029.778 I llama_init_from_model: graph splits = 2
0.01.029.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.029.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.353 I 
0.01.097.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.478 I perplexity: tokenizing the input ..
0.01.847.802 I perplexity: tokenization took 750.315 ms
0.01.848.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.440.651 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.077.931 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.079.631 I llama_perf_context_print:        load time =     816.97 ms
0.04.079.634 I llama_perf_context_print: prompt eval time =    1877.05 ms /  8192 tokens (    0.23 ms per token,  4364.31 tokens per second)
0.04.079.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.079.637 I llama_perf_context_print:       total time =    2982.28 ms /  8193 tokens

real	0m4.386s
user	0m4.243s
sys	0m1.097s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.275.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.258 I llama_model_loader: - type  f32:  258 tensors
0.00.306.259 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.262 I print_info: file format = GGUF V3 (latest)
0.00.306.262 I print_info: file type   = Q4_0
0.00.306.265 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.447 I load: special tokens cache size = 25
0.00.372.559 I load: token to piece cache size = 0.2984 MB
0.00.372.578 I print_info: arch             = gptneox
0.00.372.579 I print_info: vocab_only       = 0
0.00.372.581 I print_info: n_ctx_train      = 2048
0.00.372.582 I print_info: n_embd           = 2560
0.00.372.583 I print_info: n_layer          = 32
0.00.372.596 I print_info: n_head           = 32
0.00.372.598 I print_info: n_head_kv        = 32
0.00.372.599 I print_info: n_rot            = 20
0.00.372.599 I print_info: n_swa            = 0
0.00.372.600 I print_info: n_embd_head_k    = 80
0.00.372.600 I print_info: n_embd_head_v    = 80
0.00.372.603 I print_info: n_gqa            = 1
0.00.372.605 I print_info: n_embd_k_gqa     = 2560
0.00.372.606 I print_info: n_embd_v_gqa     = 2560
0.00.372.608 I print_info: f_norm_eps       = 1.0e-05
0.00.372.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.611 I print_info: f_logit_scale    = 0.0e+00
0.00.372.613 I print_info: n_ff             = 10240
0.00.372.613 I print_info: n_expert         = 0
0.00.372.613 I print_info: n_expert_used    = 0
0.00.372.614 I print_info: causal attn      = 1
0.00.372.614 I print_info: pooling type     = 0
0.00.372.615 I print_info: rope type        = 2
0.00.372.616 I print_info: rope scaling     = linear
0.00.372.618 I print_info: freq_base_train  = 10000.0
0.00.372.619 I print_info: freq_scale_train = 1
0.00.372.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.620 I print_info: rope_finetuned   = unknown
0.00.372.623 I print_info: ssm_d_conv       = 0
0.00.372.624 I print_info: ssm_d_inner      = 0
0.00.372.624 I print_info: ssm_d_state      = 0
0.00.372.624 I print_info: ssm_dt_rank      = 0
0.00.372.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.626 I print_info: model type       = 2.8B
0.00.372.627 I print_info: model params     = 2.78 B
0.00.372.627 I print_info: general.name     = 2.8B
0.00.372.630 I print_info: vocab type       = BPE
0.00.372.631 I print_info: n_vocab          = 50304
0.00.372.632 I print_info: n_merges         = 50009
0.00.372.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.635 I print_info: LF token         = 187 'Ċ'
0.00.372.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.636 I print_info: max token length = 1024
0.00.372.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.025 I load_tensors: offloading output layer to GPU
0.00.472.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.034 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.036 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.990 I llama_init_from_model: n_seq_max     = 1
0.00.768.996 I llama_init_from_model: n_ctx         = 2048
0.00.768.996 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.768.997 I llama_init_from_model: n_batch       = 2048
0.00.768.997 I llama_init_from_model: n_ubatch      = 512
0.00.768.998 I llama_init_from_model: flash_attn    = 0
0.00.769.003 I llama_init_from_model: freq_base     = 10000.0
0.00.769.004 I llama_init_from_model: freq_scale    = 1
0.00.769.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.360 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.647 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.779 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.789 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.790 I llama_init_from_model: graph nodes  = 1287
0.00.781.790 I llama_init_from_model: graph splits = 2
0.00.781.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.207 I main: llama threadpool init, n_threads = 1
0.00.850.225 I 
0.00.850.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.315 I 
0.00.850.431 I sampler seed: 1234
0.00.850.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.452 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.445.057 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.02.445.060 I llama_perf_context_print:        load time =     573.57 ms
0.02.445.061 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.88 tokens per second)
0.02.445.065 I llama_perf_context_print:        eval time =    1548.85 ms /   255 runs   (    6.07 ms per token,   164.64 tokens per second)
0.02.445.066 I llama_perf_context_print:       total time =    1596.45 ms /   262 tokens

real	0m2.722s
user	0m1.992s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.432 I llama_model_loader: - type  f32:  258 tensors
0.00.313.433 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.436 I print_info: file format = GGUF V3 (latest)
0.00.313.437 I print_info: file type   = Q4_0
0.00.313.440 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.640 I load: special tokens cache size = 25
0.00.379.778 I load: token to piece cache size = 0.2984 MB
0.00.379.795 I print_info: arch             = gptneox
0.00.379.796 I print_info: vocab_only       = 0
0.00.379.797 I print_info: n_ctx_train      = 2048
0.00.379.797 I print_info: n_embd           = 2560
0.00.379.800 I print_info: n_layer          = 32
0.00.379.812 I print_info: n_head           = 32
0.00.379.815 I print_info: n_head_kv        = 32
0.00.379.815 I print_info: n_rot            = 20
0.00.379.816 I print_info: n_swa            = 0
0.00.379.817 I print_info: n_embd_head_k    = 80
0.00.379.818 I print_info: n_embd_head_v    = 80
0.00.379.820 I print_info: n_gqa            = 1
0.00.379.822 I print_info: n_embd_k_gqa     = 2560
0.00.379.824 I print_info: n_embd_v_gqa     = 2560
0.00.379.825 I print_info: f_norm_eps       = 1.0e-05
0.00.379.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.830 I print_info: f_logit_scale    = 0.0e+00
0.00.379.832 I print_info: n_ff             = 10240
0.00.379.832 I print_info: n_expert         = 0
0.00.379.833 I print_info: n_expert_used    = 0
0.00.379.833 I print_info: causal attn      = 1
0.00.379.835 I print_info: pooling type     = 0
0.00.379.835 I print_info: rope type        = 2
0.00.379.836 I print_info: rope scaling     = linear
0.00.379.838 I print_info: freq_base_train  = 10000.0
0.00.379.839 I print_info: freq_scale_train = 1
0.00.379.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.841 I print_info: rope_finetuned   = unknown
0.00.379.842 I print_info: ssm_d_conv       = 0
0.00.379.842 I print_info: ssm_d_inner      = 0
0.00.379.843 I print_info: ssm_d_state      = 0
0.00.379.843 I print_info: ssm_dt_rank      = 0
0.00.379.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.847 I print_info: model type       = 2.8B
0.00.379.848 I print_info: model params     = 2.78 B
0.00.379.849 I print_info: general.name     = 2.8B
0.00.379.852 I print_info: vocab type       = BPE
0.00.379.854 I print_info: n_vocab          = 50304
0.00.379.855 I print_info: n_merges         = 50009
0.00.379.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.859 I print_info: LF token         = 187 'Ċ'
0.00.379.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.861 I print_info: max token length = 1024
0.00.379.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.296 I load_tensors: offloading output layer to GPU
0.00.479.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.307 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.309 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.107 I llama_init_from_model: n_seq_max     = 1
0.00.743.113 I llama_init_from_model: n_ctx         = 2048
0.00.743.113 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.743.114 I llama_init_from_model: n_batch       = 512
0.00.743.114 I llama_init_from_model: n_ubatch      = 512
0.00.743.115 I llama_init_from_model: flash_attn    = 0
0.00.743.121 I llama_init_from_model: freq_base     = 10000.0
0.00.743.122 I llama_init_from_model: freq_scale    = 1
0.00.743.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.483 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.494 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.715 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.296 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.304 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.304 I llama_init_from_model: graph nodes  = 1287
0.00.755.305 I llama_init_from_model: graph splits = 2
0.00.755.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.724 I 
0.00.822.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.854 I perplexity: tokenizing the input ..
0.01.583.643 I perplexity: tokenization took 760.777 ms
0.01.583.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.769 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.993.235 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.994.803 I llama_perf_context_print:        load time =     540.42 ms
0.03.994.806 I llama_perf_context_print: prompt eval time =    2055.21 ms /  8192 tokens (    0.25 ms per token,  3985.98 tokens per second)
0.03.994.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.809 I llama_perf_context_print:       total time =    3172.08 ms /  8193 tokens

real	0m4.291s
user	0m4.277s
sys	0m0.991s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.284.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.274 I llama_model_loader: - type  f32:  258 tensors
0.00.316.275 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.278 I print_info: file format = GGUF V3 (latest)
0.00.316.278 I print_info: file type   = Q4_1
0.00.316.281 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.602 I load: special tokens cache size = 25
0.00.382.775 I load: token to piece cache size = 0.2984 MB
0.00.382.790 I print_info: arch             = gptneox
0.00.382.791 I print_info: vocab_only       = 0
0.00.382.792 I print_info: n_ctx_train      = 2048
0.00.382.792 I print_info: n_embd           = 2560
0.00.382.796 I print_info: n_layer          = 32
0.00.382.808 I print_info: n_head           = 32
0.00.382.811 I print_info: n_head_kv        = 32
0.00.382.812 I print_info: n_rot            = 20
0.00.382.812 I print_info: n_swa            = 0
0.00.382.813 I print_info: n_embd_head_k    = 80
0.00.382.814 I print_info: n_embd_head_v    = 80
0.00.382.816 I print_info: n_gqa            = 1
0.00.382.818 I print_info: n_embd_k_gqa     = 2560
0.00.382.820 I print_info: n_embd_v_gqa     = 2560
0.00.382.822 I print_info: f_norm_eps       = 1.0e-05
0.00.382.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.825 I print_info: f_logit_scale    = 0.0e+00
0.00.382.826 I print_info: n_ff             = 10240
0.00.382.826 I print_info: n_expert         = 0
0.00.382.827 I print_info: n_expert_used    = 0
0.00.382.827 I print_info: causal attn      = 1
0.00.382.828 I print_info: pooling type     = 0
0.00.382.828 I print_info: rope type        = 2
0.00.382.829 I print_info: rope scaling     = linear
0.00.382.830 I print_info: freq_base_train  = 10000.0
0.00.382.831 I print_info: freq_scale_train = 1
0.00.382.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.832 I print_info: rope_finetuned   = unknown
0.00.382.833 I print_info: ssm_d_conv       = 0
0.00.382.834 I print_info: ssm_d_inner      = 0
0.00.382.834 I print_info: ssm_d_state      = 0
0.00.382.834 I print_info: ssm_dt_rank      = 0
0.00.382.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.835 I print_info: model type       = 2.8B
0.00.382.836 I print_info: model params     = 2.78 B
0.00.382.837 I print_info: general.name     = 2.8B
0.00.382.840 I print_info: vocab type       = BPE
0.00.382.841 I print_info: n_vocab          = 50304
0.00.382.844 I print_info: n_merges         = 50009
0.00.382.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.850 I print_info: LF token         = 187 'Ċ'
0.00.382.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.851 I print_info: max token length = 1024
0.00.382.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.816 I load_tensors: offloading output layer to GPU
0.00.491.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.826 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.828 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.323 I llama_init_from_model: n_seq_max     = 1
0.00.814.329 I llama_init_from_model: n_ctx         = 2048
0.00.814.329 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.814.330 I llama_init_from_model: n_batch       = 2048
0.00.814.331 I llama_init_from_model: n_ubatch      = 512
0.00.814.331 I llama_init_from_model: flash_attn    = 0
0.00.814.337 I llama_init_from_model: freq_base     = 10000.0
0.00.814.338 I llama_init_from_model: freq_scale    = 1
0.00.814.379 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.693 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.032 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.275 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.283 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.283 I llama_init_from_model: graph nodes  = 1287
0.00.827.284 I llama_init_from_model: graph splits = 2
0.00.827.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.093 I main: llama threadpool init, n_threads = 1
0.00.896.111 I 
0.00.896.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.203 I 
0.00.896.318 I sampler seed: 1234
0.00.896.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.337 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.534.466 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.534.470 I llama_perf_context_print:        load time =     610.04 ms
0.02.534.472 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.78 tokens per second)
0.02.534.474 I llama_perf_context_print:        eval time =    1592.07 ms /   255 runs   (    6.24 ms per token,   160.17 tokens per second)
0.02.534.475 I llama_perf_context_print:       total time =    1640.13 ms /   262 tokens

real	0m2.823s
user	0m2.082s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.966 I llama_model_loader: - type  f32:  258 tensors
0.00.310.967 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.971 I print_info: file format = GGUF V3 (latest)
0.00.310.971 I print_info: file type   = Q4_1
0.00.310.975 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.560 I load: special tokens cache size = 25
0.00.383.718 I load: token to piece cache size = 0.2984 MB
0.00.383.739 I print_info: arch             = gptneox
0.00.383.740 I print_info: vocab_only       = 0
0.00.383.741 I print_info: n_ctx_train      = 2048
0.00.383.741 I print_info: n_embd           = 2560
0.00.383.742 I print_info: n_layer          = 32
0.00.383.756 I print_info: n_head           = 32
0.00.383.758 I print_info: n_head_kv        = 32
0.00.383.759 I print_info: n_rot            = 20
0.00.383.759 I print_info: n_swa            = 0
0.00.383.760 I print_info: n_embd_head_k    = 80
0.00.383.760 I print_info: n_embd_head_v    = 80
0.00.383.763 I print_info: n_gqa            = 1
0.00.383.766 I print_info: n_embd_k_gqa     = 2560
0.00.383.767 I print_info: n_embd_v_gqa     = 2560
0.00.383.769 I print_info: f_norm_eps       = 1.0e-05
0.00.383.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.772 I print_info: f_logit_scale    = 0.0e+00
0.00.383.773 I print_info: n_ff             = 10240
0.00.383.774 I print_info: n_expert         = 0
0.00.383.774 I print_info: n_expert_used    = 0
0.00.383.775 I print_info: causal attn      = 1
0.00.383.775 I print_info: pooling type     = 0
0.00.383.776 I print_info: rope type        = 2
0.00.383.776 I print_info: rope scaling     = linear
0.00.383.778 I print_info: freq_base_train  = 10000.0
0.00.383.779 I print_info: freq_scale_train = 1
0.00.383.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.780 I print_info: rope_finetuned   = unknown
0.00.383.781 I print_info: ssm_d_conv       = 0
0.00.383.781 I print_info: ssm_d_inner      = 0
0.00.383.782 I print_info: ssm_d_state      = 0
0.00.383.782 I print_info: ssm_dt_rank      = 0
0.00.383.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.783 I print_info: model type       = 2.8B
0.00.383.784 I print_info: model params     = 2.78 B
0.00.383.784 I print_info: general.name     = 2.8B
0.00.383.787 I print_info: vocab type       = BPE
0.00.383.789 I print_info: n_vocab          = 50304
0.00.383.789 I print_info: n_merges         = 50009
0.00.383.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.793 I print_info: LF token         = 187 'Ċ'
0.00.383.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.794 I print_info: max token length = 1024
0.00.383.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.719 I load_tensors: offloading output layer to GPU
0.00.494.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.729 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.731 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.274 I llama_init_from_model: n_seq_max     = 1
0.00.785.280 I llama_init_from_model: n_ctx         = 2048
0.00.785.280 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.785.281 I llama_init_from_model: n_batch       = 512
0.00.785.281 I llama_init_from_model: n_ubatch      = 512
0.00.785.282 I llama_init_from_model: flash_attn    = 0
0.00.785.287 I llama_init_from_model: freq_base     = 10000.0
0.00.785.288 I llama_init_from_model: freq_scale    = 1
0.00.785.330 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.627 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.640 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.947 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.987 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.997 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.998 I llama_init_from_model: graph nodes  = 1287
0.00.797.998 I llama_init_from_model: graph splits = 2
0.00.798.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.726 I 
0.00.865.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.844 I perplexity: tokenizing the input ..
0.01.619.692 I perplexity: tokenization took 753.839 ms
0.01.620.011 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.355 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.036.807 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.038.447 I llama_perf_context_print:        load time =     586.70 ms
0.04.038.451 I llama_perf_context_print: prompt eval time =    2061.30 ms /  8192 tokens (    0.25 ms per token,  3974.19 tokens per second)
0.04.038.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.038.454 I llama_perf_context_print:       total time =    3172.72 ms /  8193 tokens

real	0m4.346s
user	0m4.286s
sys	0m1.025s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.047 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.269.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.054 I llama_model_loader: - type  f32:  258 tensors
0.00.301.055 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.057 I print_info: file format = GGUF V3 (latest)
0.00.301.059 I print_info: file type   = Q5_0
0.00.301.062 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.523 I load: special tokens cache size = 25
0.00.368.180 I load: token to piece cache size = 0.2984 MB
0.00.368.196 I print_info: arch             = gptneox
0.00.368.197 I print_info: vocab_only       = 0
0.00.368.197 I print_info: n_ctx_train      = 2048
0.00.368.198 I print_info: n_embd           = 2560
0.00.368.200 I print_info: n_layer          = 32
0.00.368.214 I print_info: n_head           = 32
0.00.368.216 I print_info: n_head_kv        = 32
0.00.368.217 I print_info: n_rot            = 20
0.00.368.217 I print_info: n_swa            = 0
0.00.368.218 I print_info: n_embd_head_k    = 80
0.00.368.218 I print_info: n_embd_head_v    = 80
0.00.368.220 I print_info: n_gqa            = 1
0.00.368.222 I print_info: n_embd_k_gqa     = 2560
0.00.368.224 I print_info: n_embd_v_gqa     = 2560
0.00.368.226 I print_info: f_norm_eps       = 1.0e-05
0.00.368.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.230 I print_info: f_logit_scale    = 0.0e+00
0.00.368.232 I print_info: n_ff             = 10240
0.00.368.232 I print_info: n_expert         = 0
0.00.368.232 I print_info: n_expert_used    = 0
0.00.368.233 I print_info: causal attn      = 1
0.00.368.233 I print_info: pooling type     = 0
0.00.368.237 I print_info: rope type        = 2
0.00.368.238 I print_info: rope scaling     = linear
0.00.368.240 I print_info: freq_base_train  = 10000.0
0.00.368.241 I print_info: freq_scale_train = 1
0.00.368.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.242 I print_info: rope_finetuned   = unknown
0.00.368.243 I print_info: ssm_d_conv       = 0
0.00.368.243 I print_info: ssm_d_inner      = 0
0.00.368.244 I print_info: ssm_d_state      = 0
0.00.368.244 I print_info: ssm_dt_rank      = 0
0.00.368.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.246 I print_info: model type       = 2.8B
0.00.368.247 I print_info: model params     = 2.78 B
0.00.368.247 I print_info: general.name     = 2.8B
0.00.368.250 I print_info: vocab type       = BPE
0.00.368.251 I print_info: n_vocab          = 50304
0.00.368.255 I print_info: n_merges         = 50009
0.00.368.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.258 I print_info: LF token         = 187 'Ċ'
0.00.368.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.259 I print_info: max token length = 1024
0.00.368.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.509 I load_tensors: offloading output layer to GPU
0.00.487.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.518 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.520 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.561 I llama_init_from_model: n_seq_max     = 1
0.00.836.568 I llama_init_from_model: n_ctx         = 2048
0.00.836.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.836.569 I llama_init_from_model: n_batch       = 2048
0.00.836.569 I llama_init_from_model: n_ubatch      = 512
0.00.836.570 I llama_init_from_model: flash_attn    = 0
0.00.836.576 I llama_init_from_model: freq_base     = 10000.0
0.00.836.577 I llama_init_from_model: freq_scale    = 1
0.00.836.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.940 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.952 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.267 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.771 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.780 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.782 I llama_init_from_model: graph nodes  = 1287
0.00.849.782 I llama_init_from_model: graph splits = 2
0.00.849.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.702 I main: llama threadpool init, n_threads = 1
0.00.918.721 I 
0.00.918.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.809 I 
0.00.918.923 I sampler seed: 1234
0.00.918.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.942 I 
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

0.02.666.076 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22108.27 tokens per second)
0.02.666.079 I llama_perf_context_print:        load time =     647.63 ms
0.02.666.080 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.18 tokens per second)
0.02.666.082 I llama_perf_context_print:        eval time =    1698.67 ms /   255 runs   (    6.66 ms per token,   150.12 tokens per second)
0.02.666.084 I llama_perf_context_print:       total time =    1749.17 ms /   262 tokens

real	0m2.947s
user	0m2.196s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.903 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.606 I llama_model_loader: - type  f32:  258 tensors
0.00.318.607 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.610 I print_info: file format = GGUF V3 (latest)
0.00.318.611 I print_info: file type   = Q5_0
0.00.318.613 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.134 I load: special tokens cache size = 25
0.00.385.269 I load: token to piece cache size = 0.2984 MB
0.00.385.286 I print_info: arch             = gptneox
0.00.385.287 I print_info: vocab_only       = 0
0.00.385.288 I print_info: n_ctx_train      = 2048
0.00.385.289 I print_info: n_embd           = 2560
0.00.385.290 I print_info: n_layer          = 32
0.00.385.303 I print_info: n_head           = 32
0.00.385.305 I print_info: n_head_kv        = 32
0.00.385.306 I print_info: n_rot            = 20
0.00.385.306 I print_info: n_swa            = 0
0.00.385.307 I print_info: n_embd_head_k    = 80
0.00.385.308 I print_info: n_embd_head_v    = 80
0.00.385.310 I print_info: n_gqa            = 1
0.00.385.313 I print_info: n_embd_k_gqa     = 2560
0.00.385.315 I print_info: n_embd_v_gqa     = 2560
0.00.385.317 I print_info: f_norm_eps       = 1.0e-05
0.00.385.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.320 I print_info: f_logit_scale    = 0.0e+00
0.00.385.322 I print_info: n_ff             = 10240
0.00.385.322 I print_info: n_expert         = 0
0.00.385.322 I print_info: n_expert_used    = 0
0.00.385.323 I print_info: causal attn      = 1
0.00.385.326 I print_info: pooling type     = 0
0.00.385.327 I print_info: rope type        = 2
0.00.385.327 I print_info: rope scaling     = linear
0.00.385.329 I print_info: freq_base_train  = 10000.0
0.00.385.330 I print_info: freq_scale_train = 1
0.00.385.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.331 I print_info: rope_finetuned   = unknown
0.00.385.331 I print_info: ssm_d_conv       = 0
0.00.385.331 I print_info: ssm_d_inner      = 0
0.00.385.332 I print_info: ssm_d_state      = 0
0.00.385.333 I print_info: ssm_dt_rank      = 0
0.00.385.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.334 I print_info: model type       = 2.8B
0.00.385.336 I print_info: model params     = 2.78 B
0.00.385.337 I print_info: general.name     = 2.8B
0.00.385.340 I print_info: vocab type       = BPE
0.00.385.341 I print_info: n_vocab          = 50304
0.00.385.342 I print_info: n_merges         = 50009
0.00.385.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.345 I print_info: LF token         = 187 'Ċ'
0.00.385.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.346 I print_info: max token length = 1024
0.00.385.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.290 I load_tensors: offloading output layer to GPU
0.00.505.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.300 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.301 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.457 I llama_init_from_model: n_seq_max     = 1
0.00.814.463 I llama_init_from_model: n_ctx         = 2048
0.00.814.463 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.814.464 I llama_init_from_model: n_batch       = 512
0.00.814.464 I llama_init_from_model: n_ubatch      = 512
0.00.814.465 I llama_init_from_model: flash_attn    = 0
0.00.814.470 I llama_init_from_model: freq_base     = 10000.0
0.00.814.471 I llama_init_from_model: freq_scale    = 1
0.00.814.509 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.782 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.793 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.009 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.234 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.244 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.245 I llama_init_from_model: graph nodes  = 1287
0.00.827.245 I llama_init_from_model: graph splits = 2
0.00.827.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.524 I 
0.00.895.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.647 I perplexity: tokenizing the input ..
0.01.656.593 I perplexity: tokenization took 760.936 ms
0.01.656.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.981 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.904.717 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.906.268 I llama_perf_context_print:        load time =     612.31 ms
0.03.906.271 I llama_perf_context_print: prompt eval time =    1896.47 ms /  8192 tokens (    0.23 ms per token,  4319.60 tokens per second)
0.03.906.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.273 I llama_perf_context_print:       total time =    3010.74 ms /  8193 tokens

real	0m4.204s
user	0m4.176s
sys	0m1.011s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.267.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.562 I llama_model_loader: - type  f32:  258 tensors
0.00.298.563 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.566 I print_info: file format = GGUF V3 (latest)
0.00.298.566 I print_info: file type   = Q5_1
0.00.298.569 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.679 I load: special tokens cache size = 25
0.00.365.137 I load: token to piece cache size = 0.2984 MB
0.00.365.156 I print_info: arch             = gptneox
0.00.365.157 I print_info: vocab_only       = 0
0.00.365.158 I print_info: n_ctx_train      = 2048
0.00.365.158 I print_info: n_embd           = 2560
0.00.365.159 I print_info: n_layer          = 32
0.00.365.171 I print_info: n_head           = 32
0.00.365.173 I print_info: n_head_kv        = 32
0.00.365.175 I print_info: n_rot            = 20
0.00.365.176 I print_info: n_swa            = 0
0.00.365.176 I print_info: n_embd_head_k    = 80
0.00.365.177 I print_info: n_embd_head_v    = 80
0.00.365.179 I print_info: n_gqa            = 1
0.00.365.181 I print_info: n_embd_k_gqa     = 2560
0.00.365.183 I print_info: n_embd_v_gqa     = 2560
0.00.365.185 I print_info: f_norm_eps       = 1.0e-05
0.00.365.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.191 I print_info: f_logit_scale    = 0.0e+00
0.00.365.192 I print_info: n_ff             = 10240
0.00.365.193 I print_info: n_expert         = 0
0.00.365.193 I print_info: n_expert_used    = 0
0.00.365.194 I print_info: causal attn      = 1
0.00.365.194 I print_info: pooling type     = 0
0.00.365.195 I print_info: rope type        = 2
0.00.365.195 I print_info: rope scaling     = linear
0.00.365.198 I print_info: freq_base_train  = 10000.0
0.00.365.199 I print_info: freq_scale_train = 1
0.00.365.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.201 I print_info: rope_finetuned   = unknown
0.00.365.202 I print_info: ssm_d_conv       = 0
0.00.365.202 I print_info: ssm_d_inner      = 0
0.00.365.203 I print_info: ssm_d_state      = 0
0.00.365.203 I print_info: ssm_dt_rank      = 0
0.00.365.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.205 I print_info: model type       = 2.8B
0.00.365.206 I print_info: model params     = 2.78 B
0.00.365.206 I print_info: general.name     = 2.8B
0.00.365.209 I print_info: vocab type       = BPE
0.00.365.210 I print_info: n_vocab          = 50304
0.00.365.211 I print_info: n_merges         = 50009
0.00.365.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.215 I print_info: LF token         = 187 'Ċ'
0.00.365.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.216 I print_info: max token length = 1024
0.00.365.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.255 I load_tensors: offloading output layer to GPU
0.00.501.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.265 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.266 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.405 I llama_init_from_model: n_seq_max     = 1
0.00.875.411 I llama_init_from_model: n_ctx         = 2048
0.00.875.412 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.875.412 I llama_init_from_model: n_batch       = 2048
0.00.875.413 I llama_init_from_model: n_ubatch      = 512
0.00.875.414 I llama_init_from_model: flash_attn    = 0
0.00.875.419 I llama_init_from_model: freq_base     = 10000.0
0.00.875.420 I llama_init_from_model: freq_scale    = 1
0.00.875.460 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.729 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.116 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.682 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.690 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.690 I llama_init_from_model: graph nodes  = 1287
0.00.888.691 I llama_init_from_model: graph splits = 2
0.00.888.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.224 I main: llama threadpool init, n_threads = 1
0.00.957.242 I 
0.00.957.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.334 I 
0.00.957.437 I sampler seed: 1234
0.00.957.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.458 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.715.383 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23003.59 tokens per second)
0.02.715.386 I llama_perf_context_print:        load time =     688.59 ms
0.02.715.388 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.82 tokens per second)
0.02.715.390 I llama_perf_context_print:        eval time =    1712.24 ms /   255 runs   (    6.71 ms per token,   148.93 tokens per second)
0.02.715.391 I llama_perf_context_print:       total time =    1759.78 ms /   262 tokens

real	0m2.993s
user	0m2.239s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.310.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.877 I llama_model_loader: - type  f32:  258 tensors
0.00.325.878 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.882 I print_info: file format = GGUF V3 (latest)
0.00.325.883 I print_info: file type   = Q5_1
0.00.325.886 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.844 I load: special tokens cache size = 25
0.00.398.302 I load: token to piece cache size = 0.2984 MB
0.00.398.320 I print_info: arch             = gptneox
0.00.398.320 I print_info: vocab_only       = 0
0.00.398.321 I print_info: n_ctx_train      = 2048
0.00.398.321 I print_info: n_embd           = 2560
0.00.398.322 I print_info: n_layer          = 32
0.00.398.341 I print_info: n_head           = 32
0.00.398.346 I print_info: n_head_kv        = 32
0.00.398.348 I print_info: n_rot            = 20
0.00.398.348 I print_info: n_swa            = 0
0.00.398.349 I print_info: n_embd_head_k    = 80
0.00.398.349 I print_info: n_embd_head_v    = 80
0.00.398.351 I print_info: n_gqa            = 1
0.00.398.353 I print_info: n_embd_k_gqa     = 2560
0.00.398.355 I print_info: n_embd_v_gqa     = 2560
0.00.398.357 I print_info: f_norm_eps       = 1.0e-05
0.00.398.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.359 I print_info: f_logit_scale    = 0.0e+00
0.00.398.361 I print_info: n_ff             = 10240
0.00.398.361 I print_info: n_expert         = 0
0.00.398.362 I print_info: n_expert_used    = 0
0.00.398.362 I print_info: causal attn      = 1
0.00.398.363 I print_info: pooling type     = 0
0.00.398.363 I print_info: rope type        = 2
0.00.398.364 I print_info: rope scaling     = linear
0.00.398.366 I print_info: freq_base_train  = 10000.0
0.00.398.366 I print_info: freq_scale_train = 1
0.00.398.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.367 I print_info: rope_finetuned   = unknown
0.00.398.368 I print_info: ssm_d_conv       = 0
0.00.398.368 I print_info: ssm_d_inner      = 0
0.00.398.369 I print_info: ssm_d_state      = 0
0.00.398.369 I print_info: ssm_dt_rank      = 0
0.00.398.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.370 I print_info: model type       = 2.8B
0.00.398.371 I print_info: model params     = 2.78 B
0.00.398.371 I print_info: general.name     = 2.8B
0.00.398.375 I print_info: vocab type       = BPE
0.00.398.376 I print_info: n_vocab          = 50304
0.00.398.377 I print_info: n_merges         = 50009
0.00.398.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.380 I print_info: LF token         = 187 'Ċ'
0.00.398.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.381 I print_info: max token length = 1024
0.00.398.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.779 I load_tensors: offloading output layer to GPU
0.00.533.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.788 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.790 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.673 I llama_init_from_model: n_seq_max     = 1
0.00.883.679 I llama_init_from_model: n_ctx         = 2048
0.00.883.680 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.883.680 I llama_init_from_model: n_batch       = 512
0.00.883.681 I llama_init_from_model: n_ubatch      = 512
0.00.883.681 I llama_init_from_model: flash_attn    = 0
0.00.883.686 I llama_init_from_model: freq_base     = 10000.0
0.00.883.687 I llama_init_from_model: freq_scale    = 1
0.00.883.729 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.029 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.041 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.331 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.349 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.356 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.357 I llama_init_from_model: graph nodes  = 1287
0.00.896.357 I llama_init_from_model: graph splits = 2
0.00.896.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.273 I 
0.00.963.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.402 I perplexity: tokenizing the input ..
0.01.731.061 I perplexity: tokenization took 767.649 ms
0.01.731.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.337.159 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.991.757 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.993.404 I llama_perf_context_print:        load time =     669.79 ms
0.03.993.407 I llama_perf_context_print: prompt eval time =    1903.47 ms /  8192 tokens (    0.23 ms per token,  4303.73 tokens per second)
0.03.993.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.410 I llama_perf_context_print:       total time =    3030.13 ms /  8193 tokens

real	0m4.289s
user	0m4.219s
sys	0m1.042s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.281.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.845 I llama_model_loader: - type  f32:  258 tensors
0.00.312.846 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.846 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.850 I print_info: file format = GGUF V3 (latest)
0.00.312.850 I print_info: file type   = Q2_K - Medium
0.00.312.853 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.775 I load: special tokens cache size = 25
0.00.381.030 I load: token to piece cache size = 0.2984 MB
0.00.381.048 I print_info: arch             = gptneox
0.00.381.048 I print_info: vocab_only       = 0
0.00.381.050 I print_info: n_ctx_train      = 2048
0.00.381.051 I print_info: n_embd           = 2560
0.00.381.052 I print_info: n_layer          = 32
0.00.381.063 I print_info: n_head           = 32
0.00.381.065 I print_info: n_head_kv        = 32
0.00.381.066 I print_info: n_rot            = 20
0.00.381.067 I print_info: n_swa            = 0
0.00.381.068 I print_info: n_embd_head_k    = 80
0.00.381.068 I print_info: n_embd_head_v    = 80
0.00.381.070 I print_info: n_gqa            = 1
0.00.381.072 I print_info: n_embd_k_gqa     = 2560
0.00.381.074 I print_info: n_embd_v_gqa     = 2560
0.00.381.076 I print_info: f_norm_eps       = 1.0e-05
0.00.381.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.080 I print_info: f_logit_scale    = 0.0e+00
0.00.381.082 I print_info: n_ff             = 10240
0.00.381.085 I print_info: n_expert         = 0
0.00.381.085 I print_info: n_expert_used    = 0
0.00.381.086 I print_info: causal attn      = 1
0.00.381.086 I print_info: pooling type     = 0
0.00.381.087 I print_info: rope type        = 2
0.00.381.088 I print_info: rope scaling     = linear
0.00.381.090 I print_info: freq_base_train  = 10000.0
0.00.381.091 I print_info: freq_scale_train = 1
0.00.381.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.092 I print_info: rope_finetuned   = unknown
0.00.381.093 I print_info: ssm_d_conv       = 0
0.00.381.093 I print_info: ssm_d_inner      = 0
0.00.381.093 I print_info: ssm_d_state      = 0
0.00.381.094 I print_info: ssm_dt_rank      = 0
0.00.381.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.095 I print_info: model type       = 2.8B
0.00.381.096 I print_info: model params     = 2.78 B
0.00.381.096 I print_info: general.name     = 2.8B
0.00.381.099 I print_info: vocab type       = BPE
0.00.381.101 I print_info: n_vocab          = 50304
0.00.381.101 I print_info: n_merges         = 50009
0.00.381.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.105 I print_info: LF token         = 187 'Ċ'
0.00.381.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.106 I print_info: max token length = 1024
0.00.381.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.618 I load_tensors: offloading output layer to GPU
0.00.449.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.627 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.628 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.518 I llama_init_from_model: n_seq_max     = 1
0.00.652.524 I llama_init_from_model: n_ctx         = 2048
0.00.652.525 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.652.525 I llama_init_from_model: n_batch       = 2048
0.00.652.526 I llama_init_from_model: n_ubatch      = 512
0.00.652.527 I llama_init_from_model: flash_attn    = 0
0.00.652.532 I llama_init_from_model: freq_base     = 10000.0
0.00.652.532 I llama_init_from_model: freq_scale    = 1
0.00.652.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.840 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.852 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.102 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.754 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.763 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.764 I llama_init_from_model: graph nodes  = 1287
0.00.665.765 I llama_init_from_model: graph splits = 2
0.00.665.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.900 I main: llama threadpool init, n_threads = 1
0.00.735.918 I 
0.00.736.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.062 I 
0.00.736.177 I sampler seed: 1234
0.00.736.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.736.250 I 
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



0.02.527.709 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24841.79 tokens per second)
0.02.527.713 I llama_perf_context_print:        load time =     452.84 ms
0.02.527.715 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.79 tokens per second)
0.02.527.717 I llama_perf_context_print:        eval time =    1742.05 ms /   255 runs   (    6.83 ms per token,   146.38 tokens per second)
0.02.527.718 I llama_perf_context_print:       total time =    1793.43 ms /   262 tokens

real	0m2.810s
user	0m2.134s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.756 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.990 I llama_model_loader: - type  f32:  258 tensors
0.00.304.991 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.991 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.995 I print_info: file format = GGUF V3 (latest)
0.00.304.996 I print_info: file type   = Q2_K - Medium
0.00.304.998 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.780 I load: special tokens cache size = 25
0.00.372.112 I load: token to piece cache size = 0.2984 MB
0.00.372.129 I print_info: arch             = gptneox
0.00.372.130 I print_info: vocab_only       = 0
0.00.372.130 I print_info: n_ctx_train      = 2048
0.00.372.131 I print_info: n_embd           = 2560
0.00.372.134 I print_info: n_layer          = 32
0.00.372.146 I print_info: n_head           = 32
0.00.372.148 I print_info: n_head_kv        = 32
0.00.372.150 I print_info: n_rot            = 20
0.00.372.151 I print_info: n_swa            = 0
0.00.372.151 I print_info: n_embd_head_k    = 80
0.00.372.151 I print_info: n_embd_head_v    = 80
0.00.372.153 I print_info: n_gqa            = 1
0.00.372.155 I print_info: n_embd_k_gqa     = 2560
0.00.372.158 I print_info: n_embd_v_gqa     = 2560
0.00.372.160 I print_info: f_norm_eps       = 1.0e-05
0.00.372.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.163 I print_info: f_logit_scale    = 0.0e+00
0.00.372.164 I print_info: n_ff             = 10240
0.00.372.164 I print_info: n_expert         = 0
0.00.372.165 I print_info: n_expert_used    = 0
0.00.372.167 I print_info: causal attn      = 1
0.00.372.168 I print_info: pooling type     = 0
0.00.372.169 I print_info: rope type        = 2
0.00.372.169 I print_info: rope scaling     = linear
0.00.372.171 I print_info: freq_base_train  = 10000.0
0.00.372.171 I print_info: freq_scale_train = 1
0.00.372.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.172 I print_info: rope_finetuned   = unknown
0.00.372.173 I print_info: ssm_d_conv       = 0
0.00.372.174 I print_info: ssm_d_inner      = 0
0.00.372.174 I print_info: ssm_d_state      = 0
0.00.372.175 I print_info: ssm_dt_rank      = 0
0.00.372.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.176 I print_info: model type       = 2.8B
0.00.372.177 I print_info: model params     = 2.78 B
0.00.372.177 I print_info: general.name     = 2.8B
0.00.372.180 I print_info: vocab type       = BPE
0.00.372.181 I print_info: n_vocab          = 50304
0.00.372.181 I print_info: n_merges         = 50009
0.00.372.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.185 I print_info: LF token         = 187 'Ċ'
0.00.372.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.186 I print_info: max token length = 1024
0.00.372.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.461 I load_tensors: offloading output layer to GPU
0.00.440.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.470 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.472 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.565 I llama_init_from_model: n_seq_max     = 1
0.00.623.571 I llama_init_from_model: n_ctx         = 2048
0.00.623.571 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.623.572 I llama_init_from_model: n_batch       = 512
0.00.623.572 I llama_init_from_model: n_ubatch      = 512
0.00.623.573 I llama_init_from_model: flash_attn    = 0
0.00.623.579 I llama_init_from_model: freq_base     = 10000.0
0.00.623.580 I llama_init_from_model: freq_scale    = 1
0.00.623.619 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.624.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.908 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.626.243 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.898 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.908 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.909 I llama_init_from_model: graph nodes  = 1287
0.00.635.909 I llama_init_from_model: graph splits = 2
0.00.635.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.087 I 
0.00.706.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.208 I perplexity: tokenizing the input ..
0.01.479.619 I perplexity: tokenization took 773.401 ms
0.01.479.934 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.109.704 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.834.403 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.836.120 I llama_perf_context_print:        load time =     432.58 ms
0.03.836.122 I llama_perf_context_print: prompt eval time =    2001.46 ms /  8192 tokens (    0.24 ms per token,  4093.01 tokens per second)
0.03.836.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.127 I llama_perf_context_print:       total time =    3130.03 ms /  8193 tokens

real	0m4.142s
user	0m4.222s
sys	0m0.895s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.269.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.803 I llama_model_loader: - type  f32:  258 tensors
0.00.301.804 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.805 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.805 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.808 I print_info: file format = GGUF V3 (latest)
0.00.301.809 I print_info: file type   = Q3_K - Medium
0.00.301.812 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.327 I load: special tokens cache size = 25
0.00.368.587 I load: token to piece cache size = 0.2984 MB
0.00.368.607 I print_info: arch             = gptneox
0.00.368.608 I print_info: vocab_only       = 0
0.00.368.608 I print_info: n_ctx_train      = 2048
0.00.368.609 I print_info: n_embd           = 2560
0.00.368.609 I print_info: n_layer          = 32
0.00.368.634 I print_info: n_head           = 32
0.00.368.637 I print_info: n_head_kv        = 32
0.00.368.638 I print_info: n_rot            = 20
0.00.368.638 I print_info: n_swa            = 0
0.00.368.639 I print_info: n_embd_head_k    = 80
0.00.368.640 I print_info: n_embd_head_v    = 80
0.00.368.642 I print_info: n_gqa            = 1
0.00.368.644 I print_info: n_embd_k_gqa     = 2560
0.00.368.645 I print_info: n_embd_v_gqa     = 2560
0.00.368.647 I print_info: f_norm_eps       = 1.0e-05
0.00.368.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.651 I print_info: f_logit_scale    = 0.0e+00
0.00.368.652 I print_info: n_ff             = 10240
0.00.368.653 I print_info: n_expert         = 0
0.00.368.653 I print_info: n_expert_used    = 0
0.00.368.654 I print_info: causal attn      = 1
0.00.368.657 I print_info: pooling type     = 0
0.00.368.658 I print_info: rope type        = 2
0.00.368.658 I print_info: rope scaling     = linear
0.00.368.660 I print_info: freq_base_train  = 10000.0
0.00.368.661 I print_info: freq_scale_train = 1
0.00.368.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.662 I print_info: rope_finetuned   = unknown
0.00.368.662 I print_info: ssm_d_conv       = 0
0.00.368.662 I print_info: ssm_d_inner      = 0
0.00.368.663 I print_info: ssm_d_state      = 0
0.00.368.663 I print_info: ssm_dt_rank      = 0
0.00.368.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.664 I print_info: model type       = 2.8B
0.00.368.665 I print_info: model params     = 2.78 B
0.00.368.666 I print_info: general.name     = 2.8B
0.00.368.668 I print_info: vocab type       = BPE
0.00.368.670 I print_info: n_vocab          = 50304
0.00.368.670 I print_info: n_merges         = 50009
0.00.368.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.673 I print_info: LF token         = 187 'Ċ'
0.00.368.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.677 I print_info: max token length = 1024
0.00.368.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.294 I load_tensors: offloading output layer to GPU
0.00.462.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.303 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.305 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.684 I llama_init_from_model: n_seq_max     = 1
0.00.738.689 I llama_init_from_model: n_ctx         = 2048
0.00.738.690 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.738.690 I llama_init_from_model: n_batch       = 2048
0.00.738.691 I llama_init_from_model: n_ubatch      = 512
0.00.738.691 I llama_init_from_model: flash_attn    = 0
0.00.738.698 I llama_init_from_model: freq_base     = 10000.0
0.00.738.700 I llama_init_from_model: freq_scale    = 1
0.00.738.741 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.072 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.081 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.297 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.834 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.843 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.844 I llama_init_from_model: graph nodes  = 1287
0.00.751.845 I llama_init_from_model: graph splits = 2
0.00.751.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.032 I main: llama threadpool init, n_threads = 1
0.00.829.050 I 
0.00.829.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.140 I 
0.00.829.255 I sampler seed: 1234
0.00.829.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.293 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.632.525 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24215.08 tokens per second)
0.02.632.528 I llama_perf_context_print:        load time =     558.09 ms
0.02.632.530 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.40 tokens per second)
0.02.632.532 I llama_perf_context_print:        eval time =    1754.52 ms /   255 runs   (    6.88 ms per token,   145.34 tokens per second)
0.02.632.533 I llama_perf_context_print:       total time =    1805.29 ms /   262 tokens

real	0m2.908s
user	0m2.248s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.398 I llama_model_loader: - type  f32:  258 tensors
0.00.315.399 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.400 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.400 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.403 I print_info: file format = GGUF V3 (latest)
0.00.315.404 I print_info: file type   = Q3_K - Medium
0.00.315.406 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.614 I load: special tokens cache size = 25
0.00.382.852 I load: token to piece cache size = 0.2984 MB
0.00.382.872 I print_info: arch             = gptneox
0.00.382.874 I print_info: vocab_only       = 0
0.00.382.876 I print_info: n_ctx_train      = 2048
0.00.382.876 I print_info: n_embd           = 2560
0.00.382.876 I print_info: n_layer          = 32
0.00.382.888 I print_info: n_head           = 32
0.00.382.890 I print_info: n_head_kv        = 32
0.00.382.891 I print_info: n_rot            = 20
0.00.382.891 I print_info: n_swa            = 0
0.00.382.891 I print_info: n_embd_head_k    = 80
0.00.382.892 I print_info: n_embd_head_v    = 80
0.00.382.894 I print_info: n_gqa            = 1
0.00.382.896 I print_info: n_embd_k_gqa     = 2560
0.00.382.898 I print_info: n_embd_v_gqa     = 2560
0.00.382.900 I print_info: f_norm_eps       = 1.0e-05
0.00.382.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.903 I print_info: f_logit_scale    = 0.0e+00
0.00.382.905 I print_info: n_ff             = 10240
0.00.382.905 I print_info: n_expert         = 0
0.00.382.906 I print_info: n_expert_used    = 0
0.00.382.906 I print_info: causal attn      = 1
0.00.382.907 I print_info: pooling type     = 0
0.00.382.908 I print_info: rope type        = 2
0.00.382.909 I print_info: rope scaling     = linear
0.00.382.910 I print_info: freq_base_train  = 10000.0
0.00.382.912 I print_info: freq_scale_train = 1
0.00.382.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.913 I print_info: rope_finetuned   = unknown
0.00.382.913 I print_info: ssm_d_conv       = 0
0.00.382.914 I print_info: ssm_d_inner      = 0
0.00.382.914 I print_info: ssm_d_state      = 0
0.00.382.915 I print_info: ssm_dt_rank      = 0
0.00.382.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.917 I print_info: model type       = 2.8B
0.00.382.917 I print_info: model params     = 2.78 B
0.00.382.918 I print_info: general.name     = 2.8B
0.00.382.920 I print_info: vocab type       = BPE
0.00.382.922 I print_info: n_vocab          = 50304
0.00.382.922 I print_info: n_merges         = 50009
0.00.382.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.926 I print_info: LF token         = 187 'Ċ'
0.00.382.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.927 I print_info: max token length = 1024
0.00.382.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.281 I load_tensors: offloading output layer to GPU
0.00.476.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.290 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.291 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.301 I llama_init_from_model: n_seq_max     = 1
0.00.718.308 I llama_init_from_model: n_ctx         = 2048
0.00.718.308 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.718.309 I llama_init_from_model: n_batch       = 512
0.00.718.309 I llama_init_from_model: n_ubatch      = 512
0.00.718.310 I llama_init_from_model: flash_attn    = 0
0.00.718.315 I llama_init_from_model: freq_base     = 10000.0
0.00.718.316 I llama_init_from_model: freq_scale    = 1
0.00.718.356 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.635 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.648 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.953 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.037 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.046 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.047 I llama_init_from_model: graph nodes  = 1287
0.00.731.047 I llama_init_from_model: graph splits = 2
0.00.731.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.088 I 
0.00.800.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.216 I perplexity: tokenizing the input ..
0.01.554.744 I perplexity: tokenization took 754.518 ms
0.01.555.060 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.598 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.970.033 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.971.687 I llama_perf_context_print:        load time =     515.99 ms
0.03.971.690 I llama_perf_context_print: prompt eval time =    2059.45 ms /  8192 tokens (    0.25 ms per token,  3977.76 tokens per second)
0.03.971.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.693 I llama_perf_context_print:       total time =    3171.60 ms /  8193 tokens

real	0m4.273s
user	0m4.263s
sys	0m0.961s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.278.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.746 I llama_model_loader: - type  f32:  258 tensors
0.00.310.748 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.750 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.751 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.753 I print_info: file format = GGUF V3 (latest)
0.00.310.754 I print_info: file type   = Q4_K - Medium
0.00.310.756 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.451 I load: special tokens cache size = 25
0.00.377.952 I load: token to piece cache size = 0.2984 MB
0.00.377.972 I print_info: arch             = gptneox
0.00.377.973 I print_info: vocab_only       = 0
0.00.377.973 I print_info: n_ctx_train      = 2048
0.00.377.974 I print_info: n_embd           = 2560
0.00.377.974 I print_info: n_layer          = 32
0.00.377.986 I print_info: n_head           = 32
0.00.377.988 I print_info: n_head_kv        = 32
0.00.377.989 I print_info: n_rot            = 20
0.00.377.989 I print_info: n_swa            = 0
0.00.377.990 I print_info: n_embd_head_k    = 80
0.00.377.990 I print_info: n_embd_head_v    = 80
0.00.377.993 I print_info: n_gqa            = 1
0.00.377.995 I print_info: n_embd_k_gqa     = 2560
0.00.377.997 I print_info: n_embd_v_gqa     = 2560
0.00.377.998 I print_info: f_norm_eps       = 1.0e-05
0.00.377.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.001 I print_info: f_logit_scale    = 0.0e+00
0.00.378.002 I print_info: n_ff             = 10240
0.00.378.002 I print_info: n_expert         = 0
0.00.378.003 I print_info: n_expert_used    = 0
0.00.378.003 I print_info: causal attn      = 1
0.00.378.004 I print_info: pooling type     = 0
0.00.378.004 I print_info: rope type        = 2
0.00.378.006 I print_info: rope scaling     = linear
0.00.378.008 I print_info: freq_base_train  = 10000.0
0.00.378.008 I print_info: freq_scale_train = 1
0.00.378.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.010 I print_info: rope_finetuned   = unknown
0.00.378.010 I print_info: ssm_d_conv       = 0
0.00.378.011 I print_info: ssm_d_inner      = 0
0.00.378.011 I print_info: ssm_d_state      = 0
0.00.378.011 I print_info: ssm_dt_rank      = 0
0.00.378.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.012 I print_info: model type       = 2.8B
0.00.378.013 I print_info: model params     = 2.78 B
0.00.378.014 I print_info: general.name     = 2.8B
0.00.378.016 I print_info: vocab type       = BPE
0.00.378.017 I print_info: n_vocab          = 50304
0.00.378.018 I print_info: n_merges         = 50009
0.00.378.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.021 I print_info: LF token         = 187 'Ċ'
0.00.378.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.022 I print_info: max token length = 1024
0.00.378.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.195 I load_tensors: offloading output layer to GPU
0.00.492.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.205 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.207 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.576 I llama_init_from_model: n_seq_max     = 1
0.00.817.582 I llama_init_from_model: n_ctx         = 2048
0.00.817.582 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.583 I llama_init_from_model: n_batch       = 2048
0.00.817.583 I llama_init_from_model: n_ubatch      = 512
0.00.817.584 I llama_init_from_model: flash_attn    = 0
0.00.817.589 I llama_init_from_model: freq_base     = 10000.0
0.00.817.590 I llama_init_from_model: freq_scale    = 1
0.00.817.632 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.014 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.026 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.290 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.605 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.616 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.617 I llama_init_from_model: graph nodes  = 1287
0.00.830.617 I llama_init_from_model: graph splits = 2
0.00.830.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.287 I main: llama threadpool init, n_threads = 1
0.00.903.330 I 
0.00.903.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.428 I 
0.00.903.543 I sampler seed: 1234
0.00.903.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.562 I 
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

0.02.629.655 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.02.629.659 I llama_perf_context_print:        load time =     622.70 ms
0.02.629.661 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.18 tokens per second)
0.02.629.664 I llama_perf_context_print:        eval time =    1677.48 ms /   255 runs   (    6.58 ms per token,   152.01 tokens per second)
0.02.629.665 I llama_perf_context_print:       total time =    1728.10 ms /   262 tokens

real	0m2.924s
user	0m2.162s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.381 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.323.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.338.375 I llama_model_loader: - type  f32:  258 tensors
0.00.338.375 I llama_model_loader: - type q4_K:   81 tensors
0.00.338.376 I llama_model_loader: - type q5_K:   32 tensors
0.00.338.377 I llama_model_loader: - type q6_K:   17 tensors
0.00.338.379 I print_info: file format = GGUF V3 (latest)
0.00.338.380 I print_info: file type   = Q4_K - Medium
0.00.338.382 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.383.725 I load: special tokens cache size = 25
0.00.406.118 I load: token to piece cache size = 0.2984 MB
0.00.406.135 I print_info: arch             = gptneox
0.00.406.136 I print_info: vocab_only       = 0
0.00.406.137 I print_info: n_ctx_train      = 2048
0.00.406.137 I print_info: n_embd           = 2560
0.00.406.138 I print_info: n_layer          = 32
0.00.406.151 I print_info: n_head           = 32
0.00.406.153 I print_info: n_head_kv        = 32
0.00.406.154 I print_info: n_rot            = 20
0.00.406.155 I print_info: n_swa            = 0
0.00.406.155 I print_info: n_embd_head_k    = 80
0.00.406.156 I print_info: n_embd_head_v    = 80
0.00.406.158 I print_info: n_gqa            = 1
0.00.406.161 I print_info: n_embd_k_gqa     = 2560
0.00.406.162 I print_info: n_embd_v_gqa     = 2560
0.00.406.167 I print_info: f_norm_eps       = 1.0e-05
0.00.406.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.170 I print_info: f_logit_scale    = 0.0e+00
0.00.406.172 I print_info: n_ff             = 10240
0.00.406.173 I print_info: n_expert         = 0
0.00.406.174 I print_info: n_expert_used    = 0
0.00.406.175 I print_info: causal attn      = 1
0.00.406.175 I print_info: pooling type     = 0
0.00.406.176 I print_info: rope type        = 2
0.00.406.176 I print_info: rope scaling     = linear
0.00.406.178 I print_info: freq_base_train  = 10000.0
0.00.406.179 I print_info: freq_scale_train = 1
0.00.406.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.180 I print_info: rope_finetuned   = unknown
0.00.406.180 I print_info: ssm_d_conv       = 0
0.00.406.180 I print_info: ssm_d_inner      = 0
0.00.406.181 I print_info: ssm_d_state      = 0
0.00.406.181 I print_info: ssm_dt_rank      = 0
0.00.406.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.183 I print_info: model type       = 2.8B
0.00.406.183 I print_info: model params     = 2.78 B
0.00.406.184 I print_info: general.name     = 2.8B
0.00.406.186 I print_info: vocab type       = BPE
0.00.406.187 I print_info: n_vocab          = 50304
0.00.406.188 I print_info: n_merges         = 50009
0.00.406.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.192 I print_info: LF token         = 187 'Ċ'
0.00.406.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.194 I print_info: max token length = 1024
0.00.406.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.869 I load_tensors: offloading output layer to GPU
0.00.533.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.879 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.533.880 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.845.498 I llama_init_from_model: n_seq_max     = 1
0.00.845.504 I llama_init_from_model: n_ctx         = 2048
0.00.845.505 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.845.505 I llama_init_from_model: n_batch       = 512
0.00.845.506 I llama_init_from_model: n_ubatch      = 512
0.00.845.507 I llama_init_from_model: flash_attn    = 0
0.00.845.512 I llama_init_from_model: freq_base     = 10000.0
0.00.845.513 I llama_init_from_model: freq_scale    = 1
0.00.845.555 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.816 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.828 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.123 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.102 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.112 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.112 I llama_init_from_model: graph nodes  = 1287
0.00.858.113 I llama_init_from_model: graph splits = 2
0.00.858.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.013 I 
0.00.927.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.132 I perplexity: tokenizing the input ..
0.01.688.624 I perplexity: tokenization took 761.482 ms
0.01.688.951 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.864 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.063.939 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.065.780 I llama_perf_context_print:        load time =     620.51 ms
0.04.065.783 I llama_perf_context_print: prompt eval time =    2025.53 ms /  8192 tokens (    0.25 ms per token,  4044.37 tokens per second)
0.04.065.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.065.788 I llama_perf_context_print:       total time =    3138.77 ms /  8193 tokens

real	0m4.365s
user	0m4.295s
sys	0m1.022s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.281.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.276 I llama_model_loader: - type  f32:  258 tensors
0.00.313.277 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.277 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.280 I print_info: file format = GGUF V3 (latest)
0.00.313.280 I print_info: file type   = Q5_K - Medium
0.00.313.284 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.245 I load: special tokens cache size = 25
0.00.379.508 I load: token to piece cache size = 0.2984 MB
0.00.379.525 I print_info: arch             = gptneox
0.00.379.526 I print_info: vocab_only       = 0
0.00.379.527 I print_info: n_ctx_train      = 2048
0.00.379.528 I print_info: n_embd           = 2560
0.00.379.530 I print_info: n_layer          = 32
0.00.379.540 I print_info: n_head           = 32
0.00.379.543 I print_info: n_head_kv        = 32
0.00.379.544 I print_info: n_rot            = 20
0.00.379.544 I print_info: n_swa            = 0
0.00.379.546 I print_info: n_embd_head_k    = 80
0.00.379.546 I print_info: n_embd_head_v    = 80
0.00.379.548 I print_info: n_gqa            = 1
0.00.379.550 I print_info: n_embd_k_gqa     = 2560
0.00.379.552 I print_info: n_embd_v_gqa     = 2560
0.00.379.554 I print_info: f_norm_eps       = 1.0e-05
0.00.379.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.560 I print_info: f_logit_scale    = 0.0e+00
0.00.379.561 I print_info: n_ff             = 10240
0.00.379.561 I print_info: n_expert         = 0
0.00.379.562 I print_info: n_expert_used    = 0
0.00.379.562 I print_info: causal attn      = 1
0.00.379.566 I print_info: pooling type     = 0
0.00.379.567 I print_info: rope type        = 2
0.00.379.567 I print_info: rope scaling     = linear
0.00.379.569 I print_info: freq_base_train  = 10000.0
0.00.379.570 I print_info: freq_scale_train = 1
0.00.379.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.571 I print_info: rope_finetuned   = unknown
0.00.379.571 I print_info: ssm_d_conv       = 0
0.00.379.572 I print_info: ssm_d_inner      = 0
0.00.379.572 I print_info: ssm_d_state      = 0
0.00.379.573 I print_info: ssm_dt_rank      = 0
0.00.379.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.576 I print_info: model type       = 2.8B
0.00.379.577 I print_info: model params     = 2.78 B
0.00.379.578 I print_info: general.name     = 2.8B
0.00.379.580 I print_info: vocab type       = BPE
0.00.379.581 I print_info: n_vocab          = 50304
0.00.379.582 I print_info: n_merges         = 50009
0.00.379.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.584 I print_info: LF token         = 187 'Ċ'
0.00.379.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.586 I print_info: max token length = 1024
0.00.379.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.668 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.681 I load_tensors: offloading output layer to GPU
0.00.509.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.690 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.692 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.889.383 I llama_init_from_model: n_seq_max     = 1
0.00.889.389 I llama_init_from_model: n_ctx         = 2048
0.00.889.390 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.889.390 I llama_init_from_model: n_batch       = 2048
0.00.889.391 I llama_init_from_model: n_ubatch      = 512
0.00.889.392 I llama_init_from_model: flash_attn    = 0
0.00.889.398 I llama_init_from_model: freq_base     = 10000.0
0.00.889.399 I llama_init_from_model: freq_scale    = 1
0.00.889.441 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.890.743 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.756 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.114 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.576 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.586 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.587 I llama_init_from_model: graph nodes  = 1287
0.00.903.587 I llama_init_from_model: graph splits = 2
0.00.903.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.865 I main: llama threadpool init, n_threads = 1
0.00.983.884 I 
0.00.983.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.975 I 
0.00.984.091 I sampler seed: 1234
0.00.984.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.111 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.799.968 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.799.971 I llama_perf_context_print:        load time =     700.80 ms
0.02.799.974 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.17 tokens per second)
0.02.799.977 I llama_perf_context_print:        eval time =    1764.81 ms /   255 runs   (    6.92 ms per token,   144.49 tokens per second)
0.02.799.978 I llama_perf_context_print:       total time =    1818.13 ms /   262 tokens

real	0m3.090s
user	0m2.312s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.200 I llama_model_loader: - type  f32:  258 tensors
0.00.313.201 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.202 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.204 I print_info: file format = GGUF V3 (latest)
0.00.313.204 I print_info: file type   = Q5_K - Medium
0.00.313.207 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.073 I load: special tokens cache size = 25
0.00.387.378 I load: token to piece cache size = 0.2984 MB
0.00.387.396 I print_info: arch             = gptneox
0.00.387.397 I print_info: vocab_only       = 0
0.00.387.397 I print_info: n_ctx_train      = 2048
0.00.387.398 I print_info: n_embd           = 2560
0.00.387.398 I print_info: n_layer          = 32
0.00.387.412 I print_info: n_head           = 32
0.00.387.414 I print_info: n_head_kv        = 32
0.00.387.415 I print_info: n_rot            = 20
0.00.387.416 I print_info: n_swa            = 0
0.00.387.416 I print_info: n_embd_head_k    = 80
0.00.387.417 I print_info: n_embd_head_v    = 80
0.00.387.419 I print_info: n_gqa            = 1
0.00.387.422 I print_info: n_embd_k_gqa     = 2560
0.00.387.424 I print_info: n_embd_v_gqa     = 2560
0.00.387.425 I print_info: f_norm_eps       = 1.0e-05
0.00.387.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.429 I print_info: f_logit_scale    = 0.0e+00
0.00.387.430 I print_info: n_ff             = 10240
0.00.387.436 I print_info: n_expert         = 0
0.00.387.437 I print_info: n_expert_used    = 0
0.00.387.437 I print_info: causal attn      = 1
0.00.387.438 I print_info: pooling type     = 0
0.00.387.438 I print_info: rope type        = 2
0.00.387.439 I print_info: rope scaling     = linear
0.00.387.441 I print_info: freq_base_train  = 10000.0
0.00.387.442 I print_info: freq_scale_train = 1
0.00.387.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.442 I print_info: rope_finetuned   = unknown
0.00.387.443 I print_info: ssm_d_conv       = 0
0.00.387.443 I print_info: ssm_d_inner      = 0
0.00.387.444 I print_info: ssm_d_state      = 0
0.00.387.445 I print_info: ssm_dt_rank      = 0
0.00.387.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.446 I print_info: model type       = 2.8B
0.00.387.447 I print_info: model params     = 2.78 B
0.00.387.448 I print_info: general.name     = 2.8B
0.00.387.450 I print_info: vocab type       = BPE
0.00.387.452 I print_info: n_vocab          = 50304
0.00.387.452 I print_info: n_merges         = 50009
0.00.387.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.456 I print_info: LF token         = 187 'Ċ'
0.00.387.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.458 I print_info: max token length = 1024
0.00.387.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.346 I load_tensors: offloading output layer to GPU
0.00.520.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.355 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.357 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.406 I llama_init_from_model: n_seq_max     = 1
0.00.864.413 I llama_init_from_model: n_ctx         = 2048
0.00.864.413 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.864.414 I llama_init_from_model: n_batch       = 512
0.00.864.414 I llama_init_from_model: n_ubatch      = 512
0.00.864.415 I llama_init_from_model: flash_attn    = 0
0.00.864.420 I llama_init_from_model: freq_base     = 10000.0
0.00.864.421 I llama_init_from_model: freq_scale    = 1
0.00.864.476 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.755 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.767 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.056 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.028 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.037 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.037 I llama_init_from_model: graph nodes  = 1287
0.00.877.038 I llama_init_from_model: graph splits = 2
0.00.877.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.592 I 
0.00.945.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.718 I perplexity: tokenizing the input ..
0.01.709.981 I perplexity: tokenization took 764.254 ms
0.01.710.300 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.333.501 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.043.334 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.045.044 I llama_perf_context_print:        load time =     663.54 ms
0.04.045.046 I llama_perf_context_print: prompt eval time =    1977.32 ms /  8192 tokens (    0.24 ms per token,  4142.98 tokens per second)
0.04.045.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.045.049 I llama_perf_context_print:       total time =    3099.45 ms /  8193 tokens

real	0m4.344s
user	0m4.290s
sys	0m1.023s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.274.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.634 I llama_model_loader: - type  f32:  258 tensors
0.00.305.635 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.637 I print_info: file format = GGUF V3 (latest)
0.00.305.638 I print_info: file type   = Q6_K
0.00.305.641 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.616 I load: special tokens cache size = 25
0.00.371.796 I load: token to piece cache size = 0.2984 MB
0.00.371.814 I print_info: arch             = gptneox
0.00.371.815 I print_info: vocab_only       = 0
0.00.371.815 I print_info: n_ctx_train      = 2048
0.00.371.816 I print_info: n_embd           = 2560
0.00.371.816 I print_info: n_layer          = 32
0.00.371.835 I print_info: n_head           = 32
0.00.371.838 I print_info: n_head_kv        = 32
0.00.371.838 I print_info: n_rot            = 20
0.00.371.840 I print_info: n_swa            = 0
0.00.371.840 I print_info: n_embd_head_k    = 80
0.00.371.841 I print_info: n_embd_head_v    = 80
0.00.371.843 I print_info: n_gqa            = 1
0.00.371.845 I print_info: n_embd_k_gqa     = 2560
0.00.371.847 I print_info: n_embd_v_gqa     = 2560
0.00.371.849 I print_info: f_norm_eps       = 1.0e-05
0.00.371.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.851 I print_info: f_logit_scale    = 0.0e+00
0.00.371.853 I print_info: n_ff             = 10240
0.00.371.854 I print_info: n_expert         = 0
0.00.371.854 I print_info: n_expert_used    = 0
0.00.371.855 I print_info: causal attn      = 1
0.00.371.856 I print_info: pooling type     = 0
0.00.371.856 I print_info: rope type        = 2
0.00.371.857 I print_info: rope scaling     = linear
0.00.371.861 I print_info: freq_base_train  = 10000.0
0.00.371.862 I print_info: freq_scale_train = 1
0.00.371.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.863 I print_info: rope_finetuned   = unknown
0.00.371.863 I print_info: ssm_d_conv       = 0
0.00.371.864 I print_info: ssm_d_inner      = 0
0.00.371.864 I print_info: ssm_d_state      = 0
0.00.371.865 I print_info: ssm_dt_rank      = 0
0.00.371.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.866 I print_info: model type       = 2.8B
0.00.371.867 I print_info: model params     = 2.78 B
0.00.371.867 I print_info: general.name     = 2.8B
0.00.371.870 I print_info: vocab type       = BPE
0.00.371.871 I print_info: n_vocab          = 50304
0.00.371.873 I print_info: n_merges         = 50009
0.00.371.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.877 I print_info: LF token         = 187 'Ċ'
0.00.371.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.878 I print_info: max token length = 1024
0.00.371.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.654 I load_tensors: offloading output layer to GPU
0.00.516.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.663 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.665 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.161 I llama_init_from_model: n_seq_max     = 1
0.00.925.168 I llama_init_from_model: n_ctx         = 2048
0.00.925.169 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.925.169 I llama_init_from_model: n_batch       = 2048
0.00.925.170 I llama_init_from_model: n_ubatch      = 512
0.00.925.171 I llama_init_from_model: flash_attn    = 0
0.00.925.176 I llama_init_from_model: freq_base     = 10000.0
0.00.925.177 I llama_init_from_model: freq_scale    = 1
0.00.925.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.926.502 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.515 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.804 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.371 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.401 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.402 I llama_init_from_model: graph nodes  = 1287
0.00.938.403 I llama_init_from_model: graph splits = 2
0.00.938.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.051 I main: llama threadpool init, n_threads = 1
0.01.009.071 I 
0.01.009.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.162 I 
0.01.009.273 I sampler seed: 1234
0.01.009.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.324 I 
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

0.02.914.299 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.914.304 I llama_perf_context_print:        load time =     733.14 ms
0.02.914.306 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.81 tokens per second)
0.02.914.308 I llama_perf_context_print:        eval time =    1856.50 ms /   255 runs   (    7.28 ms per token,   137.36 tokens per second)
0.02.914.309 I llama_perf_context_print:       total time =    1906.87 ms /   262 tokens

real	0m3.196s
user	0m2.419s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.031 I build: 4666 (ed926d883) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.637 I llama_model_loader: - type  f32:  258 tensors
0.00.307.638 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.642 I print_info: file format = GGUF V3 (latest)
0.00.307.643 I print_info: file type   = Q6_K
0.00.307.645 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.642 I load: special tokens cache size = 25
0.00.374.923 I load: token to piece cache size = 0.2984 MB
0.00.374.942 I print_info: arch             = gptneox
0.00.374.944 I print_info: vocab_only       = 0
0.00.374.945 I print_info: n_ctx_train      = 2048
0.00.374.946 I print_info: n_embd           = 2560
0.00.374.946 I print_info: n_layer          = 32
0.00.374.961 I print_info: n_head           = 32
0.00.374.963 I print_info: n_head_kv        = 32
0.00.374.963 I print_info: n_rot            = 20
0.00.374.964 I print_info: n_swa            = 0
0.00.374.965 I print_info: n_embd_head_k    = 80
0.00.374.966 I print_info: n_embd_head_v    = 80
0.00.374.970 I print_info: n_gqa            = 1
0.00.374.972 I print_info: n_embd_k_gqa     = 2560
0.00.374.974 I print_info: n_embd_v_gqa     = 2560
0.00.374.976 I print_info: f_norm_eps       = 1.0e-05
0.00.374.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.980 I print_info: f_logit_scale    = 0.0e+00
0.00.374.981 I print_info: n_ff             = 10240
0.00.374.982 I print_info: n_expert         = 0
0.00.374.982 I print_info: n_expert_used    = 0
0.00.374.983 I print_info: causal attn      = 1
0.00.374.983 I print_info: pooling type     = 0
0.00.374.984 I print_info: rope type        = 2
0.00.374.985 I print_info: rope scaling     = linear
0.00.374.987 I print_info: freq_base_train  = 10000.0
0.00.374.988 I print_info: freq_scale_train = 1
0.00.374.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.989 I print_info: rope_finetuned   = unknown
0.00.374.989 I print_info: ssm_d_conv       = 0
0.00.374.990 I print_info: ssm_d_inner      = 0
0.00.374.991 I print_info: ssm_d_state      = 0
0.00.374.992 I print_info: ssm_dt_rank      = 0
0.00.374.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.993 I print_info: model type       = 2.8B
0.00.374.994 I print_info: model params     = 2.78 B
0.00.374.994 I print_info: general.name     = 2.8B
0.00.374.997 I print_info: vocab type       = BPE
0.00.374.999 I print_info: n_vocab          = 50304
0.00.375.000 I print_info: n_merges         = 50009
0.00.375.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.004 I print_info: LF token         = 187 'Ċ'
0.00.375.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.005 I print_info: max token length = 1024
0.00.375.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.299 I load_tensors: offloading output layer to GPU
0.00.519.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.308 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.310 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.236 I llama_init_from_model: n_seq_max     = 1
0.00.889.241 I llama_init_from_model: n_ctx         = 2048
0.00.889.241 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.889.242 I llama_init_from_model: n_batch       = 512
0.00.889.242 I llama_init_from_model: n_ubatch      = 512
0.00.889.243 I llama_init_from_model: flash_attn    = 0
0.00.889.249 I llama_init_from_model: freq_base     = 10000.0
0.00.889.250 I llama_init_from_model: freq_scale    = 1
0.00.889.302 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.890.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.705 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.918 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.787 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.795 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.796 I llama_init_from_model: graph nodes  = 1287
0.00.902.796 I llama_init_from_model: graph splits = 2
0.00.902.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.659 I 
0.00.973.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.785 I perplexity: tokenizing the input ..
0.01.813.214 I perplexity: tokenization took 839.418 ms
0.01.813.534 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.925 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.151.994 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.153.526 I llama_perf_context_print:        load time =     697.42 ms
0.04.153.529 I llama_perf_context_print: prompt eval time =    1981.93 ms /  8192 tokens (    0.24 ms per token,  4133.34 tokens per second)
0.04.153.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.153.532 I llama_perf_context_print:       total time =    3179.87 ms /  8193 tokens

real	0m4.449s
user	0m4.398s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4666 (ed926d883)
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
0.01.273.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.273.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.349s
user	0m13.000s
sys	0m1.469s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4666 (ed926d883)
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
0.01.555.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.555.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.621s
user	0m11.965s
sys	0m1.491s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4666 (ed926d883)
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
0.00.773.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.680s
user	0m3.898s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4666 (ed926d883)
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
0.00.754.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.618s
user	0m0.888s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.65 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.48 sec*proc (2 tests)

Total Test time (real) =   6.49 sec
1.03user 5.47system 0:06.52elapsed 99%CPU (0avgtext+0avgdata 5877092maxresident)k
0inputs+56outputs (0major+1472362minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.19 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.40 sec*proc (2 tests)

Total Test time (real) =   5.41 sec
0.31user 5.11system 0:05.44elapsed 99%CPU (0avgtext+0avgdata 5866032maxresident)k
0inputs+56outputs (0major+1472647minor)pagefaults 0swaps
```
