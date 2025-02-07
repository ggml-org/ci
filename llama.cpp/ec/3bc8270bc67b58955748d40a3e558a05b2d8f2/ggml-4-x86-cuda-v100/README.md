## Summary

- status:  SUCCESS ✅
- runtime: 16:07.65
- date:    Fri Feb  7 09:44:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ec3bc8270bc67b58955748d40a3e558a05b2d8f2
- author:  Akarshan Biswas
```
SYCL: remove XMX info from print devices (#11712)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.35 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.55 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  219.70 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 303.58 sec*proc (29 tests)

Total Test time (real) = 303.60 sec

real	5m3.635s
user	13m40.571s
sys	0m15.003s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.26 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.87 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.64 sec*proc (29 tests)

Total Test time (real) =  82.66 sec

real	1m22.691s
user	1m43.862s
sys	0m13.892s
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
0.00.000.318 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.452 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.509 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.510 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.511 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.512 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.763 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.769 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.770 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.771 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.771 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.290.774 I llama_model_loader: - type  f32:  124 tensors
0.00.290.776 I llama_model_loader: - type  f16:   73 tensors
0.00.290.778 I print_info: file format = GGUF V3 (latest)
0.00.290.779 I print_info: file type   = F16
0.00.290.783 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.474 I load: special tokens cache size = 5
0.00.312.540 I load: token to piece cache size = 0.2032 MB
0.00.312.556 I print_info: arch             = bert
0.00.312.556 I print_info: vocab_only       = 0
0.00.312.557 I print_info: n_ctx_train      = 512
0.00.312.557 I print_info: n_embd           = 384
0.00.312.558 I print_info: n_layer          = 12
0.00.312.566 I print_info: n_head           = 12
0.00.312.568 I print_info: n_head_kv        = 12
0.00.312.572 I print_info: n_rot            = 32
0.00.312.573 I print_info: n_swa            = 0
0.00.312.573 I print_info: n_embd_head_k    = 32
0.00.312.574 I print_info: n_embd_head_v    = 32
0.00.312.576 I print_info: n_gqa            = 1
0.00.312.577 I print_info: n_embd_k_gqa     = 384
0.00.312.579 I print_info: n_embd_v_gqa     = 384
0.00.312.580 I print_info: f_norm_eps       = 1.0e-12
0.00.312.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.583 I print_info: f_logit_scale    = 0.0e+00
0.00.312.585 I print_info: n_ff             = 1536
0.00.312.586 I print_info: n_expert         = 0
0.00.312.587 I print_info: n_expert_used    = 0
0.00.312.587 I print_info: causal attn      = 0
0.00.312.588 I print_info: pooling type     = 2
0.00.312.588 I print_info: rope type        = 2
0.00.312.589 I print_info: rope scaling     = linear
0.00.312.590 I print_info: freq_base_train  = 10000.0
0.00.312.591 I print_info: freq_scale_train = 1
0.00.312.592 I print_info: n_ctx_orig_yarn  = 512
0.00.312.593 I print_info: rope_finetuned   = unknown
0.00.312.593 I print_info: ssm_d_conv       = 0
0.00.312.593 I print_info: ssm_d_inner      = 0
0.00.312.594 I print_info: ssm_d_state      = 0
0.00.312.594 I print_info: ssm_dt_rank      = 0
0.00.312.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.595 I print_info: model type       = 33M
0.00.312.596 I print_info: model params     = 33.21 M
0.00.312.597 I print_info: general.name     = Bge Small
0.00.312.600 I print_info: vocab type       = WPM
0.00.312.601 I print_info: n_vocab          = 30522
0.00.312.602 I print_info: n_merges         = 0
0.00.312.602 I print_info: BOS token        = 101 '[CLS]'
0.00.312.603 I print_info: UNK token        = 100 '[UNK]'
0.00.312.603 I print_info: SEP token        = 102 '[SEP]'
0.00.312.604 I print_info: PAD token        = 0 '[PAD]'
0.00.312.605 I print_info: MASK token       = 103 '[MASK]'
0.00.312.606 I print_info: LF token         = 0 '[PAD]'
0.00.312.606 I print_info: max token length = 21
0.00.312.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.606 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.613 I load_tensors: offloading output layer to GPU
0.00.318.614 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.618 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.619 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.330.947 I llama_init_from_model: n_seq_max     = 1
0.00.330.955 I llama_init_from_model: n_ctx         = 512
0.00.330.956 I llama_init_from_model: n_ctx_per_seq = 512
0.00.330.956 I llama_init_from_model: n_batch       = 2048
0.00.330.956 I llama_init_from_model: n_ubatch      = 2048
0.00.330.957 I llama_init_from_model: flash_attn    = 0
0.00.330.960 I llama_init_from_model: freq_base     = 10000.0
0.00.330.961 I llama_init_from_model: freq_scale    = 1
0.00.330.993 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.331.292 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.303 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.311 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.711 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.718 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.719 I llama_init_from_model: graph nodes  = 429
0.00.337.720 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.955 I 
0.00.373.462 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.130 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.407.275 I llama_perf_context_print:        load time =      93.03 ms
0.00.407.278 I llama_perf_context_print: prompt eval time =      31.70 ms /     9 tokens (    3.52 ms per token,   283.91 tokens per second)
0.00.407.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.280 I llama_perf_context_print:       total time =      34.32 ms /    10 tokens

real	0m0.674s
user	0m0.158s
sys	0m0.511s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.231 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.261 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.262 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.268 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.269 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.278 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.280 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.290.281 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.290.282 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.290.283 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.453 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.515 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.521 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.522 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.523 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.523 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.524 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.295.525 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.295.526 I llama_model_loader: - type  f32:  124 tensors
0.00.295.527 I llama_model_loader: - type q8_0:   73 tensors
0.00.295.529 I print_info: file format = GGUF V3 (latest)
0.00.295.530 I print_info: file type   = Q8_0
0.00.295.533 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.627 I load: special tokens cache size = 5
0.00.317.669 I load: token to piece cache size = 0.2032 MB
0.00.317.684 I print_info: arch             = bert
0.00.317.684 I print_info: vocab_only       = 0
0.00.317.685 I print_info: n_ctx_train      = 512
0.00.317.685 I print_info: n_embd           = 384
0.00.317.685 I print_info: n_layer          = 12
0.00.317.694 I print_info: n_head           = 12
0.00.317.696 I print_info: n_head_kv        = 12
0.00.317.696 I print_info: n_rot            = 32
0.00.317.697 I print_info: n_swa            = 0
0.00.317.698 I print_info: n_embd_head_k    = 32
0.00.317.699 I print_info: n_embd_head_v    = 32
0.00.317.701 I print_info: n_gqa            = 1
0.00.317.703 I print_info: n_embd_k_gqa     = 384
0.00.317.704 I print_info: n_embd_v_gqa     = 384
0.00.317.706 I print_info: f_norm_eps       = 1.0e-12
0.00.317.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.709 I print_info: f_logit_scale    = 0.0e+00
0.00.317.711 I print_info: n_ff             = 1536
0.00.317.712 I print_info: n_expert         = 0
0.00.317.712 I print_info: n_expert_used    = 0
0.00.317.713 I print_info: causal attn      = 0
0.00.317.713 I print_info: pooling type     = 2
0.00.317.714 I print_info: rope type        = 2
0.00.317.715 I print_info: rope scaling     = linear
0.00.317.716 I print_info: freq_base_train  = 10000.0
0.00.317.717 I print_info: freq_scale_train = 1
0.00.317.721 I print_info: n_ctx_orig_yarn  = 512
0.00.317.721 I print_info: rope_finetuned   = unknown
0.00.317.722 I print_info: ssm_d_conv       = 0
0.00.317.722 I print_info: ssm_d_inner      = 0
0.00.317.723 I print_info: ssm_d_state      = 0
0.00.317.723 I print_info: ssm_dt_rank      = 0
0.00.317.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.724 I print_info: model type       = 33M
0.00.317.726 I print_info: model params     = 33.21 M
0.00.317.726 I print_info: general.name     = Bge Small
0.00.317.729 I print_info: vocab type       = WPM
0.00.317.730 I print_info: n_vocab          = 30522
0.00.317.731 I print_info: n_merges         = 0
0.00.317.731 I print_info: BOS token        = 101 '[CLS]'
0.00.317.732 I print_info: UNK token        = 100 '[UNK]'
0.00.317.732 I print_info: SEP token        = 102 '[SEP]'
0.00.317.733 I print_info: PAD token        = 0 '[PAD]'
0.00.317.733 I print_info: MASK token       = 103 '[MASK]'
0.00.317.734 I print_info: LF token         = 0 '[PAD]'
0.00.317.734 I print_info: max token length = 21
0.00.317.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.841 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.850 I load_tensors: offloading output layer to GPU
0.00.321.850 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.854 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.856 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.330.041 I llama_init_from_model: n_seq_max     = 1
0.00.330.049 I llama_init_from_model: n_ctx         = 512
0.00.330.049 I llama_init_from_model: n_ctx_per_seq = 512
0.00.330.050 I llama_init_from_model: n_batch       = 2048
0.00.330.050 I llama_init_from_model: n_ubatch      = 2048
0.00.330.051 I llama_init_from_model: flash_attn    = 0
0.00.330.053 I llama_init_from_model: freq_base     = 10000.0
0.00.330.054 I llama_init_from_model: freq_scale    = 1
0.00.330.079 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.330.346 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.357 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.365 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.589 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.597 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.598 I llama_init_from_model: graph nodes  = 429
0.00.335.599 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.810 I 
0.00.376.913 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.539 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.232 I llama_perf_context_print:        load time =      92.28 ms
0.00.391.235 I llama_perf_context_print: prompt eval time =      12.31 ms /     9 tokens (    1.37 ms per token,   730.82 tokens per second)
0.00.391.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.238 I llama_perf_context_print:       total time =      14.42 ms /    10 tokens

real	0m0.654s
user	0m0.149s
sys	0m0.518s
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
0.00.000.323 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.501 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.528 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.531 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.532 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.533 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.536 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.537 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.539 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.540 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.541 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.549 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.551 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.188 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.188 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.189 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.190 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.191 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.191 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.192 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.319.194 I llama_model_loader: - type  f32:   40 tensors
0.00.319.196 I llama_model_loader: - type  f16:   30 tensors
0.00.319.199 I print_info: file format = GGUF V3 (latest)
0.00.319.200 I print_info: file type   = F16
0.00.319.204 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.539 W load: empty token at index 5
0.00.346.504 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.009 I load: special tokens cache size = 5
0.00.874.577 I load: token to piece cache size = 1.5060 MB
0.00.874.607 I print_info: arch             = jina-bert-v2
0.00.874.608 I print_info: vocab_only       = 0
0.00.874.608 I print_info: n_ctx_train      = 8192
0.00.874.609 I print_info: n_embd           = 384
0.00.874.609 I print_info: n_layer          = 4
0.00.874.624 I print_info: n_head           = 12
0.00.874.626 I print_info: n_head_kv        = 12
0.00.874.627 I print_info: n_rot            = 32
0.00.874.627 I print_info: n_swa            = 0
0.00.874.628 I print_info: n_embd_head_k    = 32
0.00.874.628 I print_info: n_embd_head_v    = 32
0.00.874.630 I print_info: n_gqa            = 1
0.00.874.633 I print_info: n_embd_k_gqa     = 384
0.00.874.634 I print_info: n_embd_v_gqa     = 384
0.00.874.637 I print_info: f_norm_eps       = 1.0e-12
0.00.874.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.639 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.639 I print_info: f_logit_scale    = 0.0e+00
0.00.874.642 I print_info: n_ff             = 1536
0.00.874.643 I print_info: n_expert         = 0
0.00.874.643 I print_info: n_expert_used    = 0
0.00.874.644 I print_info: causal attn      = 0
0.00.874.644 I print_info: pooling type     = -1
0.00.874.644 I print_info: rope type        = -1
0.00.874.645 I print_info: rope scaling     = linear
0.00.874.647 I print_info: freq_base_train  = 10000.0
0.00.874.647 I print_info: freq_scale_train = 1
0.00.874.648 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.649 I print_info: rope_finetuned   = unknown
0.00.874.649 I print_info: ssm_d_conv       = 0
0.00.874.650 I print_info: ssm_d_inner      = 0
0.00.874.650 I print_info: ssm_d_state      = 0
0.00.874.651 I print_info: ssm_dt_rank      = 0
0.00.874.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.653 I print_info: model type       = 33M
0.00.874.654 I print_info: model params     = 32.90 M
0.00.874.655 I print_info: general.name     = Jina Bert Implementation
0.00.874.658 I print_info: vocab type       = BPE
0.00.874.659 I print_info: n_vocab          = 61056
0.00.874.660 I print_info: n_merges         = 39382
0.00.874.661 I print_info: BOS token        = 0 '<s>'
0.00.874.662 I print_info: EOS token        = 2 '</s>'
0.00.874.662 I print_info: UNK token        = 3 '<unk>'
0.00.874.663 I print_info: SEP token        = 2 '</s>'
0.00.874.663 I print_info: PAD token        = 1 '<pad>'
0.00.874.668 I print_info: MASK token       = 4 '<mask>'
0.00.874.669 I print_info: EOG token        = 2 '</s>'
0.00.874.670 I print_info: max token length = 45
0.00.874.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.734 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.741 I load_tensors: offloading output layer to GPU
0.00.879.742 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.746 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.747 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.885.467 I llama_init_from_model: n_seq_max     = 1
0.00.885.474 I llama_init_from_model: n_ctx         = 8192
0.00.885.475 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.885.475 I llama_init_from_model: n_batch       = 2048
0.00.885.476 I llama_init_from_model: n_ubatch      = 2048
0.00.885.476 I llama_init_from_model: flash_attn    = 0
0.00.885.479 I llama_init_from_model: freq_base     = 10000.0
0.00.885.480 I llama_init_from_model: freq_scale    = 1
0.00.885.508 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.885.919 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.885.931 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.940 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.631 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.898.643 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.644 I llama_init_from_model: graph nodes  = 154
0.00.898.645 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.594 I 
0.00.948.708 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.979 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.984 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.995 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.996 I main: number of tokens in prompt = 13
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


0.00.949.005 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.005 I main: number of tokens in prompt = 40
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


0.00.949.255 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.512 I llama_perf_context_print:        load time =     657.50 ms
0.00.956.514 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8673.75 tokens per second)
0.00.956.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.517 I llama_perf_context_print:       total time =       7.92 ms /    63 tokens

real	0m1.237s
user	0m0.699s
sys	0m0.533s
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
0.00.000.193 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.299.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.260 I llama_model_loader: - type  f32:  258 tensors
0.00.332.262 I llama_model_loader: - type  f16:  130 tensors
0.00.332.265 I print_info: file format = GGUF V3 (latest)
0.00.332.266 I print_info: file type   = all F32 (guessed)
0.00.332.270 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.136 I load: special tokens cache size = 25
0.00.400.579 I load: token to piece cache size = 0.2984 MB
0.00.400.601 I print_info: arch             = gptneox
0.00.400.602 I print_info: vocab_only       = 0
0.00.400.602 I print_info: n_ctx_train      = 2048
0.00.400.603 I print_info: n_embd           = 2560
0.00.400.603 I print_info: n_layer          = 32
0.00.400.618 I print_info: n_head           = 32
0.00.400.620 I print_info: n_head_kv        = 32
0.00.400.621 I print_info: n_rot            = 20
0.00.400.621 I print_info: n_swa            = 0
0.00.400.622 I print_info: n_embd_head_k    = 80
0.00.400.623 I print_info: n_embd_head_v    = 80
0.00.400.626 I print_info: n_gqa            = 1
0.00.400.628 I print_info: n_embd_k_gqa     = 2560
0.00.400.629 I print_info: n_embd_v_gqa     = 2560
0.00.400.631 I print_info: f_norm_eps       = 1.0e-05
0.00.400.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.634 I print_info: f_logit_scale    = 0.0e+00
0.00.400.635 I print_info: n_ff             = 10240
0.00.400.636 I print_info: n_expert         = 0
0.00.400.637 I print_info: n_expert_used    = 0
0.00.400.638 I print_info: causal attn      = 1
0.00.400.638 I print_info: pooling type     = 0
0.00.400.639 I print_info: rope type        = 2
0.00.400.640 I print_info: rope scaling     = linear
0.00.400.641 I print_info: freq_base_train  = 10000.0
0.00.400.642 I print_info: freq_scale_train = 1
0.00.400.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.643 I print_info: rope_finetuned   = unknown
0.00.400.643 I print_info: ssm_d_conv       = 0
0.00.400.644 I print_info: ssm_d_inner      = 0
0.00.400.644 I print_info: ssm_d_state      = 0
0.00.400.645 I print_info: ssm_dt_rank      = 0
0.00.400.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.647 I print_info: model type       = 2.8B
0.00.400.647 I print_info: model params     = 2.78 B
0.00.400.648 I print_info: general.name     = 2.8B
0.00.400.651 I print_info: vocab type       = BPE
0.00.400.653 I print_info: n_vocab          = 50304
0.00.400.653 I print_info: n_merges         = 50009
0.00.400.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.657 I print_info: LF token         = 187 'Ċ'
0.00.400.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.659 I print_info: max token length = 1024
0.00.400.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.439 I load_tensors: offloading output layer to GPU
0.00.751.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.448 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.450 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.623.468 I llama_init_from_model: n_seq_max     = 1
0.01.623.477 I llama_init_from_model: n_ctx         = 2048
0.01.623.478 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.623.478 I llama_init_from_model: n_batch       = 2048
0.01.623.478 I llama_init_from_model: n_ubatch      = 512
0.01.623.479 I llama_init_from_model: flash_attn    = 0
0.01.623.486 I llama_init_from_model: freq_base     = 10000.0
0.01.623.487 I llama_init_from_model: freq_scale    = 1
0.01.623.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.624.828 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.838 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.056 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.330 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.340 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.341 I llama_init_from_model: graph nodes  = 1287
0.01.636.342 I llama_init_from_model: graph splits = 2
0.01.636.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.636.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.636.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.715.971 I main: llama threadpool init, n_threads = 1
0.01.715.989 I 
0.01.716.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.716.084 I 
0.01.716.211 I sampler seed: 1234
0.01.716.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.716.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.716.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.716.232 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.371.553 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23911.26 tokens per second)
0.04.371.556 I llama_perf_context_print:        load time =    1415.00 ms
0.04.371.558 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.92 tokens per second)
0.04.371.560 I llama_perf_context_print:        eval time =    2605.15 ms /   255 runs   (   10.22 ms per token,    97.88 tokens per second)
0.04.371.561 I llama_perf_context_print:       total time =    2657.24 ms /   262 tokens

real	0m4.668s
user	0m3.583s
sys	0m1.078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.354 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.847 I llama_model_loader: - type  f32:  258 tensors
0.00.316.848 I llama_model_loader: - type  f16:  130 tensors
0.00.316.851 I print_info: file format = GGUF V3 (latest)
0.00.316.852 I print_info: file type   = all F32 (guessed)
0.00.316.856 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.590 I load: special tokens cache size = 25
0.00.383.732 I load: token to piece cache size = 0.2984 MB
0.00.383.749 I print_info: arch             = gptneox
0.00.383.750 I print_info: vocab_only       = 0
0.00.383.752 I print_info: n_ctx_train      = 2048
0.00.383.752 I print_info: n_embd           = 2560
0.00.383.753 I print_info: n_layer          = 32
0.00.383.763 I print_info: n_head           = 32
0.00.383.765 I print_info: n_head_kv        = 32
0.00.383.766 I print_info: n_rot            = 20
0.00.383.766 I print_info: n_swa            = 0
0.00.383.768 I print_info: n_embd_head_k    = 80
0.00.383.768 I print_info: n_embd_head_v    = 80
0.00.383.771 I print_info: n_gqa            = 1
0.00.383.773 I print_info: n_embd_k_gqa     = 2560
0.00.383.774 I print_info: n_embd_v_gqa     = 2560
0.00.383.776 I print_info: f_norm_eps       = 1.0e-05
0.00.383.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.780 I print_info: f_logit_scale    = 0.0e+00
0.00.383.781 I print_info: n_ff             = 10240
0.00.383.782 I print_info: n_expert         = 0
0.00.383.783 I print_info: n_expert_used    = 0
0.00.383.784 I print_info: causal attn      = 1
0.00.383.784 I print_info: pooling type     = 0
0.00.383.785 I print_info: rope type        = 2
0.00.383.786 I print_info: rope scaling     = linear
0.00.383.787 I print_info: freq_base_train  = 10000.0
0.00.383.788 I print_info: freq_scale_train = 1
0.00.383.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.789 I print_info: rope_finetuned   = unknown
0.00.383.793 I print_info: ssm_d_conv       = 0
0.00.383.793 I print_info: ssm_d_inner      = 0
0.00.383.794 I print_info: ssm_d_state      = 0
0.00.383.794 I print_info: ssm_dt_rank      = 0
0.00.383.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.795 I print_info: model type       = 2.8B
0.00.383.796 I print_info: model params     = 2.78 B
0.00.383.796 I print_info: general.name     = 2.8B
0.00.383.799 I print_info: vocab type       = BPE
0.00.383.800 I print_info: n_vocab          = 50304
0.00.383.800 I print_info: n_merges         = 50009
0.00.383.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.803 I print_info: LF token         = 187 'Ċ'
0.00.383.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.804 I print_info: max token length = 1024
0.00.383.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.247 I load_tensors: offloading output layer to GPU
0.00.719.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.257 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.259 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.582.136 I llama_init_from_model: n_seq_max     = 1
0.01.582.148 I llama_init_from_model: n_ctx         = 2048
0.01.582.148 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.582.149 I llama_init_from_model: n_batch       = 512
0.01.582.149 I llama_init_from_model: n_ubatch      = 512
0.01.582.150 I llama_init_from_model: flash_attn    = 0
0.01.582.156 I llama_init_from_model: freq_base     = 10000.0
0.01.582.157 I llama_init_from_model: freq_scale    = 1
0.01.582.214 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.583.489 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.583.504 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.584.756 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.595.352 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.595.362 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.363 I llama_init_from_model: graph nodes  = 1287
0.01.595.364 I llama_init_from_model: graph splits = 2
0.01.595.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.671.971 I 
0.01.672.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.672.103 I perplexity: tokenizing the input ..
0.02.424.163 I perplexity: tokenization took 752.048 ms
0.02.424.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.981.289 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.497.147 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.498.971 I llama_perf_context_print:        load time =    1387.01 ms
0.04.498.974 I llama_perf_context_print: prompt eval time =    1718.68 ms /  8192 tokens (    0.21 ms per token,  4766.44 tokens per second)
0.04.498.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.498.977 I llama_perf_context_print:       total time =    2827.00 ms /  8193 tokens

real	0m4.803s
user	0m4.526s
sys	0m1.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.270.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.904 I llama_model_loader: - type  f32:  258 tensors
0.00.302.905 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.908 I print_info: file format = GGUF V3 (latest)
0.00.302.909 I print_info: file type   = Q8_0
0.00.302.912 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.947 I load: special tokens cache size = 25
0.00.370.508 I load: token to piece cache size = 0.2984 MB
0.00.370.529 I print_info: arch             = gptneox
0.00.370.530 I print_info: vocab_only       = 0
0.00.370.531 I print_info: n_ctx_train      = 2048
0.00.370.534 I print_info: n_embd           = 2560
0.00.370.535 I print_info: n_layer          = 32
0.00.370.549 I print_info: n_head           = 32
0.00.370.551 I print_info: n_head_kv        = 32
0.00.370.552 I print_info: n_rot            = 20
0.00.370.552 I print_info: n_swa            = 0
0.00.370.553 I print_info: n_embd_head_k    = 80
0.00.370.554 I print_info: n_embd_head_v    = 80
0.00.370.557 I print_info: n_gqa            = 1
0.00.370.559 I print_info: n_embd_k_gqa     = 2560
0.00.370.561 I print_info: n_embd_v_gqa     = 2560
0.00.370.562 I print_info: f_norm_eps       = 1.0e-05
0.00.370.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.565 I print_info: f_logit_scale    = 0.0e+00
0.00.370.567 I print_info: n_ff             = 10240
0.00.370.567 I print_info: n_expert         = 0
0.00.370.567 I print_info: n_expert_used    = 0
0.00.370.568 I print_info: causal attn      = 1
0.00.370.568 I print_info: pooling type     = 0
0.00.370.569 I print_info: rope type        = 2
0.00.370.569 I print_info: rope scaling     = linear
0.00.370.574 I print_info: freq_base_train  = 10000.0
0.00.370.575 I print_info: freq_scale_train = 1
0.00.370.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.576 I print_info: rope_finetuned   = unknown
0.00.370.576 I print_info: ssm_d_conv       = 0
0.00.370.577 I print_info: ssm_d_inner      = 0
0.00.370.577 I print_info: ssm_d_state      = 0
0.00.370.577 I print_info: ssm_dt_rank      = 0
0.00.370.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.579 I print_info: model type       = 2.8B
0.00.370.579 I print_info: model params     = 2.78 B
0.00.370.580 I print_info: general.name     = 2.8B
0.00.370.583 I print_info: vocab type       = BPE
0.00.370.584 I print_info: n_vocab          = 50304
0.00.370.584 I print_info: n_merges         = 50009
0.00.370.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.588 I print_info: LF token         = 187 'Ċ'
0.00.370.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.590 I print_info: max token length = 1024
0.00.370.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.823 I load_tensors: offloading output layer to GPU
0.00.555.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.832 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.833 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.089.537 I llama_init_from_model: n_seq_max     = 1
0.01.089.548 I llama_init_from_model: n_ctx         = 2048
0.01.089.549 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.089.549 I llama_init_from_model: n_batch       = 2048
0.01.089.550 I llama_init_from_model: n_ubatch      = 512
0.01.089.550 I llama_init_from_model: flash_attn    = 0
0.01.089.556 I llama_init_from_model: freq_base     = 10000.0
0.01.089.557 I llama_init_from_model: freq_scale    = 1
0.01.089.601 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.090.901 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.914 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.147 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.206 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.216 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.216 I llama_init_from_model: graph nodes  = 1287
0.01.102.217 I llama_init_from_model: graph splits = 2
0.01.102.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.692 I main: llama threadpool init, n_threads = 1
0.01.175.712 I 
0.01.175.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.175.804 I 
0.01.175.917 I sampler seed: 1234
0.01.175.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.175.937 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.454 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23043.90 tokens per second)
0.03.275.457 I llama_perf_context_print:        load time =     903.48 ms
0.03.275.459 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.03 tokens per second)
0.03.275.461 I llama_perf_context_print:        eval time =    2052.43 ms /   255 runs   (    8.05 ms per token,   124.24 tokens per second)
0.03.275.462 I llama_perf_context_print:       total time =    2101.49 ms /   262 tokens

real	0m3.563s
user	0m2.726s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.229 I llama_model_loader: - type  f32:  258 tensors
0.00.304.229 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.232 I print_info: file format = GGUF V3 (latest)
0.00.304.233 I print_info: file type   = Q8_0
0.00.304.236 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.533 I load: special tokens cache size = 25
0.00.370.731 I load: token to piece cache size = 0.2984 MB
0.00.370.748 I print_info: arch             = gptneox
0.00.370.749 I print_info: vocab_only       = 0
0.00.370.749 I print_info: n_ctx_train      = 2048
0.00.370.750 I print_info: n_embd           = 2560
0.00.370.752 I print_info: n_layer          = 32
0.00.370.764 I print_info: n_head           = 32
0.00.370.766 I print_info: n_head_kv        = 32
0.00.370.766 I print_info: n_rot            = 20
0.00.370.767 I print_info: n_swa            = 0
0.00.370.767 I print_info: n_embd_head_k    = 80
0.00.370.768 I print_info: n_embd_head_v    = 80
0.00.370.770 I print_info: n_gqa            = 1
0.00.370.772 I print_info: n_embd_k_gqa     = 2560
0.00.370.774 I print_info: n_embd_v_gqa     = 2560
0.00.370.776 I print_info: f_norm_eps       = 1.0e-05
0.00.370.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.781 I print_info: f_logit_scale    = 0.0e+00
0.00.370.782 I print_info: n_ff             = 10240
0.00.370.782 I print_info: n_expert         = 0
0.00.370.783 I print_info: n_expert_used    = 0
0.00.370.783 I print_info: causal attn      = 1
0.00.370.784 I print_info: pooling type     = 0
0.00.370.784 I print_info: rope type        = 2
0.00.370.785 I print_info: rope scaling     = linear
0.00.370.787 I print_info: freq_base_train  = 10000.0
0.00.370.788 I print_info: freq_scale_train = 1
0.00.370.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.790 I print_info: rope_finetuned   = unknown
0.00.370.791 I print_info: ssm_d_conv       = 0
0.00.370.791 I print_info: ssm_d_inner      = 0
0.00.370.792 I print_info: ssm_d_state      = 0
0.00.370.792 I print_info: ssm_dt_rank      = 0
0.00.370.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.805 I print_info: model type       = 2.8B
0.00.370.806 I print_info: model params     = 2.78 B
0.00.370.807 I print_info: general.name     = 2.8B
0.00.370.812 I print_info: vocab type       = BPE
0.00.370.813 I print_info: n_vocab          = 50304
0.00.370.814 I print_info: n_merges         = 50009
0.00.370.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.817 I print_info: LF token         = 187 'Ċ'
0.00.370.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.819 I print_info: max token length = 1024
0.00.370.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.028 I load_tensors: offloading output layer to GPU
0.00.559.029 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.037 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.039 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.027.480 I llama_init_from_model: n_seq_max     = 1
0.01.027.489 I llama_init_from_model: n_ctx         = 2048
0.01.027.490 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.027.490 I llama_init_from_model: n_batch       = 512
0.01.027.490 I llama_init_from_model: n_ubatch      = 512
0.01.027.491 I llama_init_from_model: flash_attn    = 0
0.01.027.497 I llama_init_from_model: freq_base     = 10000.0
0.01.027.498 I llama_init_from_model: freq_scale    = 1
0.01.027.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.028.862 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.874 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.086 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.256 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.265 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.266 I llama_init_from_model: graph nodes  = 1287
0.01.040.266 I llama_init_from_model: graph splits = 2
0.01.040.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.050 I 
0.01.109.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.171 I perplexity: tokenizing the input ..
0.01.884.860 I perplexity: tokenization took 775.678 ms
0.01.885.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.482.897 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.120.487 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.122.211 I llama_perf_context_print:        load time =     836.78 ms
0.04.122.214 I llama_perf_context_print: prompt eval time =    1882.50 ms /  8192 tokens (    0.23 ms per token,  4351.67 tokens per second)
0.04.122.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.122.217 I llama_perf_context_print:       total time =    3013.16 ms /  8193 tokens

real	0m4.429s
user	0m4.286s
sys	0m1.098s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.266.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.450 I llama_model_loader: - type  f32:  258 tensors
0.00.298.451 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.454 I print_info: file format = GGUF V3 (latest)
0.00.298.457 I print_info: file type   = Q4_0
0.00.298.460 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.669 I load: special tokens cache size = 25
0.00.364.872 I load: token to piece cache size = 0.2984 MB
0.00.364.890 I print_info: arch             = gptneox
0.00.364.891 I print_info: vocab_only       = 0
0.00.364.893 I print_info: n_ctx_train      = 2048
0.00.364.894 I print_info: n_embd           = 2560
0.00.364.895 I print_info: n_layer          = 32
0.00.364.904 I print_info: n_head           = 32
0.00.364.906 I print_info: n_head_kv        = 32
0.00.364.907 I print_info: n_rot            = 20
0.00.364.907 I print_info: n_swa            = 0
0.00.364.909 I print_info: n_embd_head_k    = 80
0.00.364.910 I print_info: n_embd_head_v    = 80
0.00.364.912 I print_info: n_gqa            = 1
0.00.364.914 I print_info: n_embd_k_gqa     = 2560
0.00.364.918 I print_info: n_embd_v_gqa     = 2560
0.00.364.920 I print_info: f_norm_eps       = 1.0e-05
0.00.364.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.923 I print_info: f_logit_scale    = 0.0e+00
0.00.364.924 I print_info: n_ff             = 10240
0.00.364.924 I print_info: n_expert         = 0
0.00.364.925 I print_info: n_expert_used    = 0
0.00.364.926 I print_info: causal attn      = 1
0.00.364.927 I print_info: pooling type     = 0
0.00.364.927 I print_info: rope type        = 2
0.00.364.927 I print_info: rope scaling     = linear
0.00.364.929 I print_info: freq_base_train  = 10000.0
0.00.364.930 I print_info: freq_scale_train = 1
0.00.364.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.932 I print_info: rope_finetuned   = unknown
0.00.364.932 I print_info: ssm_d_conv       = 0
0.00.364.933 I print_info: ssm_d_inner      = 0
0.00.364.933 I print_info: ssm_d_state      = 0
0.00.364.933 I print_info: ssm_dt_rank      = 0
0.00.364.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.934 I print_info: model type       = 2.8B
0.00.364.936 I print_info: model params     = 2.78 B
0.00.364.936 I print_info: general.name     = 2.8B
0.00.364.939 I print_info: vocab type       = BPE
0.00.364.940 I print_info: n_vocab          = 50304
0.00.364.940 I print_info: n_merges         = 50009
0.00.364.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.946 I print_info: LF token         = 187 'Ċ'
0.00.364.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.947 I print_info: max token length = 1024
0.00.364.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.769 I load_tensors: offloading output layer to GPU
0.00.463.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.779 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.780 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.758.002 I llama_init_from_model: n_seq_max     = 1
0.00.758.012 I llama_init_from_model: n_ctx         = 2048
0.00.758.013 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.013 I llama_init_from_model: n_batch       = 2048
0.00.758.014 I llama_init_from_model: n_ubatch      = 512
0.00.758.015 I llama_init_from_model: flash_attn    = 0
0.00.758.020 I llama_init_from_model: freq_base     = 10000.0
0.00.758.021 I llama_init_from_model: freq_scale    = 1
0.00.758.062 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.350 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.739 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.232 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.242 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.243 I llama_init_from_model: graph nodes  = 1287
0.00.771.244 I llama_init_from_model: graph splits = 2
0.00.771.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.363 I main: llama threadpool init, n_threads = 1
0.00.840.381 I 
0.00.840.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.472 I 
0.00.840.584 I sampler seed: 1234
0.00.840.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.603 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.511.351 I llama_perf_sampler_print:    sampling time =      13.43 ms /   263 runs   (    0.05 ms per token, 19580.11 tokens per second)
0.02.511.355 I llama_perf_context_print:        load time =     572.07 ms
0.02.511.357 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.35 tokens per second)
0.02.511.358 I llama_perf_context_print:        eval time =    1620.62 ms /   255 runs   (    6.36 ms per token,   157.35 tokens per second)
0.02.511.360 I llama_perf_context_print:       total time =    1672.74 ms /   262 tokens

real	0m2.787s
user	0m2.104s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.563 I llama_model_loader: - type  f32:  258 tensors
0.00.308.564 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.567 I print_info: file format = GGUF V3 (latest)
0.00.308.567 I print_info: file type   = Q4_0
0.00.308.570 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.132 I load: special tokens cache size = 25
0.00.376.553 I load: token to piece cache size = 0.2984 MB
0.00.376.570 I print_info: arch             = gptneox
0.00.376.571 I print_info: vocab_only       = 0
0.00.376.572 I print_info: n_ctx_train      = 2048
0.00.376.572 I print_info: n_embd           = 2560
0.00.376.573 I print_info: n_layer          = 32
0.00.376.584 I print_info: n_head           = 32
0.00.376.587 I print_info: n_head_kv        = 32
0.00.376.587 I print_info: n_rot            = 20
0.00.376.588 I print_info: n_swa            = 0
0.00.376.589 I print_info: n_embd_head_k    = 80
0.00.376.590 I print_info: n_embd_head_v    = 80
0.00.376.592 I print_info: n_gqa            = 1
0.00.376.597 I print_info: n_embd_k_gqa     = 2560
0.00.376.599 I print_info: n_embd_v_gqa     = 2560
0.00.376.601 I print_info: f_norm_eps       = 1.0e-05
0.00.376.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.607 I print_info: f_logit_scale    = 0.0e+00
0.00.376.608 I print_info: n_ff             = 10240
0.00.376.609 I print_info: n_expert         = 0
0.00.376.609 I print_info: n_expert_used    = 0
0.00.376.610 I print_info: causal attn      = 1
0.00.376.611 I print_info: pooling type     = 0
0.00.376.611 I print_info: rope type        = 2
0.00.376.611 I print_info: rope scaling     = linear
0.00.376.613 I print_info: freq_base_train  = 10000.0
0.00.376.614 I print_info: freq_scale_train = 1
0.00.376.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.615 I print_info: rope_finetuned   = unknown
0.00.376.615 I print_info: ssm_d_conv       = 0
0.00.376.615 I print_info: ssm_d_inner      = 0
0.00.376.616 I print_info: ssm_d_state      = 0
0.00.376.617 I print_info: ssm_dt_rank      = 0
0.00.376.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.618 I print_info: model type       = 2.8B
0.00.376.619 I print_info: model params     = 2.78 B
0.00.376.619 I print_info: general.name     = 2.8B
0.00.376.622 I print_info: vocab type       = BPE
0.00.376.623 I print_info: n_vocab          = 50304
0.00.376.623 I print_info: n_merges         = 50009
0.00.376.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.627 I print_info: LF token         = 187 'Ċ'
0.00.376.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.628 I print_info: max token length = 1024
0.00.376.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.562 I load_tensors: offloading output layer to GPU
0.00.485.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.571 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.573 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.766.527 I llama_init_from_model: n_seq_max     = 1
0.00.766.540 I llama_init_from_model: n_ctx         = 2048
0.00.766.540 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.541 I llama_init_from_model: n_batch       = 512
0.00.766.541 I llama_init_from_model: n_ubatch      = 512
0.00.766.542 I llama_init_from_model: flash_attn    = 0
0.00.766.547 I llama_init_from_model: freq_base     = 10000.0
0.00.766.548 I llama_init_from_model: freq_scale    = 1
0.00.766.603 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.878 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.887 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.099 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.754 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.764 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.764 I llama_init_from_model: graph nodes  = 1287
0.00.778.765 I llama_init_from_model: graph splits = 2
0.00.778.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.761 I 
0.00.845.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.883 I perplexity: tokenizing the input ..
0.01.672.759 I perplexity: tokenization took 826.865 ms
0.01.673.084 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.319.956 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.089.450 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.091.048 I llama_perf_context_print:        load time =     569.15 ms
0.04.091.051 I llama_perf_context_print: prompt eval time =    2060.00 ms /  8192 tokens (    0.25 ms per token,  3976.70 tokens per second)
0.04.091.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.091.054 I llama_perf_context_print:       total time =    3245.29 ms /  8193 tokens

real	0m4.386s
user	0m4.372s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.265.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.815 I llama_model_loader: - type  f32:  258 tensors
0.00.297.816 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.819 I print_info: file format = GGUF V3 (latest)
0.00.297.820 I print_info: file type   = Q4_1
0.00.297.823 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.620 I load: special tokens cache size = 25
0.00.363.765 I load: token to piece cache size = 0.2984 MB
0.00.363.781 I print_info: arch             = gptneox
0.00.363.783 I print_info: vocab_only       = 0
0.00.363.784 I print_info: n_ctx_train      = 2048
0.00.363.785 I print_info: n_embd           = 2560
0.00.363.785 I print_info: n_layer          = 32
0.00.363.796 I print_info: n_head           = 32
0.00.363.799 I print_info: n_head_kv        = 32
0.00.363.800 I print_info: n_rot            = 20
0.00.363.801 I print_info: n_swa            = 0
0.00.363.801 I print_info: n_embd_head_k    = 80
0.00.363.802 I print_info: n_embd_head_v    = 80
0.00.363.805 I print_info: n_gqa            = 1
0.00.363.807 I print_info: n_embd_k_gqa     = 2560
0.00.363.822 I print_info: n_embd_v_gqa     = 2560
0.00.363.825 I print_info: f_norm_eps       = 1.0e-05
0.00.363.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.828 I print_info: f_logit_scale    = 0.0e+00
0.00.363.830 I print_info: n_ff             = 10240
0.00.363.831 I print_info: n_expert         = 0
0.00.363.831 I print_info: n_expert_used    = 0
0.00.363.832 I print_info: causal attn      = 1
0.00.363.833 I print_info: pooling type     = 0
0.00.363.833 I print_info: rope type        = 2
0.00.363.834 I print_info: rope scaling     = linear
0.00.363.835 I print_info: freq_base_train  = 10000.0
0.00.363.836 I print_info: freq_scale_train = 1
0.00.363.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.837 I print_info: rope_finetuned   = unknown
0.00.363.837 I print_info: ssm_d_conv       = 0
0.00.363.838 I print_info: ssm_d_inner      = 0
0.00.363.838 I print_info: ssm_d_state      = 0
0.00.363.838 I print_info: ssm_dt_rank      = 0
0.00.363.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.839 I print_info: model type       = 2.8B
0.00.363.840 I print_info: model params     = 2.78 B
0.00.363.841 I print_info: general.name     = 2.8B
0.00.363.844 I print_info: vocab type       = BPE
0.00.363.845 I print_info: n_vocab          = 50304
0.00.363.846 I print_info: n_merges         = 50009
0.00.363.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.849 I print_info: LF token         = 187 'Ċ'
0.00.363.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.856 I print_info: max token length = 1024
0.00.363.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.800 I load_tensors: offloading output layer to GPU
0.00.473.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.810 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.811 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.789.756 I llama_init_from_model: n_seq_max     = 1
0.00.789.767 I llama_init_from_model: n_ctx         = 2048
0.00.789.768 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.789.768 I llama_init_from_model: n_batch       = 2048
0.00.789.769 I llama_init_from_model: n_ubatch      = 512
0.00.789.769 I llama_init_from_model: flash_attn    = 0
0.00.789.775 I llama_init_from_model: freq_base     = 10000.0
0.00.789.776 I llama_init_from_model: freq_scale    = 1
0.00.789.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.086 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.099 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.323 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.742 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.752 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.754 I llama_init_from_model: graph nodes  = 1287
0.00.802.754 I llama_init_from_model: graph splits = 2
0.00.802.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.915 I main: llama threadpool init, n_threads = 1
0.00.871.933 I 
0.00.872.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.022 I 
0.00.872.147 I sampler seed: 1234
0.00.872.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.166 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.554.308 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.554.312 I llama_perf_context_print:        load time =     604.29 ms
0.02.554.314 I llama_perf_context_print: prompt eval time =      10.18 ms /     7 tokens (    1.45 ms per token,   687.69 tokens per second)
0.02.554.316 I llama_perf_context_print:        eval time =    1634.48 ms /   255 runs   (    6.41 ms per token,   156.01 tokens per second)
0.02.554.318 I llama_perf_context_print:       total time =    1684.14 ms /   262 tokens

real	0m2.829s
user	0m2.139s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.227 I llama_model_loader: - type  f32:  258 tensors
0.00.302.228 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.231 I print_info: file format = GGUF V3 (latest)
0.00.302.231 I print_info: file type   = Q4_1
0.00.302.234 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.423 I load: special tokens cache size = 25
0.00.369.597 I load: token to piece cache size = 0.2984 MB
0.00.369.615 I print_info: arch             = gptneox
0.00.369.615 I print_info: vocab_only       = 0
0.00.369.616 I print_info: n_ctx_train      = 2048
0.00.369.616 I print_info: n_embd           = 2560
0.00.369.618 I print_info: n_layer          = 32
0.00.369.632 I print_info: n_head           = 32
0.00.369.634 I print_info: n_head_kv        = 32
0.00.369.635 I print_info: n_rot            = 20
0.00.369.636 I print_info: n_swa            = 0
0.00.369.636 I print_info: n_embd_head_k    = 80
0.00.369.636 I print_info: n_embd_head_v    = 80
0.00.369.639 I print_info: n_gqa            = 1
0.00.369.641 I print_info: n_embd_k_gqa     = 2560
0.00.369.642 I print_info: n_embd_v_gqa     = 2560
0.00.369.644 I print_info: f_norm_eps       = 1.0e-05
0.00.369.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.647 I print_info: f_logit_scale    = 0.0e+00
0.00.369.648 I print_info: n_ff             = 10240
0.00.369.649 I print_info: n_expert         = 0
0.00.369.649 I print_info: n_expert_used    = 0
0.00.369.650 I print_info: causal attn      = 1
0.00.369.650 I print_info: pooling type     = 0
0.00.369.651 I print_info: rope type        = 2
0.00.369.651 I print_info: rope scaling     = linear
0.00.369.653 I print_info: freq_base_train  = 10000.0
0.00.369.655 I print_info: freq_scale_train = 1
0.00.369.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.656 I print_info: rope_finetuned   = unknown
0.00.369.656 I print_info: ssm_d_conv       = 0
0.00.369.656 I print_info: ssm_d_inner      = 0
0.00.369.657 I print_info: ssm_d_state      = 0
0.00.369.658 I print_info: ssm_dt_rank      = 0
0.00.369.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.660 I print_info: model type       = 2.8B
0.00.369.661 I print_info: model params     = 2.78 B
0.00.369.662 I print_info: general.name     = 2.8B
0.00.369.664 I print_info: vocab type       = BPE
0.00.369.665 I print_info: n_vocab          = 50304
0.00.369.669 I print_info: n_merges         = 50009
0.00.369.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.672 I print_info: LF token         = 187 'Ċ'
0.00.369.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.673 I print_info: max token length = 1024
0.00.369.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.339 I load_tensors: offloading output layer to GPU
0.00.478.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.348 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.350 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.772.743 I llama_init_from_model: n_seq_max     = 1
0.00.772.756 I llama_init_from_model: n_ctx         = 2048
0.00.772.757 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.772.757 I llama_init_from_model: n_batch       = 512
0.00.772.758 I llama_init_from_model: n_ubatch      = 512
0.00.772.759 I llama_init_from_model: flash_attn    = 0
0.00.772.764 I llama_init_from_model: freq_base     = 10000.0
0.00.772.765 I llama_init_from_model: freq_scale    = 1
0.00.772.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.102 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.342 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.864 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.873 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.875 I llama_init_from_model: graph nodes  = 1287
0.00.784.875 I llama_init_from_model: graph splits = 2
0.00.784.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.007 I 
0.00.854.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.130 I perplexity: tokenizing the input ..
0.01.607.433 I perplexity: tokenization took 753.293 ms
0.01.607.755 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.976 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.039.521 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.041.110 I llama_perf_context_print:        load time =     583.39 ms
0.04.041.113 I llama_perf_context_print: prompt eval time =    2079.34 ms /  8192 tokens (    0.25 ms per token,  3939.70 tokens per second)
0.04.041.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.041.116 I llama_perf_context_print:       total time =    3187.10 ms /  8193 tokens

real	0m4.334s
user	0m4.294s
sys	0m1.009s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.281.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.778 I llama_model_loader: - type  f32:  258 tensors
0.00.312.778 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.781 I print_info: file format = GGUF V3 (latest)
0.00.312.782 I print_info: file type   = Q5_0
0.00.312.786 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.108 I load: special tokens cache size = 25
0.00.379.264 I load: token to piece cache size = 0.2984 MB
0.00.379.283 I print_info: arch             = gptneox
0.00.379.283 I print_info: vocab_only       = 0
0.00.379.284 I print_info: n_ctx_train      = 2048
0.00.379.287 I print_info: n_embd           = 2560
0.00.379.288 I print_info: n_layer          = 32
0.00.379.299 I print_info: n_head           = 32
0.00.379.302 I print_info: n_head_kv        = 32
0.00.379.310 I print_info: n_rot            = 20
0.00.379.311 I print_info: n_swa            = 0
0.00.379.311 I print_info: n_embd_head_k    = 80
0.00.379.312 I print_info: n_embd_head_v    = 80
0.00.379.314 I print_info: n_gqa            = 1
0.00.379.316 I print_info: n_embd_k_gqa     = 2560
0.00.379.318 I print_info: n_embd_v_gqa     = 2560
0.00.379.320 I print_info: f_norm_eps       = 1.0e-05
0.00.379.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.322 I print_info: f_logit_scale    = 0.0e+00
0.00.379.324 I print_info: n_ff             = 10240
0.00.379.324 I print_info: n_expert         = 0
0.00.379.324 I print_info: n_expert_used    = 0
0.00.379.325 I print_info: causal attn      = 1
0.00.379.326 I print_info: pooling type     = 0
0.00.379.327 I print_info: rope type        = 2
0.00.379.327 I print_info: rope scaling     = linear
0.00.379.329 I print_info: freq_base_train  = 10000.0
0.00.379.330 I print_info: freq_scale_train = 1
0.00.379.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.331 I print_info: rope_finetuned   = unknown
0.00.379.332 I print_info: ssm_d_conv       = 0
0.00.379.332 I print_info: ssm_d_inner      = 0
0.00.379.332 I print_info: ssm_d_state      = 0
0.00.379.333 I print_info: ssm_dt_rank      = 0
0.00.379.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.334 I print_info: model type       = 2.8B
0.00.379.335 I print_info: model params     = 2.78 B
0.00.379.335 I print_info: general.name     = 2.8B
0.00.379.338 I print_info: vocab type       = BPE
0.00.379.340 I print_info: n_vocab          = 50304
0.00.379.340 I print_info: n_merges         = 50009
0.00.379.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.347 I print_info: LF token         = 187 'Ċ'
0.00.379.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.348 I print_info: max token length = 1024
0.00.379.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.510 I load_tensors: offloading output layer to GPU
0.00.498.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.520 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.521 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.847.607 I llama_init_from_model: n_seq_max     = 1
0.00.847.619 I llama_init_from_model: n_ctx         = 2048
0.00.847.620 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.847.620 I llama_init_from_model: n_batch       = 2048
0.00.847.621 I llama_init_from_model: n_ubatch      = 512
0.00.847.622 I llama_init_from_model: flash_attn    = 0
0.00.847.627 I llama_init_from_model: freq_base     = 10000.0
0.00.847.628 I llama_init_from_model: freq_scale    = 1
0.00.847.670 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.000 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.011 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.224 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.598 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.606 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.606 I llama_init_from_model: graph nodes  = 1287
0.00.860.607 I llama_init_from_model: graph splits = 2
0.00.860.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.530 I main: llama threadpool init, n_threads = 1
0.00.930.547 I 
0.00.930.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.636 I 
0.00.930.756 I sampler seed: 1234
0.00.930.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.778 I 
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

0.02.718.614 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.718.617 I llama_perf_context_print:        load time =     647.73 ms
0.02.718.619 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.31 tokens per second)
0.02.718.621 I llama_perf_context_print:        eval time =    1741.27 ms /   255 runs   (    6.83 ms per token,   146.45 tokens per second)
0.02.718.622 I llama_perf_context_print:       total time =    1789.82 ms /   262 tokens

real	0m2.997s
user	0m2.249s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.455 I llama_model_loader: - type  f32:  258 tensors
0.00.305.455 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.458 I print_info: file format = GGUF V3 (latest)
0.00.305.459 I print_info: file type   = Q5_0
0.00.305.461 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.157 I load: special tokens cache size = 25
0.00.372.283 I load: token to piece cache size = 0.2984 MB
0.00.372.300 I print_info: arch             = gptneox
0.00.372.302 I print_info: vocab_only       = 0
0.00.372.303 I print_info: n_ctx_train      = 2048
0.00.372.304 I print_info: n_embd           = 2560
0.00.372.304 I print_info: n_layer          = 32
0.00.372.314 I print_info: n_head           = 32
0.00.372.316 I print_info: n_head_kv        = 32
0.00.372.318 I print_info: n_rot            = 20
0.00.372.318 I print_info: n_swa            = 0
0.00.372.319 I print_info: n_embd_head_k    = 80
0.00.372.319 I print_info: n_embd_head_v    = 80
0.00.372.321 I print_info: n_gqa            = 1
0.00.372.323 I print_info: n_embd_k_gqa     = 2560
0.00.372.327 I print_info: n_embd_v_gqa     = 2560
0.00.372.329 I print_info: f_norm_eps       = 1.0e-05
0.00.372.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.332 I print_info: f_logit_scale    = 0.0e+00
0.00.372.333 I print_info: n_ff             = 10240
0.00.372.334 I print_info: n_expert         = 0
0.00.372.334 I print_info: n_expert_used    = 0
0.00.372.335 I print_info: causal attn      = 1
0.00.372.337 I print_info: pooling type     = 0
0.00.372.338 I print_info: rope type        = 2
0.00.372.338 I print_info: rope scaling     = linear
0.00.372.340 I print_info: freq_base_train  = 10000.0
0.00.372.341 I print_info: freq_scale_train = 1
0.00.372.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.342 I print_info: rope_finetuned   = unknown
0.00.372.342 I print_info: ssm_d_conv       = 0
0.00.372.343 I print_info: ssm_d_inner      = 0
0.00.372.343 I print_info: ssm_d_state      = 0
0.00.372.344 I print_info: ssm_dt_rank      = 0
0.00.372.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.345 I print_info: model type       = 2.8B
0.00.372.346 I print_info: model params     = 2.78 B
0.00.372.347 I print_info: general.name     = 2.8B
0.00.372.350 I print_info: vocab type       = BPE
0.00.372.351 I print_info: n_vocab          = 50304
0.00.372.351 I print_info: n_merges         = 50009
0.00.372.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.356 I print_info: LF token         = 187 'Ċ'
0.00.372.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.357 I print_info: max token length = 1024
0.00.372.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.696 I load_tensors: offloading output layer to GPU
0.00.491.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.705 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.707 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.803.104 I llama_init_from_model: n_seq_max     = 1
0.00.803.117 I llama_init_from_model: n_ctx         = 2048
0.00.803.117 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.118 I llama_init_from_model: n_batch       = 512
0.00.803.118 I llama_init_from_model: n_ubatch      = 512
0.00.803.119 I llama_init_from_model: flash_attn    = 0
0.00.803.124 I llama_init_from_model: freq_base     = 10000.0
0.00.803.125 I llama_init_from_model: freq_scale    = 1
0.00.803.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.484 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.497 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.808 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.061 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.070 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.071 I llama_init_from_model: graph nodes  = 1287
0.00.816.072 I llama_init_from_model: graph splits = 2
0.00.816.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.865 I 
0.00.884.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.991 I perplexity: tokenizing the input ..
0.01.635.401 I perplexity: tokenization took 750.401 ms
0.01.635.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.436 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.896.641 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.898.391 I llama_perf_context_print:        load time =     611.34 ms
0.03.898.393 I llama_perf_context_print: prompt eval time =    1906.19 ms /  8192 tokens (    0.23 ms per token,  4297.57 tokens per second)
0.03.898.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.396 I llama_perf_context_print:       total time =    3013.52 ms /  8193 tokens

real	0m4.193s
user	0m4.183s
sys	0m0.981s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.277.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.297 I llama_model_loader: - type  f32:  258 tensors
0.00.315.297 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.301 I print_info: file format = GGUF V3 (latest)
0.00.315.302 I print_info: file type   = Q5_1
0.00.315.304 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.552 I load: special tokens cache size = 25
0.00.381.804 I load: token to piece cache size = 0.2984 MB
0.00.381.823 I print_info: arch             = gptneox
0.00.381.823 I print_info: vocab_only       = 0
0.00.381.824 I print_info: n_ctx_train      = 2048
0.00.381.825 I print_info: n_embd           = 2560
0.00.381.825 I print_info: n_layer          = 32
0.00.381.837 I print_info: n_head           = 32
0.00.381.839 I print_info: n_head_kv        = 32
0.00.381.840 I print_info: n_rot            = 20
0.00.381.840 I print_info: n_swa            = 0
0.00.381.840 I print_info: n_embd_head_k    = 80
0.00.381.841 I print_info: n_embd_head_v    = 80
0.00.381.844 I print_info: n_gqa            = 1
0.00.381.846 I print_info: n_embd_k_gqa     = 2560
0.00.381.848 I print_info: n_embd_v_gqa     = 2560
0.00.381.850 I print_info: f_norm_eps       = 1.0e-05
0.00.381.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.852 I print_info: f_logit_scale    = 0.0e+00
0.00.381.854 I print_info: n_ff             = 10240
0.00.381.854 I print_info: n_expert         = 0
0.00.381.855 I print_info: n_expert_used    = 0
0.00.381.855 I print_info: causal attn      = 1
0.00.381.856 I print_info: pooling type     = 0
0.00.381.860 I print_info: rope type        = 2
0.00.381.860 I print_info: rope scaling     = linear
0.00.381.862 I print_info: freq_base_train  = 10000.0
0.00.381.863 I print_info: freq_scale_train = 1
0.00.381.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.864 I print_info: rope_finetuned   = unknown
0.00.381.864 I print_info: ssm_d_conv       = 0
0.00.381.865 I print_info: ssm_d_inner      = 0
0.00.381.866 I print_info: ssm_d_state      = 0
0.00.381.866 I print_info: ssm_dt_rank      = 0
0.00.381.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.867 I print_info: model type       = 2.8B
0.00.381.868 I print_info: model params     = 2.78 B
0.00.381.869 I print_info: general.name     = 2.8B
0.00.381.872 I print_info: vocab type       = BPE
0.00.381.873 I print_info: n_vocab          = 50304
0.00.381.873 I print_info: n_merges         = 50009
0.00.381.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.877 I print_info: LF token         = 187 'Ċ'
0.00.381.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.879 I print_info: max token length = 1024
0.00.381.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.052 I load_tensors: offloading output layer to GPU
0.00.510.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.062 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.063 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.894.324 I llama_init_from_model: n_seq_max     = 1
0.00.894.336 I llama_init_from_model: n_ctx         = 2048
0.00.894.336 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.894.337 I llama_init_from_model: n_batch       = 2048
0.00.894.337 I llama_init_from_model: n_ubatch      = 512
0.00.894.338 I llama_init_from_model: flash_attn    = 0
0.00.894.344 I llama_init_from_model: freq_base     = 10000.0
0.00.894.345 I llama_init_from_model: freq_scale    = 1
0.00.894.387 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.895.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.678 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.951 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.275 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.282 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.283 I llama_init_from_model: graph nodes  = 1287
0.00.907.283 I llama_init_from_model: graph splits = 2
0.00.907.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.977 I main: llama threadpool init, n_threads = 1
0.00.975.995 I 
0.00.976.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.085 I 
0.00.976.197 I sampler seed: 1234
0.00.976.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.218 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.777.520 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22596.44 tokens per second)
0.02.777.523 I llama_perf_context_print:        load time =     696.41 ms
0.02.777.525 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.24 tokens per second)
0.02.777.527 I llama_perf_context_print:        eval time =    1755.22 ms /   255 runs   (    6.88 ms per token,   145.28 tokens per second)
0.02.777.528 I llama_perf_context_print:       total time =    1803.29 ms /   262 tokens

real	0m3.064s
user	0m2.322s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.330 I llama_model_loader: - type  f32:  258 tensors
0.00.323.331 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.335 I print_info: file format = GGUF V3 (latest)
0.00.323.336 I print_info: file type   = Q5_1
0.00.323.339 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.978 I load: special tokens cache size = 25
0.00.390.630 I load: token to piece cache size = 0.2984 MB
0.00.390.646 I print_info: arch             = gptneox
0.00.390.647 I print_info: vocab_only       = 0
0.00.390.648 I print_info: n_ctx_train      = 2048
0.00.390.650 I print_info: n_embd           = 2560
0.00.390.651 I print_info: n_layer          = 32
0.00.390.670 I print_info: n_head           = 32
0.00.390.671 I print_info: n_head_kv        = 32
0.00.390.672 I print_info: n_rot            = 20
0.00.390.674 I print_info: n_swa            = 0
0.00.390.675 I print_info: n_embd_head_k    = 80
0.00.390.676 I print_info: n_embd_head_v    = 80
0.00.390.678 I print_info: n_gqa            = 1
0.00.390.680 I print_info: n_embd_k_gqa     = 2560
0.00.390.681 I print_info: n_embd_v_gqa     = 2560
0.00.390.683 I print_info: f_norm_eps       = 1.0e-05
0.00.390.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.687 I print_info: f_logit_scale    = 0.0e+00
0.00.390.688 I print_info: n_ff             = 10240
0.00.390.689 I print_info: n_expert         = 0
0.00.390.689 I print_info: n_expert_used    = 0
0.00.390.689 I print_info: causal attn      = 1
0.00.390.690 I print_info: pooling type     = 0
0.00.390.690 I print_info: rope type        = 2
0.00.390.691 I print_info: rope scaling     = linear
0.00.390.692 I print_info: freq_base_train  = 10000.0
0.00.390.694 I print_info: freq_scale_train = 1
0.00.390.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.695 I print_info: rope_finetuned   = unknown
0.00.390.696 I print_info: ssm_d_conv       = 0
0.00.390.696 I print_info: ssm_d_inner      = 0
0.00.390.696 I print_info: ssm_d_state      = 0
0.00.390.697 I print_info: ssm_dt_rank      = 0
0.00.390.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.698 I print_info: model type       = 2.8B
0.00.390.699 I print_info: model params     = 2.78 B
0.00.390.700 I print_info: general.name     = 2.8B
0.00.390.702 I print_info: vocab type       = BPE
0.00.390.704 I print_info: n_vocab          = 50304
0.00.390.704 I print_info: n_merges         = 50009
0.00.390.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.708 I print_info: LF token         = 187 'Ċ'
0.00.390.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.709 I print_info: max token length = 1024
0.00.390.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.030 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.041 I load_tensors: offloading output layer to GPU
0.00.522.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.051 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.052 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.860.762 I llama_init_from_model: n_seq_max     = 1
0.00.861.039 I llama_init_from_model: n_ctx         = 2048
0.00.861.040 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.861.041 I llama_init_from_model: n_batch       = 512
0.00.861.041 I llama_init_from_model: n_ubatch      = 512
0.00.861.042 I llama_init_from_model: flash_attn    = 0
0.00.861.047 I llama_init_from_model: freq_base     = 10000.0
0.00.861.048 I llama_init_from_model: freq_scale    = 1
0.00.861.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.433 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.657 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.393 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.403 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.404 I llama_init_from_model: graph nodes  = 1287
0.00.873.404 I llama_init_from_model: graph splits = 2
0.00.873.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.239 I 
0.00.940.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.362 I perplexity: tokenizing the input ..
0.01.695.355 I perplexity: tokenization took 754.981 ms
0.01.695.679 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.593 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.946.933 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.948.541 I llama_perf_context_print:        load time =     648.91 ms
0.03.948.544 I llama_perf_context_print: prompt eval time =    1900.86 ms /  8192 tokens (    0.23 ms per token,  4309.64 tokens per second)
0.03.948.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.547 I llama_perf_context_print:       total time =    3008.30 ms /  8193 tokens

real	0m4.247s
user	0m4.216s
sys	0m0.998s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.273.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.585 I llama_model_loader: - type  f32:  258 tensors
0.00.305.586 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.586 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.589 I print_info: file format = GGUF V3 (latest)
0.00.305.590 I print_info: file type   = Q2_K - Medium
0.00.305.592 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.824 I load: special tokens cache size = 25
0.00.372.609 I load: token to piece cache size = 0.2984 MB
0.00.372.632 I print_info: arch             = gptneox
0.00.372.632 I print_info: vocab_only       = 0
0.00.372.633 I print_info: n_ctx_train      = 2048
0.00.372.633 I print_info: n_embd           = 2560
0.00.372.634 I print_info: n_layer          = 32
0.00.372.648 I print_info: n_head           = 32
0.00.372.651 I print_info: n_head_kv        = 32
0.00.372.652 I print_info: n_rot            = 20
0.00.372.652 I print_info: n_swa            = 0
0.00.372.653 I print_info: n_embd_head_k    = 80
0.00.372.653 I print_info: n_embd_head_v    = 80
0.00.372.655 I print_info: n_gqa            = 1
0.00.372.657 I print_info: n_embd_k_gqa     = 2560
0.00.372.659 I print_info: n_embd_v_gqa     = 2560
0.00.372.661 I print_info: f_norm_eps       = 1.0e-05
0.00.372.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.665 I print_info: f_logit_scale    = 0.0e+00
0.00.372.666 I print_info: n_ff             = 10240
0.00.372.667 I print_info: n_expert         = 0
0.00.372.667 I print_info: n_expert_used    = 0
0.00.372.668 I print_info: causal attn      = 1
0.00.372.668 I print_info: pooling type     = 0
0.00.372.668 I print_info: rope type        = 2
0.00.372.669 I print_info: rope scaling     = linear
0.00.372.674 I print_info: freq_base_train  = 10000.0
0.00.372.676 I print_info: freq_scale_train = 1
0.00.372.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.677 I print_info: rope_finetuned   = unknown
0.00.372.677 I print_info: ssm_d_conv       = 0
0.00.372.677 I print_info: ssm_d_inner      = 0
0.00.372.678 I print_info: ssm_d_state      = 0
0.00.372.678 I print_info: ssm_dt_rank      = 0
0.00.372.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.679 I print_info: model type       = 2.8B
0.00.372.680 I print_info: model params     = 2.78 B
0.00.372.681 I print_info: general.name     = 2.8B
0.00.372.684 I print_info: vocab type       = BPE
0.00.372.686 I print_info: n_vocab          = 50304
0.00.372.686 I print_info: n_merges         = 50009
0.00.372.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.691 I print_info: LF token         = 187 'Ċ'
0.00.372.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.693 I print_info: max token length = 1024
0.00.372.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.128 I load_tensors: offloading output layer to GPU
0.00.443.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.138 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.140 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.646.956 I llama_init_from_model: n_seq_max     = 1
0.00.646.965 I llama_init_from_model: n_ctx         = 2048
0.00.646.966 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.646.966 I llama_init_from_model: n_batch       = 2048
0.00.646.967 I llama_init_from_model: n_ubatch      = 512
0.00.646.967 I llama_init_from_model: flash_attn    = 0
0.00.646.974 I llama_init_from_model: freq_base     = 10000.0
0.00.646.975 I llama_init_from_model: freq_scale    = 1
0.00.647.016 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.648.284 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.297 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.574 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.084 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.094 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.094 I llama_init_from_model: graph nodes  = 1287
0.00.660.095 I llama_init_from_model: graph splits = 2
0.00.660.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.891 I main: llama threadpool init, n_threads = 1
0.00.730.908 I 
0.00.730.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.998 I 
0.00.731.110 I sampler seed: 1234
0.00.731.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.129 I 
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



0.02.570.454 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25536.46 tokens per second)
0.02.570.457 I llama_perf_context_print:        load time =     455.51 ms
0.02.570.459 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.13 tokens per second)
0.02.570.460 I llama_perf_context_print:        eval time =    1789.68 ms /   255 runs   (    7.02 ms per token,   142.48 tokens per second)
0.02.570.461 I llama_perf_context_print:       total time =    1841.31 ms /   262 tokens

real	0m2.847s
user	0m2.192s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.319 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.430 I llama_model_loader: - type  f32:  258 tensors
0.00.310.431 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.431 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.434 I print_info: file format = GGUF V3 (latest)
0.00.310.435 I print_info: file type   = Q2_K - Medium
0.00.310.437 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.217 I load: special tokens cache size = 25
0.00.377.656 I load: token to piece cache size = 0.2984 MB
0.00.377.675 I print_info: arch             = gptneox
0.00.377.676 I print_info: vocab_only       = 0
0.00.377.677 I print_info: n_ctx_train      = 2048
0.00.377.678 I print_info: n_embd           = 2560
0.00.377.678 I print_info: n_layer          = 32
0.00.377.689 I print_info: n_head           = 32
0.00.377.691 I print_info: n_head_kv        = 32
0.00.377.691 I print_info: n_rot            = 20
0.00.377.692 I print_info: n_swa            = 0
0.00.377.692 I print_info: n_embd_head_k    = 80
0.00.377.693 I print_info: n_embd_head_v    = 80
0.00.377.695 I print_info: n_gqa            = 1
0.00.377.697 I print_info: n_embd_k_gqa     = 2560
0.00.377.700 I print_info: n_embd_v_gqa     = 2560
0.00.377.702 I print_info: f_norm_eps       = 1.0e-05
0.00.377.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.704 I print_info: f_logit_scale    = 0.0e+00
0.00.377.706 I print_info: n_ff             = 10240
0.00.377.706 I print_info: n_expert         = 0
0.00.377.707 I print_info: n_expert_used    = 0
0.00.377.708 I print_info: causal attn      = 1
0.00.377.708 I print_info: pooling type     = 0
0.00.377.709 I print_info: rope type        = 2
0.00.377.709 I print_info: rope scaling     = linear
0.00.377.711 I print_info: freq_base_train  = 10000.0
0.00.377.712 I print_info: freq_scale_train = 1
0.00.377.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.713 I print_info: rope_finetuned   = unknown
0.00.377.716 I print_info: ssm_d_conv       = 0
0.00.377.717 I print_info: ssm_d_inner      = 0
0.00.377.717 I print_info: ssm_d_state      = 0
0.00.377.717 I print_info: ssm_dt_rank      = 0
0.00.377.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.719 I print_info: model type       = 2.8B
0.00.377.719 I print_info: model params     = 2.78 B
0.00.377.720 I print_info: general.name     = 2.8B
0.00.377.723 I print_info: vocab type       = BPE
0.00.377.724 I print_info: n_vocab          = 50304
0.00.377.724 I print_info: n_merges         = 50009
0.00.377.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.727 I print_info: LF token         = 187 'Ċ'
0.00.377.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.728 I print_info: max token length = 1024
0.00.377.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.455 I load_tensors: offloading output layer to GPU
0.00.447.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.465 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.466 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.633.784 I llama_init_from_model: n_seq_max     = 1
0.00.633.796 I llama_init_from_model: n_ctx         = 2048
0.00.633.797 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.633.797 I llama_init_from_model: n_batch       = 512
0.00.633.797 I llama_init_from_model: n_ubatch      = 512
0.00.633.798 I llama_init_from_model: flash_attn    = 0
0.00.633.804 I llama_init_from_model: freq_base     = 10000.0
0.00.633.805 I llama_init_from_model: freq_scale    = 1
0.00.633.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.635.141 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.153 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.382 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.899 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.931 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.931 I llama_init_from_model: graph nodes  = 1287
0.00.646.932 I llama_init_from_model: graph splits = 2
0.00.646.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.205 I 
0.00.716.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.331 I perplexity: tokenizing the input ..
0.01.497.698 I perplexity: tokenization took 781.358 ms
0.01.498.035 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.130.989 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.857.911 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.859.445 I llama_perf_context_print:        load time =     437.52 ms
0.03.859.447 I llama_perf_context_print: prompt eval time =    2006.95 ms /  8192 tokens (    0.24 ms per token,  4081.82 tokens per second)
0.03.859.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.450 I llama_perf_context_print:       total time =    3143.24 ms /  8193 tokens

real	0m4.150s
user	0m4.228s
sys	0m0.889s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.275.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.053 I llama_model_loader: - type  f32:  258 tensors
0.00.308.053 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.054 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.055 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.060 I print_info: file format = GGUF V3 (latest)
0.00.308.061 I print_info: file type   = Q3_K - Medium
0.00.308.063 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.533 I load: special tokens cache size = 25
0.00.373.757 I load: token to piece cache size = 0.2984 MB
0.00.373.774 I print_info: arch             = gptneox
0.00.373.775 I print_info: vocab_only       = 0
0.00.373.776 I print_info: n_ctx_train      = 2048
0.00.373.778 I print_info: n_embd           = 2560
0.00.373.779 I print_info: n_layer          = 32
0.00.373.792 I print_info: n_head           = 32
0.00.373.794 I print_info: n_head_kv        = 32
0.00.373.795 I print_info: n_rot            = 20
0.00.373.796 I print_info: n_swa            = 0
0.00.373.796 I print_info: n_embd_head_k    = 80
0.00.373.796 I print_info: n_embd_head_v    = 80
0.00.373.799 I print_info: n_gqa            = 1
0.00.373.801 I print_info: n_embd_k_gqa     = 2560
0.00.373.803 I print_info: n_embd_v_gqa     = 2560
0.00.373.805 I print_info: f_norm_eps       = 1.0e-05
0.00.373.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.807 I print_info: f_logit_scale    = 0.0e+00
0.00.373.808 I print_info: n_ff             = 10240
0.00.373.812 I print_info: n_expert         = 0
0.00.373.812 I print_info: n_expert_used    = 0
0.00.373.813 I print_info: causal attn      = 1
0.00.373.814 I print_info: pooling type     = 0
0.00.373.815 I print_info: rope type        = 2
0.00.373.816 I print_info: rope scaling     = linear
0.00.373.817 I print_info: freq_base_train  = 10000.0
0.00.373.818 I print_info: freq_scale_train = 1
0.00.373.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.819 I print_info: rope_finetuned   = unknown
0.00.373.819 I print_info: ssm_d_conv       = 0
0.00.373.820 I print_info: ssm_d_inner      = 0
0.00.373.820 I print_info: ssm_d_state      = 0
0.00.373.821 I print_info: ssm_dt_rank      = 0
0.00.373.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.823 I print_info: model type       = 2.8B
0.00.373.823 I print_info: model params     = 2.78 B
0.00.373.824 I print_info: general.name     = 2.8B
0.00.373.826 I print_info: vocab type       = BPE
0.00.373.829 I print_info: n_vocab          = 50304
0.00.373.829 I print_info: n_merges         = 50009
0.00.373.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.832 I print_info: LF token         = 187 'Ċ'
0.00.373.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.834 I print_info: max token length = 1024
0.00.373.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.528 I load_tensors: offloading output layer to GPU
0.00.465.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.537 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.538 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.737.856 I llama_init_from_model: n_seq_max     = 1
0.00.737.865 I llama_init_from_model: n_ctx         = 2048
0.00.737.865 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.737.866 I llama_init_from_model: n_batch       = 2048
0.00.737.866 I llama_init_from_model: n_ubatch      = 512
0.00.737.867 I llama_init_from_model: flash_attn    = 0
0.00.737.872 I llama_init_from_model: freq_base     = 10000.0
0.00.737.873 I llama_init_from_model: freq_scale    = 1
0.00.737.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.206 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.415 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.972 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.980 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.981 I llama_init_from_model: graph nodes  = 1287
0.00.750.981 I llama_init_from_model: graph splits = 2
0.00.750.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.381 I main: llama threadpool init, n_threads = 1
0.00.822.401 I 
0.00.822.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.491 I 
0.00.822.605 I sampler seed: 1234
0.00.822.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.625 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.692.284 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.692.287 I llama_perf_context_print:        load time =     544.87 ms
0.02.692.289 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.00 tokens per second)
0.02.692.291 I llama_perf_context_print:        eval time =    1820.01 ms /   255 runs   (    7.14 ms per token,   140.11 tokens per second)
0.02.692.292 I llama_perf_context_print:       total time =    1871.71 ms /   262 tokens

real	0m2.970s
user	0m2.279s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.602 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.752 I llama_model_loader: - type  f32:  258 tensors
0.00.309.753 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.754 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.754 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.758 I print_info: file format = GGUF V3 (latest)
0.00.309.758 I print_info: file type   = Q3_K - Medium
0.00.309.760 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.146 I load: special tokens cache size = 25
0.00.377.476 I load: token to piece cache size = 0.2984 MB
0.00.377.493 I print_info: arch             = gptneox
0.00.377.494 I print_info: vocab_only       = 0
0.00.377.497 I print_info: n_ctx_train      = 2048
0.00.377.498 I print_info: n_embd           = 2560
0.00.377.498 I print_info: n_layer          = 32
0.00.377.510 I print_info: n_head           = 32
0.00.377.512 I print_info: n_head_kv        = 32
0.00.377.513 I print_info: n_rot            = 20
0.00.377.513 I print_info: n_swa            = 0
0.00.377.514 I print_info: n_embd_head_k    = 80
0.00.377.514 I print_info: n_embd_head_v    = 80
0.00.377.516 I print_info: n_gqa            = 1
0.00.377.518 I print_info: n_embd_k_gqa     = 2560
0.00.377.520 I print_info: n_embd_v_gqa     = 2560
0.00.377.522 I print_info: f_norm_eps       = 1.0e-05
0.00.377.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.524 I print_info: f_logit_scale    = 0.0e+00
0.00.377.525 I print_info: n_ff             = 10240
0.00.377.526 I print_info: n_expert         = 0
0.00.377.527 I print_info: n_expert_used    = 0
0.00.377.527 I print_info: causal attn      = 1
0.00.377.528 I print_info: pooling type     = 0
0.00.377.529 I print_info: rope type        = 2
0.00.377.529 I print_info: rope scaling     = linear
0.00.377.531 I print_info: freq_base_train  = 10000.0
0.00.377.532 I print_info: freq_scale_train = 1
0.00.377.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.533 I print_info: rope_finetuned   = unknown
0.00.377.533 I print_info: ssm_d_conv       = 0
0.00.377.534 I print_info: ssm_d_inner      = 0
0.00.377.534 I print_info: ssm_d_state      = 0
0.00.377.538 I print_info: ssm_dt_rank      = 0
0.00.377.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.539 I print_info: model type       = 2.8B
0.00.377.540 I print_info: model params     = 2.78 B
0.00.377.540 I print_info: general.name     = 2.8B
0.00.377.552 I print_info: vocab type       = BPE
0.00.377.553 I print_info: n_vocab          = 50304
0.00.377.554 I print_info: n_merges         = 50009
0.00.377.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.558 I print_info: LF token         = 187 'Ċ'
0.00.377.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.559 I print_info: max token length = 1024
0.00.377.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.221 I load_tensors: offloading output layer to GPU
0.00.469.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.230 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.231 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.711.345 I llama_init_from_model: n_seq_max     = 1
0.00.711.356 I llama_init_from_model: n_ctx         = 2048
0.00.711.356 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.711.357 I llama_init_from_model: n_batch       = 512
0.00.711.357 I llama_init_from_model: n_ubatch      = 512
0.00.711.358 I llama_init_from_model: flash_attn    = 0
0.00.711.364 I llama_init_from_model: freq_base     = 10000.0
0.00.711.365 I llama_init_from_model: freq_scale    = 1
0.00.711.419 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.729 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.966 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.687 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.697 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.698 I llama_init_from_model: graph nodes  = 1287
0.00.723.699 I llama_init_from_model: graph splits = 2
0.00.723.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.880 I 
0.00.792.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.007 I perplexity: tokenizing the input ..
0.01.554.154 I perplexity: tokenization took 761.138 ms
0.01.554.466 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.244 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.961.638 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.963.221 I llama_perf_context_print:        load time =     515.65 ms
0.03.963.224 I llama_perf_context_print: prompt eval time =    2056.13 ms /  8192 tokens (    0.25 ms per token,  3984.19 tokens per second)
0.03.963.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.228 I llama_perf_context_print:       total time =    3170.34 ms /  8193 tokens

real	0m4.259s
user	0m4.238s
sys	0m0.980s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.298.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.315.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.330.830 I llama_model_loader: - type  f32:  258 tensors
0.00.330.831 I llama_model_loader: - type q4_K:   81 tensors
0.00.330.832 I llama_model_loader: - type q5_K:   32 tensors
0.00.330.832 I llama_model_loader: - type q6_K:   17 tensors
0.00.330.835 I print_info: file format = GGUF V3 (latest)
0.00.330.836 I print_info: file type   = Q4_K - Medium
0.00.330.839 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.734 I load: special tokens cache size = 25
0.00.397.178 I load: token to piece cache size = 0.2984 MB
0.00.397.198 I print_info: arch             = gptneox
0.00.397.199 I print_info: vocab_only       = 0
0.00.397.199 I print_info: n_ctx_train      = 2048
0.00.397.200 I print_info: n_embd           = 2560
0.00.397.201 I print_info: n_layer          = 32
0.00.397.216 I print_info: n_head           = 32
0.00.397.218 I print_info: n_head_kv        = 32
0.00.397.219 I print_info: n_rot            = 20
0.00.397.219 I print_info: n_swa            = 0
0.00.397.219 I print_info: n_embd_head_k    = 80
0.00.397.220 I print_info: n_embd_head_v    = 80
0.00.397.222 I print_info: n_gqa            = 1
0.00.397.224 I print_info: n_embd_k_gqa     = 2560
0.00.397.226 I print_info: n_embd_v_gqa     = 2560
0.00.397.227 I print_info: f_norm_eps       = 1.0e-05
0.00.397.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.230 I print_info: f_logit_scale    = 0.0e+00
0.00.397.232 I print_info: n_ff             = 10240
0.00.397.232 I print_info: n_expert         = 0
0.00.397.234 I print_info: n_expert_used    = 0
0.00.397.234 I print_info: causal attn      = 1
0.00.397.235 I print_info: pooling type     = 0
0.00.397.235 I print_info: rope type        = 2
0.00.397.236 I print_info: rope scaling     = linear
0.00.397.237 I print_info: freq_base_train  = 10000.0
0.00.397.238 I print_info: freq_scale_train = 1
0.00.397.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.240 I print_info: rope_finetuned   = unknown
0.00.397.240 I print_info: ssm_d_conv       = 0
0.00.397.241 I print_info: ssm_d_inner      = 0
0.00.397.241 I print_info: ssm_d_state      = 0
0.00.397.241 I print_info: ssm_dt_rank      = 0
0.00.397.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.242 I print_info: model type       = 2.8B
0.00.397.244 I print_info: model params     = 2.78 B
0.00.397.245 I print_info: general.name     = 2.8B
0.00.397.247 I print_info: vocab type       = BPE
0.00.397.248 I print_info: n_vocab          = 50304
0.00.397.249 I print_info: n_merges         = 50009
0.00.397.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.252 I print_info: LF token         = 187 'Ċ'
0.00.397.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.253 I print_info: max token length = 1024
0.00.397.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.242 I load_tensors: offloading output layer to GPU
0.00.508.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.251 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.253 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.832.610 I llama_init_from_model: n_seq_max     = 1
0.00.832.621 I llama_init_from_model: n_ctx         = 2048
0.00.832.622 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.832.622 I llama_init_from_model: n_batch       = 2048
0.00.832.623 I llama_init_from_model: n_ubatch      = 512
0.00.832.623 I llama_init_from_model: flash_attn    = 0
0.00.832.628 I llama_init_from_model: freq_base     = 10000.0
0.00.832.629 I llama_init_from_model: freq_scale    = 1
0.00.832.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.957 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.966 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.551 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.347 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.356 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.356 I llama_init_from_model: graph nodes  = 1287
0.00.848.357 I llama_init_from_model: graph splits = 2
0.00.848.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.127 I main: llama threadpool init, n_threads = 1
0.00.920.144 I 
0.00.920.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.233 I 
0.00.920.340 I sampler seed: 1234
0.00.920.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.360 I 
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

0.02.705.906 I llama_perf_sampler_print:    sampling time =      12.97 ms /   263 runs   (    0.05 ms per token, 20277.56 tokens per second)
0.02.705.912 I llama_perf_context_print:        load time =     619.86 ms
0.02.705.914 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   573.02 tokens per second)
0.02.705.916 I llama_perf_context_print:        eval time =    1735.29 ms /   255 runs   (    6.81 ms per token,   146.95 tokens per second)
0.02.705.919 I llama_perf_context_print:       total time =    1787.50 ms /   262 tokens

real	0m2.986s
user	0m2.215s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.633 I llama_model_loader: - type  f32:  258 tensors
0.00.307.634 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.635 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.635 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.638 I print_info: file format = GGUF V3 (latest)
0.00.307.639 I print_info: file type   = Q4_K - Medium
0.00.307.641 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.769 I load: special tokens cache size = 25
0.00.374.231 I load: token to piece cache size = 0.2984 MB
0.00.374.250 I print_info: arch             = gptneox
0.00.374.251 I print_info: vocab_only       = 0
0.00.374.254 I print_info: n_ctx_train      = 2048
0.00.374.255 I print_info: n_embd           = 2560
0.00.374.255 I print_info: n_layer          = 32
0.00.374.266 I print_info: n_head           = 32
0.00.374.269 I print_info: n_head_kv        = 32
0.00.374.269 I print_info: n_rot            = 20
0.00.374.270 I print_info: n_swa            = 0
0.00.374.270 I print_info: n_embd_head_k    = 80
0.00.374.271 I print_info: n_embd_head_v    = 80
0.00.374.272 I print_info: n_gqa            = 1
0.00.374.275 I print_info: n_embd_k_gqa     = 2560
0.00.374.276 I print_info: n_embd_v_gqa     = 2560
0.00.374.278 I print_info: f_norm_eps       = 1.0e-05
0.00.374.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.282 I print_info: f_logit_scale    = 0.0e+00
0.00.374.283 I print_info: n_ff             = 10240
0.00.374.283 I print_info: n_expert         = 0
0.00.374.284 I print_info: n_expert_used    = 0
0.00.374.284 I print_info: causal attn      = 1
0.00.374.288 I print_info: pooling type     = 0
0.00.374.288 I print_info: rope type        = 2
0.00.374.288 I print_info: rope scaling     = linear
0.00.374.290 I print_info: freq_base_train  = 10000.0
0.00.374.291 I print_info: freq_scale_train = 1
0.00.374.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.292 I print_info: rope_finetuned   = unknown
0.00.374.292 I print_info: ssm_d_conv       = 0
0.00.374.293 I print_info: ssm_d_inner      = 0
0.00.374.293 I print_info: ssm_d_state      = 0
0.00.374.294 I print_info: ssm_dt_rank      = 0
0.00.374.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.296 I print_info: model type       = 2.8B
0.00.374.297 I print_info: model params     = 2.78 B
0.00.374.297 I print_info: general.name     = 2.8B
0.00.374.300 I print_info: vocab type       = BPE
0.00.374.301 I print_info: n_vocab          = 50304
0.00.374.301 I print_info: n_merges         = 50009
0.00.374.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.305 I print_info: LF token         = 187 'Ċ'
0.00.374.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.306 I print_info: max token length = 1024
0.00.374.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.979 I load_tensors: offloading output layer to GPU
0.00.484.980 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.989 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.990 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.773.353 I llama_init_from_model: n_seq_max     = 1
0.00.773.364 I llama_init_from_model: n_ctx         = 2048
0.00.773.365 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.773.365 I llama_init_from_model: n_batch       = 512
0.00.773.365 I llama_init_from_model: n_ubatch      = 512
0.00.773.366 I llama_init_from_model: flash_attn    = 0
0.00.773.371 I llama_init_from_model: freq_base     = 10000.0
0.00.773.372 I llama_init_from_model: freq_scale    = 1
0.00.773.415 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.679 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.690 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.937 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.284 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.293 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.294 I llama_init_from_model: graph nodes  = 1287
0.00.786.295 I llama_init_from_model: graph splits = 2
0.00.786.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.706 I 
0.00.853.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.838 I perplexity: tokenizing the input ..
0.01.606.128 I perplexity: tokenization took 752.279 ms
0.01.606.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.604 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.983.434 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.985.059 I llama_perf_context_print:        load time =     577.73 ms
0.03.985.062 I llama_perf_context_print: prompt eval time =    2025.74 ms /  8192 tokens (    0.25 ms per token,  4043.96 tokens per second)
0.03.985.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.065 I llama_perf_context_print:       total time =    3131.35 ms /  8193 tokens

real	0m4.288s
user	0m4.247s
sys	0m1.009s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.273.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.846 I llama_model_loader: - type  f32:  258 tensors
0.00.306.846 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.847 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.850 I print_info: file format = GGUF V3 (latest)
0.00.306.851 I print_info: file type   = Q5_K - Medium
0.00.306.853 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.116 I load: special tokens cache size = 25
0.00.373.472 I load: token to piece cache size = 0.2984 MB
0.00.373.499 I print_info: arch             = gptneox
0.00.373.500 I print_info: vocab_only       = 0
0.00.373.501 I print_info: n_ctx_train      = 2048
0.00.373.501 I print_info: n_embd           = 2560
0.00.373.501 I print_info: n_layer          = 32
0.00.373.517 I print_info: n_head           = 32
0.00.373.519 I print_info: n_head_kv        = 32
0.00.373.520 I print_info: n_rot            = 20
0.00.373.521 I print_info: n_swa            = 0
0.00.373.522 I print_info: n_embd_head_k    = 80
0.00.373.522 I print_info: n_embd_head_v    = 80
0.00.373.525 I print_info: n_gqa            = 1
0.00.373.527 I print_info: n_embd_k_gqa     = 2560
0.00.373.529 I print_info: n_embd_v_gqa     = 2560
0.00.373.531 I print_info: f_norm_eps       = 1.0e-05
0.00.373.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.534 I print_info: f_logit_scale    = 0.0e+00
0.00.373.535 I print_info: n_ff             = 10240
0.00.373.536 I print_info: n_expert         = 0
0.00.373.537 I print_info: n_expert_used    = 0
0.00.373.541 I print_info: causal attn      = 1
0.00.373.541 I print_info: pooling type     = 0
0.00.373.541 I print_info: rope type        = 2
0.00.373.542 I print_info: rope scaling     = linear
0.00.373.546 I print_info: freq_base_train  = 10000.0
0.00.373.547 I print_info: freq_scale_train = 1
0.00.373.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.548 I print_info: rope_finetuned   = unknown
0.00.373.549 I print_info: ssm_d_conv       = 0
0.00.373.549 I print_info: ssm_d_inner      = 0
0.00.373.549 I print_info: ssm_d_state      = 0
0.00.373.550 I print_info: ssm_dt_rank      = 0
0.00.373.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.552 I print_info: model type       = 2.8B
0.00.373.553 I print_info: model params     = 2.78 B
0.00.373.553 I print_info: general.name     = 2.8B
0.00.373.557 I print_info: vocab type       = BPE
0.00.373.558 I print_info: n_vocab          = 50304
0.00.373.559 I print_info: n_merges         = 50009
0.00.373.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.562 I print_info: LF token         = 187 'Ċ'
0.00.373.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.563 I print_info: max token length = 1024
0.00.373.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.521 I load_tensors: offloading output layer to GPU
0.00.502.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.531 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.532 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.877.858 I llama_init_from_model: n_seq_max     = 1
0.00.877.870 I llama_init_from_model: n_ctx         = 2048
0.00.877.870 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.877.871 I llama_init_from_model: n_batch       = 2048
0.00.877.871 I llama_init_from_model: n_ubatch      = 512
0.00.877.872 I llama_init_from_model: flash_attn    = 0
0.00.877.878 I llama_init_from_model: freq_base     = 10000.0
0.00.877.879 I llama_init_from_model: freq_scale    = 1
0.00.877.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.879.268 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.280 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.525 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.279 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.289 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.289 I llama_init_from_model: graph nodes  = 1287
0.00.890.290 I llama_init_from_model: graph splits = 2
0.00.890.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.477 I main: llama threadpool init, n_threads = 1
0.00.960.496 I 
0.00.960.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.584 I 
0.00.960.694 I sampler seed: 1234
0.00.960.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.715 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.833.276 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.833.279 I llama_perf_context_print:        load time =     685.39 ms
0.02.833.281 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.28 tokens per second)
0.02.833.283 I llama_perf_context_print:        eval time =    1824.03 ms /   255 runs   (    7.15 ms per token,   139.80 tokens per second)
0.02.833.285 I llama_perf_context_print:       total time =    1874.59 ms /   262 tokens

real	0m3.118s
user	0m2.342s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.137 I llama_model_loader: - type  f32:  258 tensors
0.00.306.138 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.139 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.142 I print_info: file format = GGUF V3 (latest)
0.00.306.142 I print_info: file type   = Q5_K - Medium
0.00.306.145 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.798 I load: special tokens cache size = 25
0.00.373.664 I load: token to piece cache size = 0.2984 MB
0.00.373.683 I print_info: arch             = gptneox
0.00.373.684 I print_info: vocab_only       = 0
0.00.373.685 I print_info: n_ctx_train      = 2048
0.00.373.685 I print_info: n_embd           = 2560
0.00.373.686 I print_info: n_layer          = 32
0.00.373.698 I print_info: n_head           = 32
0.00.373.700 I print_info: n_head_kv        = 32
0.00.373.701 I print_info: n_rot            = 20
0.00.373.704 I print_info: n_swa            = 0
0.00.373.705 I print_info: n_embd_head_k    = 80
0.00.373.705 I print_info: n_embd_head_v    = 80
0.00.373.707 I print_info: n_gqa            = 1
0.00.373.709 I print_info: n_embd_k_gqa     = 2560
0.00.373.712 I print_info: n_embd_v_gqa     = 2560
0.00.373.714 I print_info: f_norm_eps       = 1.0e-05
0.00.373.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.717 I print_info: f_logit_scale    = 0.0e+00
0.00.373.719 I print_info: n_ff             = 10240
0.00.373.720 I print_info: n_expert         = 0
0.00.373.720 I print_info: n_expert_used    = 0
0.00.373.721 I print_info: causal attn      = 1
0.00.373.721 I print_info: pooling type     = 0
0.00.373.722 I print_info: rope type        = 2
0.00.373.722 I print_info: rope scaling     = linear
0.00.373.724 I print_info: freq_base_train  = 10000.0
0.00.373.724 I print_info: freq_scale_train = 1
0.00.373.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.725 I print_info: rope_finetuned   = unknown
0.00.373.726 I print_info: ssm_d_conv       = 0
0.00.373.726 I print_info: ssm_d_inner      = 0
0.00.373.726 I print_info: ssm_d_state      = 0
0.00.373.727 I print_info: ssm_dt_rank      = 0
0.00.373.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.728 I print_info: model type       = 2.8B
0.00.373.729 I print_info: model params     = 2.78 B
0.00.373.730 I print_info: general.name     = 2.8B
0.00.373.732 I print_info: vocab type       = BPE
0.00.373.734 I print_info: n_vocab          = 50304
0.00.373.735 I print_info: n_merges         = 50009
0.00.373.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.739 I print_info: LF token         = 187 'Ċ'
0.00.373.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.740 I print_info: max token length = 1024
0.00.373.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.066 I load_tensors: offloading output layer to GPU
0.00.501.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.075 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.077 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.842.461 I llama_init_from_model: n_seq_max     = 1
0.00.842.473 I llama_init_from_model: n_ctx         = 2048
0.00.842.473 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.842.474 I llama_init_from_model: n_batch       = 512
0.00.842.474 I llama_init_from_model: n_ubatch      = 512
0.00.842.475 I llama_init_from_model: flash_attn    = 0
0.00.842.481 I llama_init_from_model: freq_base     = 10000.0
0.00.842.482 I llama_init_from_model: freq_scale    = 1
0.00.842.525 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.798 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.810 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.714 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.769 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.780 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.781 I llama_init_from_model: graph nodes  = 1287
0.00.855.781 I llama_init_from_model: graph splits = 2
0.00.855.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.016 I 
0.00.923.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.144 I perplexity: tokenizing the input ..
0.01.770.239 I perplexity: tokenization took 847.084 ms
0.01.770.559 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.399.152 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.108.803 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.112.711 I llama_perf_context_print:        load time =     648.80 ms
0.04.112.727 I llama_perf_context_print: prompt eval time =    1977.73 ms /  8192 tokens (    0.24 ms per token,  4142.12 tokens per second)
0.04.112.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.112.732 I llama_perf_context_print:       total time =    3189.69 ms /  8193 tokens

real	0m4.410s
user	0m4.406s
sys	0m0.981s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.277.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.053 I llama_model_loader: - type  f32:  258 tensors
0.00.309.054 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.057 I print_info: file format = GGUF V3 (latest)
0.00.309.059 I print_info: file type   = Q6_K
0.00.309.062 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.235 I load: special tokens cache size = 25
0.00.375.482 I load: token to piece cache size = 0.2984 MB
0.00.375.500 I print_info: arch             = gptneox
0.00.375.501 I print_info: vocab_only       = 0
0.00.375.503 I print_info: n_ctx_train      = 2048
0.00.375.504 I print_info: n_embd           = 2560
0.00.375.504 I print_info: n_layer          = 32
0.00.375.523 I print_info: n_head           = 32
0.00.375.526 I print_info: n_head_kv        = 32
0.00.375.526 I print_info: n_rot            = 20
0.00.375.526 I print_info: n_swa            = 0
0.00.375.528 I print_info: n_embd_head_k    = 80
0.00.375.528 I print_info: n_embd_head_v    = 80
0.00.375.531 I print_info: n_gqa            = 1
0.00.375.532 I print_info: n_embd_k_gqa     = 2560
0.00.375.535 I print_info: n_embd_v_gqa     = 2560
0.00.375.537 I print_info: f_norm_eps       = 1.0e-05
0.00.375.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.540 I print_info: f_logit_scale    = 0.0e+00
0.00.375.542 I print_info: n_ff             = 10240
0.00.375.542 I print_info: n_expert         = 0
0.00.375.543 I print_info: n_expert_used    = 0
0.00.375.544 I print_info: causal attn      = 1
0.00.375.544 I print_info: pooling type     = 0
0.00.375.545 I print_info: rope type        = 2
0.00.375.545 I print_info: rope scaling     = linear
0.00.375.547 I print_info: freq_base_train  = 10000.0
0.00.375.548 I print_info: freq_scale_train = 1
0.00.375.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.549 I print_info: rope_finetuned   = unknown
0.00.375.549 I print_info: ssm_d_conv       = 0
0.00.375.550 I print_info: ssm_d_inner      = 0
0.00.375.551 I print_info: ssm_d_state      = 0
0.00.375.551 I print_info: ssm_dt_rank      = 0
0.00.375.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.553 I print_info: model type       = 2.8B
0.00.375.554 I print_info: model params     = 2.78 B
0.00.375.554 I print_info: general.name     = 2.8B
0.00.375.557 I print_info: vocab type       = BPE
0.00.375.558 I print_info: n_vocab          = 50304
0.00.375.559 I print_info: n_merges         = 50009
0.00.375.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.565 I print_info: LF token         = 187 'Ċ'
0.00.375.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.567 I print_info: max token length = 1024
0.00.375.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.617 I load_tensors: offloading output layer to GPU
0.00.515.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.625 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.627 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.924.320 I llama_init_from_model: n_seq_max     = 1
0.00.924.332 I llama_init_from_model: n_ctx         = 2048
0.00.924.333 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.924.334 I llama_init_from_model: n_batch       = 2048
0.00.924.334 I llama_init_from_model: n_ubatch      = 512
0.00.924.335 I llama_init_from_model: flash_attn    = 0
0.00.924.340 I llama_init_from_model: freq_base     = 10000.0
0.00.924.341 I llama_init_from_model: freq_scale    = 1
0.00.924.383 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.925.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.712 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.017 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.514 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.524 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.525 I llama_init_from_model: graph nodes  = 1287
0.00.937.526 I llama_init_from_model: graph splits = 2
0.00.937.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.704 I main: llama threadpool init, n_threads = 1
0.01.007.723 I 
0.01.007.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.813 I 
0.01.007.930 I sampler seed: 1234
0.01.007.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.950 I 
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

0.02.970.866 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.970.869 I llama_perf_context_print:        load time =     728.49 ms
0.02.970.871 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.97 tokens per second)
0.02.970.873 I llama_perf_context_print:        eval time =    1915.28 ms /   255 runs   (    7.51 ms per token,   133.14 tokens per second)
0.02.970.875 I llama_perf_context_print:       total time =    1965.03 ms /   262 tokens

real	0m3.253s
user	0m2.465s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 4661 (ec3bc8270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.206 I llama_model_loader: - type  f32:  258 tensors
0.00.310.207 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.210 I print_info: file format = GGUF V3 (latest)
0.00.310.210 I print_info: file type   = Q6_K
0.00.310.213 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.344 I load: special tokens cache size = 25
0.00.378.572 I load: token to piece cache size = 0.2984 MB
0.00.378.591 I print_info: arch             = gptneox
0.00.378.591 I print_info: vocab_only       = 0
0.00.378.605 I print_info: n_ctx_train      = 2048
0.00.378.606 I print_info: n_embd           = 2560
0.00.378.607 I print_info: n_layer          = 32
0.00.378.619 I print_info: n_head           = 32
0.00.378.622 I print_info: n_head_kv        = 32
0.00.378.622 I print_info: n_rot            = 20
0.00.378.623 I print_info: n_swa            = 0
0.00.378.623 I print_info: n_embd_head_k    = 80
0.00.378.624 I print_info: n_embd_head_v    = 80
0.00.378.626 I print_info: n_gqa            = 1
0.00.378.628 I print_info: n_embd_k_gqa     = 2560
0.00.378.629 I print_info: n_embd_v_gqa     = 2560
0.00.378.631 I print_info: f_norm_eps       = 1.0e-05
0.00.378.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.634 I print_info: f_logit_scale    = 0.0e+00
0.00.378.635 I print_info: n_ff             = 10240
0.00.378.636 I print_info: n_expert         = 0
0.00.378.636 I print_info: n_expert_used    = 0
0.00.378.637 I print_info: causal attn      = 1
0.00.378.638 I print_info: pooling type     = 0
0.00.378.639 I print_info: rope type        = 2
0.00.378.639 I print_info: rope scaling     = linear
0.00.378.641 I print_info: freq_base_train  = 10000.0
0.00.378.642 I print_info: freq_scale_train = 1
0.00.378.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.643 I print_info: rope_finetuned   = unknown
0.00.378.643 I print_info: ssm_d_conv       = 0
0.00.378.644 I print_info: ssm_d_inner      = 0
0.00.378.645 I print_info: ssm_d_state      = 0
0.00.378.645 I print_info: ssm_dt_rank      = 0
0.00.378.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.646 I print_info: model type       = 2.8B
0.00.378.647 I print_info: model params     = 2.78 B
0.00.378.648 I print_info: general.name     = 2.8B
0.00.378.650 I print_info: vocab type       = BPE
0.00.378.652 I print_info: n_vocab          = 50304
0.00.378.652 I print_info: n_merges         = 50009
0.00.378.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.658 I print_info: LF token         = 187 'Ċ'
0.00.378.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.660 I print_info: max token length = 1024
0.00.378.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.443 I load_tensors: offloading output layer to GPU
0.00.519.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.453 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.454 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.882.268 I llama_init_from_model: n_seq_max     = 1
0.00.882.280 I llama_init_from_model: n_ctx         = 2048
0.00.882.281 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.882.281 I llama_init_from_model: n_batch       = 512
0.00.882.282 I llama_init_from_model: n_ubatch      = 512
0.00.882.283 I llama_init_from_model: flash_attn    = 0
0.00.882.288 I llama_init_from_model: freq_base     = 10000.0
0.00.882.289 I llama_init_from_model: freq_scale    = 1
0.00.882.346 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.668 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.681 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.926 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.470 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.481 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.482 I llama_init_from_model: graph nodes  = 1287
0.00.895.482 I llama_init_from_model: graph splits = 2
0.00.895.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.893 I 
0.00.963.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.030 I perplexity: tokenizing the input ..
0.01.726.292 I perplexity: tokenization took 763.259 ms
0.01.726.607 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.347.599 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.072.675 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.074.287 I llama_perf_context_print:        load time =     689.87 ms
0.04.074.289 I llama_perf_context_print: prompt eval time =    1994.04 ms /  8192 tokens (    0.24 ms per token,  4108.25 tokens per second)
0.04.074.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.074.292 I llama_perf_context_print:       total time =    3111.39 ms /  8193 tokens

real	0m4.380s
user	0m4.415s
sys	0m0.961s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4661 (ec3bc8270)
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
0.01.275.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.335s
user	0m12.976s
sys	0m1.377s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4661 (ec3bc8270)
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
0.01.238.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.238.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.272s
user	0m11.483s
sys	0m1.371s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4661 (ec3bc8270)
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
0.00.766.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.592s
user	0m3.865s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4661 (ec3bc8270)
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
0.00.758.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.640s
user	0m0.925s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.63 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.07 sec*proc (2 tests)

Total Test time (real) =   6.08 sec
0.98user 5.11system 0:06.11elapsed 99%CPU (0avgtext+0avgdata 5873072maxresident)k
0inputs+56outputs (0major+1472628minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.39 sec*proc (2 tests)

Total Test time (real) =   5.39 sec
0.32user 5.08system 0:05.42elapsed 99%CPU (0avgtext+0avgdata 5866012maxresident)k
0inputs+56outputs (0major+1471808minor)pagefaults 0swaps
```
