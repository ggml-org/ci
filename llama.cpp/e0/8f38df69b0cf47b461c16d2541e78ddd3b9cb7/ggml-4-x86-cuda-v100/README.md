## Summary

- status:  SUCCESS ✅
- runtime: 16:36.08
- date:    Thu Feb 13 11:15:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e08f38df69b0cf47b461c16d2541e78ddd3b9cb7
- author:  Georgi Gerganov
```
context : minor cleanup

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.40 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.74 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 328.69 sec*proc (29 tests)

Total Test time (real) = 328.71 sec

real	5m28.755s
user	16m32.631s
sys	0m16.824s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.69 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.86 sec*proc (29 tests)

Total Test time (real) =  81.87 sec

real	1m21.907s
user	1m43.073s
sys	0m13.958s
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
0.00.000.317 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.400 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.433 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.437 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.452 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.453 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.454 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.455 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.456 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.689 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.698 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.699 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.700 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.701 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.701 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.297.704 I llama_model_loader: - type  f32:  124 tensors
0.00.297.705 I llama_model_loader: - type  f16:   73 tensors
0.00.297.707 I print_info: file format = GGUF V3 (latest)
0.00.297.708 I print_info: file type   = F16
0.00.297.712 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.567 I load: special tokens cache size = 5
0.00.320.671 I load: token to piece cache size = 0.2032 MB
0.00.320.699 I print_info: arch             = bert
0.00.320.700 I print_info: vocab_only       = 0
0.00.320.701 I print_info: n_ctx_train      = 512
0.00.320.701 I print_info: n_embd           = 384
0.00.320.701 I print_info: n_layer          = 12
0.00.320.711 I print_info: n_head           = 12
0.00.320.713 I print_info: n_head_kv        = 12
0.00.320.713 I print_info: n_rot            = 32
0.00.320.714 I print_info: n_swa            = 0
0.00.320.714 I print_info: n_embd_head_k    = 32
0.00.320.715 I print_info: n_embd_head_v    = 32
0.00.320.717 I print_info: n_gqa            = 1
0.00.320.718 I print_info: n_embd_k_gqa     = 384
0.00.320.720 I print_info: n_embd_v_gqa     = 384
0.00.320.722 I print_info: f_norm_eps       = 1.0e-12
0.00.320.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.724 I print_info: f_logit_scale    = 0.0e+00
0.00.320.726 I print_info: n_ff             = 1536
0.00.320.726 I print_info: n_expert         = 0
0.00.320.727 I print_info: n_expert_used    = 0
0.00.320.727 I print_info: causal attn      = 0
0.00.320.732 I print_info: pooling type     = 2
0.00.320.733 I print_info: rope type        = 2
0.00.320.733 I print_info: rope scaling     = linear
0.00.320.735 I print_info: freq_base_train  = 10000.0
0.00.320.735 I print_info: freq_scale_train = 1
0.00.320.736 I print_info: n_ctx_orig_yarn  = 512
0.00.320.737 I print_info: rope_finetuned   = unknown
0.00.320.737 I print_info: ssm_d_conv       = 0
0.00.320.738 I print_info: ssm_d_inner      = 0
0.00.320.738 I print_info: ssm_d_state      = 0
0.00.320.739 I print_info: ssm_dt_rank      = 0
0.00.320.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.740 I print_info: model type       = 33M
0.00.320.742 I print_info: model params     = 33.21 M
0.00.320.742 I print_info: general.name     = Bge Small
0.00.320.745 I print_info: vocab type       = WPM
0.00.320.747 I print_info: n_vocab          = 30522
0.00.320.750 I print_info: n_merges         = 0
0.00.320.751 I print_info: BOS token        = 101 '[CLS]'
0.00.320.752 I print_info: UNK token        = 100 '[UNK]'
0.00.320.752 I print_info: SEP token        = 102 '[SEP]'
0.00.320.753 I print_info: PAD token        = 0 '[PAD]'
0.00.320.753 I print_info: MASK token       = 103 '[MASK]'
0.00.320.754 I print_info: LF token         = 0 '[PAD]'
0.00.320.754 I print_info: max token length = 21
0.00.320.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.185 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.191 I load_tensors: offloading output layer to GPU
0.00.327.192 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.197 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.198 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.719 I llama_context_kv_self: n_seq_max     = 1
0.00.340.724 I llama_context_kv_self: n_ctx         = 512
0.00.340.724 I llama_context_kv_self: n_ctx_per_seq = 512
0.00.340.725 I llama_context_kv_self: n_batch       = 2048
0.00.340.725 I llama_context_kv_self: n_ubatch      = 2048
0.00.340.726 I llama_context_kv_self: flash_attn    = 0
0.00.340.731 I llama_context_kv_self: freq_base     = 10000.0
0.00.340.732 I llama_context_kv_self: freq_scale    = 1
0.00.340.767 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.109 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.121 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.132 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.307 I llama_context_kv_self:      CUDA0 compute buffer size =    16.00 MiB
0.00.346.317 I llama_context_kv_self:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.318 I llama_context_kv_self: graph nodes  = 429
0.00.346.319 I llama_context_kv_self: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.400 I 
0.00.381.509 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.977 I llama_perf_context_print:        load time =      94.81 ms
0.00.415.981 I llama_perf_context_print: prompt eval time =      32.44 ms /     9 tokens (    3.60 ms per token,   277.48 tokens per second)
0.00.415.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.983 I llama_perf_context_print:       total time =      34.58 ms /    10 tokens

real	0m0.683s
user	0m0.158s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.237 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.265 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.278 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.288 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.298.289 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.298.289 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.298.292 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.448 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.515 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.520 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.521 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.522 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.523 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.523 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.303.524 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.303.526 I llama_model_loader: - type  f32:  124 tensors
0.00.303.527 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.530 I print_info: file format = GGUF V3 (latest)
0.00.303.531 I print_info: file type   = Q8_0
0.00.303.534 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.321.827 I load: special tokens cache size = 5
0.00.326.106 I load: token to piece cache size = 0.2032 MB
0.00.326.124 I print_info: arch             = bert
0.00.326.124 I print_info: vocab_only       = 0
0.00.326.125 I print_info: n_ctx_train      = 512
0.00.326.125 I print_info: n_embd           = 384
0.00.326.126 I print_info: n_layer          = 12
0.00.326.134 I print_info: n_head           = 12
0.00.326.136 I print_info: n_head_kv        = 12
0.00.326.137 I print_info: n_rot            = 32
0.00.326.137 I print_info: n_swa            = 0
0.00.326.137 I print_info: n_embd_head_k    = 32
0.00.326.138 I print_info: n_embd_head_v    = 32
0.00.326.140 I print_info: n_gqa            = 1
0.00.326.142 I print_info: n_embd_k_gqa     = 384
0.00.326.143 I print_info: n_embd_v_gqa     = 384
0.00.326.146 I print_info: f_norm_eps       = 1.0e-12
0.00.326.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.148 I print_info: f_logit_scale    = 0.0e+00
0.00.326.150 I print_info: n_ff             = 1536
0.00.326.150 I print_info: n_expert         = 0
0.00.326.151 I print_info: n_expert_used    = 0
0.00.326.151 I print_info: causal attn      = 0
0.00.326.152 I print_info: pooling type     = 2
0.00.326.152 I print_info: rope type        = 2
0.00.326.153 I print_info: rope scaling     = linear
0.00.326.154 I print_info: freq_base_train  = 10000.0
0.00.326.155 I print_info: freq_scale_train = 1
0.00.326.155 I print_info: n_ctx_orig_yarn  = 512
0.00.326.156 I print_info: rope_finetuned   = unknown
0.00.326.156 I print_info: ssm_d_conv       = 0
0.00.326.157 I print_info: ssm_d_inner      = 0
0.00.326.157 I print_info: ssm_d_state      = 0
0.00.326.158 I print_info: ssm_dt_rank      = 0
0.00.326.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.159 I print_info: model type       = 33M
0.00.326.161 I print_info: model params     = 33.21 M
0.00.326.162 I print_info: general.name     = Bge Small
0.00.326.164 I print_info: vocab type       = WPM
0.00.326.166 I print_info: n_vocab          = 30522
0.00.326.166 I print_info: n_merges         = 0
0.00.326.167 I print_info: BOS token        = 101 '[CLS]'
0.00.326.168 I print_info: UNK token        = 100 '[UNK]'
0.00.326.171 I print_info: SEP token        = 102 '[SEP]'
0.00.326.172 I print_info: PAD token        = 0 '[PAD]'
0.00.326.172 I print_info: MASK token       = 103 '[MASK]'
0.00.326.173 I print_info: LF token         = 0 '[PAD]'
0.00.326.174 I print_info: max token length = 21
0.00.326.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.088 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.096 I load_tensors: offloading output layer to GPU
0.00.330.097 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.101 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.330.102 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.338.658 I llama_context_kv_self: n_seq_max     = 1
0.00.338.662 I llama_context_kv_self: n_ctx         = 512
0.00.338.663 I llama_context_kv_self: n_ctx_per_seq = 512
0.00.338.663 I llama_context_kv_self: n_batch       = 2048
0.00.338.664 I llama_context_kv_self: n_ubatch      = 2048
0.00.338.664 I llama_context_kv_self: flash_attn    = 0
0.00.338.667 I llama_context_kv_self: freq_base     = 10000.0
0.00.338.668 I llama_context_kv_self: freq_scale    = 1
0.00.338.695 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.971 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.983 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.993 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.485 I llama_context_kv_self:      CUDA0 compute buffer size =    16.00 MiB
0.00.344.494 I llama_context_kv_self:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.495 I llama_context_kv_self: graph nodes  = 429
0.00.344.495 I llama_context_kv_self: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.391 I 
0.00.384.507 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.255 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.399.491 I llama_perf_context_print:        load time =      91.80 ms
0.00.399.493 I llama_perf_context_print: prompt eval time =      12.87 ms /     9 tokens (    1.43 ms per token,   699.52 tokens per second)
0.00.399.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.497 I llama_perf_context_print:       total time =      15.10 ms /    10 tokens

real	0m0.666s
user	0m0.134s
sys	0m0.545s
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
0.00.000.331 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.879 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.909 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.912 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.914 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.914 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.918 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.919 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.921 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.922 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.923 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.932 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.934 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.284 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.284 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.285 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.286 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.287 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.287 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.288 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.325.291 I llama_model_loader: - type  f32:   40 tensors
0.00.325.291 I llama_model_loader: - type  f16:   30 tensors
0.00.325.297 I print_info: file format = GGUF V3 (latest)
0.00.325.298 I print_info: file type   = F16
0.00.325.301 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.646 W load: empty token at index 5
0.00.351.821 W load: model vocab missing newline token, using special_pad_id instead
0.00.374.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.978 I load: special tokens cache size = 5
0.00.881.400 I load: token to piece cache size = 1.5060 MB
0.00.881.429 I print_info: arch             = jina-bert-v2
0.00.881.430 I print_info: vocab_only       = 0
0.00.881.431 I print_info: n_ctx_train      = 8192
0.00.881.443 I print_info: n_embd           = 384
0.00.881.444 I print_info: n_layer          = 4
0.00.881.470 I print_info: n_head           = 12
0.00.881.472 I print_info: n_head_kv        = 12
0.00.881.473 I print_info: n_rot            = 32
0.00.881.473 I print_info: n_swa            = 0
0.00.881.473 I print_info: n_embd_head_k    = 32
0.00.881.474 I print_info: n_embd_head_v    = 32
0.00.881.475 I print_info: n_gqa            = 1
0.00.881.477 I print_info: n_embd_k_gqa     = 384
0.00.881.479 I print_info: n_embd_v_gqa     = 384
0.00.881.482 I print_info: f_norm_eps       = 1.0e-12
0.00.881.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.484 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.484 I print_info: f_logit_scale    = 0.0e+00
0.00.881.486 I print_info: n_ff             = 1536
0.00.881.487 I print_info: n_expert         = 0
0.00.881.487 I print_info: n_expert_used    = 0
0.00.881.488 I print_info: causal attn      = 0
0.00.881.488 I print_info: pooling type     = -1
0.00.881.489 I print_info: rope type        = -1
0.00.881.489 I print_info: rope scaling     = linear
0.00.881.491 I print_info: freq_base_train  = 10000.0
0.00.881.492 I print_info: freq_scale_train = 1
0.00.881.493 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.494 I print_info: rope_finetuned   = unknown
0.00.881.494 I print_info: ssm_d_conv       = 0
0.00.881.495 I print_info: ssm_d_inner      = 0
0.00.881.502 I print_info: ssm_d_state      = 0
0.00.881.502 I print_info: ssm_dt_rank      = 0
0.00.881.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.881.503 I print_info: model type       = 33M
0.00.881.505 I print_info: model params     = 32.90 M
0.00.881.506 I print_info: general.name     = Jina Bert Implementation
0.00.881.510 I print_info: vocab type       = BPE
0.00.881.511 I print_info: n_vocab          = 61056
0.00.881.512 I print_info: n_merges         = 39382
0.00.881.513 I print_info: BOS token        = 0 '<s>'
0.00.881.514 I print_info: EOS token        = 2 '</s>'
0.00.881.515 I print_info: UNK token        = 3 '<unk>'
0.00.881.515 I print_info: SEP token        = 2 '</s>'
0.00.881.517 I print_info: PAD token        = 1 '<pad>'
0.00.881.517 I print_info: MASK token       = 4 '<mask>'
0.00.881.518 I print_info: EOG token        = 2 '</s>'
0.00.881.518 I print_info: max token length = 45
0.00.881.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.573 I load_tensors: offloading 4 repeating layers to GPU
0.00.886.580 I load_tensors: offloading output layer to GPU
0.00.886.580 I load_tensors: offloaded 5/5 layers to GPU
0.00.886.585 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.886.586 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.892.552 I llama_context_kv_self: n_seq_max     = 1
0.00.892.558 I llama_context_kv_self: n_ctx         = 8192
0.00.892.558 I llama_context_kv_self: n_ctx_per_seq = 8192
0.00.892.559 I llama_context_kv_self: n_batch       = 2048
0.00.892.559 I llama_context_kv_self: n_ubatch      = 2048
0.00.892.560 I llama_context_kv_self: flash_attn    = 0
0.00.892.563 I llama_context_kv_self: freq_base     = 10000.0
0.00.892.563 I llama_context_kv_self: freq_scale    = 1
0.00.892.590 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.892.920 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.892.933 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.944 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.00 MiB
0.00.905.384 I llama_context_kv_self:      CUDA0 compute buffer size =   223.00 MiB
0.00.905.395 I llama_context_kv_self:  CUDA_Host compute buffer size =    19.02 MiB
0.00.905.396 I llama_context_kv_self: graph nodes  = 154
0.00.905.397 I llama_context_kv_self: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.905.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.280 I 
0.00.956.386 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.654 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.956.659 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.674 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.956.674 I main: number of tokens in prompt = 13
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


0.00.956.684 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.685 I main: number of tokens in prompt = 40
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


0.00.956.933 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.964.403 I llama_perf_context_print:        load time =     659.01 ms
0.00.964.406 I llama_perf_context_print: prompt eval time =       7.36 ms /    62 tokens (    0.12 ms per token,  8427.35 tokens per second)
0.00.964.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.409 I llama_perf_context_print:       total time =       8.12 ms /    63 tokens

real	0m1.248s
user	0m0.658s
sys	0m0.589s
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
0.00.000.201 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.297.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.254 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.114 I llama_model_loader: - type  f32:  258 tensors
0.00.329.115 I llama_model_loader: - type  f16:  130 tensors
0.00.329.118 I print_info: file format = GGUF V3 (latest)
0.00.329.119 I print_info: file type   = all F32 (guessed)
0.00.329.124 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.828 I load: special tokens cache size = 25
0.00.399.403 I load: token to piece cache size = 0.2984 MB
0.00.399.428 I print_info: arch             = gptneox
0.00.399.429 I print_info: vocab_only       = 0
0.00.399.429 I print_info: n_ctx_train      = 2048
0.00.399.430 I print_info: n_embd           = 2560
0.00.399.430 I print_info: n_layer          = 32
0.00.399.449 I print_info: n_head           = 32
0.00.399.453 I print_info: n_head_kv        = 32
0.00.399.454 I print_info: n_rot            = 20
0.00.399.455 I print_info: n_swa            = 0
0.00.399.456 I print_info: n_embd_head_k    = 80
0.00.399.457 I print_info: n_embd_head_v    = 80
0.00.399.459 I print_info: n_gqa            = 1
0.00.399.461 I print_info: n_embd_k_gqa     = 2560
0.00.399.463 I print_info: n_embd_v_gqa     = 2560
0.00.399.465 I print_info: f_norm_eps       = 1.0e-05
0.00.399.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.468 I print_info: f_logit_scale    = 0.0e+00
0.00.399.469 I print_info: n_ff             = 10240
0.00.399.470 I print_info: n_expert         = 0
0.00.399.470 I print_info: n_expert_used    = 0
0.00.399.471 I print_info: causal attn      = 1
0.00.399.472 I print_info: pooling type     = 0
0.00.399.473 I print_info: rope type        = 2
0.00.399.473 I print_info: rope scaling     = linear
0.00.399.475 I print_info: freq_base_train  = 10000.0
0.00.399.476 I print_info: freq_scale_train = 1
0.00.399.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.477 I print_info: rope_finetuned   = unknown
0.00.399.477 I print_info: ssm_d_conv       = 0
0.00.399.479 I print_info: ssm_d_inner      = 0
0.00.399.479 I print_info: ssm_d_state      = 0
0.00.399.479 I print_info: ssm_dt_rank      = 0
0.00.399.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.480 I print_info: model type       = 2.8B
0.00.399.482 I print_info: model params     = 2.78 B
0.00.399.482 I print_info: general.name     = 2.8B
0.00.399.485 I print_info: vocab type       = BPE
0.00.399.486 I print_info: n_vocab          = 50304
0.00.399.487 I print_info: n_merges         = 50009
0.00.399.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.490 I print_info: LF token         = 187 'Ċ'
0.00.399.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.491 I print_info: max token length = 1024
0.00.399.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.752.100 I load_tensors: offloading output layer to GPU
0.00.752.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.752.110 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.752.112 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.619.737 I llama_context_kv_self: n_seq_max     = 1
0.01.619.743 I llama_context_kv_self: n_ctx         = 2048
0.01.619.743 I llama_context_kv_self: n_ctx_per_seq = 2048
0.01.619.744 I llama_context_kv_self: n_batch       = 2048
0.01.619.744 I llama_context_kv_self: n_ubatch      = 512
0.01.619.745 I llama_context_kv_self: flash_attn    = 0
0.01.619.751 I llama_context_kv_self: freq_base     = 10000.0
0.01.619.752 I llama_context_kv_self: freq_scale    = 1
0.01.619.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.623.027 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.623.038 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.624.241 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.01.634.765 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.01.634.775 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.01.634.775 I llama_context_kv_self: graph nodes  = 1287
0.01.634.776 I llama_context_kv_self: graph splits = 2
0.01.634.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.635.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.635.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.720.514 I main: llama threadpool init, n_threads = 1
0.01.720.532 I 
0.01.720.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.720.623 I 
0.01.720.748 I sampler seed: 1234
0.01.720.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.720.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.720.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.720.768 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.319.681 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24273.19 tokens per second)
0.04.319.684 I llama_perf_context_print:        load time =    1421.35 ms
0.04.319.686 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.26 tokens per second)
0.04.319.688 I llama_perf_context_print:        eval time =    2548.14 ms /   255 runs   (    9.99 ms per token,   100.07 tokens per second)
0.04.319.689 I llama_perf_context_print:       total time =    2601.03 ms /   262 tokens

real	0m4.609s
user	0m3.514s
sys	0m1.090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.619 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.004 I llama_model_loader: - type  f32:  258 tensors
0.00.309.005 I llama_model_loader: - type  f16:  130 tensors
0.00.309.008 I print_info: file format = GGUF V3 (latest)
0.00.309.009 I print_info: file type   = all F32 (guessed)
0.00.309.014 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.984 I load: special tokens cache size = 25
0.00.377.379 I load: token to piece cache size = 0.2984 MB
0.00.377.406 I print_info: arch             = gptneox
0.00.377.407 I print_info: vocab_only       = 0
0.00.377.408 I print_info: n_ctx_train      = 2048
0.00.377.409 I print_info: n_embd           = 2560
0.00.377.410 I print_info: n_layer          = 32
0.00.377.425 I print_info: n_head           = 32
0.00.377.431 I print_info: n_head_kv        = 32
0.00.377.431 I print_info: n_rot            = 20
0.00.377.432 I print_info: n_swa            = 0
0.00.377.432 I print_info: n_embd_head_k    = 80
0.00.377.433 I print_info: n_embd_head_v    = 80
0.00.377.435 I print_info: n_gqa            = 1
0.00.377.437 I print_info: n_embd_k_gqa     = 2560
0.00.377.439 I print_info: n_embd_v_gqa     = 2560
0.00.377.440 I print_info: f_norm_eps       = 1.0e-05
0.00.377.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.444 I print_info: f_logit_scale    = 0.0e+00
0.00.377.446 I print_info: n_ff             = 10240
0.00.377.446 I print_info: n_expert         = 0
0.00.377.447 I print_info: n_expert_used    = 0
0.00.377.447 I print_info: causal attn      = 1
0.00.377.448 I print_info: pooling type     = 0
0.00.377.449 I print_info: rope type        = 2
0.00.377.450 I print_info: rope scaling     = linear
0.00.377.452 I print_info: freq_base_train  = 10000.0
0.00.377.453 I print_info: freq_scale_train = 1
0.00.377.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.454 I print_info: rope_finetuned   = unknown
0.00.377.455 I print_info: ssm_d_conv       = 0
0.00.377.455 I print_info: ssm_d_inner      = 0
0.00.377.456 I print_info: ssm_d_state      = 0
0.00.377.456 I print_info: ssm_dt_rank      = 0
0.00.377.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.458 I print_info: model type       = 2.8B
0.00.377.459 I print_info: model params     = 2.78 B
0.00.377.459 I print_info: general.name     = 2.8B
0.00.377.462 I print_info: vocab type       = BPE
0.00.377.464 I print_info: n_vocab          = 50304
0.00.377.465 I print_info: n_merges         = 50009
0.00.377.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.467 I print_info: LF token         = 187 'Ċ'
0.00.377.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.469 I print_info: max token length = 1024
0.00.377.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.250 I load_tensors: offloading output layer to GPU
0.00.716.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.260 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.262 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.583.992 I llama_context_kv_self: n_seq_max     = 1
0.01.583.999 I llama_context_kv_self: n_ctx         = 2048
0.01.583.999 I llama_context_kv_self: n_ctx_per_seq = 2048
0.01.584.000 I llama_context_kv_self: n_batch       = 512
0.01.584.000 I llama_context_kv_self: n_ubatch      = 512
0.01.584.001 I llama_context_kv_self: flash_attn    = 0
0.01.584.007 I llama_context_kv_self: freq_base     = 10000.0
0.01.584.010 I llama_context_kv_self: freq_scale    = 1
0.01.584.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.585.388 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.585.402 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.586.677 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.01.596.214 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.01.596.223 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.01.596.223 I llama_context_kv_self: graph nodes  = 1287
0.01.596.224 I llama_context_kv_self: graph splits = 2
0.01.596.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.596.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.673.357 I 
0.01.673.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.673.490 I perplexity: tokenizing the input ..
0.02.418.829 I perplexity: tokenization took 745.328 ms
0.02.419.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.986.630 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.502.434 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.504.146 I llama_perf_context_print:        load time =    1395.75 ms
0.04.504.148 I llama_perf_context_print: prompt eval time =    1726.40 ms /  8192 tokens (    0.21 ms per token,  4745.12 tokens per second)
0.04.504.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.151 I llama_perf_context_print:       total time =    2830.79 ms /  8193 tokens

real	0m4.806s
user	0m4.524s
sys	0m1.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.266.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.597 I llama_model_loader: - type  f32:  258 tensors
0.00.298.598 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.601 I print_info: file format = GGUF V3 (latest)
0.00.298.602 I print_info: file type   = Q8_0
0.00.298.604 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.879 I load: special tokens cache size = 25
0.00.366.998 I load: token to piece cache size = 0.2984 MB
0.00.367.015 I print_info: arch             = gptneox
0.00.367.016 I print_info: vocab_only       = 0
0.00.367.016 I print_info: n_ctx_train      = 2048
0.00.367.017 I print_info: n_embd           = 2560
0.00.367.017 I print_info: n_layer          = 32
0.00.367.028 I print_info: n_head           = 32
0.00.367.030 I print_info: n_head_kv        = 32
0.00.367.031 I print_info: n_rot            = 20
0.00.367.031 I print_info: n_swa            = 0
0.00.367.032 I print_info: n_embd_head_k    = 80
0.00.367.033 I print_info: n_embd_head_v    = 80
0.00.367.036 I print_info: n_gqa            = 1
0.00.367.038 I print_info: n_embd_k_gqa     = 2560
0.00.367.040 I print_info: n_embd_v_gqa     = 2560
0.00.367.041 I print_info: f_norm_eps       = 1.0e-05
0.00.367.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.044 I print_info: f_logit_scale    = 0.0e+00
0.00.367.045 I print_info: n_ff             = 10240
0.00.367.047 I print_info: n_expert         = 0
0.00.367.048 I print_info: n_expert_used    = 0
0.00.367.048 I print_info: causal attn      = 1
0.00.367.049 I print_info: pooling type     = 0
0.00.367.051 I print_info: rope type        = 2
0.00.367.051 I print_info: rope scaling     = linear
0.00.367.053 I print_info: freq_base_train  = 10000.0
0.00.367.054 I print_info: freq_scale_train = 1
0.00.367.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.056 I print_info: rope_finetuned   = unknown
0.00.367.057 I print_info: ssm_d_conv       = 0
0.00.367.057 I print_info: ssm_d_inner      = 0
0.00.367.058 I print_info: ssm_d_state      = 0
0.00.367.058 I print_info: ssm_dt_rank      = 0
0.00.367.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.061 I print_info: model type       = 2.8B
0.00.367.063 I print_info: model params     = 2.78 B
0.00.367.064 I print_info: general.name     = 2.8B
0.00.367.067 I print_info: vocab type       = BPE
0.00.367.068 I print_info: n_vocab          = 50304
0.00.367.069 I print_info: n_merges         = 50009
0.00.367.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.073 I print_info: LF token         = 187 'Ċ'
0.00.367.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.075 I print_info: max token length = 1024
0.00.367.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.347 I load_tensors: offloading output layer to GPU
0.00.554.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.357 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.359 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.776 I llama_context_kv_self: n_seq_max     = 1
0.01.085.782 I llama_context_kv_self: n_ctx         = 2048
0.01.085.783 I llama_context_kv_self: n_ctx_per_seq = 2048
0.01.085.783 I llama_context_kv_self: n_batch       = 2048
0.01.085.784 I llama_context_kv_self: n_ubatch      = 512
0.01.085.785 I llama_context_kv_self: flash_attn    = 0
0.01.085.790 I llama_context_kv_self: freq_base     = 10000.0
0.01.085.791 I llama_context_kv_self: freq_scale    = 1
0.01.085.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.087.112 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.124 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.330 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.458 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.468 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.469 I llama_context_kv_self: graph nodes  = 1287
0.01.098.470 I llama_context_kv_self: graph splits = 2
0.01.098.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.741 I main: llama threadpool init, n_threads = 1
0.01.170.761 I 
0.01.170.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.849 I 
0.01.170.958 I sampler seed: 1234
0.01.170.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.990 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.214.038 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.03.214.041 I llama_perf_context_print:        load time =     902.55 ms
0.03.214.043 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.63 tokens per second)
0.03.214.045 I llama_perf_context_print:        eval time =    1995.72 ms /   255 runs   (    7.83 ms per token,   127.77 tokens per second)
0.03.214.047 I llama_perf_context_print:       total time =    2044.91 ms /   262 tokens

real	0m3.492s
user	0m2.649s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.379 I llama_model_loader: - type  f32:  258 tensors
0.00.305.380 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.382 I print_info: file format = GGUF V3 (latest)
0.00.305.383 I print_info: file type   = Q8_0
0.00.305.385 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.076 I load: special tokens cache size = 25
0.00.374.421 I load: token to piece cache size = 0.2984 MB
0.00.374.440 I print_info: arch             = gptneox
0.00.374.441 I print_info: vocab_only       = 0
0.00.374.443 I print_info: n_ctx_train      = 2048
0.00.374.444 I print_info: n_embd           = 2560
0.00.374.445 I print_info: n_layer          = 32
0.00.374.456 I print_info: n_head           = 32
0.00.374.458 I print_info: n_head_kv        = 32
0.00.374.459 I print_info: n_rot            = 20
0.00.374.460 I print_info: n_swa            = 0
0.00.374.461 I print_info: n_embd_head_k    = 80
0.00.374.461 I print_info: n_embd_head_v    = 80
0.00.374.463 I print_info: n_gqa            = 1
0.00.374.466 I print_info: n_embd_k_gqa     = 2560
0.00.374.467 I print_info: n_embd_v_gqa     = 2560
0.00.374.472 I print_info: f_norm_eps       = 1.0e-05
0.00.374.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.474 I print_info: f_logit_scale    = 0.0e+00
0.00.374.475 I print_info: n_ff             = 10240
0.00.374.477 I print_info: n_expert         = 0
0.00.374.477 I print_info: n_expert_used    = 0
0.00.374.478 I print_info: causal attn      = 1
0.00.374.478 I print_info: pooling type     = 0
0.00.374.479 I print_info: rope type        = 2
0.00.374.480 I print_info: rope scaling     = linear
0.00.374.482 I print_info: freq_base_train  = 10000.0
0.00.374.483 I print_info: freq_scale_train = 1
0.00.374.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.484 I print_info: rope_finetuned   = unknown
0.00.374.485 I print_info: ssm_d_conv       = 0
0.00.374.485 I print_info: ssm_d_inner      = 0
0.00.374.486 I print_info: ssm_d_state      = 0
0.00.374.487 I print_info: ssm_dt_rank      = 0
0.00.374.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.488 I print_info: model type       = 2.8B
0.00.374.489 I print_info: model params     = 2.78 B
0.00.374.489 I print_info: general.name     = 2.8B
0.00.374.492 I print_info: vocab type       = BPE
0.00.374.494 I print_info: n_vocab          = 50304
0.00.374.495 I print_info: n_merges         = 50009
0.00.374.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.499 I print_info: LF token         = 187 'Ċ'
0.00.374.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.500 I print_info: max token length = 1024
0.00.374.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.755 I load_tensors: offloading output layer to GPU
0.00.561.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.765 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.767 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.485 I llama_context_kv_self: n_seq_max     = 1
0.01.051.491 I llama_context_kv_self: n_ctx         = 2048
0.01.051.492 I llama_context_kv_self: n_ctx_per_seq = 2048
0.01.051.492 I llama_context_kv_self: n_batch       = 512
0.01.051.493 I llama_context_kv_self: n_ubatch      = 512
0.01.051.494 I llama_context_kv_self: flash_attn    = 0
0.01.051.499 I llama_context_kv_self: freq_base     = 10000.0
0.01.051.500 I llama_context_kv_self: freq_scale    = 1
0.01.051.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.052.833 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.846 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.073 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.579 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.01.063.586 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.587 I llama_context_kv_self: graph nodes  = 1287
0.01.063.588 I llama_context_kv_self: graph splits = 2
0.01.063.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.063.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.177 I 
0.01.132.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.300 I perplexity: tokenizing the input ..
0.01.887.104 I perplexity: tokenization took 754.794 ms
0.01.887.423 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.487.675 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.125.262 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.126.862 I llama_perf_context_print:        load time =     858.87 ms
0.04.126.864 I llama_perf_context_print: prompt eval time =    1883.37 ms /  8192 tokens (    0.23 ms per token,  4349.66 tokens per second)
0.04.126.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.126.867 I llama_perf_context_print:       total time =    2994.68 ms /  8193 tokens

real	0m4.426s
user	0m4.312s
sys	0m1.075s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.278.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.948 I llama_model_loader: - type  f32:  258 tensors
0.00.310.949 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.952 I print_info: file format = GGUF V3 (latest)
0.00.310.954 I print_info: file type   = Q4_0
0.00.310.956 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.113 I load: special tokens cache size = 25
0.00.381.399 I load: token to piece cache size = 0.2984 MB
0.00.381.418 I print_info: arch             = gptneox
0.00.381.419 I print_info: vocab_only       = 0
0.00.381.419 I print_info: n_ctx_train      = 2048
0.00.381.422 I print_info: n_embd           = 2560
0.00.381.423 I print_info: n_layer          = 32
0.00.381.435 I print_info: n_head           = 32
0.00.381.437 I print_info: n_head_kv        = 32
0.00.381.438 I print_info: n_rot            = 20
0.00.381.438 I print_info: n_swa            = 0
0.00.381.439 I print_info: n_embd_head_k    = 80
0.00.381.440 I print_info: n_embd_head_v    = 80
0.00.381.443 I print_info: n_gqa            = 1
0.00.381.445 I print_info: n_embd_k_gqa     = 2560
0.00.381.447 I print_info: n_embd_v_gqa     = 2560
0.00.381.449 I print_info: f_norm_eps       = 1.0e-05
0.00.381.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.452 I print_info: f_logit_scale    = 0.0e+00
0.00.381.453 I print_info: n_ff             = 10240
0.00.381.454 I print_info: n_expert         = 0
0.00.381.454 I print_info: n_expert_used    = 0
0.00.381.455 I print_info: causal attn      = 1
0.00.381.455 I print_info: pooling type     = 0
0.00.381.457 I print_info: rope type        = 2
0.00.381.458 I print_info: rope scaling     = linear
0.00.381.460 I print_info: freq_base_train  = 10000.0
0.00.381.462 I print_info: freq_scale_train = 1
0.00.381.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.463 I print_info: rope_finetuned   = unknown
0.00.381.463 I print_info: ssm_d_conv       = 0
0.00.381.463 I print_info: ssm_d_inner      = 0
0.00.381.464 I print_info: ssm_d_state      = 0
0.00.381.464 I print_info: ssm_dt_rank      = 0
0.00.381.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.465 I print_info: model type       = 2.8B
0.00.381.466 I print_info: model params     = 2.78 B
0.00.381.467 I print_info: general.name     = 2.8B
0.00.381.469 I print_info: vocab type       = BPE
0.00.381.471 I print_info: n_vocab          = 50304
0.00.381.472 I print_info: n_merges         = 50009
0.00.381.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.475 I print_info: LF token         = 187 'Ċ'
0.00.381.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.477 I print_info: max token length = 1024
0.00.381.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.525 I load_tensors: offloading output layer to GPU
0.00.481.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.535 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.536 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.798 I llama_context_kv_self: n_seq_max     = 1
0.00.784.804 I llama_context_kv_self: n_ctx         = 2048
0.00.784.804 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.784.805 I llama_context_kv_self: n_batch       = 2048
0.00.784.806 I llama_context_kv_self: n_ubatch      = 512
0.00.784.806 I llama_context_kv_self: flash_attn    = 0
0.00.784.812 I llama_context_kv_self: freq_base     = 10000.0
0.00.784.813 I llama_context_kv_self: freq_scale    = 1
0.00.784.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.221 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.235 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.480 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.583 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.592 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.593 I llama_context_kv_self: graph nodes  = 1287
0.00.797.594 I llama_context_kv_self: graph splits = 2
0.00.797.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.360 I main: llama threadpool init, n_threads = 1
0.00.868.380 I 
0.00.868.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.474 I 
0.00.868.586 I sampler seed: 1234
0.00.868.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.625 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.467.383 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.467.386 I llama_perf_context_print:        load time =     587.87 ms
0.02.467.387 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   751.40 tokens per second)
0.02.467.389 I llama_perf_context_print:        eval time =    1553.50 ms /   255 runs   (    6.09 ms per token,   164.15 tokens per second)
0.02.467.391 I llama_perf_context_print:       total time =    1600.76 ms /   262 tokens

real	0m2.748s
user	0m2.059s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.578 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.911 I llama_model_loader: - type  f32:  258 tensors
0.00.302.911 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.915 I print_info: file format = GGUF V3 (latest)
0.00.302.915 I print_info: file type   = Q4_0
0.00.302.917 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.019 I load: special tokens cache size = 25
0.00.370.087 I load: token to piece cache size = 0.2984 MB
0.00.370.104 I print_info: arch             = gptneox
0.00.370.105 I print_info: vocab_only       = 0
0.00.370.106 I print_info: n_ctx_train      = 2048
0.00.370.106 I print_info: n_embd           = 2560
0.00.370.107 I print_info: n_layer          = 32
0.00.370.118 I print_info: n_head           = 32
0.00.370.119 I print_info: n_head_kv        = 32
0.00.370.120 I print_info: n_rot            = 20
0.00.370.121 I print_info: n_swa            = 0
0.00.370.121 I print_info: n_embd_head_k    = 80
0.00.370.122 I print_info: n_embd_head_v    = 80
0.00.370.125 I print_info: n_gqa            = 1
0.00.370.127 I print_info: n_embd_k_gqa     = 2560
0.00.370.129 I print_info: n_embd_v_gqa     = 2560
0.00.370.131 I print_info: f_norm_eps       = 1.0e-05
0.00.370.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.133 I print_info: f_logit_scale    = 0.0e+00
0.00.370.135 I print_info: n_ff             = 10240
0.00.370.135 I print_info: n_expert         = 0
0.00.370.136 I print_info: n_expert_used    = 0
0.00.370.136 I print_info: causal attn      = 1
0.00.370.137 I print_info: pooling type     = 0
0.00.370.137 I print_info: rope type        = 2
0.00.370.138 I print_info: rope scaling     = linear
0.00.370.139 I print_info: freq_base_train  = 10000.0
0.00.370.140 I print_info: freq_scale_train = 1
0.00.370.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.141 I print_info: rope_finetuned   = unknown
0.00.370.141 I print_info: ssm_d_conv       = 0
0.00.370.143 I print_info: ssm_d_inner      = 0
0.00.370.143 I print_info: ssm_d_state      = 0
0.00.370.144 I print_info: ssm_dt_rank      = 0
0.00.370.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.145 I print_info: model type       = 2.8B
0.00.370.146 I print_info: model params     = 2.78 B
0.00.370.147 I print_info: general.name     = 2.8B
0.00.370.150 I print_info: vocab type       = BPE
0.00.370.151 I print_info: n_vocab          = 50304
0.00.370.151 I print_info: n_merges         = 50009
0.00.370.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.155 I print_info: LF token         = 187 'Ċ'
0.00.370.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.156 I print_info: max token length = 1024
0.00.370.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.636 I load_tensors: offloading output layer to GPU
0.00.468.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.645 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.647 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.052 I llama_context_kv_self: n_seq_max     = 1
0.00.729.058 I llama_context_kv_self: n_ctx         = 2048
0.00.729.059 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.729.059 I llama_context_kv_self: n_batch       = 512
0.00.729.060 I llama_context_kv_self: n_ubatch      = 512
0.00.729.060 I llama_context_kv_self: flash_attn    = 0
0.00.729.066 I llama_context_kv_self: freq_base     = 10000.0
0.00.729.067 I llama_context_kv_self: freq_scale    = 1
0.00.729.109 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.391 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.405 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.664 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.256 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.264 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.265 I llama_context_kv_self: graph nodes  = 1287
0.00.741.266 I llama_context_kv_self: graph splits = 2
0.00.741.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.189 I 
0.00.809.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.317 I perplexity: tokenizing the input ..
0.01.553.234 I perplexity: tokenization took 743.907 ms
0.01.553.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.847 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.964.082 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.965.688 I llama_perf_context_print:        load time =     537.71 ms
0.03.965.691 I llama_perf_context_print: prompt eval time =    2055.53 ms /  8192 tokens (    0.25 ms per token,  3985.35 tokens per second)
0.03.965.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.694 I llama_perf_context_print:       total time =    3156.50 ms /  8193 tokens

real	0m4.260s
user	0m4.298s
sys	0m0.941s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.266.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.835 I llama_model_loader: - type  f32:  258 tensors
0.00.298.836 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.840 I print_info: file format = GGUF V3 (latest)
0.00.298.840 I print_info: file type   = Q4_1
0.00.298.843 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.891 I load: special tokens cache size = 25
0.00.365.889 I load: token to piece cache size = 0.2984 MB
0.00.365.907 I print_info: arch             = gptneox
0.00.365.909 I print_info: vocab_only       = 0
0.00.365.910 I print_info: n_ctx_train      = 2048
0.00.365.911 I print_info: n_embd           = 2560
0.00.365.911 I print_info: n_layer          = 32
0.00.365.924 I print_info: n_head           = 32
0.00.365.926 I print_info: n_head_kv        = 32
0.00.365.927 I print_info: n_rot            = 20
0.00.365.928 I print_info: n_swa            = 0
0.00.365.929 I print_info: n_embd_head_k    = 80
0.00.365.930 I print_info: n_embd_head_v    = 80
0.00.365.932 I print_info: n_gqa            = 1
0.00.365.934 I print_info: n_embd_k_gqa     = 2560
0.00.365.936 I print_info: n_embd_v_gqa     = 2560
0.00.365.938 I print_info: f_norm_eps       = 1.0e-05
0.00.365.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.942 I print_info: f_logit_scale    = 0.0e+00
0.00.365.943 I print_info: n_ff             = 10240
0.00.365.944 I print_info: n_expert         = 0
0.00.365.944 I print_info: n_expert_used    = 0
0.00.365.945 I print_info: causal attn      = 1
0.00.365.946 I print_info: pooling type     = 0
0.00.365.947 I print_info: rope type        = 2
0.00.365.947 I print_info: rope scaling     = linear
0.00.365.949 I print_info: freq_base_train  = 10000.0
0.00.365.950 I print_info: freq_scale_train = 1
0.00.365.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.952 I print_info: rope_finetuned   = unknown
0.00.365.953 I print_info: ssm_d_conv       = 0
0.00.365.953 I print_info: ssm_d_inner      = 0
0.00.365.953 I print_info: ssm_d_state      = 0
0.00.365.954 I print_info: ssm_dt_rank      = 0
0.00.365.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.955 I print_info: model type       = 2.8B
0.00.365.956 I print_info: model params     = 2.78 B
0.00.365.957 I print_info: general.name     = 2.8B
0.00.365.960 I print_info: vocab type       = BPE
0.00.365.961 I print_info: n_vocab          = 50304
0.00.365.961 I print_info: n_merges         = 50009
0.00.365.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.965 I print_info: LF token         = 187 'Ċ'
0.00.365.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.966 I print_info: max token length = 1024
0.00.365.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.744 I load_tensors: offloading output layer to GPU
0.00.474.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.754 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.756 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.898 I llama_context_kv_self: n_seq_max     = 1
0.00.792.904 I llama_context_kv_self: n_ctx         = 2048
0.00.792.904 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.792.905 I llama_context_kv_self: n_batch       = 2048
0.00.792.905 I llama_context_kv_self: n_ubatch      = 512
0.00.792.906 I llama_context_kv_self: flash_attn    = 0
0.00.792.912 I llama_context_kv_self: freq_base     = 10000.0
0.00.792.913 I llama_context_kv_self: freq_scale    = 1
0.00.792.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.274 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.287 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.527 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.736 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.747 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.748 I llama_context_kv_self: graph nodes  = 1287
0.00.805.748 I llama_context_kv_self: graph splits = 2
0.00.805.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.176 I main: llama threadpool init, n_threads = 1
0.00.874.196 I 
0.00.874.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.286 I 
0.00.874.396 I sampler seed: 1234
0.00.874.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.435 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.499.852 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23937.38 tokens per second)
0.02.499.855 I llama_perf_context_print:        load time =     605.62 ms
0.02.499.857 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.64 tokens per second)
0.02.499.859 I llama_perf_context_print:        eval time =    1580.71 ms /   255 runs   (    6.20 ms per token,   161.32 tokens per second)
0.02.499.860 I llama_perf_context_print:       total time =    1627.28 ms /   262 tokens

real	0m2.780s
user	0m2.078s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.641 I llama_model_loader: - type  f32:  258 tensors
0.00.307.641 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.644 I print_info: file format = GGUF V3 (latest)
0.00.307.645 I print_info: file type   = Q4_1
0.00.307.647 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.694 I load: special tokens cache size = 25
0.00.375.675 I load: token to piece cache size = 0.2984 MB
0.00.375.693 I print_info: arch             = gptneox
0.00.375.694 I print_info: vocab_only       = 0
0.00.375.695 I print_info: n_ctx_train      = 2048
0.00.375.696 I print_info: n_embd           = 2560
0.00.375.697 I print_info: n_layer          = 32
0.00.375.709 I print_info: n_head           = 32
0.00.375.711 I print_info: n_head_kv        = 32
0.00.375.712 I print_info: n_rot            = 20
0.00.375.712 I print_info: n_swa            = 0
0.00.375.713 I print_info: n_embd_head_k    = 80
0.00.375.713 I print_info: n_embd_head_v    = 80
0.00.375.715 I print_info: n_gqa            = 1
0.00.375.717 I print_info: n_embd_k_gqa     = 2560
0.00.375.719 I print_info: n_embd_v_gqa     = 2560
0.00.375.721 I print_info: f_norm_eps       = 1.0e-05
0.00.375.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.723 I print_info: f_logit_scale    = 0.0e+00
0.00.375.724 I print_info: n_ff             = 10240
0.00.375.725 I print_info: n_expert         = 0
0.00.375.729 I print_info: n_expert_used    = 0
0.00.375.729 I print_info: causal attn      = 1
0.00.375.730 I print_info: pooling type     = 0
0.00.375.731 I print_info: rope type        = 2
0.00.375.734 I print_info: rope scaling     = linear
0.00.375.736 I print_info: freq_base_train  = 10000.0
0.00.375.736 I print_info: freq_scale_train = 1
0.00.375.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.737 I print_info: rope_finetuned   = unknown
0.00.375.738 I print_info: ssm_d_conv       = 0
0.00.375.738 I print_info: ssm_d_inner      = 0
0.00.375.739 I print_info: ssm_d_state      = 0
0.00.375.739 I print_info: ssm_dt_rank      = 0
0.00.375.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.740 I print_info: model type       = 2.8B
0.00.375.742 I print_info: model params     = 2.78 B
0.00.375.742 I print_info: general.name     = 2.8B
0.00.375.744 I print_info: vocab type       = BPE
0.00.375.746 I print_info: n_vocab          = 50304
0.00.375.746 I print_info: n_merges         = 50009
0.00.375.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.749 I print_info: LF token         = 187 'Ċ'
0.00.375.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.751 I print_info: max token length = 1024
0.00.375.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.120 I load_tensors: offloading output layer to GPU
0.00.484.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.130 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.132 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.432 I llama_context_kv_self: n_seq_max     = 1
0.00.770.438 I llama_context_kv_self: n_ctx         = 2048
0.00.770.438 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.770.439 I llama_context_kv_self: n_batch       = 512
0.00.770.439 I llama_context_kv_self: n_ubatch      = 512
0.00.770.441 I llama_context_kv_self: flash_attn    = 0
0.00.770.446 I llama_context_kv_self: freq_base     = 10000.0
0.00.770.447 I llama_context_kv_self: freq_scale    = 1
0.00.770.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.757 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.770 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.033 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.597 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.605 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.606 I llama_context_kv_self: graph nodes  = 1287
0.00.782.607 I llama_context_kv_self: graph splits = 2
0.00.782.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.338 I 
0.00.849.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.466 I perplexity: tokenizing the input ..
0.01.609.588 I perplexity: tokenization took 760.111 ms
0.01.609.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.151 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.027.320 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.029.046 I llama_perf_context_print:        load time =     573.22 ms
0.04.029.049 I llama_perf_context_print: prompt eval time =    2067.07 ms /  8192 tokens (    0.25 ms per token,  3963.09 tokens per second)
0.04.029.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.029.052 I llama_perf_context_print:       total time =    3179.71 ms /  8193 tokens

real	0m4.323s
user	0m4.359s
sys	0m0.954s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.268.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.101 I llama_model_loader: - type  f32:  258 tensors
0.00.300.102 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.106 I print_info: file format = GGUF V3 (latest)
0.00.300.106 I print_info: file type   = Q5_0
0.00.300.109 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.382 I load: special tokens cache size = 25
0.00.367.448 I load: token to piece cache size = 0.2984 MB
0.00.367.470 I print_info: arch             = gptneox
0.00.367.471 I print_info: vocab_only       = 0
0.00.367.471 I print_info: n_ctx_train      = 2048
0.00.367.472 I print_info: n_embd           = 2560
0.00.367.472 I print_info: n_layer          = 32
0.00.367.487 I print_info: n_head           = 32
0.00.367.489 I print_info: n_head_kv        = 32
0.00.367.490 I print_info: n_rot            = 20
0.00.367.492 I print_info: n_swa            = 0
0.00.367.492 I print_info: n_embd_head_k    = 80
0.00.367.493 I print_info: n_embd_head_v    = 80
0.00.367.496 I print_info: n_gqa            = 1
0.00.367.498 I print_info: n_embd_k_gqa     = 2560
0.00.367.501 I print_info: n_embd_v_gqa     = 2560
0.00.367.502 I print_info: f_norm_eps       = 1.0e-05
0.00.367.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.506 I print_info: f_logit_scale    = 0.0e+00
0.00.367.507 I print_info: n_ff             = 10240
0.00.367.508 I print_info: n_expert         = 0
0.00.367.508 I print_info: n_expert_used    = 0
0.00.367.512 I print_info: causal attn      = 1
0.00.367.513 I print_info: pooling type     = 0
0.00.367.513 I print_info: rope type        = 2
0.00.367.514 I print_info: rope scaling     = linear
0.00.367.516 I print_info: freq_base_train  = 10000.0
0.00.367.517 I print_info: freq_scale_train = 1
0.00.367.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.519 I print_info: rope_finetuned   = unknown
0.00.367.519 I print_info: ssm_d_conv       = 0
0.00.367.520 I print_info: ssm_d_inner      = 0
0.00.367.520 I print_info: ssm_d_state      = 0
0.00.367.520 I print_info: ssm_dt_rank      = 0
0.00.367.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.521 I print_info: model type       = 2.8B
0.00.367.522 I print_info: model params     = 2.78 B
0.00.367.523 I print_info: general.name     = 2.8B
0.00.367.527 I print_info: vocab type       = BPE
0.00.367.528 I print_info: n_vocab          = 50304
0.00.367.528 I print_info: n_merges         = 50009
0.00.367.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.532 I print_info: LF token         = 187 'Ċ'
0.00.367.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.534 I print_info: max token length = 1024
0.00.367.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.744 I load_tensors: offloading output layer to GPU
0.00.487.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.753 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.754 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.311 I llama_context_kv_self: n_seq_max     = 1
0.00.833.317 I llama_context_kv_self: n_ctx         = 2048
0.00.833.317 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.833.318 I llama_context_kv_self: n_batch       = 2048
0.00.833.318 I llama_context_kv_self: n_ubatch      = 512
0.00.833.319 I llama_context_kv_self: flash_attn    = 0
0.00.833.324 I llama_context_kv_self: freq_base     = 10000.0
0.00.833.325 I llama_context_kv_self: freq_scale    = 1
0.00.833.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.642 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.654 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.875 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.228 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.238 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.239 I llama_context_kv_self: graph nodes  = 1287
0.00.846.239 I llama_context_kv_self: graph splits = 2
0.00.846.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.124 I main: llama threadpool init, n_threads = 1
0.00.917.143 I 
0.00.917.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.230 I 
0.00.917.342 I sampler seed: 1234
0.00.917.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.361 I 
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

0.02.653.246 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.653.248 I llama_perf_context_print:        load time =     646.93 ms
0.02.653.250 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.02 tokens per second)
0.02.653.252 I llama_perf_context_print:        eval time =    1690.41 ms /   255 runs   (    6.63 ms per token,   150.85 tokens per second)
0.02.653.254 I llama_perf_context_print:       total time =    1737.72 ms /   262 tokens

real	0m2.930s
user	0m2.219s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.949 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.346 I llama_model_loader: - type  f32:  258 tensors
0.00.315.348 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.351 I print_info: file format = GGUF V3 (latest)
0.00.315.353 I print_info: file type   = Q5_0
0.00.315.356 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.998 I load: special tokens cache size = 25
0.00.383.018 I load: token to piece cache size = 0.2984 MB
0.00.383.034 I print_info: arch             = gptneox
0.00.383.035 I print_info: vocab_only       = 0
0.00.383.036 I print_info: n_ctx_train      = 2048
0.00.383.036 I print_info: n_embd           = 2560
0.00.383.037 I print_info: n_layer          = 32
0.00.383.051 I print_info: n_head           = 32
0.00.383.053 I print_info: n_head_kv        = 32
0.00.383.054 I print_info: n_rot            = 20
0.00.383.054 I print_info: n_swa            = 0
0.00.383.055 I print_info: n_embd_head_k    = 80
0.00.383.055 I print_info: n_embd_head_v    = 80
0.00.383.057 I print_info: n_gqa            = 1
0.00.383.059 I print_info: n_embd_k_gqa     = 2560
0.00.383.061 I print_info: n_embd_v_gqa     = 2560
0.00.383.063 I print_info: f_norm_eps       = 1.0e-05
0.00.383.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.066 I print_info: f_logit_scale    = 0.0e+00
0.00.383.068 I print_info: n_ff             = 10240
0.00.383.068 I print_info: n_expert         = 0
0.00.383.069 I print_info: n_expert_used    = 0
0.00.383.069 I print_info: causal attn      = 1
0.00.383.070 I print_info: pooling type     = 0
0.00.383.070 I print_info: rope type        = 2
0.00.383.071 I print_info: rope scaling     = linear
0.00.383.072 I print_info: freq_base_train  = 10000.0
0.00.383.074 I print_info: freq_scale_train = 1
0.00.383.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.075 I print_info: rope_finetuned   = unknown
0.00.383.075 I print_info: ssm_d_conv       = 0
0.00.383.076 I print_info: ssm_d_inner      = 0
0.00.383.076 I print_info: ssm_d_state      = 0
0.00.383.077 I print_info: ssm_dt_rank      = 0
0.00.383.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.079 I print_info: model type       = 2.8B
0.00.383.080 I print_info: model params     = 2.78 B
0.00.383.081 I print_info: general.name     = 2.8B
0.00.383.084 I print_info: vocab type       = BPE
0.00.383.085 I print_info: n_vocab          = 50304
0.00.383.086 I print_info: n_merges         = 50009
0.00.383.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.089 I print_info: LF token         = 187 'Ċ'
0.00.383.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.090 I print_info: max token length = 1024
0.00.383.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.362 I load_tensors: offloading output layer to GPU
0.00.502.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.372 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.374 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.801 I llama_context_kv_self: n_seq_max     = 1
0.00.814.807 I llama_context_kv_self: n_ctx         = 2048
0.00.814.807 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.814.808 I llama_context_kv_self: n_batch       = 512
0.00.814.808 I llama_context_kv_self: n_ubatch      = 512
0.00.814.809 I llama_context_kv_self: flash_attn    = 0
0.00.814.815 I llama_context_kv_self: freq_base     = 10000.0
0.00.814.816 I llama_context_kv_self: freq_scale    = 1
0.00.814.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.145 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.159 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.390 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.613 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.620 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.621 I llama_context_kv_self: graph nodes  = 1287
0.00.827.621 I llama_context_kv_self: graph splits = 2
0.00.827.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.526 I 
0.00.895.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.657 I perplexity: tokenizing the input ..
0.01.641.384 I perplexity: tokenization took 745.716 ms
0.01.641.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.714 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.900.598 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.902.295 I llama_perf_context_print:        load time =     612.26 ms
0.03.902.297 I llama_perf_context_print: prompt eval time =    1903.28 ms /  8192 tokens (    0.23 ms per token,  4304.16 tokens per second)
0.03.902.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.300 I llama_perf_context_print:       total time =    3006.77 ms /  8193 tokens

real	0m4.199s
user	0m4.176s
sys	0m0.989s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.233 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.264.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.566 I llama_model_loader: - type  f32:  258 tensors
0.00.296.567 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.570 I print_info: file format = GGUF V3 (latest)
0.00.296.570 I print_info: file type   = Q5_1
0.00.296.573 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.284 I load: special tokens cache size = 25
0.00.364.563 I load: token to piece cache size = 0.2984 MB
0.00.364.580 I print_info: arch             = gptneox
0.00.364.581 I print_info: vocab_only       = 0
0.00.364.581 I print_info: n_ctx_train      = 2048
0.00.364.582 I print_info: n_embd           = 2560
0.00.364.582 I print_info: n_layer          = 32
0.00.364.593 I print_info: n_head           = 32
0.00.364.595 I print_info: n_head_kv        = 32
0.00.364.596 I print_info: n_rot            = 20
0.00.364.596 I print_info: n_swa            = 0
0.00.364.597 I print_info: n_embd_head_k    = 80
0.00.364.597 I print_info: n_embd_head_v    = 80
0.00.364.600 I print_info: n_gqa            = 1
0.00.364.602 I print_info: n_embd_k_gqa     = 2560
0.00.364.604 I print_info: n_embd_v_gqa     = 2560
0.00.364.607 I print_info: f_norm_eps       = 1.0e-05
0.00.364.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.609 I print_info: f_logit_scale    = 0.0e+00
0.00.364.610 I print_info: n_ff             = 10240
0.00.364.612 I print_info: n_expert         = 0
0.00.364.613 I print_info: n_expert_used    = 0
0.00.364.614 I print_info: causal attn      = 1
0.00.364.615 I print_info: pooling type     = 0
0.00.364.616 I print_info: rope type        = 2
0.00.364.616 I print_info: rope scaling     = linear
0.00.364.619 I print_info: freq_base_train  = 10000.0
0.00.364.620 I print_info: freq_scale_train = 1
0.00.364.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.622 I print_info: rope_finetuned   = unknown
0.00.364.623 I print_info: ssm_d_conv       = 0
0.00.364.623 I print_info: ssm_d_inner      = 0
0.00.364.624 I print_info: ssm_d_state      = 0
0.00.364.624 I print_info: ssm_dt_rank      = 0
0.00.364.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.626 I print_info: model type       = 2.8B
0.00.364.628 I print_info: model params     = 2.78 B
0.00.364.628 I print_info: general.name     = 2.8B
0.00.364.631 I print_info: vocab type       = BPE
0.00.364.632 I print_info: n_vocab          = 50304
0.00.364.633 I print_info: n_merges         = 50009
0.00.364.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.636 I print_info: LF token         = 187 'Ċ'
0.00.364.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.638 I print_info: max token length = 1024
0.00.364.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.236 I load_tensors: offloading output layer to GPU
0.00.492.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.245 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.247 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.515 I llama_context_kv_self: n_seq_max     = 1
0.00.866.521 I llama_context_kv_self: n_ctx         = 2048
0.00.866.521 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.866.522 I llama_context_kv_self: n_batch       = 2048
0.00.866.522 I llama_context_kv_self: n_ubatch      = 512
0.00.866.523 I llama_context_kv_self: flash_attn    = 0
0.00.866.528 I llama_context_kv_self: freq_base     = 10000.0
0.00.866.530 I llama_context_kv_self: freq_scale    = 1
0.00.866.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.879 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.893 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.104 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.359 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.368 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.368 I llama_context_kv_self: graph nodes  = 1287
0.00.879.369 I llama_context_kv_self: graph splits = 2
0.00.879.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.943 I main: llama threadpool init, n_threads = 1
0.00.948.962 I 
0.00.949.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.053 I 
0.00.949.165 I sampler seed: 1234
0.00.949.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.185 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.670.743 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.02.670.747 I llama_perf_context_print:        load time =     682.56 ms
0.02.670.749 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.53 tokens per second)
0.02.670.751 I llama_perf_context_print:        eval time =    1676.47 ms /   255 runs   (    6.57 ms per token,   152.11 tokens per second)
0.02.670.753 I llama_perf_context_print:       total time =    1723.40 ms /   262 tokens

real	0m2.950s
user	0m2.208s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.247 I llama_model_loader: - type  f32:  258 tensors
0.00.317.247 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.251 I print_info: file format = GGUF V3 (latest)
0.00.317.252 I print_info: file type   = Q5_1
0.00.317.254 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.482 I load: special tokens cache size = 25
0.00.384.659 I load: token to piece cache size = 0.2984 MB
0.00.384.676 I print_info: arch             = gptneox
0.00.384.677 I print_info: vocab_only       = 0
0.00.384.678 I print_info: n_ctx_train      = 2048
0.00.384.680 I print_info: n_embd           = 2560
0.00.384.681 I print_info: n_layer          = 32
0.00.384.692 I print_info: n_head           = 32
0.00.384.694 I print_info: n_head_kv        = 32
0.00.384.695 I print_info: n_rot            = 20
0.00.384.695 I print_info: n_swa            = 0
0.00.384.698 I print_info: n_embd_head_k    = 80
0.00.384.699 I print_info: n_embd_head_v    = 80
0.00.384.701 I print_info: n_gqa            = 1
0.00.384.703 I print_info: n_embd_k_gqa     = 2560
0.00.384.706 I print_info: n_embd_v_gqa     = 2560
0.00.384.707 I print_info: f_norm_eps       = 1.0e-05
0.00.384.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.712 I print_info: f_logit_scale    = 0.0e+00
0.00.384.714 I print_info: n_ff             = 10240
0.00.384.714 I print_info: n_expert         = 0
0.00.384.715 I print_info: n_expert_used    = 0
0.00.384.715 I print_info: causal attn      = 1
0.00.384.716 I print_info: pooling type     = 0
0.00.384.717 I print_info: rope type        = 2
0.00.384.717 I print_info: rope scaling     = linear
0.00.384.719 I print_info: freq_base_train  = 10000.0
0.00.384.720 I print_info: freq_scale_train = 1
0.00.384.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.721 I print_info: rope_finetuned   = unknown
0.00.384.721 I print_info: ssm_d_conv       = 0
0.00.384.721 I print_info: ssm_d_inner      = 0
0.00.384.723 I print_info: ssm_d_state      = 0
0.00.384.724 I print_info: ssm_dt_rank      = 0
0.00.384.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.725 I print_info: model type       = 2.8B
0.00.384.726 I print_info: model params     = 2.78 B
0.00.384.726 I print_info: general.name     = 2.8B
0.00.384.729 I print_info: vocab type       = BPE
0.00.384.730 I print_info: n_vocab          = 50304
0.00.384.731 I print_info: n_merges         = 50009
0.00.384.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.734 I print_info: LF token         = 187 'Ċ'
0.00.384.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.735 I print_info: max token length = 1024
0.00.384.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.774 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.785 I load_tensors: offloading output layer to GPU
0.00.514.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.795 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.796 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.957 I llama_context_kv_self: n_seq_max     = 1
0.00.845.963 I llama_context_kv_self: n_ctx         = 2048
0.00.845.964 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.845.965 I llama_context_kv_self: n_batch       = 512
0.00.845.965 I llama_context_kv_self: n_ubatch      = 512
0.00.845.966 I llama_context_kv_self: flash_attn    = 0
0.00.845.971 I llama_context_kv_self: freq_base     = 10000.0
0.00.845.972 I llama_context_kv_self: freq_scale    = 1
0.00.846.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.358 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.371 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.587 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.159 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.169 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.170 I llama_context_kv_self: graph nodes  = 1287
0.00.858.170 I llama_context_kv_self: graph splits = 2
0.00.858.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.480 I 
0.00.926.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.605 I perplexity: tokenizing the input ..
0.01.694.741 I perplexity: tokenization took 768.126 ms
0.01.695.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.303 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.957.343 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.959.451 I llama_perf_context_print:        load time =     640.82 ms
0.03.959.454 I llama_perf_context_print: prompt eval time =    1904.71 ms /  8192 tokens (    0.23 ms per token,  4300.91 tokens per second)
0.03.959.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.457 I llama_perf_context_print:       total time =    3032.97 ms /  8193 tokens

real	0m4.261s
user	0m4.223s
sys	0m0.983s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.276.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.695 I llama_model_loader: - type  f32:  258 tensors
0.00.308.695 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.696 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.699 I print_info: file format = GGUF V3 (latest)
0.00.308.700 I print_info: file type   = Q2_K - Medium
0.00.308.702 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.819 I load: special tokens cache size = 25
0.00.377.837 I load: token to piece cache size = 0.2984 MB
0.00.377.854 I print_info: arch             = gptneox
0.00.377.855 I print_info: vocab_only       = 0
0.00.377.855 I print_info: n_ctx_train      = 2048
0.00.377.856 I print_info: n_embd           = 2560
0.00.377.856 I print_info: n_layer          = 32
0.00.377.868 I print_info: n_head           = 32
0.00.377.870 I print_info: n_head_kv        = 32
0.00.377.871 I print_info: n_rot            = 20
0.00.377.871 I print_info: n_swa            = 0
0.00.377.872 I print_info: n_embd_head_k    = 80
0.00.377.872 I print_info: n_embd_head_v    = 80
0.00.377.874 I print_info: n_gqa            = 1
0.00.377.876 I print_info: n_embd_k_gqa     = 2560
0.00.377.878 I print_info: n_embd_v_gqa     = 2560
0.00.377.880 I print_info: f_norm_eps       = 1.0e-05
0.00.377.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.882 I print_info: f_logit_scale    = 0.0e+00
0.00.377.883 I print_info: n_ff             = 10240
0.00.377.884 I print_info: n_expert         = 0
0.00.377.884 I print_info: n_expert_used    = 0
0.00.377.885 I print_info: causal attn      = 1
0.00.377.885 I print_info: pooling type     = 0
0.00.377.886 I print_info: rope type        = 2
0.00.377.887 I print_info: rope scaling     = linear
0.00.377.888 I print_info: freq_base_train  = 10000.0
0.00.377.891 I print_info: freq_scale_train = 1
0.00.377.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.892 I print_info: rope_finetuned   = unknown
0.00.377.892 I print_info: ssm_d_conv       = 0
0.00.377.892 I print_info: ssm_d_inner      = 0
0.00.377.893 I print_info: ssm_d_state      = 0
0.00.377.893 I print_info: ssm_dt_rank      = 0
0.00.377.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.894 I print_info: model type       = 2.8B
0.00.377.895 I print_info: model params     = 2.78 B
0.00.377.896 I print_info: general.name     = 2.8B
0.00.377.898 I print_info: vocab type       = BPE
0.00.377.900 I print_info: n_vocab          = 50304
0.00.377.900 I print_info: n_merges         = 50009
0.00.377.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.904 I print_info: LF token         = 187 'Ċ'
0.00.377.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.905 I print_info: max token length = 1024
0.00.377.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.962 I load_tensors: offloading output layer to GPU
0.00.445.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.970 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.972 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.809 I llama_context_kv_self: n_seq_max     = 1
0.00.651.815 I llama_context_kv_self: n_ctx         = 2048
0.00.651.816 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.651.816 I llama_context_kv_self: n_batch       = 2048
0.00.651.817 I llama_context_kv_self: n_ubatch      = 512
0.00.651.818 I llama_context_kv_self: flash_attn    = 0
0.00.651.823 I llama_context_kv_self: freq_base     = 10000.0
0.00.651.824 I llama_context_kv_self: freq_scale    = 1
0.00.651.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.653.139 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.149 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.413 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.589 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.598 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.599 I llama_context_kv_self: graph nodes  = 1287
0.00.664.600 I llama_context_kv_self: graph splits = 2
0.00.664.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.302 I main: llama threadpool init, n_threads = 1
0.00.737.321 I 
0.00.737.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.411 I 
0.00.737.523 I sampler seed: 1234
0.00.737.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.545 I 
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



0.02.511.539 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25531.50 tokens per second)
0.02.511.543 I llama_perf_context_print:        load time =     458.55 ms
0.02.511.544 I llama_perf_context_print: prompt eval time =      13.99 ms /     7 tokens (    2.00 ms per token,   500.50 tokens per second)
0.02.511.546 I llama_perf_context_print:        eval time =    1724.90 ms /   255 runs   (    6.76 ms per token,   147.83 tokens per second)
0.02.511.548 I llama_perf_context_print:       total time =    1775.99 ms /   262 tokens

real	0m2.791s
user	0m2.124s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.456 I llama_model_loader: - type  f32:  258 tensors
0.00.306.457 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.457 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.460 I print_info: file format = GGUF V3 (latest)
0.00.306.460 I print_info: file type   = Q2_K - Medium
0.00.306.463 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.531 I load: special tokens cache size = 25
0.00.373.935 I load: token to piece cache size = 0.2984 MB
0.00.373.950 I print_info: arch             = gptneox
0.00.373.951 I print_info: vocab_only       = 0
0.00.373.952 I print_info: n_ctx_train      = 2048
0.00.373.952 I print_info: n_embd           = 2560
0.00.373.953 I print_info: n_layer          = 32
0.00.373.965 I print_info: n_head           = 32
0.00.373.967 I print_info: n_head_kv        = 32
0.00.373.968 I print_info: n_rot            = 20
0.00.373.969 I print_info: n_swa            = 0
0.00.373.971 I print_info: n_embd_head_k    = 80
0.00.373.971 I print_info: n_embd_head_v    = 80
0.00.373.974 I print_info: n_gqa            = 1
0.00.373.976 I print_info: n_embd_k_gqa     = 2560
0.00.373.978 I print_info: n_embd_v_gqa     = 2560
0.00.373.980 I print_info: f_norm_eps       = 1.0e-05
0.00.373.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.984 I print_info: f_logit_scale    = 0.0e+00
0.00.373.986 I print_info: n_ff             = 10240
0.00.373.987 I print_info: n_expert         = 0
0.00.373.987 I print_info: n_expert_used    = 0
0.00.373.988 I print_info: causal attn      = 1
0.00.373.989 I print_info: pooling type     = 0
0.00.373.990 I print_info: rope type        = 2
0.00.373.990 I print_info: rope scaling     = linear
0.00.373.992 I print_info: freq_base_train  = 10000.0
0.00.373.993 I print_info: freq_scale_train = 1
0.00.373.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.994 I print_info: rope_finetuned   = unknown
0.00.373.997 I print_info: ssm_d_conv       = 0
0.00.373.998 I print_info: ssm_d_inner      = 0
0.00.373.998 I print_info: ssm_d_state      = 0
0.00.373.998 I print_info: ssm_dt_rank      = 0
0.00.373.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.000 I print_info: model type       = 2.8B
0.00.374.001 I print_info: model params     = 2.78 B
0.00.374.001 I print_info: general.name     = 2.8B
0.00.374.004 I print_info: vocab type       = BPE
0.00.374.005 I print_info: n_vocab          = 50304
0.00.374.006 I print_info: n_merges         = 50009
0.00.374.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.009 I print_info: LF token         = 187 'Ċ'
0.00.374.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.010 I print_info: max token length = 1024
0.00.374.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.499 I load_tensors: offloading output layer to GPU
0.00.442.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.507 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.509 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.322 I llama_context_kv_self: n_seq_max     = 1
0.00.626.327 I llama_context_kv_self: n_ctx         = 2048
0.00.626.328 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.626.328 I llama_context_kv_self: n_batch       = 512
0.00.626.329 I llama_context_kv_self: n_ubatch      = 512
0.00.626.330 I llama_context_kv_self: flash_attn    = 0
0.00.626.336 I llama_context_kv_self: freq_base     = 10000.0
0.00.626.337 I llama_context_kv_self: freq_scale    = 1
0.00.626.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.627.618 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.632 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.856 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.437 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.444 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.445 I llama_context_kv_self: graph nodes  = 1287
0.00.638.446 I llama_context_kv_self: graph splits = 2
0.00.638.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.869 I 
0.00.706.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.707.008 I perplexity: tokenizing the input ..
0.01.456.779 I perplexity: tokenization took 749.768 ms
0.01.457.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.184 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.822.066 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.823.668 I llama_perf_context_print:        load time =     431.74 ms
0.03.823.672 I llama_perf_context_print: prompt eval time =    2005.54 ms /  8192 tokens (    0.24 ms per token,  4084.68 tokens per second)
0.03.823.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.676 I llama_perf_context_print:       total time =    3116.80 ms /  8193 tokens

real	0m4.116s
user	0m4.214s
sys	0m0.888s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.270.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.654 I llama_model_loader: - type  f32:  258 tensors
0.00.301.655 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.655 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.656 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.660 I print_info: file format = GGUF V3 (latest)
0.00.301.661 I print_info: file type   = Q3_K - Medium
0.00.301.663 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.714 I load: special tokens cache size = 25
0.00.368.868 I load: token to piece cache size = 0.2984 MB
0.00.368.885 I print_info: arch             = gptneox
0.00.368.885 I print_info: vocab_only       = 0
0.00.368.886 I print_info: n_ctx_train      = 2048
0.00.368.886 I print_info: n_embd           = 2560
0.00.368.887 I print_info: n_layer          = 32
0.00.368.898 I print_info: n_head           = 32
0.00.368.900 I print_info: n_head_kv        = 32
0.00.368.901 I print_info: n_rot            = 20
0.00.368.901 I print_info: n_swa            = 0
0.00.368.901 I print_info: n_embd_head_k    = 80
0.00.368.903 I print_info: n_embd_head_v    = 80
0.00.368.905 I print_info: n_gqa            = 1
0.00.368.907 I print_info: n_embd_k_gqa     = 2560
0.00.368.909 I print_info: n_embd_v_gqa     = 2560
0.00.368.911 I print_info: f_norm_eps       = 1.0e-05
0.00.368.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.914 I print_info: f_logit_scale    = 0.0e+00
0.00.368.915 I print_info: n_ff             = 10240
0.00.368.916 I print_info: n_expert         = 0
0.00.368.917 I print_info: n_expert_used    = 0
0.00.368.917 I print_info: causal attn      = 1
0.00.368.918 I print_info: pooling type     = 0
0.00.368.922 I print_info: rope type        = 2
0.00.368.922 I print_info: rope scaling     = linear
0.00.368.924 I print_info: freq_base_train  = 10000.0
0.00.368.925 I print_info: freq_scale_train = 1
0.00.368.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.926 I print_info: rope_finetuned   = unknown
0.00.368.928 I print_info: ssm_d_conv       = 0
0.00.368.929 I print_info: ssm_d_inner      = 0
0.00.368.929 I print_info: ssm_d_state      = 0
0.00.368.930 I print_info: ssm_dt_rank      = 0
0.00.368.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.931 I print_info: model type       = 2.8B
0.00.368.932 I print_info: model params     = 2.78 B
0.00.368.933 I print_info: general.name     = 2.8B
0.00.368.939 I print_info: vocab type       = BPE
0.00.368.940 I print_info: n_vocab          = 50304
0.00.368.941 I print_info: n_merges         = 50009
0.00.368.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.944 I print_info: LF token         = 187 'Ċ'
0.00.368.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.946 I print_info: max token length = 1024
0.00.368.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.269 I load_tensors: offloading output layer to GPU
0.00.460.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.278 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.279 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.225 I llama_context_kv_self: n_seq_max     = 1
0.00.740.230 I llama_context_kv_self: n_ctx         = 2048
0.00.740.231 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.740.231 I llama_context_kv_self: n_batch       = 2048
0.00.740.232 I llama_context_kv_self: n_ubatch      = 512
0.00.740.233 I llama_context_kv_self: flash_attn    = 0
0.00.740.238 I llama_context_kv_self: freq_base     = 10000.0
0.00.740.240 I llama_context_kv_self: freq_scale    = 1
0.00.740.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.577 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.592 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.811 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.138 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.146 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.147 I llama_context_kv_self: graph nodes  = 1287
0.00.753.148 I llama_context_kv_self: graph splits = 2
0.00.753.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.468 I main: llama threadpool init, n_threads = 1
0.00.824.486 I 
0.00.824.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.576 I 
0.00.824.689 I sampler seed: 1234
0.00.824.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.723 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.620.045 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.620.051 I llama_perf_context_print:        load time =     552.57 ms
0.02.620.053 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.78 tokens per second)
0.02.620.055 I llama_perf_context_print:        eval time =    1744.17 ms /   255 runs   (    6.84 ms per token,   146.20 tokens per second)
0.02.620.056 I llama_perf_context_print:       total time =    1797.19 ms /   262 tokens

real	0m2.903s
user	0m2.232s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.954 I llama_model_loader: - type  f32:  258 tensors
0.00.303.955 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.955 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.956 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.959 I print_info: file format = GGUF V3 (latest)
0.00.303.960 I print_info: file type   = Q3_K - Medium
0.00.303.962 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.651 I load: special tokens cache size = 25
0.00.371.186 I load: token to piece cache size = 0.2984 MB
0.00.371.204 I print_info: arch             = gptneox
0.00.371.205 I print_info: vocab_only       = 0
0.00.371.205 I print_info: n_ctx_train      = 2048
0.00.371.205 I print_info: n_embd           = 2560
0.00.371.206 I print_info: n_layer          = 32
0.00.371.218 I print_info: n_head           = 32
0.00.371.220 I print_info: n_head_kv        = 32
0.00.371.220 I print_info: n_rot            = 20
0.00.371.221 I print_info: n_swa            = 0
0.00.371.222 I print_info: n_embd_head_k    = 80
0.00.371.223 I print_info: n_embd_head_v    = 80
0.00.371.225 I print_info: n_gqa            = 1
0.00.371.227 I print_info: n_embd_k_gqa     = 2560
0.00.371.229 I print_info: n_embd_v_gqa     = 2560
0.00.371.231 I print_info: f_norm_eps       = 1.0e-05
0.00.371.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.233 I print_info: f_logit_scale    = 0.0e+00
0.00.371.235 I print_info: n_ff             = 10240
0.00.371.235 I print_info: n_expert         = 0
0.00.371.236 I print_info: n_expert_used    = 0
0.00.371.236 I print_info: causal attn      = 1
0.00.371.237 I print_info: pooling type     = 0
0.00.371.238 I print_info: rope type        = 2
0.00.371.239 I print_info: rope scaling     = linear
0.00.371.241 I print_info: freq_base_train  = 10000.0
0.00.371.241 I print_info: freq_scale_train = 1
0.00.371.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.242 I print_info: rope_finetuned   = unknown
0.00.371.243 I print_info: ssm_d_conv       = 0
0.00.371.243 I print_info: ssm_d_inner      = 0
0.00.371.243 I print_info: ssm_d_state      = 0
0.00.371.244 I print_info: ssm_dt_rank      = 0
0.00.371.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.246 I print_info: model type       = 2.8B
0.00.371.247 I print_info: model params     = 2.78 B
0.00.371.248 I print_info: general.name     = 2.8B
0.00.371.251 I print_info: vocab type       = BPE
0.00.371.253 I print_info: n_vocab          = 50304
0.00.371.253 I print_info: n_merges         = 50009
0.00.371.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.257 I print_info: LF token         = 187 'Ċ'
0.00.371.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.258 I print_info: max token length = 1024
0.00.371.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.449 I load_tensors: offloading output layer to GPU
0.00.464.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.458 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.459 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.768 I llama_context_kv_self: n_seq_max     = 1
0.00.707.774 I llama_context_kv_self: n_ctx         = 2048
0.00.707.774 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.707.775 I llama_context_kv_self: n_batch       = 512
0.00.707.775 I llama_context_kv_self: n_ubatch      = 512
0.00.707.776 I llama_context_kv_self: flash_attn    = 0
0.00.707.782 I llama_context_kv_self: freq_base     = 10000.0
0.00.707.783 I llama_context_kv_self: freq_scale    = 1
0.00.707.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.150 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.165 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.376 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.049 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.059 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.060 I llama_context_kv_self: graph nodes  = 1287
0.00.723.061 I llama_context_kv_self: graph splits = 2
0.00.723.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.269 I 
0.00.792.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.392 I perplexity: tokenizing the input ..
0.01.555.674 I perplexity: tokenization took 763.273 ms
0.01.555.994 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.305 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.961.555 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.963.173 I llama_perf_context_print:        load time =     520.72 ms
0.03.963.176 I llama_perf_context_print: prompt eval time =    2052.40 ms /  8192 tokens (    0.25 ms per token,  3991.42 tokens per second)
0.03.963.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.178 I llama_perf_context_print:       total time =    3170.90 ms /  8193 tokens

real	0m4.257s
user	0m4.302s
sys	0m0.926s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.280.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.286 I llama_model_loader: - type  f32:  258 tensors
0.00.312.287 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.287 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.288 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.290 I print_info: file format = GGUF V3 (latest)
0.00.312.292 I print_info: file type   = Q4_K - Medium
0.00.312.295 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.719 I load: special tokens cache size = 25
0.00.378.820 I load: token to piece cache size = 0.2984 MB
0.00.378.837 I print_info: arch             = gptneox
0.00.378.838 I print_info: vocab_only       = 0
0.00.378.838 I print_info: n_ctx_train      = 2048
0.00.378.839 I print_info: n_embd           = 2560
0.00.378.841 I print_info: n_layer          = 32
0.00.378.852 I print_info: n_head           = 32
0.00.378.854 I print_info: n_head_kv        = 32
0.00.378.854 I print_info: n_rot            = 20
0.00.378.855 I print_info: n_swa            = 0
0.00.378.855 I print_info: n_embd_head_k    = 80
0.00.378.857 I print_info: n_embd_head_v    = 80
0.00.378.859 I print_info: n_gqa            = 1
0.00.378.861 I print_info: n_embd_k_gqa     = 2560
0.00.378.862 I print_info: n_embd_v_gqa     = 2560
0.00.378.864 I print_info: f_norm_eps       = 1.0e-05
0.00.378.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.867 I print_info: f_logit_scale    = 0.0e+00
0.00.378.868 I print_info: n_ff             = 10240
0.00.378.870 I print_info: n_expert         = 0
0.00.378.870 I print_info: n_expert_used    = 0
0.00.378.871 I print_info: causal attn      = 1
0.00.378.871 I print_info: pooling type     = 0
0.00.378.872 I print_info: rope type        = 2
0.00.378.873 I print_info: rope scaling     = linear
0.00.378.876 I print_info: freq_base_train  = 10000.0
0.00.378.877 I print_info: freq_scale_train = 1
0.00.378.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.877 I print_info: rope_finetuned   = unknown
0.00.378.878 I print_info: ssm_d_conv       = 0
0.00.378.881 I print_info: ssm_d_inner      = 0
0.00.378.882 I print_info: ssm_d_state      = 0
0.00.378.882 I print_info: ssm_dt_rank      = 0
0.00.378.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.883 I print_info: model type       = 2.8B
0.00.378.885 I print_info: model params     = 2.78 B
0.00.378.885 I print_info: general.name     = 2.8B
0.00.378.888 I print_info: vocab type       = BPE
0.00.378.890 I print_info: n_vocab          = 50304
0.00.378.893 I print_info: n_merges         = 50009
0.00.378.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.897 I print_info: LF token         = 187 'Ċ'
0.00.378.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.898 I print_info: max token length = 1024
0.00.378.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.793 I load_tensors: offloading output layer to GPU
0.00.488.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.803 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.805 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.686 I llama_context_kv_self: n_seq_max     = 1
0.00.813.692 I llama_context_kv_self: n_ctx         = 2048
0.00.813.693 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.813.693 I llama_context_kv_self: n_batch       = 2048
0.00.813.694 I llama_context_kv_self: n_ubatch      = 512
0.00.813.695 I llama_context_kv_self: flash_attn    = 0
0.00.813.700 I llama_context_kv_self: freq_base     = 10000.0
0.00.813.701 I llama_context_kv_self: freq_scale    = 1
0.00.813.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.013 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.024 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.248 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.555 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.563 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.564 I llama_context_kv_self: graph nodes  = 1287
0.00.826.564 I llama_context_kv_self: graph splits = 2
0.00.826.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.633 I main: llama threadpool init, n_threads = 1
0.00.895.651 I 
0.00.895.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.737 I 
0.00.895.850 I sampler seed: 1234
0.00.895.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.869 I 
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

0.02.601.170 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22731.20 tokens per second)
0.02.601.177 I llama_perf_context_print:        load time =     613.06 ms
0.02.601.178 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   570.87 tokens per second)
0.02.601.181 I llama_perf_context_print:        eval time =    1656.48 ms /   255 runs   (    6.50 ms per token,   153.94 tokens per second)
0.02.601.183 I llama_perf_context_print:       total time =    1707.15 ms /   262 tokens

real	0m2.883s
user	0m2.141s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.994 I llama_model_loader: - type  f32:  258 tensors
0.00.301.994 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.995 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.996 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.998 I print_info: file format = GGUF V3 (latest)
0.00.302.000 I print_info: file type   = Q4_K - Medium
0.00.302.003 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.811 I load: special tokens cache size = 25
0.00.368.842 I load: token to piece cache size = 0.2984 MB
0.00.368.858 I print_info: arch             = gptneox
0.00.368.859 I print_info: vocab_only       = 0
0.00.368.860 I print_info: n_ctx_train      = 2048
0.00.368.860 I print_info: n_embd           = 2560
0.00.368.861 I print_info: n_layer          = 32
0.00.368.875 I print_info: n_head           = 32
0.00.368.877 I print_info: n_head_kv        = 32
0.00.368.878 I print_info: n_rot            = 20
0.00.368.878 I print_info: n_swa            = 0
0.00.368.879 I print_info: n_embd_head_k    = 80
0.00.368.880 I print_info: n_embd_head_v    = 80
0.00.368.882 I print_info: n_gqa            = 1
0.00.368.885 I print_info: n_embd_k_gqa     = 2560
0.00.368.886 I print_info: n_embd_v_gqa     = 2560
0.00.368.889 I print_info: f_norm_eps       = 1.0e-05
0.00.368.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.891 I print_info: f_logit_scale    = 0.0e+00
0.00.368.894 I print_info: n_ff             = 10240
0.00.368.895 I print_info: n_expert         = 0
0.00.368.896 I print_info: n_expert_used    = 0
0.00.368.896 I print_info: causal attn      = 1
0.00.368.897 I print_info: pooling type     = 0
0.00.368.898 I print_info: rope type        = 2
0.00.368.899 I print_info: rope scaling     = linear
0.00.368.901 I print_info: freq_base_train  = 10000.0
0.00.368.902 I print_info: freq_scale_train = 1
0.00.368.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.903 I print_info: rope_finetuned   = unknown
0.00.368.903 I print_info: ssm_d_conv       = 0
0.00.368.903 I print_info: ssm_d_inner      = 0
0.00.368.904 I print_info: ssm_d_state      = 0
0.00.368.904 I print_info: ssm_dt_rank      = 0
0.00.368.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.905 I print_info: model type       = 2.8B
0.00.368.906 I print_info: model params     = 2.78 B
0.00.368.907 I print_info: general.name     = 2.8B
0.00.368.909 I print_info: vocab type       = BPE
0.00.368.910 I print_info: n_vocab          = 50304
0.00.368.911 I print_info: n_merges         = 50009
0.00.368.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.914 I print_info: LF token         = 187 'Ċ'
0.00.368.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.915 I print_info: max token length = 1024
0.00.368.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.070 I load_tensors: offloading output layer to GPU
0.00.479.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.079 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.081 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.770.203 I llama_context_kv_self: n_seq_max     = 1
0.00.770.209 I llama_context_kv_self: n_ctx         = 2048
0.00.770.209 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.770.210 I llama_context_kv_self: n_batch       = 512
0.00.770.210 I llama_context_kv_self: n_ubatch      = 512
0.00.770.211 I llama_context_kv_self: flash_attn    = 0
0.00.770.217 I llama_context_kv_self: freq_base     = 10000.0
0.00.770.218 I llama_context_kv_self: freq_scale    = 1
0.00.770.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.556 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.570 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.857 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.663 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.672 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.673 I llama_context_kv_self: graph nodes  = 1287
0.00.784.674 I llama_context_kv_self: graph splits = 2
0.00.784.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.542 I 
0.00.852.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.671 I perplexity: tokenizing the input ..
0.01.596.611 I perplexity: tokenization took 743.93 ms
0.01.596.921 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.578 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.971.868 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.973.479 I llama_perf_context_print:        load time =     582.09 ms
0.03.973.482 I llama_perf_context_print: prompt eval time =    2023.48 ms /  8192 tokens (    0.25 ms per token,  4048.46 tokens per second)
0.03.973.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.484 I llama_perf_context_print:       total time =    3120.94 ms /  8193 tokens

real	0m4.274s
user	0m4.256s
sys	0m0.986s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.264.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.969 I llama_model_loader: - type  f32:  258 tensors
0.00.295.970 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.970 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.973 I print_info: file format = GGUF V3 (latest)
0.00.295.973 I print_info: file type   = Q5_K - Medium
0.00.295.976 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.691 I load: special tokens cache size = 25
0.00.362.678 I load: token to piece cache size = 0.2984 MB
0.00.362.695 I print_info: arch             = gptneox
0.00.362.696 I print_info: vocab_only       = 0
0.00.362.696 I print_info: n_ctx_train      = 2048
0.00.362.698 I print_info: n_embd           = 2560
0.00.362.699 I print_info: n_layer          = 32
0.00.362.709 I print_info: n_head           = 32
0.00.362.711 I print_info: n_head_kv        = 32
0.00.362.712 I print_info: n_rot            = 20
0.00.362.714 I print_info: n_swa            = 0
0.00.362.714 I print_info: n_embd_head_k    = 80
0.00.362.715 I print_info: n_embd_head_v    = 80
0.00.362.717 I print_info: n_gqa            = 1
0.00.362.719 I print_info: n_embd_k_gqa     = 2560
0.00.362.723 I print_info: n_embd_v_gqa     = 2560
0.00.362.725 I print_info: f_norm_eps       = 1.0e-05
0.00.362.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.728 I print_info: f_logit_scale    = 0.0e+00
0.00.362.729 I print_info: n_ff             = 10240
0.00.362.730 I print_info: n_expert         = 0
0.00.362.731 I print_info: n_expert_used    = 0
0.00.362.732 I print_info: causal attn      = 1
0.00.362.732 I print_info: pooling type     = 0
0.00.362.733 I print_info: rope type        = 2
0.00.362.733 I print_info: rope scaling     = linear
0.00.362.735 I print_info: freq_base_train  = 10000.0
0.00.362.736 I print_info: freq_scale_train = 1
0.00.362.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.737 I print_info: rope_finetuned   = unknown
0.00.362.738 I print_info: ssm_d_conv       = 0
0.00.362.738 I print_info: ssm_d_inner      = 0
0.00.362.738 I print_info: ssm_d_state      = 0
0.00.362.739 I print_info: ssm_dt_rank      = 0
0.00.362.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.740 I print_info: model type       = 2.8B
0.00.362.742 I print_info: model params     = 2.78 B
0.00.362.742 I print_info: general.name     = 2.8B
0.00.362.745 I print_info: vocab type       = BPE
0.00.362.746 I print_info: n_vocab          = 50304
0.00.362.746 I print_info: n_merges         = 50009
0.00.362.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.750 I print_info: LF token         = 187 'Ċ'
0.00.362.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.754 I print_info: max token length = 1024
0.00.362.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.053 I load_tensors: offloading output layer to GPU
0.00.490.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.063 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.065 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.310 I llama_context_kv_self: n_seq_max     = 1
0.00.860.316 I llama_context_kv_self: n_ctx         = 2048
0.00.860.317 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.860.317 I llama_context_kv_self: n_batch       = 2048
0.00.860.318 I llama_context_kv_self: n_ubatch      = 512
0.00.860.319 I llama_context_kv_self: flash_attn    = 0
0.00.860.324 I llama_context_kv_self: freq_base     = 10000.0
0.00.860.325 I llama_context_kv_self: freq_scale    = 1
0.00.860.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.656 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.670 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.971 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.134 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.142 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.143 I llama_context_kv_self: graph nodes  = 1287
0.00.873.143 I llama_context_kv_self: graph splits = 2
0.00.873.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.487 I main: llama threadpool init, n_threads = 1
0.00.944.508 I 
0.00.944.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.603 I 
0.00.944.735 I sampler seed: 1234
0.00.944.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.771 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.740.135 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.02.740.138 I llama_perf_context_print:        load time =     678.41 ms
0.02.740.140 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.29 tokens per second)
0.02.740.142 I llama_perf_context_print:        eval time =    1747.15 ms /   255 runs   (    6.85 ms per token,   145.95 tokens per second)
0.02.740.143 I llama_perf_context_print:       total time =    1797.29 ms /   262 tokens

real	0m3.032s
user	0m2.285s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.834 I llama_model_loader: - type  f32:  258 tensors
0.00.324.835 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.835 I llama_model_loader: - type q6_K:   49 tensors
0.00.324.838 I print_info: file format = GGUF V3 (latest)
0.00.324.839 I print_info: file type   = Q5_K - Medium
0.00.324.842 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.015 I load: special tokens cache size = 25
0.00.392.065 I load: token to piece cache size = 0.2984 MB
0.00.392.080 I print_info: arch             = gptneox
0.00.392.081 I print_info: vocab_only       = 0
0.00.392.082 I print_info: n_ctx_train      = 2048
0.00.392.083 I print_info: n_embd           = 2560
0.00.392.083 I print_info: n_layer          = 32
0.00.392.094 I print_info: n_head           = 32
0.00.392.096 I print_info: n_head_kv        = 32
0.00.392.097 I print_info: n_rot            = 20
0.00.392.097 I print_info: n_swa            = 0
0.00.392.098 I print_info: n_embd_head_k    = 80
0.00.392.100 I print_info: n_embd_head_v    = 80
0.00.392.104 I print_info: n_gqa            = 1
0.00.392.106 I print_info: n_embd_k_gqa     = 2560
0.00.392.108 I print_info: n_embd_v_gqa     = 2560
0.00.392.110 I print_info: f_norm_eps       = 1.0e-05
0.00.392.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.113 I print_info: f_logit_scale    = 0.0e+00
0.00.392.115 I print_info: n_ff             = 10240
0.00.392.115 I print_info: n_expert         = 0
0.00.392.115 I print_info: n_expert_used    = 0
0.00.392.117 I print_info: causal attn      = 1
0.00.392.118 I print_info: pooling type     = 0
0.00.392.118 I print_info: rope type        = 2
0.00.392.119 I print_info: rope scaling     = linear
0.00.392.120 I print_info: freq_base_train  = 10000.0
0.00.392.121 I print_info: freq_scale_train = 1
0.00.392.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.122 I print_info: rope_finetuned   = unknown
0.00.392.122 I print_info: ssm_d_conv       = 0
0.00.392.122 I print_info: ssm_d_inner      = 0
0.00.392.123 I print_info: ssm_d_state      = 0
0.00.392.123 I print_info: ssm_dt_rank      = 0
0.00.392.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.124 I print_info: model type       = 2.8B
0.00.392.125 I print_info: model params     = 2.78 B
0.00.392.126 I print_info: general.name     = 2.8B
0.00.392.128 I print_info: vocab type       = BPE
0.00.392.130 I print_info: n_vocab          = 50304
0.00.392.130 I print_info: n_merges         = 50009
0.00.392.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.134 I print_info: LF token         = 187 'Ċ'
0.00.392.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.136 I print_info: max token length = 1024
0.00.392.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.744 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.754 I load_tensors: offloading output layer to GPU
0.00.519.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.781 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.786 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.850.188 I llama_context_kv_self: n_seq_max     = 1
0.00.850.194 I llama_context_kv_self: n_ctx         = 2048
0.00.850.194 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.850.195 I llama_context_kv_self: n_batch       = 512
0.00.850.195 I llama_context_kv_self: n_ubatch      = 512
0.00.850.196 I llama_context_kv_self: flash_attn    = 0
0.00.850.201 I llama_context_kv_self: freq_base     = 10000.0
0.00.850.202 I llama_context_kv_self: freq_scale    = 1
0.00.850.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.531 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.542 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.788 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.262 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.272 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.273 I llama_context_kv_self: graph nodes  = 1287
0.00.862.274 I llama_context_kv_self: graph splits = 2
0.00.862.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.650 I 
0.00.929.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.775 I perplexity: tokenizing the input ..
0.01.669.464 I perplexity: tokenization took 739.679 ms
0.01.669.780 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.484 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.992.408 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.994.023 I llama_perf_context_print:        load time =     636.19 ms
0.03.994.026 I llama_perf_context_print: prompt eval time =    1972.78 ms /  8192 tokens (    0.24 ms per token,  4152.52 tokens per second)
0.03.994.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.029 I llama_perf_context_print:       total time =    3064.37 ms /  8193 tokens

real	0m4.291s
user	0m4.253s
sys	0m1.005s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.269.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.563 I llama_model_loader: - type  f32:  258 tensors
0.00.303.564 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.567 I print_info: file format = GGUF V3 (latest)
0.00.303.568 I print_info: file type   = Q6_K
0.00.303.570 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.141 I load: special tokens cache size = 25
0.00.374.739 I load: token to piece cache size = 0.2984 MB
0.00.374.760 I print_info: arch             = gptneox
0.00.374.761 I print_info: vocab_only       = 0
0.00.374.762 I print_info: n_ctx_train      = 2048
0.00.374.762 I print_info: n_embd           = 2560
0.00.374.763 I print_info: n_layer          = 32
0.00.374.776 I print_info: n_head           = 32
0.00.374.777 I print_info: n_head_kv        = 32
0.00.374.778 I print_info: n_rot            = 20
0.00.374.779 I print_info: n_swa            = 0
0.00.374.779 I print_info: n_embd_head_k    = 80
0.00.374.780 I print_info: n_embd_head_v    = 80
0.00.374.782 I print_info: n_gqa            = 1
0.00.374.784 I print_info: n_embd_k_gqa     = 2560
0.00.374.786 I print_info: n_embd_v_gqa     = 2560
0.00.374.788 I print_info: f_norm_eps       = 1.0e-05
0.00.374.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.792 I print_info: f_logit_scale    = 0.0e+00
0.00.374.793 I print_info: n_ff             = 10240
0.00.374.794 I print_info: n_expert         = 0
0.00.374.795 I print_info: n_expert_used    = 0
0.00.374.796 I print_info: causal attn      = 1
0.00.374.796 I print_info: pooling type     = 0
0.00.374.797 I print_info: rope type        = 2
0.00.374.798 I print_info: rope scaling     = linear
0.00.374.799 I print_info: freq_base_train  = 10000.0
0.00.374.800 I print_info: freq_scale_train = 1
0.00.374.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.802 I print_info: rope_finetuned   = unknown
0.00.374.803 I print_info: ssm_d_conv       = 0
0.00.374.803 I print_info: ssm_d_inner      = 0
0.00.374.803 I print_info: ssm_d_state      = 0
0.00.374.804 I print_info: ssm_dt_rank      = 0
0.00.374.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.805 I print_info: model type       = 2.8B
0.00.374.805 I print_info: model params     = 2.78 B
0.00.374.806 I print_info: general.name     = 2.8B
0.00.374.809 I print_info: vocab type       = BPE
0.00.374.810 I print_info: n_vocab          = 50304
0.00.374.810 I print_info: n_merges         = 50009
0.00.374.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.814 I print_info: LF token         = 187 'Ċ'
0.00.374.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.815 I print_info: max token length = 1024
0.00.374.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.264 I load_tensors: offloading output layer to GPU
0.00.516.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.274 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.276 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.478 I llama_context_kv_self: n_seq_max     = 1
0.00.920.484 I llama_context_kv_self: n_ctx         = 2048
0.00.920.485 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.920.485 I llama_context_kv_self: n_batch       = 2048
0.00.920.485 I llama_context_kv_self: n_ubatch      = 512
0.00.920.486 I llama_context_kv_self: flash_attn    = 0
0.00.920.492 I llama_context_kv_self: freq_base     = 10000.0
0.00.920.493 I llama_context_kv_self: freq_scale    = 1
0.00.920.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.921.837 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.851 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.073 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.010 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.019 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.020 I llama_context_kv_self: graph nodes  = 1287
0.00.934.020 I llama_context_kv_self: graph splits = 2
0.00.934.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.565 I main: llama threadpool init, n_threads = 1
0.01.005.585 I 
0.01.005.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.005.673 I 
0.01.005.783 I sampler seed: 1234
0.01.005.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.820 I 
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

0.02.903.593 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.02.903.596 I llama_perf_context_print:        load time =     734.16 ms
0.02.903.598 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.74 tokens per second)
0.02.903.600 I llama_perf_context_print:        eval time =    1849.90 ms /   255 runs   (    7.25 ms per token,   137.85 tokens per second)
0.02.903.601 I llama_perf_context_print:       total time =    1899.74 ms /   262 tokens

real	0m3.183s
user	0m2.412s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.128 I build: 4729 (e08f38df6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.918 I llama_model_loader: - type  f32:  258 tensors
0.00.301.919 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.922 I print_info: file format = GGUF V3 (latest)
0.00.301.923 I print_info: file type   = Q6_K
0.00.301.925 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.911 I load: special tokens cache size = 25
0.00.368.898 I load: token to piece cache size = 0.2984 MB
0.00.368.915 I print_info: arch             = gptneox
0.00.368.916 I print_info: vocab_only       = 0
0.00.368.917 I print_info: n_ctx_train      = 2048
0.00.368.918 I print_info: n_embd           = 2560
0.00.368.921 I print_info: n_layer          = 32
0.00.368.934 I print_info: n_head           = 32
0.00.368.936 I print_info: n_head_kv        = 32
0.00.368.937 I print_info: n_rot            = 20
0.00.368.938 I print_info: n_swa            = 0
0.00.368.939 I print_info: n_embd_head_k    = 80
0.00.368.940 I print_info: n_embd_head_v    = 80
0.00.368.942 I print_info: n_gqa            = 1
0.00.368.944 I print_info: n_embd_k_gqa     = 2560
0.00.368.947 I print_info: n_embd_v_gqa     = 2560
0.00.368.949 I print_info: f_norm_eps       = 1.0e-05
0.00.368.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.951 I print_info: f_logit_scale    = 0.0e+00
0.00.368.953 I print_info: n_ff             = 10240
0.00.368.954 I print_info: n_expert         = 0
0.00.368.955 I print_info: n_expert_used    = 0
0.00.368.956 I print_info: causal attn      = 1
0.00.368.957 I print_info: pooling type     = 0
0.00.368.957 I print_info: rope type        = 2
0.00.368.961 I print_info: rope scaling     = linear
0.00.368.962 I print_info: freq_base_train  = 10000.0
0.00.368.963 I print_info: freq_scale_train = 1
0.00.368.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.964 I print_info: rope_finetuned   = unknown
0.00.368.964 I print_info: ssm_d_conv       = 0
0.00.368.965 I print_info: ssm_d_inner      = 0
0.00.368.965 I print_info: ssm_d_state      = 0
0.00.368.966 I print_info: ssm_dt_rank      = 0
0.00.368.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.967 I print_info: model type       = 2.8B
0.00.368.968 I print_info: model params     = 2.78 B
0.00.368.968 I print_info: general.name     = 2.8B
0.00.368.971 I print_info: vocab type       = BPE
0.00.368.972 I print_info: n_vocab          = 50304
0.00.368.973 I print_info: n_merges         = 50009
0.00.368.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.977 I print_info: LF token         = 187 'Ċ'
0.00.368.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.979 I print_info: max token length = 1024
0.00.368.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.728 I load_tensors: offloading output layer to GPU
0.00.509.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.737 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.739 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.870.204 I llama_context_kv_self: n_seq_max     = 1
0.00.870.210 I llama_context_kv_self: n_ctx         = 2048
0.00.870.211 I llama_context_kv_self: n_ctx_per_seq = 2048
0.00.870.212 I llama_context_kv_self: n_batch       = 512
0.00.870.212 I llama_context_kv_self: n_ubatch      = 512
0.00.870.213 I llama_context_kv_self: flash_attn    = 0
0.00.870.219 I llama_context_kv_self: freq_base     = 10000.0
0.00.870.220 I llama_context_kv_self: freq_scale    = 1
0.00.870.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.546 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.558 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.784 I llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.884 I llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.894 I llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.895 I llama_context_kv_self: graph nodes  = 1287
0.00.882.895 I llama_context_kv_self: graph splits = 2
0.00.882.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.764 I 
0.00.950.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.891 I perplexity: tokenizing the input ..
0.01.696.595 I perplexity: tokenization took 745.695 ms
0.01.696.921 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.702 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.037.502 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.039.165 I llama_perf_context_print:        load time =     680.37 ms
0.04.039.167 I llama_perf_context_print: prompt eval time =    1983.89 ms /  8192 tokens (    0.24 ms per token,  4129.27 tokens per second)
0.04.039.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.039.170 I llama_perf_context_print:       total time =    3088.40 ms /  8193 tokens

real	0m4.339s
user	0m4.322s
sys	0m0.973s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4729 (e08f38df6)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.261.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.329s
user	0m12.994s
sys	0m1.457s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4729 (e08f38df6)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.265.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   203.99 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =    29.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.271s
user	0m11.582s
sys	0m1.394s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4729 (e08f38df6)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 2
0.00.766.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 0
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   162.00 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1287
llama_context_kv_self: graph splits = 2
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

real	0m4.648s
user	0m3.910s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4729 (e08f38df6)
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
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   103.25 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 2
0.00.756.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   103.25 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context_kv_self: n_seq_max     = 1
llama_context_kv_self: n_ctx         = 2048
llama_context_kv_self: n_ctx_per_seq = 2048
llama_context_kv_self: n_batch       = 2048
llama_context_kv_self: n_ubatch      = 512
llama_context_kv_self: flash_attn    = 1
llama_context_kv_self: freq_base     = 10000.0
llama_context_kv_self: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_context_kv_self:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self:      CUDA0 compute buffer size =   103.25 MiB
llama_context_kv_self:  CUDA_Host compute buffer size =     9.01 MiB
llama_context_kv_self: graph nodes  = 1160
llama_context_kv_self: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.614s
user	0m0.879s
sys	0m0.731s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.67 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.15 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
0.95user 5.22system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5873180maxresident)k
0inputs+56outputs (0major+1472872minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.58 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
0.30user 5.30system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5865996maxresident)k
0inputs+56outputs (0major+1472640minor)pagefaults 0swaps
```
