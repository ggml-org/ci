## Summary

- status:  SUCCESS ✅
- runtime: 16:16.97
- date:    Mon Feb 10 06:41:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c2a67efe38e6782c0217e1de3edc68de6951612b
- author:  Danny Milosavljevic
```
vulkan: Make Vulkan optional at runtime (#11493). (#11494)

Co-authored-by: Jeff Bolz <jbolz@nvidia.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.13 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.64 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  222.73 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 306.21 sec*proc (29 tests)

Total Test time (real) = 307.74 sec

real	5m7.774s
user	13m49.269s
sys	0m16.010s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.20 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.76 sec*proc (29 tests)

Total Test time (real) =  82.78 sec

real	1m22.816s
user	1m41.891s
sys	0m14.896s
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
0.00.000.320 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.993 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.024 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.026 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.027 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.028 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.032 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.033 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.034 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.035 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.035 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.043 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.045 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.049 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.050 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.052 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.312.053 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.317.224 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.230 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.317.230 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.317.231 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.317.232 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.317.233 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.317.235 I llama_model_loader: - type  f32:  124 tensors
0.00.317.236 I llama_model_loader: - type  f16:   73 tensors
0.00.317.238 I print_info: file format = GGUF V3 (latest)
0.00.317.239 I print_info: file type   = F16
0.00.317.243 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.731 I load: special tokens cache size = 5
0.00.338.727 I load: token to piece cache size = 0.2032 MB
0.00.338.747 I print_info: arch             = bert
0.00.338.748 I print_info: vocab_only       = 0
0.00.338.748 I print_info: n_ctx_train      = 512
0.00.338.749 I print_info: n_embd           = 384
0.00.338.749 I print_info: n_layer          = 12
0.00.338.759 I print_info: n_head           = 12
0.00.338.762 I print_info: n_head_kv        = 12
0.00.338.763 I print_info: n_rot            = 32
0.00.338.764 I print_info: n_swa            = 0
0.00.338.765 I print_info: n_embd_head_k    = 32
0.00.338.765 I print_info: n_embd_head_v    = 32
0.00.338.767 I print_info: n_gqa            = 1
0.00.338.769 I print_info: n_embd_k_gqa     = 384
0.00.338.770 I print_info: n_embd_v_gqa     = 384
0.00.338.772 I print_info: f_norm_eps       = 1.0e-12
0.00.338.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.774 I print_info: f_logit_scale    = 0.0e+00
0.00.338.776 I print_info: n_ff             = 1536
0.00.338.776 I print_info: n_expert         = 0
0.00.338.777 I print_info: n_expert_used    = 0
0.00.338.777 I print_info: causal attn      = 0
0.00.338.779 I print_info: pooling type     = 2
0.00.338.779 I print_info: rope type        = 2
0.00.338.780 I print_info: rope scaling     = linear
0.00.338.781 I print_info: freq_base_train  = 10000.0
0.00.338.783 I print_info: freq_scale_train = 1
0.00.338.783 I print_info: n_ctx_orig_yarn  = 512
0.00.338.784 I print_info: rope_finetuned   = unknown
0.00.338.784 I print_info: ssm_d_conv       = 0
0.00.338.785 I print_info: ssm_d_inner      = 0
0.00.338.785 I print_info: ssm_d_state      = 0
0.00.338.785 I print_info: ssm_dt_rank      = 0
0.00.338.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.786 I print_info: model type       = 33M
0.00.338.788 I print_info: model params     = 33.21 M
0.00.338.789 I print_info: general.name     = Bge Small
0.00.338.792 I print_info: vocab type       = WPM
0.00.338.793 I print_info: n_vocab          = 30522
0.00.338.794 I print_info: n_merges         = 0
0.00.338.794 I print_info: BOS token        = 101 '[CLS]'
0.00.338.795 I print_info: UNK token        = 100 '[UNK]'
0.00.338.795 I print_info: SEP token        = 102 '[SEP]'
0.00.338.796 I print_info: PAD token        = 0 '[PAD]'
0.00.338.796 I print_info: MASK token       = 103 '[MASK]'
0.00.338.796 I print_info: LF token         = 0 '[PAD]'
0.00.338.797 I print_info: max token length = 21
0.00.338.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.282 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.288 I load_tensors: offloading output layer to GPU
0.00.344.289 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.293 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.295 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.357.284 I llama_init_from_model: n_seq_max     = 1
0.00.357.289 I llama_init_from_model: n_ctx         = 512
0.00.357.289 I llama_init_from_model: n_ctx_per_seq = 512
0.00.357.290 I llama_init_from_model: n_batch       = 2048
0.00.357.290 I llama_init_from_model: n_ubatch      = 2048
0.00.357.291 I llama_init_from_model: flash_attn    = 0
0.00.357.294 I llama_init_from_model: freq_base     = 10000.0
0.00.357.296 I llama_init_from_model: freq_scale    = 1
0.00.357.324 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.357.629 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.357.640 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.648 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.363.229 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.363.238 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.363.239 I llama_init_from_model: graph nodes  = 429
0.00.363.240 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.363.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.218 I 
0.00.398.324 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.951 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.440.320 I llama_perf_context_print:        load time =      91.87 ms
0.00.440.323 I llama_perf_context_print: prompt eval time =      39.96 ms /     9 tokens (    4.44 ms per token,   225.20 tokens per second)
0.00.440.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.326 I llama_perf_context_print:       total time =      42.10 ms /    10 tokens

real	0m0.706s
user	0m0.131s
sys	0m0.577s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.166 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.198 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.200 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.205 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.207 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.208 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.209 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.211 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.219 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.219 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.220 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.222 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.476 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.484 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.484 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.485 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.486 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.487 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.489 I llama_model_loader: - type  f32:  124 tensors
0.00.276.489 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.492 I print_info: file format = GGUF V3 (latest)
0.00.276.493 I print_info: file type   = Q8_0
0.00.276.496 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.046 I load: special tokens cache size = 5
0.00.298.033 I load: token to piece cache size = 0.2032 MB
0.00.298.048 I print_info: arch             = bert
0.00.298.048 I print_info: vocab_only       = 0
0.00.298.049 I print_info: n_ctx_train      = 512
0.00.298.050 I print_info: n_embd           = 384
0.00.298.050 I print_info: n_layer          = 12
0.00.298.058 I print_info: n_head           = 12
0.00.298.060 I print_info: n_head_kv        = 12
0.00.298.064 I print_info: n_rot            = 32
0.00.298.064 I print_info: n_swa            = 0
0.00.298.064 I print_info: n_embd_head_k    = 32
0.00.298.065 I print_info: n_embd_head_v    = 32
0.00.298.067 I print_info: n_gqa            = 1
0.00.298.069 I print_info: n_embd_k_gqa     = 384
0.00.298.071 I print_info: n_embd_v_gqa     = 384
0.00.298.072 I print_info: f_norm_eps       = 1.0e-12
0.00.298.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.075 I print_info: f_logit_scale    = 0.0e+00
0.00.298.076 I print_info: n_ff             = 1536
0.00.298.077 I print_info: n_expert         = 0
0.00.298.077 I print_info: n_expert_used    = 0
0.00.298.078 I print_info: causal attn      = 0
0.00.298.079 I print_info: pooling type     = 2
0.00.298.080 I print_info: rope type        = 2
0.00.298.080 I print_info: rope scaling     = linear
0.00.298.082 I print_info: freq_base_train  = 10000.0
0.00.298.083 I print_info: freq_scale_train = 1
0.00.298.083 I print_info: n_ctx_orig_yarn  = 512
0.00.298.084 I print_info: rope_finetuned   = unknown
0.00.298.084 I print_info: ssm_d_conv       = 0
0.00.298.084 I print_info: ssm_d_inner      = 0
0.00.298.085 I print_info: ssm_d_state      = 0
0.00.298.085 I print_info: ssm_dt_rank      = 0
0.00.298.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.086 I print_info: model type       = 33M
0.00.298.087 I print_info: model params     = 33.21 M
0.00.298.088 I print_info: general.name     = Bge Small
0.00.298.091 I print_info: vocab type       = WPM
0.00.298.092 I print_info: n_vocab          = 30522
0.00.298.093 I print_info: n_merges         = 0
0.00.298.093 I print_info: BOS token        = 101 '[CLS]'
0.00.298.094 I print_info: UNK token        = 100 '[UNK]'
0.00.298.095 I print_info: SEP token        = 102 '[SEP]'
0.00.298.096 I print_info: PAD token        = 0 '[PAD]'
0.00.298.096 I print_info: MASK token       = 103 '[MASK]'
0.00.298.097 I print_info: LF token         = 0 '[PAD]'
0.00.298.098 I print_info: max token length = 21
0.00.298.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.976 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.985 I load_tensors: offloading output layer to GPU
0.00.301.985 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.990 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.991 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.391 I llama_init_from_model: n_seq_max     = 1
0.00.310.396 I llama_init_from_model: n_ctx         = 512
0.00.310.396 I llama_init_from_model: n_ctx_per_seq = 512
0.00.310.397 I llama_init_from_model: n_batch       = 2048
0.00.310.397 I llama_init_from_model: n_ubatch      = 2048
0.00.310.398 I llama_init_from_model: flash_attn    = 0
0.00.310.400 I llama_init_from_model: freq_base     = 10000.0
0.00.310.401 I llama_init_from_model: freq_scale    = 1
0.00.310.424 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.678 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.689 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.310.696 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.679 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.315.689 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.315.689 I llama_init_from_model: graph nodes  = 429
0.00.315.690 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.315.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.890 I 
0.00.355.983 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.617 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.370.915 I llama_perf_context_print:        load time =      90.39 ms
0.00.370.917 I llama_perf_context_print: prompt eval time =      12.89 ms /     9 tokens (    1.43 ms per token,   697.94 tokens per second)
0.00.370.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.920 I llama_perf_context_print:       total time =      15.03 ms /    10 tokens

real	0m0.636s
user	0m0.163s
sys	0m0.487s
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
0.00.000.319 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.038 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.068 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.074 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.075 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.075 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.079 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.080 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.081 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.082 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.083 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.091 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.093 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.115 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.115 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.116 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.117 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.117 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.118 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.118 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.310.121 I llama_model_loader: - type  f32:   40 tensors
0.00.310.122 I llama_model_loader: - type  f16:   30 tensors
0.00.310.124 I print_info: file format = GGUF V3 (latest)
0.00.310.125 I print_info: file type   = F16
0.00.310.129 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.663 W load: empty token at index 5
0.00.336.807 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.516 I load: special tokens cache size = 5
0.00.866.408 I load: token to piece cache size = 1.5060 MB
0.00.866.440 I print_info: arch             = jina-bert-v2
0.00.866.441 I print_info: vocab_only       = 0
0.00.866.441 I print_info: n_ctx_train      = 8192
0.00.866.442 I print_info: n_embd           = 384
0.00.866.442 I print_info: n_layer          = 4
0.00.866.467 I print_info: n_head           = 12
0.00.866.469 I print_info: n_head_kv        = 12
0.00.866.469 I print_info: n_rot            = 32
0.00.866.470 I print_info: n_swa            = 0
0.00.866.470 I print_info: n_embd_head_k    = 32
0.00.866.471 I print_info: n_embd_head_v    = 32
0.00.866.473 I print_info: n_gqa            = 1
0.00.866.474 I print_info: n_embd_k_gqa     = 384
0.00.866.476 I print_info: n_embd_v_gqa     = 384
0.00.866.478 I print_info: f_norm_eps       = 1.0e-12
0.00.866.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.481 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.481 I print_info: f_logit_scale    = 0.0e+00
0.00.866.483 I print_info: n_ff             = 1536
0.00.866.484 I print_info: n_expert         = 0
0.00.866.484 I print_info: n_expert_used    = 0
0.00.866.485 I print_info: causal attn      = 0
0.00.866.487 I print_info: pooling type     = -1
0.00.866.487 I print_info: rope type        = -1
0.00.866.488 I print_info: rope scaling     = linear
0.00.866.491 I print_info: freq_base_train  = 10000.0
0.00.866.492 I print_info: freq_scale_train = 1
0.00.866.492 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.497 I print_info: rope_finetuned   = unknown
0.00.866.498 I print_info: ssm_d_conv       = 0
0.00.866.499 I print_info: ssm_d_inner      = 0
0.00.866.499 I print_info: ssm_d_state      = 0
0.00.866.500 I print_info: ssm_dt_rank      = 0
0.00.866.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.501 I print_info: model type       = 33M
0.00.866.502 I print_info: model params     = 32.90 M
0.00.866.504 I print_info: general.name     = Jina Bert Implementation
0.00.866.508 I print_info: vocab type       = BPE
0.00.866.510 I print_info: n_vocab          = 61056
0.00.866.510 I print_info: n_merges         = 39382
0.00.866.511 I print_info: BOS token        = 0 '<s>'
0.00.866.513 I print_info: EOS token        = 2 '</s>'
0.00.866.514 I print_info: UNK token        = 3 '<unk>'
0.00.866.515 I print_info: SEP token        = 2 '</s>'
0.00.866.515 I print_info: PAD token        = 1 '<pad>'
0.00.866.519 I print_info: MASK token       = 4 '<mask>'
0.00.866.520 I print_info: EOG token        = 2 '</s>'
0.00.866.521 I print_info: max token length = 45
0.00.866.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.361 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.368 I load_tensors: offloading output layer to GPU
0.00.871.369 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.373 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.375 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.877.378 I llama_init_from_model: n_seq_max     = 1
0.00.877.384 I llama_init_from_model: n_ctx         = 8192
0.00.877.385 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.877.385 I llama_init_from_model: n_batch       = 2048
0.00.877.386 I llama_init_from_model: n_ubatch      = 2048
0.00.877.386 I llama_init_from_model: flash_attn    = 0
0.00.877.389 I llama_init_from_model: freq_base     = 10000.0
0.00.877.390 I llama_init_from_model: freq_scale    = 1
0.00.877.425 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.877.803 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.877.813 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.822 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.890.181 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.890.193 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.890.193 I llama_init_from_model: graph nodes  = 154
0.00.890.194 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.890.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.890.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.314 I 
0.00.941.426 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.700 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.941.706 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.717 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.941.717 I main: number of tokens in prompt = 13
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


0.00.941.726 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.726 I main: number of tokens in prompt = 40
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


0.00.941.976 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.949.763 I llama_perf_context_print:        load time =     658.82 ms
0.00.949.765 I llama_perf_context_print: prompt eval time =       7.68 ms /    62 tokens (    0.12 ms per token,  8075.02 tokens per second)
0.00.949.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.768 I llama_perf_context_print:       total time =       8.45 ms /    63 tokens

real	0m1.225s
user	0m0.670s
sys	0m0.552s
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
0.00.000.188 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.297.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.394 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.772 I llama_model_loader: - type  f32:  258 tensors
0.00.334.773 I llama_model_loader: - type  f16:  130 tensors
0.00.334.776 I print_info: file format = GGUF V3 (latest)
0.00.334.777 I print_info: file type   = all F32 (guessed)
0.00.334.782 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.672 I load: special tokens cache size = 25
0.00.402.938 I load: token to piece cache size = 0.2984 MB
0.00.402.962 I print_info: arch             = gptneox
0.00.402.963 I print_info: vocab_only       = 0
0.00.402.964 I print_info: n_ctx_train      = 2048
0.00.402.964 I print_info: n_embd           = 2560
0.00.402.965 I print_info: n_layer          = 32
0.00.402.983 I print_info: n_head           = 32
0.00.402.985 I print_info: n_head_kv        = 32
0.00.402.986 I print_info: n_rot            = 20
0.00.402.986 I print_info: n_swa            = 0
0.00.402.987 I print_info: n_embd_head_k    = 80
0.00.402.987 I print_info: n_embd_head_v    = 80
0.00.402.989 I print_info: n_gqa            = 1
0.00.402.991 I print_info: n_embd_k_gqa     = 2560
0.00.402.994 I print_info: n_embd_v_gqa     = 2560
0.00.402.996 I print_info: f_norm_eps       = 1.0e-05
0.00.402.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.998 I print_info: f_logit_scale    = 0.0e+00
0.00.403.000 I print_info: n_ff             = 10240
0.00.403.000 I print_info: n_expert         = 0
0.00.403.002 I print_info: n_expert_used    = 0
0.00.403.003 I print_info: causal attn      = 1
0.00.403.003 I print_info: pooling type     = 0
0.00.403.004 I print_info: rope type        = 2
0.00.403.005 I print_info: rope scaling     = linear
0.00.403.006 I print_info: freq_base_train  = 10000.0
0.00.403.007 I print_info: freq_scale_train = 1
0.00.403.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.009 I print_info: rope_finetuned   = unknown
0.00.403.010 I print_info: ssm_d_conv       = 0
0.00.403.011 I print_info: ssm_d_inner      = 0
0.00.403.012 I print_info: ssm_d_state      = 0
0.00.403.013 I print_info: ssm_dt_rank      = 0
0.00.403.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.014 I print_info: model type       = 2.8B
0.00.403.015 I print_info: model params     = 2.78 B
0.00.403.015 I print_info: general.name     = 2.8B
0.00.403.019 I print_info: vocab type       = BPE
0.00.403.020 I print_info: n_vocab          = 50304
0.00.403.020 I print_info: n_merges         = 50009
0.00.403.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.027 I print_info: LF token         = 187 'Ċ'
0.00.403.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.029 I print_info: max token length = 1024
0.00.403.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.246 I load_tensors: offloading output layer to GPU
0.00.736.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.255 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.257 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.602.064 I llama_init_from_model: n_seq_max     = 1
0.01.602.069 I llama_init_from_model: n_ctx         = 2048
0.01.602.069 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.602.070 I llama_init_from_model: n_batch       = 2048
0.01.602.070 I llama_init_from_model: n_ubatch      = 512
0.01.602.071 I llama_init_from_model: flash_attn    = 0
0.01.602.077 I llama_init_from_model: freq_base     = 10000.0
0.01.602.078 I llama_init_from_model: freq_scale    = 1
0.01.602.122 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.603.394 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.406 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.637 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.960 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.614.971 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.614.971 I llama_init_from_model: graph nodes  = 1287
0.01.614.972 I llama_init_from_model: graph splits = 2
0.01.614.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.615.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.694.497 I main: llama threadpool init, n_threads = 1
0.01.694.515 I 
0.01.694.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.694.609 I 
0.01.694.733 I sampler seed: 1234
0.01.694.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.694.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.694.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.694.771 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.303.940 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24542.74 tokens per second)
0.04.303.944 I llama_perf_context_print:        load time =    1395.48 ms
0.04.303.946 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.16 tokens per second)
0.04.303.948 I llama_perf_context_print:        eval time =    2559.62 ms /   255 runs   (   10.04 ms per token,    99.62 tokens per second)
0.04.303.949 I llama_perf_context_print:       total time =    2611.12 ms /   262 tokens

real	0m4.600s
user	0m3.509s
sys	0m1.087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.639 I llama_model_loader: - type  f32:  258 tensors
0.00.297.640 I llama_model_loader: - type  f16:  130 tensors
0.00.297.642 I print_info: file format = GGUF V3 (latest)
0.00.297.643 I print_info: file type   = all F32 (guessed)
0.00.297.648 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.103 I load: special tokens cache size = 25
0.00.364.292 I load: token to piece cache size = 0.2984 MB
0.00.364.310 I print_info: arch             = gptneox
0.00.364.311 I print_info: vocab_only       = 0
0.00.364.312 I print_info: n_ctx_train      = 2048
0.00.364.312 I print_info: n_embd           = 2560
0.00.364.312 I print_info: n_layer          = 32
0.00.364.325 I print_info: n_head           = 32
0.00.364.328 I print_info: n_head_kv        = 32
0.00.364.328 I print_info: n_rot            = 20
0.00.364.329 I print_info: n_swa            = 0
0.00.364.330 I print_info: n_embd_head_k    = 80
0.00.364.330 I print_info: n_embd_head_v    = 80
0.00.364.333 I print_info: n_gqa            = 1
0.00.364.335 I print_info: n_embd_k_gqa     = 2560
0.00.364.337 I print_info: n_embd_v_gqa     = 2560
0.00.364.339 I print_info: f_norm_eps       = 1.0e-05
0.00.364.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.345 I print_info: f_logit_scale    = 0.0e+00
0.00.364.347 I print_info: n_ff             = 10240
0.00.364.348 I print_info: n_expert         = 0
0.00.364.348 I print_info: n_expert_used    = 0
0.00.364.349 I print_info: causal attn      = 1
0.00.364.350 I print_info: pooling type     = 0
0.00.364.350 I print_info: rope type        = 2
0.00.364.351 I print_info: rope scaling     = linear
0.00.364.352 I print_info: freq_base_train  = 10000.0
0.00.364.353 I print_info: freq_scale_train = 1
0.00.364.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.356 I print_info: rope_finetuned   = unknown
0.00.364.357 I print_info: ssm_d_conv       = 0
0.00.364.357 I print_info: ssm_d_inner      = 0
0.00.364.357 I print_info: ssm_d_state      = 0
0.00.364.358 I print_info: ssm_dt_rank      = 0
0.00.364.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.360 I print_info: model type       = 2.8B
0.00.364.360 I print_info: model params     = 2.78 B
0.00.364.361 I print_info: general.name     = 2.8B
0.00.364.363 I print_info: vocab type       = BPE
0.00.364.366 I print_info: n_vocab          = 50304
0.00.364.367 I print_info: n_merges         = 50009
0.00.364.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.370 I print_info: LF token         = 187 'Ċ'
0.00.364.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.371 I print_info: max token length = 1024
0.00.364.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.101 I load_tensors: offloading output layer to GPU
0.00.705.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.111 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.113 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.562.497 I llama_init_from_model: n_seq_max     = 1
0.01.562.503 I llama_init_from_model: n_ctx         = 2048
0.01.562.504 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.562.504 I llama_init_from_model: n_batch       = 512
0.01.562.505 I llama_init_from_model: n_ubatch      = 512
0.01.562.505 I llama_init_from_model: flash_attn    = 0
0.01.562.511 I llama_init_from_model: freq_base     = 10000.0
0.01.562.512 I llama_init_from_model: freq_scale    = 1
0.01.562.552 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.563.840 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.563.851 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.146 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.576.200 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.576.211 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.576.211 I llama_init_from_model: graph nodes  = 1287
0.01.576.212 I llama_init_from_model: graph splits = 2
0.01.576.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.576.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.233 I 
0.01.653.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.653.370 I perplexity: tokenizing the input ..
0.02.408.071 I perplexity: tokenization took 754.691 ms
0.02.408.396 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.965.040 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.480.583 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.482.557 I llama_perf_context_print:        load time =    1386.83 ms
0.04.482.560 I llama_perf_context_print: prompt eval time =    1721.03 ms /  8192 tokens (    0.21 ms per token,  4759.93 tokens per second)
0.04.482.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.563 I llama_perf_context_print:       total time =    2829.32 ms /  8193 tokens

real	0m4.782s
user	0m4.496s
sys	0m1.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.743 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.072 I main: llama backend init
0.00.001.083 I main: load the model and apply lora adapter, if any
0.00.268.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.544 I llama_model_loader: - type  f32:  258 tensors
0.00.300.545 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.549 I print_info: file format = GGUF V3 (latest)
0.00.300.549 I print_info: file type   = Q8_0
0.00.300.552 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.762 I load: special tokens cache size = 25
0.00.366.918 I load: token to piece cache size = 0.2984 MB
0.00.366.936 I print_info: arch             = gptneox
0.00.366.937 I print_info: vocab_only       = 0
0.00.366.939 I print_info: n_ctx_train      = 2048
0.00.366.940 I print_info: n_embd           = 2560
0.00.366.941 I print_info: n_layer          = 32
0.00.366.959 I print_info: n_head           = 32
0.00.366.962 I print_info: n_head_kv        = 32
0.00.366.963 I print_info: n_rot            = 20
0.00.366.964 I print_info: n_swa            = 0
0.00.366.965 I print_info: n_embd_head_k    = 80
0.00.366.965 I print_info: n_embd_head_v    = 80
0.00.366.968 I print_info: n_gqa            = 1
0.00.366.970 I print_info: n_embd_k_gqa     = 2560
0.00.366.972 I print_info: n_embd_v_gqa     = 2560
0.00.366.974 I print_info: f_norm_eps       = 1.0e-05
0.00.366.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.978 I print_info: f_logit_scale    = 0.0e+00
0.00.366.980 I print_info: n_ff             = 10240
0.00.366.980 I print_info: n_expert         = 0
0.00.366.981 I print_info: n_expert_used    = 0
0.00.366.981 I print_info: causal attn      = 1
0.00.366.982 I print_info: pooling type     = 0
0.00.366.982 I print_info: rope type        = 2
0.00.366.983 I print_info: rope scaling     = linear
0.00.366.985 I print_info: freq_base_train  = 10000.0
0.00.366.985 I print_info: freq_scale_train = 1
0.00.366.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.987 I print_info: rope_finetuned   = unknown
0.00.366.988 I print_info: ssm_d_conv       = 0
0.00.366.988 I print_info: ssm_d_inner      = 0
0.00.366.989 I print_info: ssm_d_state      = 0
0.00.366.989 I print_info: ssm_dt_rank      = 0
0.00.366.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.991 I print_info: model type       = 2.8B
0.00.366.992 I print_info: model params     = 2.78 B
0.00.366.992 I print_info: general.name     = 2.8B
0.00.366.995 I print_info: vocab type       = BPE
0.00.366.997 I print_info: n_vocab          = 50304
0.00.366.997 I print_info: n_merges         = 50009
0.00.366.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.003 I print_info: LF token         = 187 'Ċ'
0.00.367.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.005 I print_info: max token length = 1024
0.00.367.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.895 I load_tensors: offloading output layer to GPU
0.00.547.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.904 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.906 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.332 I llama_init_from_model: n_seq_max     = 1
0.01.068.339 I llama_init_from_model: n_ctx         = 2048
0.01.068.339 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.068.340 I llama_init_from_model: n_batch       = 2048
0.01.068.340 I llama_init_from_model: n_ubatch      = 512
0.01.068.341 I llama_init_from_model: flash_attn    = 0
0.01.068.347 I llama_init_from_model: freq_base     = 10000.0
0.01.068.348 I llama_init_from_model: freq_scale    = 1
0.01.068.391 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.069.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.718 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.947 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.391 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.402 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.403 I llama_init_from_model: graph nodes  = 1287
0.01.081.404 I llama_init_from_model: graph splits = 2
0.01.081.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.382 I main: llama threadpool init, n_threads = 1
0.01.153.402 I 
0.01.153.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.491 I 
0.01.153.606 I sampler seed: 1234
0.01.153.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.625 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.203.356 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.03.203.359 I llama_perf_context_print:        load time =     883.14 ms
0.03.203.361 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.46 tokens per second)
0.03.203.363 I llama_perf_context_print:        eval time =    2002.63 ms /   255 runs   (    7.85 ms per token,   127.33 tokens per second)
0.03.203.365 I llama_perf_context_print:       total time =    2051.75 ms /   262 tokens

real	0m3.492s
user	0m2.642s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.110 I llama_model_loader: - type  f32:  258 tensors
0.00.301.111 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.113 I print_info: file format = GGUF V3 (latest)
0.00.301.114 I print_info: file type   = Q8_0
0.00.301.116 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.459 I load: special tokens cache size = 25
0.00.367.616 I load: token to piece cache size = 0.2984 MB
0.00.367.634 I print_info: arch             = gptneox
0.00.367.635 I print_info: vocab_only       = 0
0.00.367.635 I print_info: n_ctx_train      = 2048
0.00.367.636 I print_info: n_embd           = 2560
0.00.367.636 I print_info: n_layer          = 32
0.00.367.649 I print_info: n_head           = 32
0.00.367.651 I print_info: n_head_kv        = 32
0.00.367.652 I print_info: n_rot            = 20
0.00.367.653 I print_info: n_swa            = 0
0.00.367.654 I print_info: n_embd_head_k    = 80
0.00.367.655 I print_info: n_embd_head_v    = 80
0.00.367.657 I print_info: n_gqa            = 1
0.00.367.659 I print_info: n_embd_k_gqa     = 2560
0.00.367.660 I print_info: n_embd_v_gqa     = 2560
0.00.367.663 I print_info: f_norm_eps       = 1.0e-05
0.00.367.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.667 I print_info: f_logit_scale    = 0.0e+00
0.00.367.668 I print_info: n_ff             = 10240
0.00.367.669 I print_info: n_expert         = 0
0.00.367.669 I print_info: n_expert_used    = 0
0.00.367.670 I print_info: causal attn      = 1
0.00.367.671 I print_info: pooling type     = 0
0.00.367.672 I print_info: rope type        = 2
0.00.367.673 I print_info: rope scaling     = linear
0.00.367.674 I print_info: freq_base_train  = 10000.0
0.00.367.675 I print_info: freq_scale_train = 1
0.00.367.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.676 I print_info: rope_finetuned   = unknown
0.00.367.677 I print_info: ssm_d_conv       = 0
0.00.367.678 I print_info: ssm_d_inner      = 0
0.00.367.678 I print_info: ssm_d_state      = 0
0.00.367.678 I print_info: ssm_dt_rank      = 0
0.00.367.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.679 I print_info: model type       = 2.8B
0.00.367.680 I print_info: model params     = 2.78 B
0.00.367.681 I print_info: general.name     = 2.8B
0.00.367.684 I print_info: vocab type       = BPE
0.00.367.685 I print_info: n_vocab          = 50304
0.00.367.689 I print_info: n_merges         = 50009
0.00.367.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.695 I print_info: LF token         = 187 'Ċ'
0.00.367.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.696 I print_info: max token length = 1024
0.00.367.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.354 I load_tensors: offloading output layer to GPU
0.00.549.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.364 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.366 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.016.874 I llama_init_from_model: n_seq_max     = 1
0.01.016.880 I llama_init_from_model: n_ctx         = 2048
0.01.016.881 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.016.881 I llama_init_from_model: n_batch       = 512
0.01.016.882 I llama_init_from_model: n_ubatch      = 512
0.01.016.883 I llama_init_from_model: flash_attn    = 0
0.01.016.888 I llama_init_from_model: freq_base     = 10000.0
0.01.016.889 I llama_init_from_model: freq_scale    = 1
0.01.016.931 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.018.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.234 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.480 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.575 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.585 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.585 I llama_init_from_model: graph nodes  = 1287
0.01.029.586 I llama_init_from_model: graph splits = 2
0.01.029.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.029.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.923 I 
0.01.098.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.044 I perplexity: tokenizing the input ..
0.01.841.384 I perplexity: tokenization took 743.329 ms
0.01.841.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.438.408 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.075.992 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.077.591 I llama_perf_context_print:        load time =     828.17 ms
0.04.077.594 I llama_perf_context_print: prompt eval time =    1881.19 ms /  8192 tokens (    0.23 ms per token,  4354.69 tokens per second)
0.04.077.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.077.596 I llama_perf_context_print:       total time =    2979.67 ms /  8193 tokens

real	0m4.378s
user	0m4.275s
sys	0m1.083s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.264.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.758 I llama_model_loader: - type  f32:  258 tensors
0.00.295.759 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.761 I print_info: file format = GGUF V3 (latest)
0.00.295.762 I print_info: file type   = Q4_0
0.00.295.764 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.654 I load: special tokens cache size = 25
0.00.371.847 I load: token to piece cache size = 0.2984 MB
0.00.371.866 I print_info: arch             = gptneox
0.00.371.867 I print_info: vocab_only       = 0
0.00.371.868 I print_info: n_ctx_train      = 2048
0.00.371.872 I print_info: n_embd           = 2560
0.00.371.872 I print_info: n_layer          = 32
0.00.371.894 I print_info: n_head           = 32
0.00.371.896 I print_info: n_head_kv        = 32
0.00.371.897 I print_info: n_rot            = 20
0.00.371.901 I print_info: n_swa            = 0
0.00.371.901 I print_info: n_embd_head_k    = 80
0.00.371.902 I print_info: n_embd_head_v    = 80
0.00.371.904 I print_info: n_gqa            = 1
0.00.371.906 I print_info: n_embd_k_gqa     = 2560
0.00.371.908 I print_info: n_embd_v_gqa     = 2560
0.00.371.910 I print_info: f_norm_eps       = 1.0e-05
0.00.371.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.915 I print_info: f_logit_scale    = 0.0e+00
0.00.371.916 I print_info: n_ff             = 10240
0.00.371.917 I print_info: n_expert         = 0
0.00.371.917 I print_info: n_expert_used    = 0
0.00.371.918 I print_info: causal attn      = 1
0.00.371.918 I print_info: pooling type     = 0
0.00.371.919 I print_info: rope type        = 2
0.00.371.920 I print_info: rope scaling     = linear
0.00.371.921 I print_info: freq_base_train  = 10000.0
0.00.371.922 I print_info: freq_scale_train = 1
0.00.371.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.923 I print_info: rope_finetuned   = unknown
0.00.371.924 I print_info: ssm_d_conv       = 0
0.00.371.924 I print_info: ssm_d_inner      = 0
0.00.371.925 I print_info: ssm_d_state      = 0
0.00.371.926 I print_info: ssm_dt_rank      = 0
0.00.371.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.928 I print_info: model type       = 2.8B
0.00.371.928 I print_info: model params     = 2.78 B
0.00.371.930 I print_info: general.name     = 2.8B
0.00.371.933 I print_info: vocab type       = BPE
0.00.371.935 I print_info: n_vocab          = 50304
0.00.371.936 I print_info: n_merges         = 50009
0.00.371.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.941 I print_info: LF token         = 187 'Ċ'
0.00.371.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.942 I print_info: max token length = 1024
0.00.371.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.029 I load_tensors: offloading output layer to GPU
0.00.472.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.038 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.040 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.480 I llama_init_from_model: n_seq_max     = 1
0.00.763.486 I llama_init_from_model: n_ctx         = 2048
0.00.763.487 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.763.487 I llama_init_from_model: n_batch       = 2048
0.00.763.488 I llama_init_from_model: n_ubatch      = 512
0.00.763.489 I llama_init_from_model: flash_attn    = 0
0.00.763.494 I llama_init_from_model: freq_base     = 10000.0
0.00.763.495 I llama_init_from_model: freq_scale    = 1
0.00.763.536 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.810 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.822 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.136 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.813 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.822 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.822 I llama_init_from_model: graph nodes  = 1287
0.00.776.823 I llama_init_from_model: graph splits = 2
0.00.776.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.550 I main: llama threadpool init, n_threads = 1
0.00.846.571 I 
0.00.846.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.662 I 
0.00.846.783 I sampler seed: 1234
0.00.846.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.803 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.456.241 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22608.10 tokens per second)
0.02.456.246 I llama_perf_context_print:        load time =     580.59 ms
0.02.456.247 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.07 tokens per second)
0.02.456.249 I llama_perf_context_print:        eval time =    1563.62 ms /   255 runs   (    6.13 ms per token,   163.08 tokens per second)
0.02.456.252 I llama_perf_context_print:       total time =    1611.30 ms /   262 tokens

real	0m2.734s
user	0m2.037s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.609 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.888 I llama_model_loader: - type  f32:  258 tensors
0.00.303.889 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.892 I print_info: file format = GGUF V3 (latest)
0.00.303.894 I print_info: file type   = Q4_0
0.00.303.897 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.677 I load: special tokens cache size = 25
0.00.370.889 I load: token to piece cache size = 0.2984 MB
0.00.370.906 I print_info: arch             = gptneox
0.00.370.907 I print_info: vocab_only       = 0
0.00.370.908 I print_info: n_ctx_train      = 2048
0.00.370.910 I print_info: n_embd           = 2560
0.00.370.911 I print_info: n_layer          = 32
0.00.370.929 I print_info: n_head           = 32
0.00.370.932 I print_info: n_head_kv        = 32
0.00.370.933 I print_info: n_rot            = 20
0.00.370.933 I print_info: n_swa            = 0
0.00.370.937 I print_info: n_embd_head_k    = 80
0.00.370.937 I print_info: n_embd_head_v    = 80
0.00.370.939 I print_info: n_gqa            = 1
0.00.370.942 I print_info: n_embd_k_gqa     = 2560
0.00.370.944 I print_info: n_embd_v_gqa     = 2560
0.00.370.949 I print_info: f_norm_eps       = 1.0e-05
0.00.370.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.951 I print_info: f_logit_scale    = 0.0e+00
0.00.370.953 I print_info: n_ff             = 10240
0.00.370.953 I print_info: n_expert         = 0
0.00.370.953 I print_info: n_expert_used    = 0
0.00.370.954 I print_info: causal attn      = 1
0.00.370.955 I print_info: pooling type     = 0
0.00.370.957 I print_info: rope type        = 2
0.00.370.958 I print_info: rope scaling     = linear
0.00.370.959 I print_info: freq_base_train  = 10000.0
0.00.370.960 I print_info: freq_scale_train = 1
0.00.370.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.962 I print_info: rope_finetuned   = unknown
0.00.370.962 I print_info: ssm_d_conv       = 0
0.00.370.963 I print_info: ssm_d_inner      = 0
0.00.370.963 I print_info: ssm_d_state      = 0
0.00.370.964 I print_info: ssm_dt_rank      = 0
0.00.370.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.965 I print_info: model type       = 2.8B
0.00.370.966 I print_info: model params     = 2.78 B
0.00.370.966 I print_info: general.name     = 2.8B
0.00.370.969 I print_info: vocab type       = BPE
0.00.370.971 I print_info: n_vocab          = 50304
0.00.370.971 I print_info: n_merges         = 50009
0.00.370.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.974 I print_info: LF token         = 187 'Ċ'
0.00.370.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.976 I print_info: max token length = 1024
0.00.370.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.500 I load_tensors: offloading output layer to GPU
0.00.470.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.509 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.511 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.936 I llama_init_from_model: n_seq_max     = 1
0.00.726.942 I llama_init_from_model: n_ctx         = 2048
0.00.726.942 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.726.943 I llama_init_from_model: n_batch       = 512
0.00.726.943 I llama_init_from_model: n_ubatch      = 512
0.00.726.944 I llama_init_from_model: flash_attn    = 0
0.00.726.949 I llama_init_from_model: freq_base     = 10000.0
0.00.726.950 I llama_init_from_model: freq_scale    = 1
0.00.726.990 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.312 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.324 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.608 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.174 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.184 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.185 I llama_init_from_model: graph nodes  = 1287
0.00.741.186 I llama_init_from_model: graph splits = 2
0.00.741.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.976 I 
0.00.807.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.110 I perplexity: tokenizing the input ..
0.01.555.330 I perplexity: tokenization took 748.208 ms
0.01.555.642 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.231 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.965.062 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.966.586 I llama_perf_context_print:        load time =     534.76 ms
0.03.966.588 I llama_perf_context_print: prompt eval time =    2058.43 ms /  8192 tokens (    0.25 ms per token,  3979.73 tokens per second)
0.03.966.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.591 I llama_perf_context_print:       total time =    3159.61 ms /  8193 tokens

real	0m4.264s
user	0m4.250s
sys	0m0.969s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.263.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.503 I llama_model_loader: - type  f32:  258 tensors
0.00.295.503 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.506 I print_info: file format = GGUF V3 (latest)
0.00.295.507 I print_info: file type   = Q4_1
0.00.295.509 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.963 I load: special tokens cache size = 25
0.00.361.580 I load: token to piece cache size = 0.2984 MB
0.00.361.599 I print_info: arch             = gptneox
0.00.361.600 I print_info: vocab_only       = 0
0.00.361.601 I print_info: n_ctx_train      = 2048
0.00.361.603 I print_info: n_embd           = 2560
0.00.361.604 I print_info: n_layer          = 32
0.00.361.617 I print_info: n_head           = 32
0.00.361.619 I print_info: n_head_kv        = 32
0.00.361.620 I print_info: n_rot            = 20
0.00.361.620 I print_info: n_swa            = 0
0.00.361.621 I print_info: n_embd_head_k    = 80
0.00.361.622 I print_info: n_embd_head_v    = 80
0.00.361.624 I print_info: n_gqa            = 1
0.00.361.626 I print_info: n_embd_k_gqa     = 2560
0.00.361.628 I print_info: n_embd_v_gqa     = 2560
0.00.361.630 I print_info: f_norm_eps       = 1.0e-05
0.00.361.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.632 I print_info: f_logit_scale    = 0.0e+00
0.00.361.633 I print_info: n_ff             = 10240
0.00.361.634 I print_info: n_expert         = 0
0.00.361.634 I print_info: n_expert_used    = 0
0.00.361.636 I print_info: causal attn      = 1
0.00.361.636 I print_info: pooling type     = 0
0.00.361.636 I print_info: rope type        = 2
0.00.361.637 I print_info: rope scaling     = linear
0.00.361.639 I print_info: freq_base_train  = 10000.0
0.00.361.639 I print_info: freq_scale_train = 1
0.00.361.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.640 I print_info: rope_finetuned   = unknown
0.00.361.641 I print_info: ssm_d_conv       = 0
0.00.361.642 I print_info: ssm_d_inner      = 0
0.00.361.642 I print_info: ssm_d_state      = 0
0.00.361.643 I print_info: ssm_dt_rank      = 0
0.00.361.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.644 I print_info: model type       = 2.8B
0.00.361.645 I print_info: model params     = 2.78 B
0.00.361.645 I print_info: general.name     = 2.8B
0.00.361.648 I print_info: vocab type       = BPE
0.00.361.650 I print_info: n_vocab          = 50304
0.00.361.650 I print_info: n_merges         = 50009
0.00.361.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.653 I print_info: LF token         = 187 'Ċ'
0.00.361.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.654 I print_info: max token length = 1024
0.00.361.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.977 I load_tensors: offloading output layer to GPU
0.00.469.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.986 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.987 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.386 I llama_init_from_model: n_seq_max     = 1
0.00.790.391 I llama_init_from_model: n_ctx         = 2048
0.00.790.392 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.392 I llama_init_from_model: n_batch       = 2048
0.00.790.393 I llama_init_from_model: n_ubatch      = 512
0.00.790.394 I llama_init_from_model: flash_attn    = 0
0.00.790.400 I llama_init_from_model: freq_base     = 10000.0
0.00.790.401 I llama_init_from_model: freq_scale    = 1
0.00.790.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.762 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.771 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.990 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.363 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.369 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.369 I llama_init_from_model: graph nodes  = 1287
0.00.803.370 I llama_init_from_model: graph splits = 2
0.00.803.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.888 I main: llama threadpool init, n_threads = 1
0.00.871.907 I 
0.00.871.992 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.998 I 
0.00.872.118 I sampler seed: 1234
0.00.872.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.139 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.487.791 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.487.794 I llama_perf_context_print:        load time =     605.90 ms
0.02.487.796 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.79 tokens per second)
0.02.487.798 I llama_perf_context_print:        eval time =    1570.68 ms /   255 runs   (    6.16 ms per token,   162.35 tokens per second)
0.02.487.799 I llama_perf_context_print:       total time =    1618.03 ms /   262 tokens

real	0m2.763s
user	0m2.082s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.488 I llama_model_loader: - type  f32:  258 tensors
0.00.311.488 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.491 I print_info: file format = GGUF V3 (latest)
0.00.311.492 I print_info: file type   = Q4_1
0.00.311.494 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.739 I load: special tokens cache size = 25
0.00.377.044 I load: token to piece cache size = 0.2984 MB
0.00.377.062 I print_info: arch             = gptneox
0.00.377.063 I print_info: vocab_only       = 0
0.00.377.063 I print_info: n_ctx_train      = 2048
0.00.377.064 I print_info: n_embd           = 2560
0.00.377.064 I print_info: n_layer          = 32
0.00.377.076 I print_info: n_head           = 32
0.00.377.078 I print_info: n_head_kv        = 32
0.00.377.078 I print_info: n_rot            = 20
0.00.377.080 I print_info: n_swa            = 0
0.00.377.081 I print_info: n_embd_head_k    = 80
0.00.377.082 I print_info: n_embd_head_v    = 80
0.00.377.085 I print_info: n_gqa            = 1
0.00.377.086 I print_info: n_embd_k_gqa     = 2560
0.00.377.089 I print_info: n_embd_v_gqa     = 2560
0.00.377.091 I print_info: f_norm_eps       = 1.0e-05
0.00.377.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.097 I print_info: f_logit_scale    = 0.0e+00
0.00.377.099 I print_info: n_ff             = 10240
0.00.377.100 I print_info: n_expert         = 0
0.00.377.101 I print_info: n_expert_used    = 0
0.00.377.102 I print_info: causal attn      = 1
0.00.377.103 I print_info: pooling type     = 0
0.00.377.103 I print_info: rope type        = 2
0.00.377.104 I print_info: rope scaling     = linear
0.00.377.108 I print_info: freq_base_train  = 10000.0
0.00.377.109 I print_info: freq_scale_train = 1
0.00.377.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.110 I print_info: rope_finetuned   = unknown
0.00.377.110 I print_info: ssm_d_conv       = 0
0.00.377.111 I print_info: ssm_d_inner      = 0
0.00.377.111 I print_info: ssm_d_state      = 0
0.00.377.111 I print_info: ssm_dt_rank      = 0
0.00.377.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.112 I print_info: model type       = 2.8B
0.00.377.113 I print_info: model params     = 2.78 B
0.00.377.114 I print_info: general.name     = 2.8B
0.00.377.118 I print_info: vocab type       = BPE
0.00.377.119 I print_info: n_vocab          = 50304
0.00.377.120 I print_info: n_merges         = 50009
0.00.377.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.122 I print_info: LF token         = 187 'Ċ'
0.00.377.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.124 I print_info: max token length = 1024
0.00.377.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.042 I load_tensors: offloading output layer to GPU
0.00.486.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.052 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.053 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.923 I llama_init_from_model: n_seq_max     = 1
0.00.767.929 I llama_init_from_model: n_ctx         = 2048
0.00.767.930 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.767.930 I llama_init_from_model: n_batch       = 512
0.00.767.931 I llama_init_from_model: n_ubatch      = 512
0.00.767.932 I llama_init_from_model: flash_attn    = 0
0.00.767.937 I llama_init_from_model: freq_base     = 10000.0
0.00.767.938 I llama_init_from_model: freq_scale    = 1
0.00.767.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.263 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.275 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.563 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.292 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.303 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.304 I llama_init_from_model: graph nodes  = 1287
0.00.781.304 I llama_init_from_model: graph splits = 2
0.00.781.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.589 I 
0.00.848.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.713 I perplexity: tokenizing the input ..
0.01.594.080 I perplexity: tokenization took 745.357 ms
0.01.594.388 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.362 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.001.852 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.003.574 I llama_perf_context_print:        load time =     569.29 ms
0.04.003.578 I llama_perf_context_print: prompt eval time =    2057.51 ms /  8192 tokens (    0.25 ms per token,  3981.51 tokens per second)
0.04.003.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.580 I llama_perf_context_print:       total time =    3154.98 ms /  8193 tokens

real	0m4.296s
user	0m4.274s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.266.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.262 I llama_model_loader: - type  f32:  258 tensors
0.00.301.262 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.266 I print_info: file format = GGUF V3 (latest)
0.00.301.267 I print_info: file type   = Q5_0
0.00.301.270 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.442 I load: special tokens cache size = 25
0.00.367.553 I load: token to piece cache size = 0.2984 MB
0.00.367.571 I print_info: arch             = gptneox
0.00.367.571 I print_info: vocab_only       = 0
0.00.367.572 I print_info: n_ctx_train      = 2048
0.00.367.575 I print_info: n_embd           = 2560
0.00.367.576 I print_info: n_layer          = 32
0.00.367.587 I print_info: n_head           = 32
0.00.367.589 I print_info: n_head_kv        = 32
0.00.367.590 I print_info: n_rot            = 20
0.00.367.591 I print_info: n_swa            = 0
0.00.367.592 I print_info: n_embd_head_k    = 80
0.00.367.593 I print_info: n_embd_head_v    = 80
0.00.367.595 I print_info: n_gqa            = 1
0.00.367.597 I print_info: n_embd_k_gqa     = 2560
0.00.367.599 I print_info: n_embd_v_gqa     = 2560
0.00.367.601 I print_info: f_norm_eps       = 1.0e-05
0.00.367.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.603 I print_info: f_logit_scale    = 0.0e+00
0.00.367.604 I print_info: n_ff             = 10240
0.00.367.605 I print_info: n_expert         = 0
0.00.367.606 I print_info: n_expert_used    = 0
0.00.367.607 I print_info: causal attn      = 1
0.00.367.608 I print_info: pooling type     = 0
0.00.367.609 I print_info: rope type        = 2
0.00.367.610 I print_info: rope scaling     = linear
0.00.367.614 I print_info: freq_base_train  = 10000.0
0.00.367.615 I print_info: freq_scale_train = 1
0.00.367.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.616 I print_info: rope_finetuned   = unknown
0.00.367.617 I print_info: ssm_d_conv       = 0
0.00.367.617 I print_info: ssm_d_inner      = 0
0.00.367.617 I print_info: ssm_d_state      = 0
0.00.367.618 I print_info: ssm_dt_rank      = 0
0.00.367.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.620 I print_info: model type       = 2.8B
0.00.367.621 I print_info: model params     = 2.78 B
0.00.367.621 I print_info: general.name     = 2.8B
0.00.367.624 I print_info: vocab type       = BPE
0.00.367.626 I print_info: n_vocab          = 50304
0.00.367.627 I print_info: n_merges         = 50009
0.00.367.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.642 I print_info: LF token         = 187 'Ċ'
0.00.367.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.644 I print_info: max token length = 1024
0.00.367.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.653 I load_tensors: offloading output layer to GPU
0.00.485.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.663 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.664 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.505 I llama_init_from_model: n_seq_max     = 1
0.00.833.511 I llama_init_from_model: n_ctx         = 2048
0.00.833.511 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.833.512 I llama_init_from_model: n_batch       = 2048
0.00.833.512 I llama_init_from_model: n_ubatch      = 512
0.00.833.513 I llama_init_from_model: flash_attn    = 0
0.00.833.519 I llama_init_from_model: freq_base     = 10000.0
0.00.833.520 I llama_init_from_model: freq_scale    = 1
0.00.833.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.834 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.847 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.134 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.440 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.448 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.448 I llama_init_from_model: graph nodes  = 1287
0.00.846.449 I llama_init_from_model: graph splits = 2
0.00.846.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.234 I main: llama threadpool init, n_threads = 1
0.00.916.253 I 
0.00.916.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.344 I 
0.00.916.457 I sampler seed: 1234
0.00.916.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.503 I 
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

0.02.649.051 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.649.054 I llama_perf_context_print:        load time =     647.83 ms
0.02.649.055 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.38 tokens per second)
0.02.649.057 I llama_perf_context_print:        eval time =    1686.56 ms /   255 runs   (    6.61 ms per token,   151.20 tokens per second)
0.02.649.059 I llama_perf_context_print:       total time =    1734.43 ms /   262 tokens

real	0m2.925s
user	0m2.227s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.614 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.330 I llama_model_loader: - type  f32:  258 tensors
0.00.317.331 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.334 I print_info: file format = GGUF V3 (latest)
0.00.317.336 I print_info: file type   = Q5_0
0.00.317.339 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.289 I load: special tokens cache size = 25
0.00.384.463 I load: token to piece cache size = 0.2984 MB
0.00.384.483 I print_info: arch             = gptneox
0.00.384.484 I print_info: vocab_only       = 0
0.00.384.484 I print_info: n_ctx_train      = 2048
0.00.384.485 I print_info: n_embd           = 2560
0.00.384.485 I print_info: n_layer          = 32
0.00.384.507 I print_info: n_head           = 32
0.00.384.509 I print_info: n_head_kv        = 32
0.00.384.510 I print_info: n_rot            = 20
0.00.384.510 I print_info: n_swa            = 0
0.00.384.511 I print_info: n_embd_head_k    = 80
0.00.384.511 I print_info: n_embd_head_v    = 80
0.00.384.514 I print_info: n_gqa            = 1
0.00.384.517 I print_info: n_embd_k_gqa     = 2560
0.00.384.518 I print_info: n_embd_v_gqa     = 2560
0.00.384.520 I print_info: f_norm_eps       = 1.0e-05
0.00.384.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.524 I print_info: f_logit_scale    = 0.0e+00
0.00.384.526 I print_info: n_ff             = 10240
0.00.384.527 I print_info: n_expert         = 0
0.00.384.527 I print_info: n_expert_used    = 0
0.00.384.528 I print_info: causal attn      = 1
0.00.384.529 I print_info: pooling type     = 0
0.00.384.532 I print_info: rope type        = 2
0.00.384.533 I print_info: rope scaling     = linear
0.00.384.535 I print_info: freq_base_train  = 10000.0
0.00.384.536 I print_info: freq_scale_train = 1
0.00.384.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.537 I print_info: rope_finetuned   = unknown
0.00.384.537 I print_info: ssm_d_conv       = 0
0.00.384.537 I print_info: ssm_d_inner      = 0
0.00.384.538 I print_info: ssm_d_state      = 0
0.00.384.539 I print_info: ssm_dt_rank      = 0
0.00.384.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.540 I print_info: model type       = 2.8B
0.00.384.541 I print_info: model params     = 2.78 B
0.00.384.542 I print_info: general.name     = 2.8B
0.00.384.545 I print_info: vocab type       = BPE
0.00.384.547 I print_info: n_vocab          = 50304
0.00.384.547 I print_info: n_merges         = 50009
0.00.384.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.551 I print_info: LF token         = 187 'Ċ'
0.00.384.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.554 I print_info: max token length = 1024
0.00.384.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.391 I load_tensors: offloading output layer to GPU
0.00.507.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.400 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.402 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.820.635 I llama_init_from_model: n_seq_max     = 1
0.00.820.641 I llama_init_from_model: n_ctx         = 2048
0.00.820.641 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.642 I llama_init_from_model: n_batch       = 512
0.00.820.642 I llama_init_from_model: n_ubatch      = 512
0.00.820.643 I llama_init_from_model: flash_attn    = 0
0.00.820.649 I llama_init_from_model: freq_base     = 10000.0
0.00.820.650 I llama_init_from_model: freq_scale    = 1
0.00.820.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.999 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.012 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.235 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.830 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.837 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.837 I llama_init_from_model: graph nodes  = 1287
0.00.832.838 I llama_init_from_model: graph splits = 2
0.00.832.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.565 I 
0.00.900.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.698 I perplexity: tokenizing the input ..
0.01.649.712 I perplexity: tokenization took 749.004 ms
0.01.650.041 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.582 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.900.934 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.902.589 I llama_perf_context_print:        load time =     614.84 ms
0.03.902.592 I llama_perf_context_print: prompt eval time =    1897.21 ms /  8192 tokens (    0.23 ms per token,  4317.93 tokens per second)
0.03.902.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.596 I llama_perf_context_print:       total time =    3002.02 ms /  8193 tokens

real	0m4.202s
user	0m4.251s
sys	0m0.956s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.271.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.948 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.042 I llama_model_loader: - type  f32:  258 tensors
0.00.304.043 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.046 I print_info: file format = GGUF V3 (latest)
0.00.304.047 I print_info: file type   = Q5_1
0.00.304.049 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.240 I load: special tokens cache size = 25
0.00.370.451 I load: token to piece cache size = 0.2984 MB
0.00.370.470 I print_info: arch             = gptneox
0.00.370.471 I print_info: vocab_only       = 0
0.00.370.471 I print_info: n_ctx_train      = 2048
0.00.370.472 I print_info: n_embd           = 2560
0.00.370.472 I print_info: n_layer          = 32
0.00.370.483 I print_info: n_head           = 32
0.00.370.485 I print_info: n_head_kv        = 32
0.00.370.486 I print_info: n_rot            = 20
0.00.370.486 I print_info: n_swa            = 0
0.00.370.487 I print_info: n_embd_head_k    = 80
0.00.370.487 I print_info: n_embd_head_v    = 80
0.00.370.490 I print_info: n_gqa            = 1
0.00.370.492 I print_info: n_embd_k_gqa     = 2560
0.00.370.494 I print_info: n_embd_v_gqa     = 2560
0.00.370.496 I print_info: f_norm_eps       = 1.0e-05
0.00.370.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.499 I print_info: f_logit_scale    = 0.0e+00
0.00.370.500 I print_info: n_ff             = 10240
0.00.370.501 I print_info: n_expert         = 0
0.00.370.501 I print_info: n_expert_used    = 0
0.00.370.502 I print_info: causal attn      = 1
0.00.370.503 I print_info: pooling type     = 0
0.00.370.503 I print_info: rope type        = 2
0.00.370.504 I print_info: rope scaling     = linear
0.00.370.506 I print_info: freq_base_train  = 10000.0
0.00.370.507 I print_info: freq_scale_train = 1
0.00.370.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.508 I print_info: rope_finetuned   = unknown
0.00.370.509 I print_info: ssm_d_conv       = 0
0.00.370.510 I print_info: ssm_d_inner      = 0
0.00.370.511 I print_info: ssm_d_state      = 0
0.00.370.511 I print_info: ssm_dt_rank      = 0
0.00.370.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.513 I print_info: model type       = 2.8B
0.00.370.514 I print_info: model params     = 2.78 B
0.00.370.514 I print_info: general.name     = 2.8B
0.00.370.517 I print_info: vocab type       = BPE
0.00.370.518 I print_info: n_vocab          = 50304
0.00.370.519 I print_info: n_merges         = 50009
0.00.370.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.523 I print_info: LF token         = 187 'Ċ'
0.00.370.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.525 I print_info: max token length = 1024
0.00.370.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.211 I load_tensors: offloading output layer to GPU
0.00.506.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.221 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.222 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.972 I llama_init_from_model: n_seq_max     = 1
0.00.881.978 I llama_init_from_model: n_ctx         = 2048
0.00.881.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.881.980 I llama_init_from_model: n_batch       = 2048
0.00.881.980 I llama_init_from_model: n_ubatch      = 512
0.00.881.981 I llama_init_from_model: flash_attn    = 0
0.00.881.986 I llama_init_from_model: freq_base     = 10000.0
0.00.881.988 I llama_init_from_model: freq_scale    = 1
0.00.882.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.379 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.391 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.708 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.299 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.310 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.311 I llama_init_from_model: graph nodes  = 1287
0.00.895.311 I llama_init_from_model: graph splits = 2
0.00.895.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.693 I main: llama threadpool init, n_threads = 1
0.00.964.713 I 
0.00.964.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.828 I 
0.00.964.943 I sampler seed: 1234
0.00.964.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.986 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.711.281 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21492.20 tokens per second)
0.02.711.284 I llama_perf_context_print:        load time =     691.06 ms
0.02.711.287 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.45 tokens per second)
0.02.711.289 I llama_perf_context_print:        eval time =    1698.33 ms /   255 runs   (    6.66 ms per token,   150.15 tokens per second)
0.02.711.290 I llama_perf_context_print:       total time =    1748.41 ms /   262 tokens

real	0m2.986s
user	0m2.235s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.230 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.471 I llama_model_loader: - type  f32:  258 tensors
0.00.299.472 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.476 I print_info: file format = GGUF V3 (latest)
0.00.299.476 I print_info: file type   = Q5_1
0.00.299.479 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.183 I load: special tokens cache size = 25
0.00.366.227 I load: token to piece cache size = 0.2984 MB
0.00.366.244 I print_info: arch             = gptneox
0.00.366.245 I print_info: vocab_only       = 0
0.00.366.245 I print_info: n_ctx_train      = 2048
0.00.366.247 I print_info: n_embd           = 2560
0.00.366.260 I print_info: n_layer          = 32
0.00.366.273 I print_info: n_head           = 32
0.00.366.275 I print_info: n_head_kv        = 32
0.00.366.276 I print_info: n_rot            = 20
0.00.366.276 I print_info: n_swa            = 0
0.00.366.277 I print_info: n_embd_head_k    = 80
0.00.366.277 I print_info: n_embd_head_v    = 80
0.00.366.279 I print_info: n_gqa            = 1
0.00.366.282 I print_info: n_embd_k_gqa     = 2560
0.00.366.285 I print_info: n_embd_v_gqa     = 2560
0.00.366.287 I print_info: f_norm_eps       = 1.0e-05
0.00.366.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.290 I print_info: f_logit_scale    = 0.0e+00
0.00.366.292 I print_info: n_ff             = 10240
0.00.366.292 I print_info: n_expert         = 0
0.00.366.292 I print_info: n_expert_used    = 0
0.00.366.293 I print_info: causal attn      = 1
0.00.366.294 I print_info: pooling type     = 0
0.00.366.294 I print_info: rope type        = 2
0.00.366.295 I print_info: rope scaling     = linear
0.00.366.296 I print_info: freq_base_train  = 10000.0
0.00.366.297 I print_info: freq_scale_train = 1
0.00.366.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.298 I print_info: rope_finetuned   = unknown
0.00.366.298 I print_info: ssm_d_conv       = 0
0.00.366.299 I print_info: ssm_d_inner      = 0
0.00.366.300 I print_info: ssm_d_state      = 0
0.00.366.301 I print_info: ssm_dt_rank      = 0
0.00.366.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.302 I print_info: model type       = 2.8B
0.00.366.303 I print_info: model params     = 2.78 B
0.00.366.304 I print_info: general.name     = 2.8B
0.00.366.306 I print_info: vocab type       = BPE
0.00.366.308 I print_info: n_vocab          = 50304
0.00.366.308 I print_info: n_merges         = 50009
0.00.366.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.312 I print_info: LF token         = 187 'Ċ'
0.00.366.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.314 I print_info: max token length = 1024
0.00.366.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.934 I load_tensors: offloading output layer to GPU
0.00.494.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.944 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.946 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.828.712 I llama_init_from_model: n_seq_max     = 1
0.00.828.718 I llama_init_from_model: n_ctx         = 2048
0.00.828.719 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.828.719 I llama_init_from_model: n_batch       = 512
0.00.828.720 I llama_init_from_model: n_ubatch      = 512
0.00.828.721 I llama_init_from_model: flash_attn    = 0
0.00.828.726 I llama_init_from_model: freq_base     = 10000.0
0.00.828.727 I llama_init_from_model: freq_scale    = 1
0.00.828.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.053 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.065 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.402 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.132 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.142 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.142 I llama_init_from_model: graph nodes  = 1287
0.00.842.143 I llama_init_from_model: graph splits = 2
0.00.842.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.211 I 
0.00.909.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.336 I perplexity: tokenizing the input ..
0.01.660.542 I perplexity: tokenization took 751.196 ms
0.01.660.858 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.786 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.917.245 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.918.977 I llama_perf_context_print:        load time =     641.20 ms
0.03.918.980 I llama_perf_context_print: prompt eval time =    1905.83 ms /  8192 tokens (    0.23 ms per token,  4298.39 tokens per second)
0.03.918.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.982 I llama_perf_context_print:       total time =    3009.76 ms /  8193 tokens

real	0m4.216s
user	0m4.218s
sys	0m0.973s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.264.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.466 I llama_model_loader: - type  f32:  258 tensors
0.00.296.466 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.467 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.471 I print_info: file format = GGUF V3 (latest)
0.00.296.471 I print_info: file type   = Q2_K - Medium
0.00.296.473 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.096 I load: special tokens cache size = 25
0.00.362.929 I load: token to piece cache size = 0.2984 MB
0.00.362.946 I print_info: arch             = gptneox
0.00.362.947 I print_info: vocab_only       = 0
0.00.362.947 I print_info: n_ctx_train      = 2048
0.00.362.948 I print_info: n_embd           = 2560
0.00.362.948 I print_info: n_layer          = 32
0.00.362.962 I print_info: n_head           = 32
0.00.362.965 I print_info: n_head_kv        = 32
0.00.362.965 I print_info: n_rot            = 20
0.00.362.965 I print_info: n_swa            = 0
0.00.362.966 I print_info: n_embd_head_k    = 80
0.00.362.967 I print_info: n_embd_head_v    = 80
0.00.362.970 I print_info: n_gqa            = 1
0.00.362.971 I print_info: n_embd_k_gqa     = 2560
0.00.362.973 I print_info: n_embd_v_gqa     = 2560
0.00.362.975 I print_info: f_norm_eps       = 1.0e-05
0.00.362.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.977 I print_info: f_logit_scale    = 0.0e+00
0.00.362.978 I print_info: n_ff             = 10240
0.00.362.979 I print_info: n_expert         = 0
0.00.362.979 I print_info: n_expert_used    = 0
0.00.362.983 I print_info: causal attn      = 1
0.00.362.983 I print_info: pooling type     = 0
0.00.362.984 I print_info: rope type        = 2
0.00.362.984 I print_info: rope scaling     = linear
0.00.362.987 I print_info: freq_base_train  = 10000.0
0.00.362.987 I print_info: freq_scale_train = 1
0.00.362.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.988 I print_info: rope_finetuned   = unknown
0.00.362.989 I print_info: ssm_d_conv       = 0
0.00.362.989 I print_info: ssm_d_inner      = 0
0.00.362.990 I print_info: ssm_d_state      = 0
0.00.362.990 I print_info: ssm_dt_rank      = 0
0.00.362.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.992 I print_info: model type       = 2.8B
0.00.362.993 I print_info: model params     = 2.78 B
0.00.362.993 I print_info: general.name     = 2.8B
0.00.362.996 I print_info: vocab type       = BPE
0.00.362.997 I print_info: n_vocab          = 50304
0.00.362.999 I print_info: n_merges         = 50009
0.00.363.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.002 I print_info: LF token         = 187 'Ċ'
0.00.363.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.006 I print_info: max token length = 1024
0.00.363.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.942 I load_tensors: offloading output layer to GPU
0.00.431.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.951 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.952 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.765 I llama_init_from_model: n_seq_max     = 1
0.00.636.772 I llama_init_from_model: n_ctx         = 2048
0.00.636.772 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.773 I llama_init_from_model: n_batch       = 2048
0.00.636.773 I llama_init_from_model: n_ubatch      = 512
0.00.636.774 I llama_init_from_model: flash_attn    = 0
0.00.636.779 I llama_init_from_model: freq_base     = 10000.0
0.00.636.780 I llama_init_from_model: freq_scale    = 1
0.00.636.820 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.638.074 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.087 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.369 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.552 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.561 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.562 I llama_init_from_model: graph nodes  = 1287
0.00.649.562 I llama_init_from_model: graph splits = 2
0.00.649.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.589 I main: llama threadpool init, n_threads = 1
0.00.720.608 I 
0.00.720.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.699 I 
0.00.720.812 I sampler seed: 1234
0.00.720.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.849 I 
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



0.02.493.138 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24027.04 tokens per second)
0.02.493.141 I llama_perf_context_print:        load time =     454.80 ms
0.02.493.143 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.61 tokens per second)
0.02.493.145 I llama_perf_context_print:        eval time =    1721.96 ms /   255 runs   (    6.75 ms per token,   148.09 tokens per second)
0.02.493.146 I llama_perf_context_print:       total time =    1774.16 ms /   262 tokens

real	0m2.768s
user	0m2.125s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.358 I llama_model_loader: - type  f32:  258 tensors
0.00.303.358 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.359 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.362 I print_info: file format = GGUF V3 (latest)
0.00.303.363 I print_info: file type   = Q2_K - Medium
0.00.303.365 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.873 I load: special tokens cache size = 25
0.00.369.964 I load: token to piece cache size = 0.2984 MB
0.00.369.982 I print_info: arch             = gptneox
0.00.369.983 I print_info: vocab_only       = 0
0.00.369.986 I print_info: n_ctx_train      = 2048
0.00.369.987 I print_info: n_embd           = 2560
0.00.369.988 I print_info: n_layer          = 32
0.00.369.998 I print_info: n_head           = 32
0.00.370.000 I print_info: n_head_kv        = 32
0.00.370.003 I print_info: n_rot            = 20
0.00.370.004 I print_info: n_swa            = 0
0.00.370.004 I print_info: n_embd_head_k    = 80
0.00.370.005 I print_info: n_embd_head_v    = 80
0.00.370.008 I print_info: n_gqa            = 1
0.00.370.010 I print_info: n_embd_k_gqa     = 2560
0.00.370.012 I print_info: n_embd_v_gqa     = 2560
0.00.370.014 I print_info: f_norm_eps       = 1.0e-05
0.00.370.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.017 I print_info: f_logit_scale    = 0.0e+00
0.00.370.018 I print_info: n_ff             = 10240
0.00.370.019 I print_info: n_expert         = 0
0.00.370.023 I print_info: n_expert_used    = 0
0.00.370.023 I print_info: causal attn      = 1
0.00.370.024 I print_info: pooling type     = 0
0.00.370.025 I print_info: rope type        = 2
0.00.370.025 I print_info: rope scaling     = linear
0.00.370.027 I print_info: freq_base_train  = 10000.0
0.00.370.027 I print_info: freq_scale_train = 1
0.00.370.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.028 I print_info: rope_finetuned   = unknown
0.00.370.029 I print_info: ssm_d_conv       = 0
0.00.370.029 I print_info: ssm_d_inner      = 0
0.00.370.030 I print_info: ssm_d_state      = 0
0.00.370.031 I print_info: ssm_dt_rank      = 0
0.00.370.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.033 I print_info: model type       = 2.8B
0.00.370.034 I print_info: model params     = 2.78 B
0.00.370.034 I print_info: general.name     = 2.8B
0.00.370.038 I print_info: vocab type       = BPE
0.00.370.039 I print_info: n_vocab          = 50304
0.00.370.040 I print_info: n_merges         = 50009
0.00.370.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.043 I print_info: LF token         = 187 'Ċ'
0.00.370.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.045 I print_info: max token length = 1024
0.00.370.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.851 I load_tensors: offloading output layer to GPU
0.00.438.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.860 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.861 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.014 I llama_init_from_model: n_seq_max     = 1
0.00.629.021 I llama_init_from_model: n_ctx         = 2048
0.00.629.021 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.629.022 I llama_init_from_model: n_batch       = 512
0.00.629.022 I llama_init_from_model: n_ubatch      = 512
0.00.629.023 I llama_init_from_model: flash_attn    = 0
0.00.629.028 I llama_init_from_model: freq_base     = 10000.0
0.00.629.030 I llama_init_from_model: freq_scale    = 1
0.00.629.070 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.630.363 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.373 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.692 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.395 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.405 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.406 I llama_init_from_model: graph nodes  = 1287
0.00.641.407 I llama_init_from_model: graph splits = 2
0.00.641.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.227 I 
0.00.712.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.349 I perplexity: tokenizing the input ..
0.01.454.569 I perplexity: tokenization took 742.209 ms
0.01.454.889 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.092.535 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.833.212 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.834.811 I llama_perf_context_print:        load time =     440.46 ms
0.03.834.814 I llama_perf_context_print: prompt eval time =    2017.65 ms /  8192 tokens (    0.25 ms per token,  4060.16 tokens per second)
0.03.834.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.816 I llama_perf_context_print:       total time =    3122.58 ms /  8193 tokens

real	0m4.133s
user	0m4.203s
sys	0m0.914s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.269.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.628 I llama_model_loader: - type  f32:  258 tensors
0.00.300.628 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.629 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.629 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.633 I print_info: file format = GGUF V3 (latest)
0.00.300.634 I print_info: file type   = Q3_K - Medium
0.00.300.636 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.955 I load: special tokens cache size = 25
0.00.367.287 I load: token to piece cache size = 0.2984 MB
0.00.367.310 I print_info: arch             = gptneox
0.00.367.311 I print_info: vocab_only       = 0
0.00.367.312 I print_info: n_ctx_train      = 2048
0.00.367.312 I print_info: n_embd           = 2560
0.00.367.313 I print_info: n_layer          = 32
0.00.367.335 I print_info: n_head           = 32
0.00.367.337 I print_info: n_head_kv        = 32
0.00.367.338 I print_info: n_rot            = 20
0.00.367.339 I print_info: n_swa            = 0
0.00.367.340 I print_info: n_embd_head_k    = 80
0.00.367.341 I print_info: n_embd_head_v    = 80
0.00.367.344 I print_info: n_gqa            = 1
0.00.367.346 I print_info: n_embd_k_gqa     = 2560
0.00.367.348 I print_info: n_embd_v_gqa     = 2560
0.00.367.350 I print_info: f_norm_eps       = 1.0e-05
0.00.367.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.353 I print_info: f_logit_scale    = 0.0e+00
0.00.367.354 I print_info: n_ff             = 10240
0.00.367.355 I print_info: n_expert         = 0
0.00.367.355 I print_info: n_expert_used    = 0
0.00.367.356 I print_info: causal attn      = 1
0.00.367.356 I print_info: pooling type     = 0
0.00.367.360 I print_info: rope type        = 2
0.00.367.361 I print_info: rope scaling     = linear
0.00.367.362 I print_info: freq_base_train  = 10000.0
0.00.367.363 I print_info: freq_scale_train = 1
0.00.367.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.364 I print_info: rope_finetuned   = unknown
0.00.367.364 I print_info: ssm_d_conv       = 0
0.00.367.365 I print_info: ssm_d_inner      = 0
0.00.367.365 I print_info: ssm_d_state      = 0
0.00.367.366 I print_info: ssm_dt_rank      = 0
0.00.367.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.368 I print_info: model type       = 2.8B
0.00.367.369 I print_info: model params     = 2.78 B
0.00.367.369 I print_info: general.name     = 2.8B
0.00.367.372 I print_info: vocab type       = BPE
0.00.367.373 I print_info: n_vocab          = 50304
0.00.367.374 I print_info: n_merges         = 50009
0.00.367.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.378 I print_info: LF token         = 187 'Ċ'
0.00.367.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.379 I print_info: max token length = 1024
0.00.367.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.454 I load_tensors: offloading output layer to GPU
0.00.459.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.464 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.465 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.080 I llama_init_from_model: n_seq_max     = 1
0.00.733.087 I llama_init_from_model: n_ctx         = 2048
0.00.733.087 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.733.088 I llama_init_from_model: n_batch       = 2048
0.00.733.088 I llama_init_from_model: n_ubatch      = 512
0.00.733.089 I llama_init_from_model: flash_attn    = 0
0.00.733.095 I llama_init_from_model: freq_base     = 10000.0
0.00.733.096 I llama_init_from_model: freq_scale    = 1
0.00.733.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.474 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.772 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.181 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.188 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.189 I llama_init_from_model: graph nodes  = 1287
0.00.746.189 I llama_init_from_model: graph splits = 2
0.00.746.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.401 I main: llama threadpool init, n_threads = 1
0.00.817.419 I 
0.00.817.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.509 I 
0.00.817.621 I sampler seed: 1234
0.00.817.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.658 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.611.793 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.02.611.797 I llama_perf_context_print:        load time =     546.44 ms
0.02.611.799 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.50 tokens per second)
0.02.611.801 I llama_perf_context_print:        eval time =    1745.49 ms /   255 runs   (    6.85 ms per token,   146.09 tokens per second)
0.02.611.803 I llama_perf_context_print:       total time =    1796.04 ms /   262 tokens

real	0m2.892s
user	0m2.223s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.885 I llama_model_loader: - type  f32:  258 tensors
0.00.306.886 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.886 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.887 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.890 I print_info: file format = GGUF V3 (latest)
0.00.306.891 I print_info: file type   = Q3_K - Medium
0.00.306.893 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.870 I load: special tokens cache size = 25
0.00.374.200 I load: token to piece cache size = 0.2984 MB
0.00.374.219 I print_info: arch             = gptneox
0.00.374.220 I print_info: vocab_only       = 0
0.00.374.221 I print_info: n_ctx_train      = 2048
0.00.374.221 I print_info: n_embd           = 2560
0.00.374.221 I print_info: n_layer          = 32
0.00.374.235 I print_info: n_head           = 32
0.00.374.237 I print_info: n_head_kv        = 32
0.00.374.237 I print_info: n_rot            = 20
0.00.374.237 I print_info: n_swa            = 0
0.00.374.238 I print_info: n_embd_head_k    = 80
0.00.374.240 I print_info: n_embd_head_v    = 80
0.00.374.242 I print_info: n_gqa            = 1
0.00.374.245 I print_info: n_embd_k_gqa     = 2560
0.00.374.247 I print_info: n_embd_v_gqa     = 2560
0.00.374.250 I print_info: f_norm_eps       = 1.0e-05
0.00.374.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.252 I print_info: f_logit_scale    = 0.0e+00
0.00.374.253 I print_info: n_ff             = 10240
0.00.374.255 I print_info: n_expert         = 0
0.00.374.256 I print_info: n_expert_used    = 0
0.00.374.256 I print_info: causal attn      = 1
0.00.374.257 I print_info: pooling type     = 0
0.00.374.258 I print_info: rope type        = 2
0.00.374.258 I print_info: rope scaling     = linear
0.00.374.260 I print_info: freq_base_train  = 10000.0
0.00.374.261 I print_info: freq_scale_train = 1
0.00.374.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.263 I print_info: rope_finetuned   = unknown
0.00.374.264 I print_info: ssm_d_conv       = 0
0.00.374.264 I print_info: ssm_d_inner      = 0
0.00.374.265 I print_info: ssm_d_state      = 0
0.00.374.265 I print_info: ssm_dt_rank      = 0
0.00.374.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.268 I print_info: model type       = 2.8B
0.00.374.269 I print_info: model params     = 2.78 B
0.00.374.269 I print_info: general.name     = 2.8B
0.00.374.272 I print_info: vocab type       = BPE
0.00.374.273 I print_info: n_vocab          = 50304
0.00.374.274 I print_info: n_merges         = 50009
0.00.374.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.277 I print_info: LF token         = 187 'Ċ'
0.00.374.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.278 I print_info: max token length = 1024
0.00.374.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.709 I load_tensors: offloading output layer to GPU
0.00.465.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.718 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.719 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.921 I llama_init_from_model: n_seq_max     = 1
0.00.708.929 I llama_init_from_model: n_ctx         = 2048
0.00.708.929 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.708.930 I llama_init_from_model: n_batch       = 512
0.00.708.930 I llama_init_from_model: n_ubatch      = 512
0.00.708.931 I llama_init_from_model: flash_attn    = 0
0.00.708.937 I llama_init_from_model: freq_base     = 10000.0
0.00.708.938 I llama_init_from_model: freq_scale    = 1
0.00.708.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.351 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.364 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.578 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.277 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.285 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.285 I llama_init_from_model: graph nodes  = 1287
0.00.721.286 I llama_init_from_model: graph splits = 2
0.00.721.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.277 I 
0.00.790.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.401 I perplexity: tokenizing the input ..
0.01.537.034 I perplexity: tokenization took 746.624 ms
0.01.537.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.680 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.944.222 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.945.895 I llama_perf_context_print:        load time =     517.40 ms
0.03.945.898 I llama_perf_context_print: prompt eval time =    2054.22 ms /  8192 tokens (    0.25 ms per token,  3987.88 tokens per second)
0.03.945.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.901 I llama_perf_context_print:       total time =    3155.62 ms /  8193 tokens

real	0m4.236s
user	0m4.252s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.270.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.501 I llama_model_loader: - type  f32:  258 tensors
0.00.301.502 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.502 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.503 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.506 I print_info: file format = GGUF V3 (latest)
0.00.301.507 I print_info: file type   = Q4_K - Medium
0.00.301.509 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.306 I load: special tokens cache size = 25
0.00.367.627 I load: token to piece cache size = 0.2984 MB
0.00.367.648 I print_info: arch             = gptneox
0.00.367.649 I print_info: vocab_only       = 0
0.00.367.649 I print_info: n_ctx_train      = 2048
0.00.367.650 I print_info: n_embd           = 2560
0.00.367.651 I print_info: n_layer          = 32
0.00.367.665 I print_info: n_head           = 32
0.00.367.667 I print_info: n_head_kv        = 32
0.00.367.668 I print_info: n_rot            = 20
0.00.367.669 I print_info: n_swa            = 0
0.00.367.670 I print_info: n_embd_head_k    = 80
0.00.367.670 I print_info: n_embd_head_v    = 80
0.00.367.672 I print_info: n_gqa            = 1
0.00.367.675 I print_info: n_embd_k_gqa     = 2560
0.00.367.677 I print_info: n_embd_v_gqa     = 2560
0.00.367.679 I print_info: f_norm_eps       = 1.0e-05
0.00.367.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.682 I print_info: f_logit_scale    = 0.0e+00
0.00.367.683 I print_info: n_ff             = 10240
0.00.367.684 I print_info: n_expert         = 0
0.00.367.685 I print_info: n_expert_used    = 0
0.00.367.686 I print_info: causal attn      = 1
0.00.367.686 I print_info: pooling type     = 0
0.00.367.687 I print_info: rope type        = 2
0.00.367.688 I print_info: rope scaling     = linear
0.00.367.690 I print_info: freq_base_train  = 10000.0
0.00.367.691 I print_info: freq_scale_train = 1
0.00.367.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.697 I print_info: rope_finetuned   = unknown
0.00.367.697 I print_info: ssm_d_conv       = 0
0.00.367.698 I print_info: ssm_d_inner      = 0
0.00.367.698 I print_info: ssm_d_state      = 0
0.00.367.698 I print_info: ssm_dt_rank      = 0
0.00.367.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.701 I print_info: model type       = 2.8B
0.00.367.702 I print_info: model params     = 2.78 B
0.00.367.703 I print_info: general.name     = 2.8B
0.00.367.706 I print_info: vocab type       = BPE
0.00.367.708 I print_info: n_vocab          = 50304
0.00.367.709 I print_info: n_merges         = 50009
0.00.367.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.712 I print_info: LF token         = 187 'Ċ'
0.00.367.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.714 I print_info: max token length = 1024
0.00.367.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.352 I load_tensors: offloading output layer to GPU
0.00.478.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.361 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.363 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.554 I llama_init_from_model: n_seq_max     = 1
0.00.805.560 I llama_init_from_model: n_ctx         = 2048
0.00.805.561 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.805.561 I llama_init_from_model: n_batch       = 2048
0.00.805.562 I llama_init_from_model: n_ubatch      = 512
0.00.805.563 I llama_init_from_model: flash_attn    = 0
0.00.805.569 I llama_init_from_model: freq_base     = 10000.0
0.00.805.570 I llama_init_from_model: freq_scale    = 1
0.00.805.632 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.921 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.933 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.216 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.013 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.021 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.022 I llama_init_from_model: graph nodes  = 1287
0.00.818.023 I llama_init_from_model: graph splits = 2
0.00.818.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.215 I main: llama threadpool init, n_threads = 1
0.00.888.235 I 
0.00.888.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.325 I 
0.00.888.439 I sampler seed: 1234
0.00.888.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.475 I 
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

0.02.595.965 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23811.68 tokens per second)
0.02.595.968 I llama_perf_context_print:        load time =     616.38 ms
0.02.595.970 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   570.96 tokens per second)
0.02.595.973 I llama_perf_context_print:        eval time =    1659.62 ms /   255 runs   (    6.51 ms per token,   153.65 tokens per second)
0.02.595.975 I llama_perf_context_print:       total time =    1709.54 ms /   262 tokens

real	0m2.876s
user	0m2.166s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.309.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.676 I llama_model_loader: - type  f32:  258 tensors
0.00.324.677 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.677 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.678 I llama_model_loader: - type q6_K:   17 tensors
0.00.324.680 I print_info: file format = GGUF V3 (latest)
0.00.324.681 I print_info: file type   = Q4_K - Medium
0.00.324.683 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.635 I load: special tokens cache size = 25
0.00.393.276 I load: token to piece cache size = 0.2984 MB
0.00.393.294 I print_info: arch             = gptneox
0.00.393.294 I print_info: vocab_only       = 0
0.00.393.296 I print_info: n_ctx_train      = 2048
0.00.393.297 I print_info: n_embd           = 2560
0.00.393.298 I print_info: n_layer          = 32
0.00.393.318 I print_info: n_head           = 32
0.00.393.322 I print_info: n_head_kv        = 32
0.00.393.323 I print_info: n_rot            = 20
0.00.393.323 I print_info: n_swa            = 0
0.00.393.324 I print_info: n_embd_head_k    = 80
0.00.393.324 I print_info: n_embd_head_v    = 80
0.00.393.326 I print_info: n_gqa            = 1
0.00.393.328 I print_info: n_embd_k_gqa     = 2560
0.00.393.331 I print_info: n_embd_v_gqa     = 2560
0.00.393.332 I print_info: f_norm_eps       = 1.0e-05
0.00.393.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.335 I print_info: f_logit_scale    = 0.0e+00
0.00.393.337 I print_info: n_ff             = 10240
0.00.393.337 I print_info: n_expert         = 0
0.00.393.338 I print_info: n_expert_used    = 0
0.00.393.339 I print_info: causal attn      = 1
0.00.393.339 I print_info: pooling type     = 0
0.00.393.345 I print_info: rope type        = 2
0.00.393.345 I print_info: rope scaling     = linear
0.00.393.347 I print_info: freq_base_train  = 10000.0
0.00.393.348 I print_info: freq_scale_train = 1
0.00.393.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.348 I print_info: rope_finetuned   = unknown
0.00.393.349 I print_info: ssm_d_conv       = 0
0.00.393.349 I print_info: ssm_d_inner      = 0
0.00.393.349 I print_info: ssm_d_state      = 0
0.00.393.350 I print_info: ssm_dt_rank      = 0
0.00.393.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.351 I print_info: model type       = 2.8B
0.00.393.352 I print_info: model params     = 2.78 B
0.00.393.353 I print_info: general.name     = 2.8B
0.00.393.355 I print_info: vocab type       = BPE
0.00.393.357 I print_info: n_vocab          = 50304
0.00.393.358 I print_info: n_merges         = 50009
0.00.393.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.361 I print_info: LF token         = 187 'Ċ'
0.00.393.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.362 I print_info: max token length = 1024
0.00.393.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.535 I load_tensors: offloading output layer to GPU
0.00.505.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.544 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.546 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.388 I llama_init_from_model: n_seq_max     = 1
0.00.797.394 I llama_init_from_model: n_ctx         = 2048
0.00.797.394 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.395 I llama_init_from_model: n_batch       = 512
0.00.797.395 I llama_init_from_model: n_ubatch      = 512
0.00.797.396 I llama_init_from_model: flash_attn    = 0
0.00.797.401 I llama_init_from_model: freq_base     = 10000.0
0.00.797.402 I llama_init_from_model: freq_scale    = 1
0.00.797.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.730 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.755 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.974 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.586 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.596 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.597 I llama_init_from_model: graph nodes  = 1287
0.00.809.597 I llama_init_from_model: graph splits = 2
0.00.809.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.104 I 
0.00.879.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.229 I perplexity: tokenizing the input ..
0.01.654.538 I perplexity: tokenization took 775.299 ms
0.01.654.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.925 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.030.442 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.032.143 I llama_perf_context_print:        load time =     586.64 ms
0.04.032.146 I llama_perf_context_print: prompt eval time =    2024.56 ms /  8192 tokens (    0.25 ms per token,  4046.31 tokens per second)
0.04.032.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.032.149 I llama_perf_context_print:       total time =    3153.04 ms /  8193 tokens

real	0m4.330s
user	0m4.339s
sys	0m0.954s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.269.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.202 I llama_model_loader: - type  f32:  258 tensors
0.00.302.203 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.203 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.206 I print_info: file format = GGUF V3 (latest)
0.00.302.207 I print_info: file type   = Q5_K - Medium
0.00.302.209 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.028 I load: special tokens cache size = 25
0.00.370.186 I load: token to piece cache size = 0.2984 MB
0.00.370.203 I print_info: arch             = gptneox
0.00.370.204 I print_info: vocab_only       = 0
0.00.370.205 I print_info: n_ctx_train      = 2048
0.00.370.205 I print_info: n_embd           = 2560
0.00.370.206 I print_info: n_layer          = 32
0.00.370.216 I print_info: n_head           = 32
0.00.370.218 I print_info: n_head_kv        = 32
0.00.370.220 I print_info: n_rot            = 20
0.00.370.220 I print_info: n_swa            = 0
0.00.370.221 I print_info: n_embd_head_k    = 80
0.00.370.221 I print_info: n_embd_head_v    = 80
0.00.370.223 I print_info: n_gqa            = 1
0.00.370.225 I print_info: n_embd_k_gqa     = 2560
0.00.370.227 I print_info: n_embd_v_gqa     = 2560
0.00.370.229 I print_info: f_norm_eps       = 1.0e-05
0.00.370.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.231 I print_info: f_logit_scale    = 0.0e+00
0.00.370.232 I print_info: n_ff             = 10240
0.00.370.233 I print_info: n_expert         = 0
0.00.370.233 I print_info: n_expert_used    = 0
0.00.370.239 I print_info: causal attn      = 1
0.00.370.239 I print_info: pooling type     = 0
0.00.370.240 I print_info: rope type        = 2
0.00.370.240 I print_info: rope scaling     = linear
0.00.370.242 I print_info: freq_base_train  = 10000.0
0.00.370.243 I print_info: freq_scale_train = 1
0.00.370.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.244 I print_info: rope_finetuned   = unknown
0.00.370.244 I print_info: ssm_d_conv       = 0
0.00.370.246 I print_info: ssm_d_inner      = 0
0.00.370.247 I print_info: ssm_d_state      = 0
0.00.370.247 I print_info: ssm_dt_rank      = 0
0.00.370.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.249 I print_info: model type       = 2.8B
0.00.370.250 I print_info: model params     = 2.78 B
0.00.370.251 I print_info: general.name     = 2.8B
0.00.370.254 I print_info: vocab type       = BPE
0.00.370.256 I print_info: n_vocab          = 50304
0.00.370.256 I print_info: n_merges         = 50009
0.00.370.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.260 I print_info: LF token         = 187 'Ċ'
0.00.370.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.261 I print_info: max token length = 1024
0.00.370.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.101 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.112 I load_tensors: offloading output layer to GPU
0.00.497.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.122 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.123 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.622 I llama_init_from_model: n_seq_max     = 1
0.00.872.629 I llama_init_from_model: n_ctx         = 2048
0.00.872.629 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.872.630 I llama_init_from_model: n_batch       = 2048
0.00.872.630 I llama_init_from_model: n_ubatch      = 512
0.00.872.631 I llama_init_from_model: flash_attn    = 0
0.00.872.637 I llama_init_from_model: freq_base     = 10000.0
0.00.872.638 I llama_init_from_model: freq_scale    = 1
0.00.872.693 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.013 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.025 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.289 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.085 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.095 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.096 I llama_init_from_model: graph nodes  = 1287
0.00.885.096 I llama_init_from_model: graph splits = 2
0.00.885.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.159 I main: llama threadpool init, n_threads = 1
0.00.955.179 I 
0.00.955.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.271 I 
0.00.955.388 I sampler seed: 1234
0.00.955.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.408 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.770.885 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.770.888 I llama_perf_context_print:        load time =     683.87 ms
0.02.770.890 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.89 tokens per second)
0.02.770.892 I llama_perf_context_print:        eval time =    1766.93 ms /   255 runs   (    6.93 ms per token,   144.32 tokens per second)
0.02.770.894 I llama_perf_context_print:       total time =    1817.40 ms /   262 tokens

real	0m3.065s
user	0m2.314s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.906 I llama_model_loader: - type  f32:  258 tensors
0.00.303.906 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.907 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.910 I print_info: file format = GGUF V3 (latest)
0.00.303.910 I print_info: file type   = Q5_K - Medium
0.00.303.913 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.610 I load: special tokens cache size = 25
0.00.370.723 I load: token to piece cache size = 0.2984 MB
0.00.370.742 I print_info: arch             = gptneox
0.00.370.742 I print_info: vocab_only       = 0
0.00.370.743 I print_info: n_ctx_train      = 2048
0.00.370.744 I print_info: n_embd           = 2560
0.00.370.744 I print_info: n_layer          = 32
0.00.370.763 I print_info: n_head           = 32
0.00.370.765 I print_info: n_head_kv        = 32
0.00.370.766 I print_info: n_rot            = 20
0.00.370.767 I print_info: n_swa            = 0
0.00.370.768 I print_info: n_embd_head_k    = 80
0.00.370.769 I print_info: n_embd_head_v    = 80
0.00.370.771 I print_info: n_gqa            = 1
0.00.370.774 I print_info: n_embd_k_gqa     = 2560
0.00.370.776 I print_info: n_embd_v_gqa     = 2560
0.00.370.777 I print_info: f_norm_eps       = 1.0e-05
0.00.370.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.780 I print_info: f_logit_scale    = 0.0e+00
0.00.370.782 I print_info: n_ff             = 10240
0.00.370.782 I print_info: n_expert         = 0
0.00.370.783 I print_info: n_expert_used    = 0
0.00.370.784 I print_info: causal attn      = 1
0.00.370.784 I print_info: pooling type     = 0
0.00.370.786 I print_info: rope type        = 2
0.00.370.786 I print_info: rope scaling     = linear
0.00.370.788 I print_info: freq_base_train  = 10000.0
0.00.370.789 I print_info: freq_scale_train = 1
0.00.370.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.791 I print_info: rope_finetuned   = unknown
0.00.370.791 I print_info: ssm_d_conv       = 0
0.00.370.792 I print_info: ssm_d_inner      = 0
0.00.370.793 I print_info: ssm_d_state      = 0
0.00.370.793 I print_info: ssm_dt_rank      = 0
0.00.370.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.794 I print_info: model type       = 2.8B
0.00.370.795 I print_info: model params     = 2.78 B
0.00.370.796 I print_info: general.name     = 2.8B
0.00.370.802 I print_info: vocab type       = BPE
0.00.370.803 I print_info: n_vocab          = 50304
0.00.370.804 I print_info: n_merges         = 50009
0.00.370.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.807 I print_info: LF token         = 187 'Ċ'
0.00.370.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.808 I print_info: max token length = 1024
0.00.370.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.835 I load_tensors: offloading output layer to GPU
0.00.497.835 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.844 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.846 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.880 I llama_init_from_model: n_seq_max     = 1
0.00.829.886 I llama_init_from_model: n_ctx         = 2048
0.00.829.887 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.829.887 I llama_init_from_model: n_batch       = 512
0.00.829.888 I llama_init_from_model: n_ubatch      = 512
0.00.829.889 I llama_init_from_model: flash_attn    = 0
0.00.829.894 I llama_init_from_model: freq_base     = 10000.0
0.00.829.895 I llama_init_from_model: freq_scale    = 1
0.00.829.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.267 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.488 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.778 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.786 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.786 I llama_init_from_model: graph nodes  = 1287
0.00.842.787 I llama_init_from_model: graph splits = 2
0.00.842.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.021 I 
0.00.911.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.139 I perplexity: tokenizing the input ..
0.01.664.512 I perplexity: tokenization took 753.363 ms
0.01.664.840 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.646 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.991.850 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.993.667 I llama_perf_context_print:        load time =     639.93 ms
0.03.993.671 I llama_perf_context_print: prompt eval time =    1974.03 ms /  8192 tokens (    0.24 ms per token,  4149.89 tokens per second)
0.03.993.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.673 I llama_perf_context_print:       total time =    3082.64 ms /  8193 tokens

real	0m4.290s
user	0m4.297s
sys	0m0.969s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.707 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.273.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.881 I llama_model_loader: - type  f32:  258 tensors
0.00.304.882 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.885 I print_info: file format = GGUF V3 (latest)
0.00.304.888 I print_info: file type   = Q6_K
0.00.304.891 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.530 I load: special tokens cache size = 25
0.00.372.015 I load: token to piece cache size = 0.2984 MB
0.00.372.033 I print_info: arch             = gptneox
0.00.372.035 I print_info: vocab_only       = 0
0.00.372.036 I print_info: n_ctx_train      = 2048
0.00.372.037 I print_info: n_embd           = 2560
0.00.372.037 I print_info: n_layer          = 32
0.00.372.048 I print_info: n_head           = 32
0.00.372.050 I print_info: n_head_kv        = 32
0.00.372.051 I print_info: n_rot            = 20
0.00.372.051 I print_info: n_swa            = 0
0.00.372.052 I print_info: n_embd_head_k    = 80
0.00.372.052 I print_info: n_embd_head_v    = 80
0.00.372.054 I print_info: n_gqa            = 1
0.00.372.056 I print_info: n_embd_k_gqa     = 2560
0.00.372.058 I print_info: n_embd_v_gqa     = 2560
0.00.372.060 I print_info: f_norm_eps       = 1.0e-05
0.00.372.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.062 I print_info: f_logit_scale    = 0.0e+00
0.00.372.064 I print_info: n_ff             = 10240
0.00.372.065 I print_info: n_expert         = 0
0.00.372.065 I print_info: n_expert_used    = 0
0.00.372.066 I print_info: causal attn      = 1
0.00.372.066 I print_info: pooling type     = 0
0.00.372.067 I print_info: rope type        = 2
0.00.372.067 I print_info: rope scaling     = linear
0.00.372.070 I print_info: freq_base_train  = 10000.0
0.00.372.071 I print_info: freq_scale_train = 1
0.00.372.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.072 I print_info: rope_finetuned   = unknown
0.00.372.073 I print_info: ssm_d_conv       = 0
0.00.372.073 I print_info: ssm_d_inner      = 0
0.00.372.074 I print_info: ssm_d_state      = 0
0.00.372.074 I print_info: ssm_dt_rank      = 0
0.00.372.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.075 I print_info: model type       = 2.8B
0.00.372.076 I print_info: model params     = 2.78 B
0.00.372.076 I print_info: general.name     = 2.8B
0.00.372.079 I print_info: vocab type       = BPE
0.00.372.081 I print_info: n_vocab          = 50304
0.00.372.081 I print_info: n_merges         = 50009
0.00.372.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.084 I print_info: LF token         = 187 'Ċ'
0.00.372.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.085 I print_info: max token length = 1024
0.00.372.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.910 I load_tensors: offloading output layer to GPU
0.00.517.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.919 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.921 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.272 I llama_init_from_model: n_seq_max     = 1
0.00.926.279 I llama_init_from_model: n_ctx         = 2048
0.00.926.279 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.926.279 I llama_init_from_model: n_batch       = 2048
0.00.926.280 I llama_init_from_model: n_ubatch      = 512
0.00.926.281 I llama_init_from_model: flash_attn    = 0
0.00.926.287 I llama_init_from_model: freq_base     = 10000.0
0.00.926.288 I llama_init_from_model: freq_scale    = 1
0.00.926.328 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.927.675 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.687 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.984 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.585 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.593 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.594 I llama_init_from_model: graph nodes  = 1287
0.00.939.594 I llama_init_from_model: graph splits = 2
0.00.939.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.415 I main: llama threadpool init, n_threads = 1
0.01.012.437 I 
0.01.012.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.529 I 
0.01.012.642 I sampler seed: 1234
0.01.012.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.660 I 
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

0.02.906.769 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.906.773 I llama_perf_context_print:        load time =     737.14 ms
0.02.906.775 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.25 tokens per second)
0.02.906.777 I llama_perf_context_print:        eval time =    1847.00 ms /   255 runs   (    7.24 ms per token,   138.06 tokens per second)
0.02.906.778 I llama_perf_context_print:       total time =    1896.12 ms /   262 tokens

real	0m3.217s
user	0m2.432s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4679 (c2a67efe3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.659 I llama_model_loader: - type  f32:  258 tensors
0.00.305.659 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.662 I print_info: file format = GGUF V3 (latest)
0.00.305.663 I print_info: file type   = Q6_K
0.00.305.666 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.179 I load: special tokens cache size = 25
0.00.372.886 I load: token to piece cache size = 0.2984 MB
0.00.372.904 I print_info: arch             = gptneox
0.00.372.905 I print_info: vocab_only       = 0
0.00.372.905 I print_info: n_ctx_train      = 2048
0.00.372.906 I print_info: n_embd           = 2560
0.00.372.907 I print_info: n_layer          = 32
0.00.372.920 I print_info: n_head           = 32
0.00.372.923 I print_info: n_head_kv        = 32
0.00.372.923 I print_info: n_rot            = 20
0.00.372.924 I print_info: n_swa            = 0
0.00.372.925 I print_info: n_embd_head_k    = 80
0.00.372.926 I print_info: n_embd_head_v    = 80
0.00.372.928 I print_info: n_gqa            = 1
0.00.372.931 I print_info: n_embd_k_gqa     = 2560
0.00.372.932 I print_info: n_embd_v_gqa     = 2560
0.00.372.934 I print_info: f_norm_eps       = 1.0e-05
0.00.372.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.937 I print_info: f_logit_scale    = 0.0e+00
0.00.372.938 I print_info: n_ff             = 10240
0.00.372.939 I print_info: n_expert         = 0
0.00.372.939 I print_info: n_expert_used    = 0
0.00.372.940 I print_info: causal attn      = 1
0.00.372.941 I print_info: pooling type     = 0
0.00.372.942 I print_info: rope type        = 2
0.00.372.943 I print_info: rope scaling     = linear
0.00.372.944 I print_info: freq_base_train  = 10000.0
0.00.372.945 I print_info: freq_scale_train = 1
0.00.372.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.946 I print_info: rope_finetuned   = unknown
0.00.372.948 I print_info: ssm_d_conv       = 0
0.00.372.949 I print_info: ssm_d_inner      = 0
0.00.372.949 I print_info: ssm_d_state      = 0
0.00.372.950 I print_info: ssm_dt_rank      = 0
0.00.372.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.951 I print_info: model type       = 2.8B
0.00.372.951 I print_info: model params     = 2.78 B
0.00.372.952 I print_info: general.name     = 2.8B
0.00.372.954 I print_info: vocab type       = BPE
0.00.372.957 I print_info: n_vocab          = 50304
0.00.372.958 I print_info: n_merges         = 50009
0.00.372.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.961 I print_info: LF token         = 187 'Ċ'
0.00.372.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.963 I print_info: max token length = 1024
0.00.372.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.014 I load_tensors: offloading output layer to GPU
0.00.514.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.024 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.025 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.284 I llama_init_from_model: n_seq_max     = 1
0.00.879.290 I llama_init_from_model: n_ctx         = 2048
0.00.879.291 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.879.291 I llama_init_from_model: n_batch       = 512
0.00.879.292 I llama_init_from_model: n_ubatch      = 512
0.00.879.293 I llama_init_from_model: flash_attn    = 0
0.00.879.298 I llama_init_from_model: freq_base     = 10000.0
0.00.879.299 I llama_init_from_model: freq_scale    = 1
0.00.879.340 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.659 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.672 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.001 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.965 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.975 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.976 I llama_init_from_model: graph nodes  = 1287
0.00.891.976 I llama_init_from_model: graph splits = 2
0.00.891.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.654 I 
0.00.960.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.803 I perplexity: tokenizing the input ..
0.01.707.723 I perplexity: tokenization took 746.91 ms
0.01.708.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.333.275 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.056.679 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.058.295 I llama_perf_context_print:        load time =     686.28 ms
0.04.058.297 I llama_perf_context_print: prompt eval time =    1992.92 ms /  8192 tokens (    0.24 ms per token,  4110.55 tokens per second)
0.04.058.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.058.300 I llama_perf_context_print:       total time =    3097.64 ms /  8193 tokens

real	0m4.357s
user	0m4.329s
sys	0m1.011s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4679 (c2a67efe3)
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
0.01.268.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.303s
user	0m12.924s
sys	0m1.382s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4679 (c2a67efe3)
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
0.01.223.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.223.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.129s
user	0m11.266s
sys	0m1.380s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4679 (c2a67efe3)
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
0.00.755.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.567s
user	0m3.853s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4679 (c2a67efe3)
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
0.00.736.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.577s
user	0m0.888s
sys	0m0.679s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.60 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.03 sec*proc (2 tests)

Total Test time (real) =   6.04 sec
0.96user 5.09system 0:06.07elapsed 99%CPU (0avgtext+0avgdata 5875140maxresident)k
0inputs+56outputs (0major+1472847minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.12 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.33 sec*proc (2 tests)

Total Test time (real) =   5.33 sec
0.26user 5.07system 0:05.36elapsed 99%CPU (0avgtext+0avgdata 5866112maxresident)k
0inputs+56outputs (0major+1471820minor)pagefaults 0swaps
```
