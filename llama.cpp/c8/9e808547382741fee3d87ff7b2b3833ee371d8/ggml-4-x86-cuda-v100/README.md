## Summary

- status:  SUCCESS ✅
- runtime: 17:39.00
- date:    Thu Jan  9 21:05:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c89e808547382741fee3d87ff7b2b3833ee371d8
- author:  Georgi Gerganov
```
vocab : fix bug (eos -> bos)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.04 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.25 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.00 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  227.98 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.63 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.61 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.34 sec*proc (28 tests)

Total Test time (real) = 304.36 sec

real	5m4.394s
user	14m57.315s
sys	0m15.513s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.96 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.81 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.23 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.50 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.72 sec*proc (28 tests)

Total Test time (real) =  79.74 sec

real	1m19.772s
user	1m39.716s
sys	0m12.364s
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
0.00.000.539 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.815 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.454 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.505 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.506 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.509 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.280 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.286 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.287 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.287 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.288 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.289 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.289 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.292 I llama_model_loader: - type  f32:  124 tensors
0.00.292.293 I llama_model_loader: - type  f16:   73 tensors
0.00.292.295 I print_info: file format = GGUF V3 (latest)
0.00.292.296 I print_info: file type   = F16
0.00.292.300 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.717 I load: special tokens cache size = 5
0.00.314.705 I load: token to piece cache size = 0.2032 MB
0.00.314.726 I print_info: arch             = bert
0.00.314.730 I print_info: n_vocab (hp)     = 30522
0.00.314.731 I print_info: vocab_only       = 0
0.00.314.731 I print_info: n_ctx_train      = 512
0.00.314.732 I print_info: n_embd           = 384
0.00.314.732 I print_info: n_layer          = 12
0.00.314.745 I print_info: n_head           = 12
0.00.314.747 I print_info: n_head_kv        = 12
0.00.314.748 I print_info: n_rot            = 32
0.00.314.748 I print_info: n_swa            = 0
0.00.314.749 I print_info: n_embd_head_k    = 32
0.00.314.749 I print_info: n_embd_head_v    = 32
0.00.314.751 I print_info: n_gqa            = 1
0.00.314.752 I print_info: n_embd_k_gqa     = 384
0.00.314.754 I print_info: n_embd_v_gqa     = 384
0.00.314.755 I print_info: f_norm_eps       = 1.0e-12
0.00.314.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.757 I print_info: f_logit_scale    = 0.0e+00
0.00.314.759 I print_info: n_ff             = 1536
0.00.314.760 I print_info: n_expert         = 0
0.00.314.760 I print_info: n_expert_used    = 0
0.00.314.761 I print_info: causal attn      = 0
0.00.314.761 I print_info: pooling type     = 2
0.00.314.762 I print_info: rope type        = 2
0.00.314.762 I print_info: rope scaling     = linear
0.00.314.764 I print_info: freq_base_train  = 10000.0
0.00.314.765 I print_info: freq_scale_train = 1
0.00.314.766 I print_info: n_ctx_orig_yarn  = 512
0.00.314.766 I print_info: rope_finetuned   = unknown
0.00.314.767 I print_info: ssm_d_conv       = 0
0.00.314.767 I print_info: ssm_d_inner      = 0
0.00.314.767 I print_info: ssm_d_state      = 0
0.00.314.768 I print_info: ssm_dt_rank      = 0
0.00.314.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.769 I print_info: model type       = 33M
0.00.314.771 I print_info: model params     = 33.21 M
0.00.314.772 I print_info: general.name     = Bge Small
0.00.314.774 I print_info: vocab type       = WPM
0.00.314.775 I print_info: n_vocab          = 30522
0.00.314.775 I print_info: n_merges         = 0
0.00.314.776 I print_info: UNK token        = 100 '[UNK]'
0.00.314.776 I print_info: SEP token        = 102 '[SEP]'
0.00.314.777 I print_info: PAD token        = 0 '[PAD]'
0.00.314.777 I print_info: CLS token        = 101 '[CLS]'
0.00.314.778 I print_info: MASK token       = 103 '[MASK]'
0.00.314.779 I print_info: LF token         = 0 '[PAD]'
0.00.314.780 I print_info: max token length = 21
0.00.320.375 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.384 I load_tensors: offloading output layer to GPU
0.00.320.384 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.389 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.391 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.333.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.206 I llama_new_context_with_model: n_ctx         = 512
0.00.333.207 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.333.207 I llama_new_context_with_model: n_batch       = 2048
0.00.333.208 I llama_new_context_with_model: n_ubatch      = 2048
0.00.333.208 I llama_new_context_with_model: flash_attn    = 0
0.00.333.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.212 I llama_new_context_with_model: freq_scale    = 1
0.00.333.246 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.333.547 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.333.559 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.333.571 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.048 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.338.058 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.058 I llama_new_context_with_model: graph nodes  = 429
0.00.338.059 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.774 I 
0.00.372.872 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.489 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.612 I llama_perf_context_print:        load time =      91.94 ms
0.00.406.617 I llama_perf_context_print: prompt eval time =      31.70 ms /     9 tokens (    3.52 ms per token,   283.96 tokens per second)
0.00.406.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.619 I llama_perf_context_print:       total time =      33.84 ms /    10 tokens

real	0m0.688s
user	0m0.163s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.423 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.733 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.920 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.317.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.945 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.947 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.948 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.950 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.954 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.955 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.956 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.957 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.958 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.965 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.966 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.317.968 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.317.969 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.317.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.879 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.889 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.890 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.891 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.323.892 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.323.894 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.323.896 I llama_model_loader: - type  f32:  124 tensors
0.00.323.897 I llama_model_loader: - type q8_0:   73 tensors
0.00.323.901 I print_info: file format = GGUF V3 (latest)
0.00.323.902 I print_info: file type   = Q8_0
0.00.323.907 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.343.319 I load: special tokens cache size = 5
0.00.347.694 I load: token to piece cache size = 0.2032 MB
0.00.347.712 I print_info: arch             = bert
0.00.347.714 I print_info: n_vocab (hp)     = 30522
0.00.347.714 I print_info: vocab_only       = 0
0.00.347.715 I print_info: n_ctx_train      = 512
0.00.347.715 I print_info: n_embd           = 384
0.00.347.716 I print_info: n_layer          = 12
0.00.347.725 I print_info: n_head           = 12
0.00.347.727 I print_info: n_head_kv        = 12
0.00.347.727 I print_info: n_rot            = 32
0.00.347.727 I print_info: n_swa            = 0
0.00.347.728 I print_info: n_embd_head_k    = 32
0.00.347.728 I print_info: n_embd_head_v    = 32
0.00.347.731 I print_info: n_gqa            = 1
0.00.347.733 I print_info: n_embd_k_gqa     = 384
0.00.347.734 I print_info: n_embd_v_gqa     = 384
0.00.347.736 I print_info: f_norm_eps       = 1.0e-12
0.00.347.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.738 I print_info: f_logit_scale    = 0.0e+00
0.00.347.740 I print_info: n_ff             = 1536
0.00.347.740 I print_info: n_expert         = 0
0.00.347.741 I print_info: n_expert_used    = 0
0.00.347.742 I print_info: causal attn      = 0
0.00.347.742 I print_info: pooling type     = 2
0.00.347.743 I print_info: rope type        = 2
0.00.347.743 I print_info: rope scaling     = linear
0.00.347.745 I print_info: freq_base_train  = 10000.0
0.00.347.745 I print_info: freq_scale_train = 1
0.00.347.746 I print_info: n_ctx_orig_yarn  = 512
0.00.347.746 I print_info: rope_finetuned   = unknown
0.00.347.747 I print_info: ssm_d_conv       = 0
0.00.347.747 I print_info: ssm_d_inner      = 0
0.00.347.747 I print_info: ssm_d_state      = 0
0.00.347.748 I print_info: ssm_dt_rank      = 0
0.00.347.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.749 I print_info: model type       = 33M
0.00.347.750 I print_info: model params     = 33.21 M
0.00.347.751 I print_info: general.name     = Bge Small
0.00.347.753 I print_info: vocab type       = WPM
0.00.347.753 I print_info: n_vocab          = 30522
0.00.347.753 I print_info: n_merges         = 0
0.00.347.754 I print_info: UNK token        = 100 '[UNK]'
0.00.347.755 I print_info: SEP token        = 102 '[SEP]'
0.00.347.756 I print_info: PAD token        = 0 '[PAD]'
0.00.347.756 I print_info: CLS token        = 101 '[CLS]'
0.00.347.757 I print_info: MASK token       = 103 '[MASK]'
0.00.347.757 I print_info: LF token         = 0 '[PAD]'
0.00.347.759 I print_info: max token length = 21
0.00.351.937 I load_tensors: offloading 12 repeating layers to GPU
0.00.351.946 I load_tensors: offloading output layer to GPU
0.00.351.947 I load_tensors: offloaded 13/13 layers to GPU
0.00.351.951 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.351.952 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.360.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.457 I llama_new_context_with_model: n_ctx         = 512
0.00.360.457 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.360.458 I llama_new_context_with_model: n_batch       = 2048
0.00.360.458 I llama_new_context_with_model: n_ubatch      = 2048
0.00.360.459 I llama_new_context_with_model: flash_attn    = 0
0.00.360.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.462 I llama_new_context_with_model: freq_scale    = 1
0.00.360.486 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.360.737 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.360.748 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.360.755 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.365.772 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.365.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.781 I llama_new_context_with_model: graph nodes  = 429
0.00.365.782 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.365.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.832 I 
0.00.408.931 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.425.123 I llama_perf_context_print:        load time =      97.08 ms
0.00.425.125 I llama_perf_context_print: prompt eval time =      13.71 ms /     9 tokens (    1.52 ms per token,   656.26 tokens per second)
0.00.425.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.127 I llama_perf_context_print:       total time =      16.29 ms /    10 tokens

real	0m0.712s
user	0m0.140s
sys	0m0.585s
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
0.00.000.314 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.682 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.364 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.391 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.394 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.395 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.396 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.399 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.401 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.403 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.404 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.404 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.412 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.413 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.209 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.210 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.210 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.315.211 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.213 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.214 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.215 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.216 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.315.218 I llama_model_loader: - type  f32:   40 tensors
0.00.315.219 I llama_model_loader: - type  f16:   30 tensors
0.00.315.225 I print_info: file format = GGUF V3 (latest)
0.00.315.225 I print_info: file type   = F16
0.00.315.229 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.176 W load: empty token at index 5
0.00.354.057 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.879 I load: special tokens cache size = 5
0.00.885.601 I load: token to piece cache size = 1.5060 MB
0.00.885.633 I print_info: arch             = jina-bert-v2
0.00.885.634 I print_info: n_vocab (hp)     = 61056
0.00.885.634 I print_info: vocab_only       = 0
0.00.885.635 I print_info: n_ctx_train      = 8192
0.00.885.636 I print_info: n_embd           = 384
0.00.885.636 I print_info: n_layer          = 4
0.00.885.654 I print_info: n_head           = 12
0.00.885.656 I print_info: n_head_kv        = 12
0.00.885.656 I print_info: n_rot            = 32
0.00.885.657 I print_info: n_swa            = 0
0.00.885.657 I print_info: n_embd_head_k    = 32
0.00.885.658 I print_info: n_embd_head_v    = 32
0.00.885.659 I print_info: n_gqa            = 1
0.00.885.661 I print_info: n_embd_k_gqa     = 384
0.00.885.663 I print_info: n_embd_v_gqa     = 384
0.00.885.665 I print_info: f_norm_eps       = 1.0e-12
0.00.885.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.667 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.667 I print_info: f_logit_scale    = 0.0e+00
0.00.885.669 I print_info: n_ff             = 1536
0.00.885.670 I print_info: n_expert         = 0
0.00.885.670 I print_info: n_expert_used    = 0
0.00.885.671 I print_info: causal attn      = 0
0.00.885.671 I print_info: pooling type     = -1
0.00.885.671 I print_info: rope type        = -1
0.00.885.672 I print_info: rope scaling     = linear
0.00.885.673 I print_info: freq_base_train  = 10000.0
0.00.885.674 I print_info: freq_scale_train = 1
0.00.885.676 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.676 I print_info: rope_finetuned   = unknown
0.00.885.677 I print_info: ssm_d_conv       = 0
0.00.885.677 I print_info: ssm_d_inner      = 0
0.00.885.678 I print_info: ssm_d_state      = 0
0.00.885.678 I print_info: ssm_dt_rank      = 0
0.00.885.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.885.684 I print_info: model type       = 33M
0.00.885.685 I print_info: model params     = 32.90 M
0.00.885.686 I print_info: general.name     = Jina Bert Implementation
0.00.885.688 I print_info: vocab type       = BPE
0.00.885.689 I print_info: n_vocab          = 61056
0.00.885.689 I print_info: n_merges         = 39382
0.00.885.690 I print_info: BOS token        = 0 '<s>'
0.00.885.691 I print_info: EOS token        = 2 '</s>'
0.00.885.691 I print_info: UNK token        = 3 '<unk>'
0.00.885.692 I print_info: SEP token        = 2 '</s>'
0.00.885.692 I print_info: PAD token        = 1 '<pad>'
0.00.885.693 I print_info: CLS token        = 0 '<s>'
0.00.885.693 I print_info: MASK token       = 4 '<mask>'
0.00.885.694 I print_info: EOG token        = 2 '</s>'
0.00.885.695 I print_info: max token length = 45
0.00.890.524 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.531 I load_tensors: offloading output layer to GPU
0.00.890.532 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.536 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.537 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.896.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.529 I llama_new_context_with_model: n_ctx         = 8192
0.00.896.530 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.896.530 I llama_new_context_with_model: n_batch       = 2048
0.00.896.531 I llama_new_context_with_model: n_ubatch      = 2048
0.00.896.531 I llama_new_context_with_model: flash_attn    = 0
0.00.896.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.535 I llama_new_context_with_model: freq_scale    = 1
0.00.896.568 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.896.905 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.896.916 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.940 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.909.181 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.909.190 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.909.191 I llama_new_context_with_model: graph nodes  = 154
0.00.909.192 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.909.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.909.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.846 I 
0.00.959.950 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.277 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.283 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.294 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.294 I main: number of tokens in prompt = 13
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


0.00.960.302 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.303 I main: number of tokens in prompt = 40
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


0.00.960.549 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.967.795 I llama_perf_context_print:        load time =     673.15 ms
0.00.967.798 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8679.83 tokens per second)
0.00.967.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.800 I llama_perf_context_print:       total time =       7.95 ms /    63 tokens

real	0m1.257s
user	0m0.688s
sys	0m0.563s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.303.468 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.461 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.041 I llama_model_loader: - type  f32:  258 tensors
0.00.336.042 I llama_model_loader: - type  f16:  130 tensors
0.00.336.045 I print_info: file format = GGUF V3 (latest)
0.00.336.046 I print_info: file type   = all F32 (guessed)
0.00.336.052 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.400.398 I load: special tokens cache size = 25
0.00.422.361 I load: token to piece cache size = 0.2984 MB
0.00.422.386 I print_info: arch             = gptneox
0.00.422.387 I print_info: n_vocab (hp)     = 50304
0.00.422.387 I print_info: vocab_only       = 0
0.00.422.388 I print_info: n_ctx_train      = 2048
0.00.422.388 I print_info: n_embd           = 2560
0.00.422.390 I print_info: n_layer          = 32
0.00.422.409 I print_info: n_head           = 32
0.00.422.413 I print_info: n_head_kv        = 32
0.00.422.414 I print_info: n_rot            = 20
0.00.422.414 I print_info: n_swa            = 0
0.00.422.415 I print_info: n_embd_head_k    = 80
0.00.422.417 I print_info: n_embd_head_v    = 80
0.00.422.419 I print_info: n_gqa            = 1
0.00.422.422 I print_info: n_embd_k_gqa     = 2560
0.00.422.424 I print_info: n_embd_v_gqa     = 2560
0.00.422.426 I print_info: f_norm_eps       = 1.0e-05
0.00.422.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.430 I print_info: f_logit_scale    = 0.0e+00
0.00.422.431 I print_info: n_ff             = 10240
0.00.422.431 I print_info: n_expert         = 0
0.00.422.432 I print_info: n_expert_used    = 0
0.00.422.433 I print_info: causal attn      = 1
0.00.422.434 I print_info: pooling type     = 0
0.00.422.434 I print_info: rope type        = 2
0.00.422.435 I print_info: rope scaling     = linear
0.00.422.437 I print_info: freq_base_train  = 10000.0
0.00.422.437 I print_info: freq_scale_train = 1
0.00.422.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.438 I print_info: rope_finetuned   = unknown
0.00.422.439 I print_info: ssm_d_conv       = 0
0.00.422.440 I print_info: ssm_d_inner      = 0
0.00.422.440 I print_info: ssm_d_state      = 0
0.00.422.441 I print_info: ssm_dt_rank      = 0
0.00.422.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.442 I print_info: model type       = 2.8B
0.00.422.443 I print_info: model params     = 2.78 B
0.00.422.443 I print_info: general.name     = 2.8B
0.00.422.446 I print_info: vocab type       = BPE
0.00.422.446 I print_info: n_vocab          = 50304
0.00.422.447 I print_info: n_merges         = 50009
0.00.422.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.450 I print_info: LF token         = 128 'Ä'
0.00.422.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.452 I print_info: max token length = 1024
0.00.763.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.763.869 I load_tensors: offloading output layer to GPU
0.00.763.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.763.878 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.880 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.613.695 I llama_new_context_with_model: n_seq_max     = 1
0.01.613.704 I llama_new_context_with_model: n_ctx         = 2048
0.01.613.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.613.705 I llama_new_context_with_model: n_batch       = 2048
0.01.613.705 I llama_new_context_with_model: n_ubatch      = 512
0.01.613.706 I llama_new_context_with_model: flash_attn    = 0
0.01.613.711 I llama_new_context_with_model: freq_base     = 10000.0
0.01.613.712 I llama_new_context_with_model: freq_scale    = 1
0.01.613.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.615.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.080 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.616.288 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.542 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.551 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.552 I llama_new_context_with_model: graph nodes  = 1287
0.01.626.552 I llama_new_context_with_model: graph splits = 2
0.01.626.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.962 I main: llama threadpool init, n_threads = 1
0.01.702.982 I 
0.01.703.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.703.090 I 
0.01.703.238 I sampler seed: 1234
0.01.703.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.703.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.703.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.703.270 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.335.636 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24324.82 tokens per second)
0.04.335.639 I llama_perf_context_print:        load time =    1399.48 ms
0.04.335.641 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.16 tokens per second)
0.04.335.643 I llama_perf_context_print:        eval time =    2582.30 ms /   255 runs   (   10.13 ms per token,    98.75 tokens per second)
0.04.335.645 I llama_perf_context_print:       total time =    2632.68 ms /   262 tokens

real	0m4.636s
user	0m3.506s
sys	0m1.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.537 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.926 I llama_model_loader: - type  f32:  258 tensors
0.00.314.926 I llama_model_loader: - type  f16:  130 tensors
0.00.314.929 I print_info: file format = GGUF V3 (latest)
0.00.314.930 I print_info: file type   = all F32 (guessed)
0.00.314.933 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.567 I load: special tokens cache size = 25
0.00.400.872 I load: token to piece cache size = 0.2984 MB
0.00.400.891 I print_info: arch             = gptneox
0.00.400.892 I print_info: n_vocab (hp)     = 50304
0.00.400.892 I print_info: vocab_only       = 0
0.00.400.895 I print_info: n_ctx_train      = 2048
0.00.400.896 I print_info: n_embd           = 2560
0.00.400.897 I print_info: n_layer          = 32
0.00.400.910 I print_info: n_head           = 32
0.00.400.913 I print_info: n_head_kv        = 32
0.00.400.914 I print_info: n_rot            = 20
0.00.400.914 I print_info: n_swa            = 0
0.00.400.915 I print_info: n_embd_head_k    = 80
0.00.400.915 I print_info: n_embd_head_v    = 80
0.00.400.917 I print_info: n_gqa            = 1
0.00.400.919 I print_info: n_embd_k_gqa     = 2560
0.00.400.921 I print_info: n_embd_v_gqa     = 2560
0.00.400.922 I print_info: f_norm_eps       = 1.0e-05
0.00.400.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.925 I print_info: f_logit_scale    = 0.0e+00
0.00.400.926 I print_info: n_ff             = 10240
0.00.400.926 I print_info: n_expert         = 0
0.00.400.927 I print_info: n_expert_used    = 0
0.00.400.928 I print_info: causal attn      = 1
0.00.400.928 I print_info: pooling type     = 0
0.00.400.929 I print_info: rope type        = 2
0.00.400.929 I print_info: rope scaling     = linear
0.00.400.932 I print_info: freq_base_train  = 10000.0
0.00.400.933 I print_info: freq_scale_train = 1
0.00.400.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.934 I print_info: rope_finetuned   = unknown
0.00.400.934 I print_info: ssm_d_conv       = 0
0.00.400.934 I print_info: ssm_d_inner      = 0
0.00.400.935 I print_info: ssm_d_state      = 0
0.00.400.935 I print_info: ssm_dt_rank      = 0
0.00.400.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.937 I print_info: model type       = 2.8B
0.00.400.937 I print_info: model params     = 2.78 B
0.00.400.938 I print_info: general.name     = 2.8B
0.00.400.940 I print_info: vocab type       = BPE
0.00.400.940 I print_info: n_vocab          = 50304
0.00.400.940 I print_info: n_merges         = 50009
0.00.400.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.943 I print_info: LF token         = 128 'Ä'
0.00.400.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.945 I print_info: max token length = 1024
0.00.734.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.975 I load_tensors: offloading output layer to GPU
0.00.734.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.985 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.986 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.601.470 I llama_new_context_with_model: n_seq_max     = 1
0.01.601.480 I llama_new_context_with_model: n_ctx         = 2048
0.01.601.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.601.481 I llama_new_context_with_model: n_batch       = 512
0.01.601.481 I llama_new_context_with_model: n_ubatch      = 512
0.01.601.482 I llama_new_context_with_model: flash_attn    = 0
0.01.601.488 I llama_new_context_with_model: freq_base     = 10000.0
0.01.601.489 I llama_new_context_with_model: freq_scale    = 1
0.01.601.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.602.849 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.602.861 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.130 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.613.823 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.613.832 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.613.833 I llama_new_context_with_model: graph nodes  = 1287
0.01.613.833 I llama_new_context_with_model: graph splits = 2
0.01.613.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.613.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.511 I 
0.01.691.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.691.656 I perplexity: tokenizing the input ..
0.02.924.843 I perplexity: tokenization took 1233.17 ms
0.02.925.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.477.735 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.988.977 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.990.930 I llama_perf_context_print:        load time =    1407.96 ms
0.04.990.933 I llama_perf_context_print: prompt eval time =    1712.72 ms /  8192 tokens (    0.21 ms per token,  4783.04 tokens per second)
0.04.990.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.990.937 I llama_perf_context_print:       total time =    3299.42 ms /  8193 tokens

real	0m5.301s
user	0m4.940s
sys	0m1.327s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.279.941 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.743 I llama_model_loader: - type  f32:  258 tensors
0.00.311.744 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.747 I print_info: file format = GGUF V3 (latest)
0.00.311.748 I print_info: file type   = Q8_0
0.00.311.751 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.740 I load: special tokens cache size = 25
0.00.395.736 I load: token to piece cache size = 0.2984 MB
0.00.395.755 I print_info: arch             = gptneox
0.00.395.756 I print_info: n_vocab (hp)     = 50304
0.00.395.757 I print_info: vocab_only       = 0
0.00.395.757 I print_info: n_ctx_train      = 2048
0.00.395.758 I print_info: n_embd           = 2560
0.00.395.758 I print_info: n_layer          = 32
0.00.395.773 I print_info: n_head           = 32
0.00.395.776 I print_info: n_head_kv        = 32
0.00.395.776 I print_info: n_rot            = 20
0.00.395.777 I print_info: n_swa            = 0
0.00.395.777 I print_info: n_embd_head_k    = 80
0.00.395.777 I print_info: n_embd_head_v    = 80
0.00.395.779 I print_info: n_gqa            = 1
0.00.395.782 I print_info: n_embd_k_gqa     = 2560
0.00.395.784 I print_info: n_embd_v_gqa     = 2560
0.00.395.786 I print_info: f_norm_eps       = 1.0e-05
0.00.395.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.789 I print_info: f_logit_scale    = 0.0e+00
0.00.395.790 I print_info: n_ff             = 10240
0.00.395.791 I print_info: n_expert         = 0
0.00.395.791 I print_info: n_expert_used    = 0
0.00.395.792 I print_info: causal attn      = 1
0.00.395.792 I print_info: pooling type     = 0
0.00.395.794 I print_info: rope type        = 2
0.00.395.794 I print_info: rope scaling     = linear
0.00.395.796 I print_info: freq_base_train  = 10000.0
0.00.395.798 I print_info: freq_scale_train = 1
0.00.395.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.799 I print_info: rope_finetuned   = unknown
0.00.395.799 I print_info: ssm_d_conv       = 0
0.00.395.800 I print_info: ssm_d_inner      = 0
0.00.395.801 I print_info: ssm_d_state      = 0
0.00.395.801 I print_info: ssm_dt_rank      = 0
0.00.395.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.803 I print_info: model type       = 2.8B
0.00.395.804 I print_info: model params     = 2.78 B
0.00.395.804 I print_info: general.name     = 2.8B
0.00.395.806 I print_info: vocab type       = BPE
0.00.395.806 I print_info: n_vocab          = 50304
0.00.395.807 I print_info: n_merges         = 50009
0.00.395.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.809 I print_info: LF token         = 128 'Ä'
0.00.395.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.811 I print_info: max token length = 1024
0.00.578.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.631 I load_tensors: offloading output layer to GPU
0.00.578.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.640 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.642 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.097.642 I llama_new_context_with_model: n_seq_max     = 1
0.01.097.653 I llama_new_context_with_model: n_ctx         = 2048
0.01.097.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.097.655 I llama_new_context_with_model: n_batch       = 2048
0.01.097.655 I llama_new_context_with_model: n_ubatch      = 512
0.01.097.656 I llama_new_context_with_model: flash_attn    = 0
0.01.097.661 I llama_new_context_with_model: freq_base     = 10000.0
0.01.097.662 I llama_new_context_with_model: freq_scale    = 1
0.01.097.705 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.098.986 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.999 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.225 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.476 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.483 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.484 I llama_new_context_with_model: graph nodes  = 1287
0.01.110.484 I llama_new_context_with_model: graph splits = 2
0.01.110.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.749 I main: llama threadpool init, n_threads = 1
0.01.178.767 I 
0.01.178.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.178.868 I 
0.01.179.013 I sampler seed: 1234
0.01.179.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.179.032 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.267.077 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23098.54 tokens per second)
0.03.267.083 I llama_perf_context_print:        load time =     898.79 ms
0.03.267.084 I llama_perf_context_print: prompt eval time =      10.86 ms /     7 tokens (    1.55 ms per token,   644.33 tokens per second)
0.03.267.086 I llama_perf_context_print:        eval time =    2041.17 ms /   255 runs   (    8.00 ms per token,   124.93 tokens per second)
0.03.267.088 I llama_perf_context_print:       total time =    2088.34 ms /   262 tokens

real	0m3.555s
user	0m2.702s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.988 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.998 I llama_model_loader: - type  f32:  258 tensors
0.00.304.999 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.002 I print_info: file format = GGUF V3 (latest)
0.00.305.002 I print_info: file type   = Q8_0
0.00.305.005 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.108 I load: special tokens cache size = 25
0.00.391.026 I load: token to piece cache size = 0.2984 MB
0.00.391.050 I print_info: arch             = gptneox
0.00.391.051 I print_info: n_vocab (hp)     = 50304
0.00.391.052 I print_info: vocab_only       = 0
0.00.391.052 I print_info: n_ctx_train      = 2048
0.00.391.053 I print_info: n_embd           = 2560
0.00.391.053 I print_info: n_layer          = 32
0.00.391.071 I print_info: n_head           = 32
0.00.391.073 I print_info: n_head_kv        = 32
0.00.391.073 I print_info: n_rot            = 20
0.00.391.074 I print_info: n_swa            = 0
0.00.391.075 I print_info: n_embd_head_k    = 80
0.00.391.075 I print_info: n_embd_head_v    = 80
0.00.391.078 I print_info: n_gqa            = 1
0.00.391.081 I print_info: n_embd_k_gqa     = 2560
0.00.391.084 I print_info: n_embd_v_gqa     = 2560
0.00.391.086 I print_info: f_norm_eps       = 1.0e-05
0.00.391.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.089 I print_info: f_logit_scale    = 0.0e+00
0.00.391.090 I print_info: n_ff             = 10240
0.00.391.090 I print_info: n_expert         = 0
0.00.391.091 I print_info: n_expert_used    = 0
0.00.391.091 I print_info: causal attn      = 1
0.00.391.092 I print_info: pooling type     = 0
0.00.391.093 I print_info: rope type        = 2
0.00.391.093 I print_info: rope scaling     = linear
0.00.391.095 I print_info: freq_base_train  = 10000.0
0.00.391.096 I print_info: freq_scale_train = 1
0.00.391.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.097 I print_info: rope_finetuned   = unknown
0.00.391.098 I print_info: ssm_d_conv       = 0
0.00.391.098 I print_info: ssm_d_inner      = 0
0.00.391.098 I print_info: ssm_d_state      = 0
0.00.391.099 I print_info: ssm_dt_rank      = 0
0.00.391.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.100 I print_info: model type       = 2.8B
0.00.391.101 I print_info: model params     = 2.78 B
0.00.391.101 I print_info: general.name     = 2.8B
0.00.391.103 I print_info: vocab type       = BPE
0.00.391.104 I print_info: n_vocab          = 50304
0.00.391.104 I print_info: n_merges         = 50009
0.00.391.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.108 I print_info: LF token         = 128 'Ä'
0.00.391.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.110 I print_info: max token length = 1024
0.00.574.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.482 I load_tensors: offloading output layer to GPU
0.00.574.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.492 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.493 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.033.909 I llama_new_context_with_model: n_seq_max     = 1
0.01.033.917 I llama_new_context_with_model: n_ctx         = 2048
0.01.033.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.033.918 I llama_new_context_with_model: n_batch       = 512
0.01.033.918 I llama_new_context_with_model: n_ubatch      = 512
0.01.033.919 I llama_new_context_with_model: flash_attn    = 0
0.01.033.925 I llama_new_context_with_model: freq_base     = 10000.0
0.01.033.926 I llama_new_context_with_model: freq_scale    = 1
0.01.033.968 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.035.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.290 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.507 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.733 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.740 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.741 I llama_new_context_with_model: graph nodes  = 1287
0.01.046.741 I llama_new_context_with_model: graph splits = 2
0.01.046.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.916 I 
0.01.116.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.036 I perplexity: tokenizing the input ..
0.02.353.105 I perplexity: tokenization took 1237.06 ms
0.02.353.432 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.949.988 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.593.319 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.595.162 I llama_perf_context_print:        load time =     843.91 ms
0.04.595.165 I llama_perf_context_print: prompt eval time =    1882.34 ms /  8192 tokens (    0.23 ms per token,  4352.04 tokens per second)
0.04.595.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.595.167 I llama_perf_context_print:       total time =    3479.25 ms /  8193 tokens

real	0m4.920s
user	0m4.729s
sys	0m1.167s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.274.404 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.717 I llama_model_loader: - type  f32:  258 tensors
0.00.308.718 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.722 I print_info: file format = GGUF V3 (latest)
0.00.308.722 I print_info: file type   = Q4_0
0.00.308.726 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.447 I load: special tokens cache size = 25
0.00.394.857 I load: token to piece cache size = 0.2984 MB
0.00.394.875 I print_info: arch             = gptneox
0.00.394.876 I print_info: n_vocab (hp)     = 50304
0.00.394.877 I print_info: vocab_only       = 0
0.00.394.879 I print_info: n_ctx_train      = 2048
0.00.394.879 I print_info: n_embd           = 2560
0.00.394.880 I print_info: n_layer          = 32
0.00.394.892 I print_info: n_head           = 32
0.00.394.894 I print_info: n_head_kv        = 32
0.00.394.894 I print_info: n_rot            = 20
0.00.394.895 I print_info: n_swa            = 0
0.00.394.895 I print_info: n_embd_head_k    = 80
0.00.394.896 I print_info: n_embd_head_v    = 80
0.00.394.898 I print_info: n_gqa            = 1
0.00.394.900 I print_info: n_embd_k_gqa     = 2560
0.00.394.901 I print_info: n_embd_v_gqa     = 2560
0.00.394.903 I print_info: f_norm_eps       = 1.0e-05
0.00.394.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.905 I print_info: f_logit_scale    = 0.0e+00
0.00.394.906 I print_info: n_ff             = 10240
0.00.394.907 I print_info: n_expert         = 0
0.00.394.907 I print_info: n_expert_used    = 0
0.00.394.908 I print_info: causal attn      = 1
0.00.394.909 I print_info: pooling type     = 0
0.00.394.909 I print_info: rope type        = 2
0.00.394.910 I print_info: rope scaling     = linear
0.00.394.911 I print_info: freq_base_train  = 10000.0
0.00.394.912 I print_info: freq_scale_train = 1
0.00.394.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.913 I print_info: rope_finetuned   = unknown
0.00.394.913 I print_info: ssm_d_conv       = 0
0.00.394.914 I print_info: ssm_d_inner      = 0
0.00.394.915 I print_info: ssm_d_state      = 0
0.00.394.915 I print_info: ssm_dt_rank      = 0
0.00.394.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.917 I print_info: model type       = 2.8B
0.00.394.917 I print_info: model params     = 2.78 B
0.00.394.918 I print_info: general.name     = 2.8B
0.00.394.923 I print_info: vocab type       = BPE
0.00.394.924 I print_info: n_vocab          = 50304
0.00.394.924 I print_info: n_merges         = 50009
0.00.394.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.927 I print_info: LF token         = 128 'Ä'
0.00.394.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.929 I print_info: max token length = 1024
0.00.494.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.355 I load_tensors: offloading output layer to GPU
0.00.494.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.365 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.366 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.782.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.578 I llama_new_context_with_model: n_batch       = 2048
0.00.782.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.580 I llama_new_context_with_model: flash_attn    = 0
0.00.782.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.586 I llama_new_context_with_model: freq_scale    = 1
0.00.782.627 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.164 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.395 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.405 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.405 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.406 I llama_new_context_with_model: graph splits = 2
0.00.795.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.607 I main: llama threadpool init, n_threads = 1
0.00.861.627 I 
0.00.861.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.735 I 
0.00.861.917 I sampler seed: 1234
0.00.861.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.938 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.471 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.527.474 I llama_perf_context_print:        load time =     587.19 ms
0.02.527.475 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.12 tokens per second)
0.02.527.477 I llama_perf_context_print:        eval time =    1620.02 ms /   255 runs   (    6.35 ms per token,   157.41 tokens per second)
0.02.527.478 I llama_perf_context_print:       total time =    1665.87 ms /   262 tokens

real	0m2.820s
user	0m2.106s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.407 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.171 I llama_model_loader: - type  f32:  258 tensors
0.00.315.172 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.175 I print_info: file format = GGUF V3 (latest)
0.00.315.176 I print_info: file type   = Q4_0
0.00.315.178 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.098 I load: special tokens cache size = 25
0.00.399.006 I load: token to piece cache size = 0.2984 MB
0.00.399.025 I print_info: arch             = gptneox
0.00.399.025 I print_info: n_vocab (hp)     = 50304
0.00.399.027 I print_info: vocab_only       = 0
0.00.399.027 I print_info: n_ctx_train      = 2048
0.00.399.028 I print_info: n_embd           = 2560
0.00.399.028 I print_info: n_layer          = 32
0.00.399.043 I print_info: n_head           = 32
0.00.399.045 I print_info: n_head_kv        = 32
0.00.399.046 I print_info: n_rot            = 20
0.00.399.046 I print_info: n_swa            = 0
0.00.399.047 I print_info: n_embd_head_k    = 80
0.00.399.047 I print_info: n_embd_head_v    = 80
0.00.399.049 I print_info: n_gqa            = 1
0.00.399.052 I print_info: n_embd_k_gqa     = 2560
0.00.399.053 I print_info: n_embd_v_gqa     = 2560
0.00.399.055 I print_info: f_norm_eps       = 1.0e-05
0.00.399.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.059 I print_info: f_logit_scale    = 0.0e+00
0.00.399.060 I print_info: n_ff             = 10240
0.00.399.061 I print_info: n_expert         = 0
0.00.399.061 I print_info: n_expert_used    = 0
0.00.399.062 I print_info: causal attn      = 1
0.00.399.063 I print_info: pooling type     = 0
0.00.399.063 I print_info: rope type        = 2
0.00.399.064 I print_info: rope scaling     = linear
0.00.399.065 I print_info: freq_base_train  = 10000.0
0.00.399.067 I print_info: freq_scale_train = 1
0.00.399.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.068 I print_info: rope_finetuned   = unknown
0.00.399.068 I print_info: ssm_d_conv       = 0
0.00.399.069 I print_info: ssm_d_inner      = 0
0.00.399.069 I print_info: ssm_d_state      = 0
0.00.399.070 I print_info: ssm_dt_rank      = 0
0.00.399.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.071 I print_info: model type       = 2.8B
0.00.399.072 I print_info: model params     = 2.78 B
0.00.399.073 I print_info: general.name     = 2.8B
0.00.399.075 I print_info: vocab type       = BPE
0.00.399.076 I print_info: n_vocab          = 50304
0.00.399.076 I print_info: n_merges         = 50009
0.00.399.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.079 I print_info: LF token         = 128 'Ä'
0.00.399.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.081 I print_info: max token length = 1024
0.00.499.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.456 I load_tensors: offloading output layer to GPU
0.00.499.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.465 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.467 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.772.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.738 I llama_new_context_with_model: n_batch       = 512
0.00.772.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.740 I llama_new_context_with_model: flash_attn    = 0
0.00.772.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.746 I llama_new_context_with_model: freq_scale    = 1
0.00.772.788 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.070 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.546 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.205 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.212 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.213 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.214 I llama_new_context_with_model: graph splits = 2
0.00.786.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.527 I 
0.00.857.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.662 I perplexity: tokenizing the input ..
0.02.220.005 I perplexity: tokenization took 1362.33 ms
0.02.220.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.005 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.651.414 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.653.060 I llama_perf_context_print:        load time =     574.11 ms
0.04.653.063 I llama_perf_context_print: prompt eval time =    2067.83 ms /  8192 tokens (    0.25 ms per token,  3961.65 tokens per second)
0.04.653.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.653.065 I llama_perf_context_print:       total time =    3795.53 ms /  8193 tokens

real	0m4.958s
user	0m4.958s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.272.731 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.777 I llama_model_loader: - type  f32:  258 tensors
0.00.304.778 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.781 I print_info: file format = GGUF V3 (latest)
0.00.304.781 I print_info: file type   = Q4_1
0.00.304.783 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.852 I load: special tokens cache size = 25
0.00.387.755 I load: token to piece cache size = 0.2984 MB
0.00.387.774 I print_info: arch             = gptneox
0.00.387.774 I print_info: n_vocab (hp)     = 50304
0.00.387.775 I print_info: vocab_only       = 0
0.00.387.775 I print_info: n_ctx_train      = 2048
0.00.387.776 I print_info: n_embd           = 2560
0.00.387.776 I print_info: n_layer          = 32
0.00.387.791 I print_info: n_head           = 32
0.00.387.793 I print_info: n_head_kv        = 32
0.00.387.793 I print_info: n_rot            = 20
0.00.387.794 I print_info: n_swa            = 0
0.00.387.794 I print_info: n_embd_head_k    = 80
0.00.387.795 I print_info: n_embd_head_v    = 80
0.00.387.798 I print_info: n_gqa            = 1
0.00.387.800 I print_info: n_embd_k_gqa     = 2560
0.00.387.802 I print_info: n_embd_v_gqa     = 2560
0.00.387.803 I print_info: f_norm_eps       = 1.0e-05
0.00.387.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.807 I print_info: f_logit_scale    = 0.0e+00
0.00.387.808 I print_info: n_ff             = 10240
0.00.387.809 I print_info: n_expert         = 0
0.00.387.809 I print_info: n_expert_used    = 0
0.00.387.810 I print_info: causal attn      = 1
0.00.387.811 I print_info: pooling type     = 0
0.00.387.811 I print_info: rope type        = 2
0.00.387.812 I print_info: rope scaling     = linear
0.00.387.813 I print_info: freq_base_train  = 10000.0
0.00.387.814 I print_info: freq_scale_train = 1
0.00.387.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.815 I print_info: rope_finetuned   = unknown
0.00.387.815 I print_info: ssm_d_conv       = 0
0.00.387.817 I print_info: ssm_d_inner      = 0
0.00.387.817 I print_info: ssm_d_state      = 0
0.00.387.818 I print_info: ssm_dt_rank      = 0
0.00.387.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.819 I print_info: model type       = 2.8B
0.00.387.820 I print_info: model params     = 2.78 B
0.00.387.820 I print_info: general.name     = 2.8B
0.00.387.822 I print_info: vocab type       = BPE
0.00.387.823 I print_info: n_vocab          = 50304
0.00.387.824 I print_info: n_merges         = 50009
0.00.387.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.827 I print_info: LF token         = 128 'Ä'
0.00.387.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.828 I print_info: max token length = 1024
0.00.501.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.172 I load_tensors: offloading output layer to GPU
0.00.501.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.181 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.183 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.814.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.007 I llama_new_context_with_model: n_batch       = 2048
0.00.815.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.008 I llama_new_context_with_model: flash_attn    = 0
0.00.815.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.015 I llama_new_context_with_model: freq_scale    = 1
0.00.815.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.345 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.357 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.567 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.876 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.883 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.884 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.885 I llama_new_context_with_model: graph splits = 2
0.00.827.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.688 I main: llama threadpool init, n_threads = 1
0.00.893.706 I 
0.00.893.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.807 I 
0.00.893.953 I sampler seed: 1234
0.00.893.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.972 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.560.061 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24086.45 tokens per second)
0.02.560.064 I llama_perf_context_print:        load time =     620.94 ms
0.02.560.066 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.54 tokens per second)
0.02.560.068 I llama_perf_context_print:        eval time =    1620.66 ms /   255 runs   (    6.36 ms per token,   157.34 tokens per second)
0.02.560.069 I llama_perf_context_print:       total time =    1666.38 ms /   262 tokens

real	0m2.844s
user	0m2.137s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.605 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.377 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.364 I llama_model_loader: - type  f32:  258 tensors
0.00.307.364 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.367 I print_info: file format = GGUF V3 (latest)
0.00.307.368 I print_info: file type   = Q4_1
0.00.307.370 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.642 I load: special tokens cache size = 25
0.00.392.740 I load: token to piece cache size = 0.2984 MB
0.00.392.764 I print_info: arch             = gptneox
0.00.392.765 I print_info: n_vocab (hp)     = 50304
0.00.392.766 I print_info: vocab_only       = 0
0.00.392.770 I print_info: n_ctx_train      = 2048
0.00.392.771 I print_info: n_embd           = 2560
0.00.392.771 I print_info: n_layer          = 32
0.00.392.788 I print_info: n_head           = 32
0.00.392.791 I print_info: n_head_kv        = 32
0.00.392.791 I print_info: n_rot            = 20
0.00.392.792 I print_info: n_swa            = 0
0.00.392.793 I print_info: n_embd_head_k    = 80
0.00.392.794 I print_info: n_embd_head_v    = 80
0.00.392.796 I print_info: n_gqa            = 1
0.00.392.798 I print_info: n_embd_k_gqa     = 2560
0.00.392.800 I print_info: n_embd_v_gqa     = 2560
0.00.392.802 I print_info: f_norm_eps       = 1.0e-05
0.00.392.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.805 I print_info: f_logit_scale    = 0.0e+00
0.00.392.807 I print_info: n_ff             = 10240
0.00.392.807 I print_info: n_expert         = 0
0.00.392.816 I print_info: n_expert_used    = 0
0.00.392.816 I print_info: causal attn      = 1
0.00.392.817 I print_info: pooling type     = 0
0.00.392.817 I print_info: rope type        = 2
0.00.392.818 I print_info: rope scaling     = linear
0.00.392.819 I print_info: freq_base_train  = 10000.0
0.00.392.820 I print_info: freq_scale_train = 1
0.00.392.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.821 I print_info: rope_finetuned   = unknown
0.00.392.821 I print_info: ssm_d_conv       = 0
0.00.392.822 I print_info: ssm_d_inner      = 0
0.00.392.822 I print_info: ssm_d_state      = 0
0.00.392.824 I print_info: ssm_dt_rank      = 0
0.00.392.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.826 I print_info: model type       = 2.8B
0.00.392.827 I print_info: model params     = 2.78 B
0.00.392.827 I print_info: general.name     = 2.8B
0.00.392.829 I print_info: vocab type       = BPE
0.00.392.830 I print_info: n_vocab          = 50304
0.00.392.831 I print_info: n_merges         = 50009
0.00.392.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.834 I print_info: LF token         = 128 'Ä'
0.00.392.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.836 I print_info: max token length = 1024
0.00.502.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.102 I load_tensors: offloading output layer to GPU
0.00.502.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.112 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.113 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.790.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.399 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.401 I llama_new_context_with_model: n_batch       = 512
0.00.790.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.402 I llama_new_context_with_model: flash_attn    = 0
0.00.790.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.408 I llama_new_context_with_model: freq_scale    = 1
0.00.790.450 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.762 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.775 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.006 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.863 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.873 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.874 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.874 I llama_new_context_with_model: graph splits = 2
0.00.802.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.505 I 
0.00.871.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.631 I perplexity: tokenizing the input ..
0.02.114.910 I perplexity: tokenization took 1243.27 ms
0.02.115.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.762.095 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.524.262 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.525.976 I llama_perf_context_print:        load time =     596.11 ms
0.04.525.979 I llama_perf_context_print: prompt eval time =    2058.51 ms /  8192 tokens (    0.25 ms per token,  3979.57 tokens per second)
0.04.525.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.525.981 I llama_perf_context_print:       total time =    3654.47 ms /  8193 tokens

real	0m4.833s
user	0m4.761s
sys	0m1.028s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.273.765 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.764 I llama_model_loader: - type  f32:  258 tensors
0.00.305.765 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.768 I print_info: file format = GGUF V3 (latest)
0.00.305.769 I print_info: file type   = Q5_0
0.00.305.771 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.261 I load: special tokens cache size = 25
0.00.389.740 I load: token to piece cache size = 0.2984 MB
0.00.389.757 I print_info: arch             = gptneox
0.00.389.758 I print_info: n_vocab (hp)     = 50304
0.00.389.759 I print_info: vocab_only       = 0
0.00.389.759 I print_info: n_ctx_train      = 2048
0.00.389.760 I print_info: n_embd           = 2560
0.00.389.760 I print_info: n_layer          = 32
0.00.389.773 I print_info: n_head           = 32
0.00.389.776 I print_info: n_head_kv        = 32
0.00.389.777 I print_info: n_rot            = 20
0.00.389.777 I print_info: n_swa            = 0
0.00.389.781 I print_info: n_embd_head_k    = 80
0.00.389.781 I print_info: n_embd_head_v    = 80
0.00.389.784 I print_info: n_gqa            = 1
0.00.389.786 I print_info: n_embd_k_gqa     = 2560
0.00.389.787 I print_info: n_embd_v_gqa     = 2560
0.00.389.789 I print_info: f_norm_eps       = 1.0e-05
0.00.389.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.792 I print_info: f_logit_scale    = 0.0e+00
0.00.389.793 I print_info: n_ff             = 10240
0.00.389.794 I print_info: n_expert         = 0
0.00.389.794 I print_info: n_expert_used    = 0
0.00.389.795 I print_info: causal attn      = 1
0.00.389.795 I print_info: pooling type     = 0
0.00.389.796 I print_info: rope type        = 2
0.00.389.798 I print_info: rope scaling     = linear
0.00.389.799 I print_info: freq_base_train  = 10000.0
0.00.389.800 I print_info: freq_scale_train = 1
0.00.389.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.801 I print_info: rope_finetuned   = unknown
0.00.389.802 I print_info: ssm_d_conv       = 0
0.00.389.802 I print_info: ssm_d_inner      = 0
0.00.389.803 I print_info: ssm_d_state      = 0
0.00.389.803 I print_info: ssm_dt_rank      = 0
0.00.389.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.805 I print_info: model type       = 2.8B
0.00.389.805 I print_info: model params     = 2.78 B
0.00.389.806 I print_info: general.name     = 2.8B
0.00.389.808 I print_info: vocab type       = BPE
0.00.389.809 I print_info: n_vocab          = 50304
0.00.389.809 I print_info: n_merges         = 50009
0.00.389.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.812 I print_info: LF token         = 128 'Ä'
0.00.389.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.814 I print_info: max token length = 1024
0.00.508.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.045 I load_tensors: offloading output layer to GPU
0.00.508.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.055 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.056 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.852.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.213 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.214 I llama_new_context_with_model: n_batch       = 2048
0.00.852.214 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.215 I llama_new_context_with_model: flash_attn    = 0
0.00.852.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.222 I llama_new_context_with_model: freq_scale    = 1
0.00.852.263 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.544 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.784 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.948 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.958 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.959 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.959 I llama_new_context_with_model: graph splits = 2
0.00.864.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.130 I main: llama threadpool init, n_threads = 1
0.00.934.148 I 
0.00.934.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.251 I 
0.00.934.401 I sampler seed: 1234
0.00.934.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.422 I 
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

0.02.701.760 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.701.763 I llama_perf_context_print:        load time =     660.35 ms
0.02.701.765 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.29 tokens per second)
0.02.701.767 I llama_perf_context_print:        eval time =    1721.20 ms /   255 runs   (    6.75 ms per token,   148.15 tokens per second)
0.02.701.768 I llama_perf_context_print:       total time =    1767.64 ms /   262 tokens

real	0m2.988s
user	0m2.238s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.254 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.997 I llama_model_loader: - type  f32:  258 tensors
0.00.310.997 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.000 I print_info: file format = GGUF V3 (latest)
0.00.311.001 I print_info: file type   = Q5_0
0.00.311.004 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.766 I load: special tokens cache size = 25
0.00.395.678 I load: token to piece cache size = 0.2984 MB
0.00.395.694 I print_info: arch             = gptneox
0.00.395.695 I print_info: n_vocab (hp)     = 50304
0.00.395.697 I print_info: vocab_only       = 0
0.00.395.698 I print_info: n_ctx_train      = 2048
0.00.395.699 I print_info: n_embd           = 2560
0.00.395.699 I print_info: n_layer          = 32
0.00.395.712 I print_info: n_head           = 32
0.00.395.714 I print_info: n_head_kv        = 32
0.00.395.714 I print_info: n_rot            = 20
0.00.395.715 I print_info: n_swa            = 0
0.00.395.715 I print_info: n_embd_head_k    = 80
0.00.395.716 I print_info: n_embd_head_v    = 80
0.00.395.718 I print_info: n_gqa            = 1
0.00.395.720 I print_info: n_embd_k_gqa     = 2560
0.00.395.723 I print_info: n_embd_v_gqa     = 2560
0.00.395.725 I print_info: f_norm_eps       = 1.0e-05
0.00.395.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.728 I print_info: f_logit_scale    = 0.0e+00
0.00.395.729 I print_info: n_ff             = 10240
0.00.395.730 I print_info: n_expert         = 0
0.00.395.731 I print_info: n_expert_used    = 0
0.00.395.731 I print_info: causal attn      = 1
0.00.395.732 I print_info: pooling type     = 0
0.00.395.732 I print_info: rope type        = 2
0.00.395.733 I print_info: rope scaling     = linear
0.00.395.734 I print_info: freq_base_train  = 10000.0
0.00.395.735 I print_info: freq_scale_train = 1
0.00.395.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.736 I print_info: rope_finetuned   = unknown
0.00.395.736 I print_info: ssm_d_conv       = 0
0.00.395.737 I print_info: ssm_d_inner      = 0
0.00.395.737 I print_info: ssm_d_state      = 0
0.00.395.738 I print_info: ssm_dt_rank      = 0
0.00.395.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.739 I print_info: model type       = 2.8B
0.00.395.740 I print_info: model params     = 2.78 B
0.00.395.740 I print_info: general.name     = 2.8B
0.00.395.742 I print_info: vocab type       = BPE
0.00.395.742 I print_info: n_vocab          = 50304
0.00.395.743 I print_info: n_merges         = 50009
0.00.395.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.745 I print_info: LF token         = 128 'Ä'
0.00.395.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.747 I print_info: max token length = 1024
0.00.518.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.226 I load_tensors: offloading output layer to GPU
0.00.518.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.236 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.238 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.826.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.474 I llama_new_context_with_model: n_batch       = 512
0.00.826.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.476 I llama_new_context_with_model: flash_attn    = 0
0.00.826.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.482 I llama_new_context_with_model: freq_scale    = 1
0.00.826.525 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.843 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.856 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.101 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.923 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.932 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.933 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.933 I llama_new_context_with_model: graph splits = 2
0.00.838.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.823 I 
0.00.905.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.944 I perplexity: tokenizing the input ..
0.02.137.692 I perplexity: tokenization took 1231.74 ms
0.02.138.011 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.739.966 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.385.658 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.387.237 I llama_perf_context_print:        load time =     626.55 ms
0.04.387.240 I llama_perf_context_print: prompt eval time =    1893.56 ms /  8192 tokens (    0.23 ms per token,  4326.25 tokens per second)
0.04.387.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.243 I llama_perf_context_print:       total time =    3481.41 ms /  8193 tokens

real	0m4.722s
user	0m4.715s
sys	0m1.005s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.268.987 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.280 I llama_model_loader: - type  f32:  258 tensors
0.00.301.281 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.284 I print_info: file format = GGUF V3 (latest)
0.00.301.285 I print_info: file type   = Q5_1
0.00.301.287 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.326 I load: special tokens cache size = 25
0.00.384.342 I load: token to piece cache size = 0.2984 MB
0.00.384.362 I print_info: arch             = gptneox
0.00.384.363 I print_info: n_vocab (hp)     = 50304
0.00.384.364 I print_info: vocab_only       = 0
0.00.384.366 I print_info: n_ctx_train      = 2048
0.00.384.366 I print_info: n_embd           = 2560
0.00.384.366 I print_info: n_layer          = 32
0.00.384.379 I print_info: n_head           = 32
0.00.384.381 I print_info: n_head_kv        = 32
0.00.384.382 I print_info: n_rot            = 20
0.00.384.382 I print_info: n_swa            = 0
0.00.384.383 I print_info: n_embd_head_k    = 80
0.00.384.384 I print_info: n_embd_head_v    = 80
0.00.384.387 I print_info: n_gqa            = 1
0.00.384.389 I print_info: n_embd_k_gqa     = 2560
0.00.384.390 I print_info: n_embd_v_gqa     = 2560
0.00.384.392 I print_info: f_norm_eps       = 1.0e-05
0.00.384.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.398 I print_info: f_logit_scale    = 0.0e+00
0.00.384.399 I print_info: n_ff             = 10240
0.00.384.400 I print_info: n_expert         = 0
0.00.384.400 I print_info: n_expert_used    = 0
0.00.384.400 I print_info: causal attn      = 1
0.00.384.401 I print_info: pooling type     = 0
0.00.384.401 I print_info: rope type        = 2
0.00.384.402 I print_info: rope scaling     = linear
0.00.384.404 I print_info: freq_base_train  = 10000.0
0.00.384.405 I print_info: freq_scale_train = 1
0.00.384.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.406 I print_info: rope_finetuned   = unknown
0.00.384.407 I print_info: ssm_d_conv       = 0
0.00.384.407 I print_info: ssm_d_inner      = 0
0.00.384.408 I print_info: ssm_d_state      = 0
0.00.384.408 I print_info: ssm_dt_rank      = 0
0.00.384.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.410 I print_info: model type       = 2.8B
0.00.384.411 I print_info: model params     = 2.78 B
0.00.384.412 I print_info: general.name     = 2.8B
0.00.384.414 I print_info: vocab type       = BPE
0.00.384.415 I print_info: n_vocab          = 50304
0.00.384.415 I print_info: n_merges         = 50009
0.00.384.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.418 I print_info: LF token         = 128 'Ä'
0.00.384.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.420 I print_info: max token length = 1024
0.00.521.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.972 I load_tensors: offloading output layer to GPU
0.00.521.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.982 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.984 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.891.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.546 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.547 I llama_new_context_with_model: n_batch       = 2048
0.00.891.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.548 I llama_new_context_with_model: flash_attn    = 0
0.00.891.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.555 I llama_new_context_with_model: freq_scale    = 1
0.00.891.597 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.892.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.862 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.087 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.269 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.279 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.280 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.280 I llama_new_context_with_model: graph splits = 2
0.00.904.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.158 I main: llama threadpool init, n_threads = 1
0.00.973.176 I 
0.00.973.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.276 I 
0.00.973.426 I sampler seed: 1234
0.00.973.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.448 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.798 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.763.801 I llama_perf_context_print:        load time =     704.15 ms
0.02.763.803 I llama_perf_context_print: prompt eval time =      11.85 ms /     7 tokens (    1.69 ms per token,   590.57 tokens per second)
0.02.763.805 I llama_perf_context_print:        eval time =    1742.70 ms /   255 runs   (    6.83 ms per token,   146.32 tokens per second)
0.02.763.806 I llama_perf_context_print:       total time =    1790.65 ms /   262 tokens

real	0m3.051s
user	0m2.298s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.684 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.678 I llama_model_loader: - type  f32:  258 tensors
0.00.313.679 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.681 I print_info: file format = GGUF V3 (latest)
0.00.313.682 I print_info: file type   = Q5_1
0.00.313.684 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.380.267 I load: special tokens cache size = 25
0.00.402.975 I load: token to piece cache size = 0.2984 MB
0.00.402.995 I print_info: arch             = gptneox
0.00.402.997 I print_info: n_vocab (hp)     = 50304
0.00.402.998 I print_info: vocab_only       = 0
0.00.402.999 I print_info: n_ctx_train      = 2048
0.00.402.999 I print_info: n_embd           = 2560
0.00.403.000 I print_info: n_layer          = 32
0.00.403.016 I print_info: n_head           = 32
0.00.403.018 I print_info: n_head_kv        = 32
0.00.403.019 I print_info: n_rot            = 20
0.00.403.019 I print_info: n_swa            = 0
0.00.403.020 I print_info: n_embd_head_k    = 80
0.00.403.020 I print_info: n_embd_head_v    = 80
0.00.403.023 I print_info: n_gqa            = 1
0.00.403.025 I print_info: n_embd_k_gqa     = 2560
0.00.403.026 I print_info: n_embd_v_gqa     = 2560
0.00.403.028 I print_info: f_norm_eps       = 1.0e-05
0.00.403.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.031 I print_info: f_logit_scale    = 0.0e+00
0.00.403.033 I print_info: n_ff             = 10240
0.00.403.033 I print_info: n_expert         = 0
0.00.403.034 I print_info: n_expert_used    = 0
0.00.403.034 I print_info: causal attn      = 1
0.00.403.035 I print_info: pooling type     = 0
0.00.403.035 I print_info: rope type        = 2
0.00.403.036 I print_info: rope scaling     = linear
0.00.403.037 I print_info: freq_base_train  = 10000.0
0.00.403.038 I print_info: freq_scale_train = 1
0.00.403.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.042 I print_info: rope_finetuned   = unknown
0.00.403.042 I print_info: ssm_d_conv       = 0
0.00.403.043 I print_info: ssm_d_inner      = 0
0.00.403.043 I print_info: ssm_d_state      = 0
0.00.403.044 I print_info: ssm_dt_rank      = 0
0.00.403.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.046 I print_info: model type       = 2.8B
0.00.403.047 I print_info: model params     = 2.78 B
0.00.403.047 I print_info: general.name     = 2.8B
0.00.403.050 I print_info: vocab type       = BPE
0.00.403.051 I print_info: n_vocab          = 50304
0.00.403.051 I print_info: n_merges         = 50009
0.00.403.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.054 I print_info: LF token         = 128 'Ä'
0.00.403.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.057 I print_info: max token length = 1024
0.00.532.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.454 I load_tensors: offloading output layer to GPU
0.00.532.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.463 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.465 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.872.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.594 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.594 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.595 I llama_new_context_with_model: n_batch       = 512
0.00.872.595 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.596 I llama_new_context_with_model: flash_attn    = 0
0.00.872.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.603 I llama_new_context_with_model: freq_scale    = 1
0.00.872.645 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.963 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.972 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.188 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.882 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.892 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.893 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.894 I llama_new_context_with_model: graph splits = 2
0.00.884.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.290 I 
0.00.960.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.420 I perplexity: tokenizing the input ..
0.02.194.504 I perplexity: tokenization took 1234.07 ms
0.02.194.834 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.730 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.449.976 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.451.720 I llama_perf_context_print:        load time =     678.59 ms
0.04.451.722 I llama_perf_context_print: prompt eval time =    1898.82 ms /  8192 tokens (    0.23 ms per token,  4314.26 tokens per second)
0.04.451.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.451.725 I llama_perf_context_print:       total time =    3491.43 ms /  8193 tokens

real	0m4.752s
user	0m4.706s
sys	0m1.011s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.277.986 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.987 I llama_model_loader: - type  f32:  258 tensors
0.00.309.987 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.988 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.992 I print_info: file format = GGUF V3 (latest)
0.00.309.993 I print_info: file type   = Q2_K - Medium
0.00.309.995 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.841 I load: special tokens cache size = 25
0.00.397.263 I load: token to piece cache size = 0.2984 MB
0.00.397.285 I print_info: arch             = gptneox
0.00.397.286 I print_info: n_vocab (hp)     = 50304
0.00.397.286 I print_info: vocab_only       = 0
0.00.397.287 I print_info: n_ctx_train      = 2048
0.00.397.287 I print_info: n_embd           = 2560
0.00.397.287 I print_info: n_layer          = 32
0.00.397.303 I print_info: n_head           = 32
0.00.397.305 I print_info: n_head_kv        = 32
0.00.397.306 I print_info: n_rot            = 20
0.00.397.306 I print_info: n_swa            = 0
0.00.397.307 I print_info: n_embd_head_k    = 80
0.00.397.308 I print_info: n_embd_head_v    = 80
0.00.397.310 I print_info: n_gqa            = 1
0.00.397.312 I print_info: n_embd_k_gqa     = 2560
0.00.397.314 I print_info: n_embd_v_gqa     = 2560
0.00.397.316 I print_info: f_norm_eps       = 1.0e-05
0.00.397.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.319 I print_info: f_logit_scale    = 0.0e+00
0.00.397.320 I print_info: n_ff             = 10240
0.00.397.321 I print_info: n_expert         = 0
0.00.397.321 I print_info: n_expert_used    = 0
0.00.397.322 I print_info: causal attn      = 1
0.00.397.322 I print_info: pooling type     = 0
0.00.397.323 I print_info: rope type        = 2
0.00.397.324 I print_info: rope scaling     = linear
0.00.397.325 I print_info: freq_base_train  = 10000.0
0.00.397.326 I print_info: freq_scale_train = 1
0.00.397.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.330 I print_info: rope_finetuned   = unknown
0.00.397.330 I print_info: ssm_d_conv       = 0
0.00.397.331 I print_info: ssm_d_inner      = 0
0.00.397.332 I print_info: ssm_d_state      = 0
0.00.397.332 I print_info: ssm_dt_rank      = 0
0.00.397.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.334 I print_info: model type       = 2.8B
0.00.397.335 I print_info: model params     = 2.78 B
0.00.397.336 I print_info: general.name     = 2.8B
0.00.397.338 I print_info: vocab type       = BPE
0.00.397.339 I print_info: n_vocab          = 50304
0.00.397.339 I print_info: n_merges         = 50009
0.00.397.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.343 I print_info: LF token         = 128 'Ä'
0.00.397.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.344 I print_info: max token length = 1024
0.00.467.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.874 I load_tensors: offloading output layer to GPU
0.00.467.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.885 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.886 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.684.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.943 I llama_new_context_with_model: n_ctx         = 2048
0.00.684.944 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.684.944 I llama_new_context_with_model: n_batch       = 2048
0.00.684.945 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.946 I llama_new_context_with_model: flash_attn    = 0
0.00.684.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.952 I llama_new_context_with_model: freq_scale    = 1
0.00.685.029 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.326 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.743 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.750 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.759 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.760 I llama_new_context_with_model: graph nodes  = 1287
0.00.698.760 I llama_new_context_with_model: graph splits = 2
0.00.698.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.454 I main: llama threadpool init, n_threads = 1
0.00.772.471 I 
0.00.772.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.573 I 
0.00.772.721 I sampler seed: 1234
0.00.772.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.772.742 I 
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



0.02.629.056 I llama_perf_sampler_print:    sampling time =      17.51 ms /   263 runs   (    0.07 ms per token, 15022.56 tokens per second)
0.02.629.059 I llama_perf_context_print:        load time =     494.45 ms
0.02.629.061 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.85 tokens per second)
0.02.629.062 I llama_perf_context_print:        eval time =    1799.18 ms /   255 runs   (    7.06 ms per token,   141.73 tokens per second)
0.02.629.063 I llama_perf_context_print:       total time =    1856.61 ms /   262 tokens

real	0m2.929s
user	0m2.270s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.110 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.849 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.950 I llama_model_loader: - type  f32:  258 tensors
0.00.309.951 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.952 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.955 I print_info: file format = GGUF V3 (latest)
0.00.309.955 I print_info: file type   = Q2_K - Medium
0.00.309.959 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.372.287 I load: special tokens cache size = 25
0.00.394.208 I load: token to piece cache size = 0.2984 MB
0.00.394.228 I print_info: arch             = gptneox
0.00.394.229 I print_info: n_vocab (hp)     = 50304
0.00.394.230 I print_info: vocab_only       = 0
0.00.394.230 I print_info: n_ctx_train      = 2048
0.00.394.230 I print_info: n_embd           = 2560
0.00.394.231 I print_info: n_layer          = 32
0.00.394.244 I print_info: n_head           = 32
0.00.394.246 I print_info: n_head_kv        = 32
0.00.394.248 I print_info: n_rot            = 20
0.00.394.248 I print_info: n_swa            = 0
0.00.394.249 I print_info: n_embd_head_k    = 80
0.00.394.249 I print_info: n_embd_head_v    = 80
0.00.394.251 I print_info: n_gqa            = 1
0.00.394.253 I print_info: n_embd_k_gqa     = 2560
0.00.394.256 I print_info: n_embd_v_gqa     = 2560
0.00.394.257 I print_info: f_norm_eps       = 1.0e-05
0.00.394.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.261 I print_info: f_logit_scale    = 0.0e+00
0.00.394.262 I print_info: n_ff             = 10240
0.00.394.263 I print_info: n_expert         = 0
0.00.394.263 I print_info: n_expert_used    = 0
0.00.394.264 I print_info: causal attn      = 1
0.00.394.264 I print_info: pooling type     = 0
0.00.394.265 I print_info: rope type        = 2
0.00.394.266 I print_info: rope scaling     = linear
0.00.394.267 I print_info: freq_base_train  = 10000.0
0.00.394.268 I print_info: freq_scale_train = 1
0.00.394.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.269 I print_info: rope_finetuned   = unknown
0.00.394.269 I print_info: ssm_d_conv       = 0
0.00.394.270 I print_info: ssm_d_inner      = 0
0.00.394.270 I print_info: ssm_d_state      = 0
0.00.394.271 I print_info: ssm_dt_rank      = 0
0.00.394.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.272 I print_info: model type       = 2.8B
0.00.394.273 I print_info: model params     = 2.78 B
0.00.394.273 I print_info: general.name     = 2.8B
0.00.394.276 I print_info: vocab type       = BPE
0.00.394.276 I print_info: n_vocab          = 50304
0.00.394.276 I print_info: n_merges         = 50009
0.00.394.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.280 I print_info: LF token         = 128 'Ä'
0.00.394.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.282 I print_info: max token length = 1024
0.00.461.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.839 I load_tensors: offloading output layer to GPU
0.00.461.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.846 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.848 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.643.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.643.981 I llama_new_context_with_model: n_ctx         = 2048
0.00.643.982 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.643.982 I llama_new_context_with_model: n_batch       = 512
0.00.643.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.643.983 I llama_new_context_with_model: flash_attn    = 0
0.00.643.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.643.990 I llama_new_context_with_model: freq_scale    = 1
0.00.644.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.645.272 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.284 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.490 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.705 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.714 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.715 I llama_new_context_with_model: graph nodes  = 1287
0.00.656.715 I llama_new_context_with_model: graph splits = 2
0.00.656.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.422 I 
0.00.725.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.545 I perplexity: tokenizing the input ..
0.01.968.038 I perplexity: tokenization took 1242.48 ms
0.01.968.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.605.435 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.329.276 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.330.945 I llama_perf_context_print:        load time =     447.55 ms
0.04.330.948 I llama_perf_context_print: prompt eval time =    2009.67 ms /  8192 tokens (    0.25 ms per token,  4076.29 tokens per second)
0.04.330.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.330.953 I llama_perf_context_print:       total time =    3605.52 ms /  8193 tokens

real	0m4.628s
user	0m4.715s
sys	0m0.880s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.287.691 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.204 I llama_model_loader: - type  f32:  258 tensors
0.00.322.204 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.205 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.205 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.209 I print_info: file format = GGUF V3 (latest)
0.00.322.209 I print_info: file type   = Q3_K - Medium
0.00.322.212 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.389.058 I load: special tokens cache size = 25
0.00.412.744 I load: token to piece cache size = 0.2984 MB
0.00.412.766 I print_info: arch             = gptneox
0.00.412.768 I print_info: n_vocab (hp)     = 50304
0.00.412.768 I print_info: vocab_only       = 0
0.00.412.769 I print_info: n_ctx_train      = 2048
0.00.412.769 I print_info: n_embd           = 2560
0.00.412.770 I print_info: n_layer          = 32
0.00.412.783 I print_info: n_head           = 32
0.00.412.785 I print_info: n_head_kv        = 32
0.00.412.785 I print_info: n_rot            = 20
0.00.412.786 I print_info: n_swa            = 0
0.00.412.786 I print_info: n_embd_head_k    = 80
0.00.412.787 I print_info: n_embd_head_v    = 80
0.00.412.789 I print_info: n_gqa            = 1
0.00.412.791 I print_info: n_embd_k_gqa     = 2560
0.00.412.793 I print_info: n_embd_v_gqa     = 2560
0.00.412.795 I print_info: f_norm_eps       = 1.0e-05
0.00.412.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.798 I print_info: f_logit_scale    = 0.0e+00
0.00.412.799 I print_info: n_ff             = 10240
0.00.412.800 I print_info: n_expert         = 0
0.00.412.800 I print_info: n_expert_used    = 0
0.00.412.801 I print_info: causal attn      = 1
0.00.412.801 I print_info: pooling type     = 0
0.00.412.802 I print_info: rope type        = 2
0.00.412.803 I print_info: rope scaling     = linear
0.00.412.804 I print_info: freq_base_train  = 10000.0
0.00.412.805 I print_info: freq_scale_train = 1
0.00.412.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.807 I print_info: rope_finetuned   = unknown
0.00.412.810 I print_info: ssm_d_conv       = 0
0.00.412.810 I print_info: ssm_d_inner      = 0
0.00.412.810 I print_info: ssm_d_state      = 0
0.00.412.811 I print_info: ssm_dt_rank      = 0
0.00.412.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.813 I print_info: model type       = 2.8B
0.00.412.813 I print_info: model params     = 2.78 B
0.00.412.814 I print_info: general.name     = 2.8B
0.00.412.816 I print_info: vocab type       = BPE
0.00.412.817 I print_info: n_vocab          = 50304
0.00.412.817 I print_info: n_merges         = 50009
0.00.412.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.821 I print_info: LF token         = 128 'Ä'
0.00.412.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.824 I print_info: max token length = 1024
0.00.510.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.802 I load_tensors: offloading output layer to GPU
0.00.510.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.811 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.510.812 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.806.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.357 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.358 I llama_new_context_with_model: n_batch       = 2048
0.00.806.358 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.359 I llama_new_context_with_model: flash_attn    = 0
0.00.806.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.365 I llama_new_context_with_model: freq_scale    = 1
0.00.806.405 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.704 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.087 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.523 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.531 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.532 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.532 I llama_new_context_with_model: graph splits = 2
0.00.820.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.188 I main: llama threadpool init, n_threads = 1
0.00.893.209 I 
0.00.893.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.514 I 
0.00.893.652 I sampler seed: 1234
0.00.893.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.674 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.739.386 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21953.26 tokens per second)
0.02.739.388 I llama_perf_context_print:        load time =     605.48 ms
0.02.739.390 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   561.03 tokens per second)
0.02.739.392 I llama_perf_context_print:        eval time =    1796.81 ms /   255 runs   (    7.05 ms per token,   141.92 tokens per second)
0.02.739.394 I llama_perf_context_print:       total time =    1846.21 ms /   262 tokens

real	0m3.033s
user	0m2.311s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.310 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.755 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.809 I llama_model_loader: - type  f32:  258 tensors
0.00.310.809 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.810 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.810 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.813 I print_info: file format = GGUF V3 (latest)
0.00.310.814 I print_info: file type   = Q3_K - Medium
0.00.310.816 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.378.238 I load: special tokens cache size = 25
0.00.402.072 I load: token to piece cache size = 0.2984 MB
0.00.402.094 I print_info: arch             = gptneox
0.00.402.095 I print_info: n_vocab (hp)     = 50304
0.00.402.095 I print_info: vocab_only       = 0
0.00.402.096 I print_info: n_ctx_train      = 2048
0.00.402.096 I print_info: n_embd           = 2560
0.00.402.097 I print_info: n_layer          = 32
0.00.402.113 I print_info: n_head           = 32
0.00.402.115 I print_info: n_head_kv        = 32
0.00.402.115 I print_info: n_rot            = 20
0.00.402.116 I print_info: n_swa            = 0
0.00.402.116 I print_info: n_embd_head_k    = 80
0.00.402.116 I print_info: n_embd_head_v    = 80
0.00.402.118 I print_info: n_gqa            = 1
0.00.402.120 I print_info: n_embd_k_gqa     = 2560
0.00.402.122 I print_info: n_embd_v_gqa     = 2560
0.00.402.125 I print_info: f_norm_eps       = 1.0e-05
0.00.402.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.131 I print_info: f_logit_scale    = 0.0e+00
0.00.402.132 I print_info: n_ff             = 10240
0.00.402.134 I print_info: n_expert         = 0
0.00.402.134 I print_info: n_expert_used    = 0
0.00.402.135 I print_info: causal attn      = 1
0.00.402.135 I print_info: pooling type     = 0
0.00.402.135 I print_info: rope type        = 2
0.00.402.136 I print_info: rope scaling     = linear
0.00.402.137 I print_info: freq_base_train  = 10000.0
0.00.402.138 I print_info: freq_scale_train = 1
0.00.402.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.139 I print_info: rope_finetuned   = unknown
0.00.402.141 I print_info: ssm_d_conv       = 0
0.00.402.142 I print_info: ssm_d_inner      = 0
0.00.402.142 I print_info: ssm_d_state      = 0
0.00.402.143 I print_info: ssm_dt_rank      = 0
0.00.402.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.145 I print_info: model type       = 2.8B
0.00.402.146 I print_info: model params     = 2.78 B
0.00.402.146 I print_info: general.name     = 2.8B
0.00.402.148 I print_info: vocab type       = BPE
0.00.402.149 I print_info: n_vocab          = 50304
0.00.402.149 I print_info: n_merges         = 50009
0.00.402.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.152 I print_info: LF token         = 128 'Ä'
0.00.402.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.154 I print_info: max token length = 1024
0.00.502.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.547 I load_tensors: offloading output layer to GPU
0.00.502.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.556 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.557 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.762.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.762.491 I llama_new_context_with_model: n_ctx         = 2048
0.00.762.492 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.762.492 I llama_new_context_with_model: n_batch       = 512
0.00.762.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.762.493 I llama_new_context_with_model: flash_attn    = 0
0.00.762.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.762.499 I llama_new_context_with_model: freq_scale    = 1
0.00.762.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.847 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.859 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.262 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.643 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.652 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.653 I llama_new_context_with_model: graph nodes  = 1287
0.00.775.653 I llama_new_context_with_model: graph splits = 2
0.00.775.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.294 I 
0.00.848.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.420 I perplexity: tokenizing the input ..
0.02.159.292 I perplexity: tokenization took 1310.86 ms
0.02.159.642 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.302 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.596.657 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.598.285 I llama_perf_context_print:        load time =     571.52 ms
0.04.598.287 I llama_perf_context_print: prompt eval time =    2068.75 ms /  8192 tokens (    0.25 ms per token,  3959.88 tokens per second)
0.04.598.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.598.293 I llama_perf_context_print:       total time =    3749.99 ms /  8193 tokens

real	0m4.898s
user	0m4.910s
sys	0m0.979s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.275.694 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.541 I llama_model_loader: - type  f32:  258 tensors
0.00.307.542 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.542 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.543 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.545 I print_info: file format = GGUF V3 (latest)
0.00.307.546 I print_info: file type   = Q4_K - Medium
0.00.307.548 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.992 I load: special tokens cache size = 25
0.00.391.044 I load: token to piece cache size = 0.2984 MB
0.00.391.065 I print_info: arch             = gptneox
0.00.391.066 I print_info: n_vocab (hp)     = 50304
0.00.391.066 I print_info: vocab_only       = 0
0.00.391.067 I print_info: n_ctx_train      = 2048
0.00.391.067 I print_info: n_embd           = 2560
0.00.391.068 I print_info: n_layer          = 32
0.00.391.084 I print_info: n_head           = 32
0.00.391.086 I print_info: n_head_kv        = 32
0.00.391.087 I print_info: n_rot            = 20
0.00.391.087 I print_info: n_swa            = 0
0.00.391.087 I print_info: n_embd_head_k    = 80
0.00.391.088 I print_info: n_embd_head_v    = 80
0.00.391.090 I print_info: n_gqa            = 1
0.00.391.092 I print_info: n_embd_k_gqa     = 2560
0.00.391.094 I print_info: n_embd_v_gqa     = 2560
0.00.391.099 I print_info: f_norm_eps       = 1.0e-05
0.00.391.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.102 I print_info: f_logit_scale    = 0.0e+00
0.00.391.104 I print_info: n_ff             = 10240
0.00.391.104 I print_info: n_expert         = 0
0.00.391.105 I print_info: n_expert_used    = 0
0.00.391.105 I print_info: causal attn      = 1
0.00.391.105 I print_info: pooling type     = 0
0.00.391.106 I print_info: rope type        = 2
0.00.391.106 I print_info: rope scaling     = linear
0.00.391.109 I print_info: freq_base_train  = 10000.0
0.00.391.110 I print_info: freq_scale_train = 1
0.00.391.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.110 I print_info: rope_finetuned   = unknown
0.00.391.111 I print_info: ssm_d_conv       = 0
0.00.391.112 I print_info: ssm_d_inner      = 0
0.00.391.113 I print_info: ssm_d_state      = 0
0.00.391.113 I print_info: ssm_dt_rank      = 0
0.00.391.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.115 I print_info: model type       = 2.8B
0.00.391.116 I print_info: model params     = 2.78 B
0.00.391.116 I print_info: general.name     = 2.8B
0.00.391.120 I print_info: vocab type       = BPE
0.00.391.121 I print_info: n_vocab          = 50304
0.00.391.121 I print_info: n_merges         = 50009
0.00.391.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.124 I print_info: LF token         = 128 'Ä'
0.00.391.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.126 I print_info: max token length = 1024
0.00.501.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.925 I load_tensors: offloading output layer to GPU
0.00.501.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.934 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.936 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.823.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.035 I llama_new_context_with_model: n_batch       = 2048
0.00.823.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.036 I llama_new_context_with_model: flash_attn    = 0
0.00.823.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.043 I llama_new_context_with_model: freq_scale    = 1
0.00.823.084 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.366 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.577 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.138 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.145 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.146 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.146 I llama_new_context_with_model: graph splits = 2
0.00.836.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.161 I main: llama threadpool init, n_threads = 1
0.00.906.180 I 
0.00.906.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.280 I 
0.00.906.421 I sampler seed: 1234
0.00.906.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.442 I 
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

0.02.668.788 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.02.668.791 I llama_perf_context_print:        load time =     630.45 ms
0.02.668.793 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.48 tokens per second)
0.02.668.795 I llama_perf_context_print:        eval time =    1714.49 ms /   255 runs   (    6.72 ms per token,   148.73 tokens per second)
0.02.668.796 I llama_perf_context_print:       total time =    1762.63 ms /   262 tokens

real	0m2.955s
user	0m2.242s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.010.827 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.583 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.600 I llama_model_loader: - type  f32:  258 tensors
0.00.323.601 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.602 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.602 I llama_model_loader: - type q6_K:   17 tensors
0.00.323.605 I print_info: file format = GGUF V3 (latest)
0.00.323.605 I print_info: file type   = Q4_K - Medium
0.00.323.608 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.385.558 I load: special tokens cache size = 25
0.00.407.616 I load: token to piece cache size = 0.2984 MB
0.00.407.633 I print_info: arch             = gptneox
0.00.407.634 I print_info: n_vocab (hp)     = 50304
0.00.407.636 I print_info: vocab_only       = 0
0.00.407.637 I print_info: n_ctx_train      = 2048
0.00.407.638 I print_info: n_embd           = 2560
0.00.407.638 I print_info: n_layer          = 32
0.00.407.650 I print_info: n_head           = 32
0.00.407.651 I print_info: n_head_kv        = 32
0.00.407.652 I print_info: n_rot            = 20
0.00.407.653 I print_info: n_swa            = 0
0.00.407.654 I print_info: n_embd_head_k    = 80
0.00.407.657 I print_info: n_embd_head_v    = 80
0.00.407.659 I print_info: n_gqa            = 1
0.00.407.661 I print_info: n_embd_k_gqa     = 2560
0.00.407.663 I print_info: n_embd_v_gqa     = 2560
0.00.407.664 I print_info: f_norm_eps       = 1.0e-05
0.00.407.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.670 I print_info: f_logit_scale    = 0.0e+00
0.00.407.671 I print_info: n_ff             = 10240
0.00.407.672 I print_info: n_expert         = 0
0.00.407.672 I print_info: n_expert_used    = 0
0.00.407.672 I print_info: causal attn      = 1
0.00.407.673 I print_info: pooling type     = 0
0.00.407.673 I print_info: rope type        = 2
0.00.407.674 I print_info: rope scaling     = linear
0.00.407.675 I print_info: freq_base_train  = 10000.0
0.00.407.676 I print_info: freq_scale_train = 1
0.00.407.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.677 I print_info: rope_finetuned   = unknown
0.00.407.677 I print_info: ssm_d_conv       = 0
0.00.407.678 I print_info: ssm_d_inner      = 0
0.00.407.678 I print_info: ssm_d_state      = 0
0.00.407.678 I print_info: ssm_dt_rank      = 0
0.00.407.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.679 I print_info: model type       = 2.8B
0.00.407.680 I print_info: model params     = 2.78 B
0.00.407.680 I print_info: general.name     = 2.8B
0.00.407.682 I print_info: vocab type       = BPE
0.00.407.683 I print_info: n_vocab          = 50304
0.00.407.683 I print_info: n_merges         = 50009
0.00.407.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.686 I print_info: LF token         = 128 'Ä'
0.00.407.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.688 I print_info: max token length = 1024
0.00.810.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.810.406 I load_tensors: offloading output layer to GPU
0.00.810.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.810.415 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.810.417 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.01.100.550 I llama_new_context_with_model: n_seq_max     = 1
0.01.100.562 I llama_new_context_with_model: n_ctx         = 2048
0.01.100.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.100.563 I llama_new_context_with_model: n_batch       = 512
0.01.100.564 I llama_new_context_with_model: n_ubatch      = 512
0.01.100.564 I llama_new_context_with_model: flash_attn    = 0
0.01.100.570 I llama_new_context_with_model: freq_base     = 10000.0
0.01.100.571 I llama_new_context_with_model: freq_scale    = 1
0.01.100.615 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.101.873 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.883 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.117 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.711 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.112.721 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.721 I llama_new_context_with_model: graph nodes  = 1287
0.01.112.722 I llama_new_context_with_model: graph splits = 2
0.01.112.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.519 I 
0.01.180.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.645 I perplexity: tokenizing the input ..
0.02.407.305 I perplexity: tokenization took 1226.65 ms
0.02.407.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.039.998 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.780.680 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.783.374 I llama_perf_context_print:        load time =     888.92 ms
0.04.783.377 I llama_perf_context_print: prompt eval time =    2020.58 ms /  8192 tokens (    0.25 ms per token,  4054.29 tokens per second)
0.04.783.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.783.382 I llama_perf_context_print:       total time =    3602.85 ms /  8193 tokens

real	0m5.084s
user	0m5.058s
sys	0m1.011s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.269.406 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.131 I llama_model_loader: - type  f32:  258 tensors
0.00.301.132 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.132 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.135 I print_info: file format = GGUF V3 (latest)
0.00.301.137 I print_info: file type   = Q5_K - Medium
0.00.301.151 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.061 I load: special tokens cache size = 25
0.00.385.931 I load: token to piece cache size = 0.2984 MB
0.00.385.952 I print_info: arch             = gptneox
0.00.385.953 I print_info: n_vocab (hp)     = 50304
0.00.385.954 I print_info: vocab_only       = 0
0.00.385.954 I print_info: n_ctx_train      = 2048
0.00.385.955 I print_info: n_embd           = 2560
0.00.385.955 I print_info: n_layer          = 32
0.00.385.971 I print_info: n_head           = 32
0.00.385.973 I print_info: n_head_kv        = 32
0.00.385.974 I print_info: n_rot            = 20
0.00.385.975 I print_info: n_swa            = 0
0.00.385.975 I print_info: n_embd_head_k    = 80
0.00.385.975 I print_info: n_embd_head_v    = 80
0.00.385.978 I print_info: n_gqa            = 1
0.00.385.980 I print_info: n_embd_k_gqa     = 2560
0.00.385.981 I print_info: n_embd_v_gqa     = 2560
0.00.385.983 I print_info: f_norm_eps       = 1.0e-05
0.00.385.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.986 I print_info: f_logit_scale    = 0.0e+00
0.00.385.987 I print_info: n_ff             = 10240
0.00.385.987 I print_info: n_expert         = 0
0.00.385.988 I print_info: n_expert_used    = 0
0.00.385.989 I print_info: causal attn      = 1
0.00.385.990 I print_info: pooling type     = 0
0.00.385.990 I print_info: rope type        = 2
0.00.385.990 I print_info: rope scaling     = linear
0.00.385.992 I print_info: freq_base_train  = 10000.0
0.00.385.993 I print_info: freq_scale_train = 1
0.00.385.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.994 I print_info: rope_finetuned   = unknown
0.00.385.994 I print_info: ssm_d_conv       = 0
0.00.385.995 I print_info: ssm_d_inner      = 0
0.00.385.996 I print_info: ssm_d_state      = 0
0.00.385.996 I print_info: ssm_dt_rank      = 0
0.00.385.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.998 I print_info: model type       = 2.8B
0.00.385.999 I print_info: model params     = 2.78 B
0.00.386.005 I print_info: general.name     = 2.8B
0.00.386.007 I print_info: vocab type       = BPE
0.00.386.007 I print_info: n_vocab          = 50304
0.00.386.007 I print_info: n_merges         = 50009
0.00.386.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.010 I print_info: LF token         = 128 'Ä'
0.00.386.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.013 I print_info: max token length = 1024
0.00.514.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.363 I load_tensors: offloading output layer to GPU
0.00.514.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.372 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.374 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.887.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.497 I llama_new_context_with_model: n_batch       = 2048
0.00.887.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.498 I llama_new_context_with_model: flash_attn    = 0
0.00.887.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.505 I llama_new_context_with_model: freq_scale    = 1
0.00.887.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.066 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.078 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.311 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.651 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.660 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.661 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.661 I llama_new_context_with_model: graph splits = 2
0.00.900.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.853 I main: llama threadpool init, n_threads = 1
0.00.968.874 I 
0.00.968.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.974 I 
0.00.969.123 I sampler seed: 1234
0.00.969.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.145 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.836.780 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.836.784 I llama_perf_context_print:        load time =     699.43 ms
0.02.836.786 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.89 tokens per second)
0.02.836.788 I llama_perf_context_print:        eval time =    1816.98 ms /   255 runs   (    7.13 ms per token,   140.34 tokens per second)
0.02.836.789 I llama_perf_context_print:       total time =    1867.93 ms /   262 tokens

real	0m3.121s
user	0m2.374s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.973 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.786 I llama_model_loader: - type  f32:  258 tensors
0.00.304.787 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.787 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.789 I print_info: file format = GGUF V3 (latest)
0.00.304.790 I print_info: file type   = Q5_K - Medium
0.00.304.793 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.354 I load: special tokens cache size = 25
0.00.388.118 I load: token to piece cache size = 0.2984 MB
0.00.388.137 I print_info: arch             = gptneox
0.00.388.137 I print_info: n_vocab (hp)     = 50304
0.00.388.138 I print_info: vocab_only       = 0
0.00.388.140 I print_info: n_ctx_train      = 2048
0.00.388.140 I print_info: n_embd           = 2560
0.00.388.141 I print_info: n_layer          = 32
0.00.388.153 I print_info: n_head           = 32
0.00.388.155 I print_info: n_head_kv        = 32
0.00.388.156 I print_info: n_rot            = 20
0.00.388.157 I print_info: n_swa            = 0
0.00.388.158 I print_info: n_embd_head_k    = 80
0.00.388.158 I print_info: n_embd_head_v    = 80
0.00.388.160 I print_info: n_gqa            = 1
0.00.388.162 I print_info: n_embd_k_gqa     = 2560
0.00.388.164 I print_info: n_embd_v_gqa     = 2560
0.00.388.169 I print_info: f_norm_eps       = 1.0e-05
0.00.388.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.172 I print_info: f_logit_scale    = 0.0e+00
0.00.388.173 I print_info: n_ff             = 10240
0.00.388.174 I print_info: n_expert         = 0
0.00.388.175 I print_info: n_expert_used    = 0
0.00.388.175 I print_info: causal attn      = 1
0.00.388.176 I print_info: pooling type     = 0
0.00.388.176 I print_info: rope type        = 2
0.00.388.176 I print_info: rope scaling     = linear
0.00.388.178 I print_info: freq_base_train  = 10000.0
0.00.388.179 I print_info: freq_scale_train = 1
0.00.388.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.180 I print_info: rope_finetuned   = unknown
0.00.388.180 I print_info: ssm_d_conv       = 0
0.00.388.181 I print_info: ssm_d_inner      = 0
0.00.388.182 I print_info: ssm_d_state      = 0
0.00.388.182 I print_info: ssm_dt_rank      = 0
0.00.388.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.183 I print_info: model type       = 2.8B
0.00.388.184 I print_info: model params     = 2.78 B
0.00.388.184 I print_info: general.name     = 2.8B
0.00.388.187 I print_info: vocab type       = BPE
0.00.388.187 I print_info: n_vocab          = 50304
0.00.388.188 I print_info: n_merges         = 50009
0.00.388.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.190 I print_info: LF token         = 128 'Ä'
0.00.388.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.194 I print_info: max token length = 1024
0.00.515.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.298 I load_tensors: offloading output layer to GPU
0.00.515.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.308 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.309 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.839.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.102 I llama_new_context_with_model: n_batch       = 512
0.00.839.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.104 I llama_new_context_with_model: flash_attn    = 0
0.00.839.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.110 I llama_new_context_with_model: freq_scale    = 1
0.00.839.153 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.472 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.481 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.698 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.194 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.204 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.205 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.206 I llama_new_context_with_model: graph splits = 2
0.00.851.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.936 I 
0.00.918.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.058 I perplexity: tokenizing the input ..
0.02.127.958 I perplexity: tokenization took 1209.89 ms
0.02.128.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.023 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.455.269 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.457.110 I llama_perf_context_print:        load time =     644.94 ms
0.04.457.113 I llama_perf_context_print: prompt eval time =    1975.09 ms /  8192 tokens (    0.24 ms per token,  4147.65 tokens per second)
0.04.457.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.457.115 I llama_perf_context_print:       total time =    3539.17 ms /  8193 tokens

real	0m4.765s
user	0m4.684s
sys	0m1.031s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.270.845 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.978 I llama_model_loader: - type  f32:  258 tensors
0.00.302.978 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.981 I print_info: file format = GGUF V3 (latest)
0.00.302.981 I print_info: file type   = Q6_K
0.00.302.985 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.907 I load: special tokens cache size = 25
0.00.387.931 I load: token to piece cache size = 0.2984 MB
0.00.387.951 I print_info: arch             = gptneox
0.00.387.952 I print_info: n_vocab (hp)     = 50304
0.00.387.952 I print_info: vocab_only       = 0
0.00.387.953 I print_info: n_ctx_train      = 2048
0.00.387.954 I print_info: n_embd           = 2560
0.00.387.954 I print_info: n_layer          = 32
0.00.387.968 I print_info: n_head           = 32
0.00.387.971 I print_info: n_head_kv        = 32
0.00.387.972 I print_info: n_rot            = 20
0.00.387.972 I print_info: n_swa            = 0
0.00.387.973 I print_info: n_embd_head_k    = 80
0.00.387.974 I print_info: n_embd_head_v    = 80
0.00.387.976 I print_info: n_gqa            = 1
0.00.387.978 I print_info: n_embd_k_gqa     = 2560
0.00.387.980 I print_info: n_embd_v_gqa     = 2560
0.00.387.981 I print_info: f_norm_eps       = 1.0e-05
0.00.387.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.984 I print_info: f_logit_scale    = 0.0e+00
0.00.387.985 I print_info: n_ff             = 10240
0.00.387.986 I print_info: n_expert         = 0
0.00.387.986 I print_info: n_expert_used    = 0
0.00.387.986 I print_info: causal attn      = 1
0.00.387.987 I print_info: pooling type     = 0
0.00.387.988 I print_info: rope type        = 2
0.00.387.989 I print_info: rope scaling     = linear
0.00.387.990 I print_info: freq_base_train  = 10000.0
0.00.387.991 I print_info: freq_scale_train = 1
0.00.387.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.992 I print_info: rope_finetuned   = unknown
0.00.387.992 I print_info: ssm_d_conv       = 0
0.00.387.993 I print_info: ssm_d_inner      = 0
0.00.387.993 I print_info: ssm_d_state      = 0
0.00.387.994 I print_info: ssm_dt_rank      = 0
0.00.387.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.995 I print_info: model type       = 2.8B
0.00.387.996 I print_info: model params     = 2.78 B
0.00.387.997 I print_info: general.name     = 2.8B
0.00.387.999 I print_info: vocab type       = BPE
0.00.387.999 I print_info: n_vocab          = 50304
0.00.388.000 I print_info: n_merges         = 50009
0.00.388.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.003 I print_info: LF token         = 128 'Ä'
0.00.388.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.005 I print_info: max token length = 1024
0.00.528.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.482 I load_tensors: offloading output layer to GPU
0.00.528.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.491 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.493 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.931.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.931.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.931.755 I llama_new_context_with_model: n_batch       = 2048
0.00.931.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.931.756 I llama_new_context_with_model: flash_attn    = 0
0.00.931.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.931.763 I llama_new_context_with_model: freq_scale    = 1
0.00.931.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.933.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.162 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.387 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.798 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.809 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.809 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.810 I llama_new_context_with_model: graph splits = 2
0.00.944.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.251 I main: llama threadpool init, n_threads = 1
0.01.013.267 I 
0.01.013.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.013.372 I 
0.01.013.512 I sampler seed: 1234
0.01.013.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.532 I 
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

0.03.007.676 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23848.39 tokens per second)
0.03.007.680 I llama_perf_context_print:        load time =     742.39 ms
0.03.007.683 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.71 tokens per second)
0.03.007.685 I llama_perf_context_print:        eval time =    1945.84 ms /   255 runs   (    7.63 ms per token,   131.05 tokens per second)
0.03.007.687 I llama_perf_context_print:       total time =    1994.43 ms /   262 tokens

real	0m3.291s
user	0m2.524s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4473 (c89e80854) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.972 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.724 I llama_model_loader: - type  f32:  258 tensors
0.00.307.725 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.728 I print_info: file format = GGUF V3 (latest)
0.00.307.728 I print_info: file type   = Q6_K
0.00.307.730 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.304 I load: special tokens cache size = 25
0.00.391.350 I load: token to piece cache size = 0.2984 MB
0.00.391.367 I print_info: arch             = gptneox
0.00.391.368 I print_info: n_vocab (hp)     = 50304
0.00.391.368 I print_info: vocab_only       = 0
0.00.391.369 I print_info: n_ctx_train      = 2048
0.00.391.371 I print_info: n_embd           = 2560
0.00.391.372 I print_info: n_layer          = 32
0.00.391.384 I print_info: n_head           = 32
0.00.391.386 I print_info: n_head_kv        = 32
0.00.391.386 I print_info: n_rot            = 20
0.00.391.387 I print_info: n_swa            = 0
0.00.391.387 I print_info: n_embd_head_k    = 80
0.00.391.388 I print_info: n_embd_head_v    = 80
0.00.391.391 I print_info: n_gqa            = 1
0.00.391.393 I print_info: n_embd_k_gqa     = 2560
0.00.391.395 I print_info: n_embd_v_gqa     = 2560
0.00.391.396 I print_info: f_norm_eps       = 1.0e-05
0.00.391.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.399 I print_info: f_logit_scale    = 0.0e+00
0.00.391.400 I print_info: n_ff             = 10240
0.00.391.401 I print_info: n_expert         = 0
0.00.391.402 I print_info: n_expert_used    = 0
0.00.391.402 I print_info: causal attn      = 1
0.00.391.404 I print_info: pooling type     = 0
0.00.391.404 I print_info: rope type        = 2
0.00.391.405 I print_info: rope scaling     = linear
0.00.391.407 I print_info: freq_base_train  = 10000.0
0.00.391.407 I print_info: freq_scale_train = 1
0.00.391.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.408 I print_info: rope_finetuned   = unknown
0.00.391.409 I print_info: ssm_d_conv       = 0
0.00.391.410 I print_info: ssm_d_inner      = 0
0.00.391.410 I print_info: ssm_d_state      = 0
0.00.391.411 I print_info: ssm_dt_rank      = 0
0.00.391.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.412 I print_info: model type       = 2.8B
0.00.391.413 I print_info: model params     = 2.78 B
0.00.391.414 I print_info: general.name     = 2.8B
0.00.391.415 I print_info: vocab type       = BPE
0.00.391.416 I print_info: n_vocab          = 50304
0.00.391.417 I print_info: n_merges         = 50009
0.00.391.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.419 I print_info: LF token         = 128 'Ä'
0.00.391.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.422 I print_info: max token length = 1024
0.00.531.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.830 I load_tensors: offloading output layer to GPU
0.00.531.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.839 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.840 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.891.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.465 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.466 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.467 I llama_new_context_with_model: n_batch       = 512
0.00.891.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.468 I llama_new_context_with_model: flash_attn    = 0
0.00.891.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.474 I llama_new_context_with_model: freq_scale    = 1
0.00.891.516 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.892.819 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.832 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.033 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.648 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.655 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.655 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.656 I llama_new_context_with_model: graph splits = 2
0.00.903.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.579 I 
0.00.971.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.704 I perplexity: tokenizing the input ..
0.02.177.122 I perplexity: tokenization took 1205.41 ms
0.02.177.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.407 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.509.539 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.511.140 I llama_perf_context_print:        load time =     700.59 ms
0.04.511.143 I llama_perf_context_print: prompt eval time =    1981.93 ms /  8192 tokens (    0.24 ms per token,  4133.35 tokens per second)
0.04.511.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.145 I llama_perf_context_print:       total time =    3539.56 ms /  8193 tokens

real	0m4.812s
user	0m4.783s
sys	0m0.973s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4473 (c89e80854)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.287.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.287.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.590s
user	0m14.280s
sys	0m1.620s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4473 (c89e80854)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.255.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.255.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.258s
user	0m11.401s
sys	0m1.363s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4473 (c89e80854)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.787.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.663s
user	0m3.947s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4473 (c89e80854)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.773.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.654s
user	0m0.932s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.73 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.22 sec*proc (2 tests)

Total Test time (real) =   6.23 sec
1.06user 5.18system 0:06.26elapsed 99%CPU (0avgtext+0avgdata 5875036maxresident)k
0inputs+48outputs (0major+1472903minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.16 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.40 sec*proc (2 tests)

Total Test time (real) =   5.41 sec
0.33user 5.08system 0:05.44elapsed 99%CPU (0avgtext+0avgdata 5867832maxresident)k
0inputs+48outputs (0major+1472168minor)pagefaults 0swaps
```
