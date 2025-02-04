## Summary

- status:  SUCCESS ✅
- runtime: 18:01.40
- date:    Tue Feb  4 18:36:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ec9fd4b77b6aca03a3c2bf678eae3f9517d6904
- author:  fxzjshm
```
HIP: force max threads per block to be 1024 (#11621)

Some old/vendor forked version of llvm still use 256. Explicitly set it to 1024 to align with upstream llvm.

Signed-off-by: fxzjshm <fxzjshm@163.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.26 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.50 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.63 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  246.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 331.08 sec*proc (29 tests)

Total Test time (real) = 331.10 sec

real	5m31.138s
user	16m44.608s
sys	0m16.265s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.87 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.23 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.65 sec*proc (29 tests)

Total Test time (real) =  82.67 sec

real	1m22.706s
user	1m42.634s
sys	0m14.573s
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
0.00.000.887 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.309 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.345 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.350 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.368 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.369 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.370 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.371 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.373 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.756 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.762 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.763 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.764 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.764 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.765 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.767 I llama_model_loader: - type  f32:  124 tensors
0.00.296.768 I llama_model_loader: - type  f16:   73 tensors
0.00.296.770 I print_info: file format = GGUF V3 (latest)
0.00.296.771 I print_info: file type   = F16
0.00.296.776 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.594 I load: special tokens cache size = 5
0.00.318.637 I load: token to piece cache size = 0.2032 MB
0.00.318.653 I print_info: arch             = bert
0.00.318.655 I print_info: vocab_only       = 0
0.00.318.656 I print_info: n_ctx_train      = 512
0.00.318.656 I print_info: n_embd           = 384
0.00.318.657 I print_info: n_layer          = 12
0.00.318.665 I print_info: n_head           = 12
0.00.318.667 I print_info: n_head_kv        = 12
0.00.318.671 I print_info: n_rot            = 32
0.00.318.671 I print_info: n_swa            = 0
0.00.318.672 I print_info: n_embd_head_k    = 32
0.00.318.673 I print_info: n_embd_head_v    = 32
0.00.318.675 I print_info: n_gqa            = 1
0.00.318.677 I print_info: n_embd_k_gqa     = 384
0.00.318.678 I print_info: n_embd_v_gqa     = 384
0.00.318.680 I print_info: f_norm_eps       = 1.0e-12
0.00.318.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.682 I print_info: f_logit_scale    = 0.0e+00
0.00.318.684 I print_info: n_ff             = 1536
0.00.318.684 I print_info: n_expert         = 0
0.00.318.685 I print_info: n_expert_used    = 0
0.00.318.685 I print_info: causal attn      = 0
0.00.318.686 I print_info: pooling type     = 2
0.00.318.686 I print_info: rope type        = 2
0.00.318.687 I print_info: rope scaling     = linear
0.00.318.688 I print_info: freq_base_train  = 10000.0
0.00.318.689 I print_info: freq_scale_train = 1
0.00.318.689 I print_info: n_ctx_orig_yarn  = 512
0.00.318.690 I print_info: rope_finetuned   = unknown
0.00.318.691 I print_info: ssm_d_conv       = 0
0.00.318.691 I print_info: ssm_d_inner      = 0
0.00.318.691 I print_info: ssm_d_state      = 0
0.00.318.692 I print_info: ssm_dt_rank      = 0
0.00.318.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.693 I print_info: model type       = 33M
0.00.318.695 I print_info: model params     = 33.21 M
0.00.318.695 I print_info: general.name     = Bge Small
0.00.318.698 I print_info: vocab type       = WPM
0.00.318.699 I print_info: n_vocab          = 30522
0.00.318.700 I print_info: n_merges         = 0
0.00.318.700 I print_info: BOS token        = 101 '[CLS]'
0.00.318.701 I print_info: UNK token        = 100 '[UNK]'
0.00.318.701 I print_info: SEP token        = 102 '[SEP]'
0.00.318.701 I print_info: PAD token        = 0 '[PAD]'
0.00.318.702 I print_info: MASK token       = 103 '[MASK]'
0.00.318.703 I print_info: LF token         = 0 '[PAD]'
0.00.318.703 I print_info: max token length = 21
0.00.324.206 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.213 I load_tensors: offloading output layer to GPU
0.00.324.213 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.217 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.218 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.337.030 I llama_init_from_model: n_seq_max     = 1
0.00.337.038 I llama_init_from_model: n_ctx         = 512
0.00.337.039 I llama_init_from_model: n_ctx_per_seq = 512
0.00.337.039 I llama_init_from_model: n_batch       = 2048
0.00.337.040 I llama_init_from_model: n_ubatch      = 2048
0.00.337.041 I llama_init_from_model: flash_attn    = 0
0.00.337.044 I llama_init_from_model: freq_base     = 10000.0
0.00.337.045 I llama_init_from_model: freq_scale    = 1
0.00.337.092 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.262 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.274 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.282 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.343.609 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.343.618 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.619 I llama_init_from_model: graph nodes  = 429
0.00.343.620 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.364 I 
0.00.378.471 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.239 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.406 I llama_perf_context_print:        load time =      92.71 ms
0.00.412.411 I llama_perf_context_print: prompt eval time =      31.77 ms /     9 tokens (    3.53 ms per token,   283.30 tokens per second)
0.00.412.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.413 I llama_perf_context_print:       total time =      34.04 ms /    10 tokens

real	0m0.967s
user	0m0.231s
sys	0m0.739s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.745 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.774 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.776 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.777 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.782 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.783 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.785 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.793 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.794 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.795 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.797 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.798 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.107 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.181 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.182 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.183 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.184 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.184 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.185 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.187 I llama_model_loader: - type  f32:  124 tensors
0.00.281.188 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.190 I print_info: file format = GGUF V3 (latest)
0.00.281.191 I print_info: file type   = Q8_0
0.00.281.194 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.947 I load: special tokens cache size = 5
0.00.302.992 I load: token to piece cache size = 0.2032 MB
0.00.303.014 I print_info: arch             = bert
0.00.303.014 I print_info: vocab_only       = 0
0.00.303.015 I print_info: n_ctx_train      = 512
0.00.303.015 I print_info: n_embd           = 384
0.00.303.015 I print_info: n_layer          = 12
0.00.303.023 I print_info: n_head           = 12
0.00.303.025 I print_info: n_head_kv        = 12
0.00.303.025 I print_info: n_rot            = 32
0.00.303.026 I print_info: n_swa            = 0
0.00.303.026 I print_info: n_embd_head_k    = 32
0.00.303.027 I print_info: n_embd_head_v    = 32
0.00.303.029 I print_info: n_gqa            = 1
0.00.303.030 I print_info: n_embd_k_gqa     = 384
0.00.303.032 I print_info: n_embd_v_gqa     = 384
0.00.303.034 I print_info: f_norm_eps       = 1.0e-12
0.00.303.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.037 I print_info: f_logit_scale    = 0.0e+00
0.00.303.038 I print_info: n_ff             = 1536
0.00.303.039 I print_info: n_expert         = 0
0.00.303.039 I print_info: n_expert_used    = 0
0.00.303.040 I print_info: causal attn      = 0
0.00.303.040 I print_info: pooling type     = 2
0.00.303.040 I print_info: rope type        = 2
0.00.303.041 I print_info: rope scaling     = linear
0.00.303.042 I print_info: freq_base_train  = 10000.0
0.00.303.043 I print_info: freq_scale_train = 1
0.00.303.043 I print_info: n_ctx_orig_yarn  = 512
0.00.303.044 I print_info: rope_finetuned   = unknown
0.00.303.044 I print_info: ssm_d_conv       = 0
0.00.303.045 I print_info: ssm_d_inner      = 0
0.00.303.045 I print_info: ssm_d_state      = 0
0.00.303.046 I print_info: ssm_dt_rank      = 0
0.00.303.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.048 I print_info: model type       = 33M
0.00.303.049 I print_info: model params     = 33.21 M
0.00.303.049 I print_info: general.name     = Bge Small
0.00.303.052 I print_info: vocab type       = WPM
0.00.303.053 I print_info: n_vocab          = 30522
0.00.303.053 I print_info: n_merges         = 0
0.00.303.054 I print_info: BOS token        = 101 '[CLS]'
0.00.303.055 I print_info: UNK token        = 100 '[UNK]'
0.00.303.055 I print_info: SEP token        = 102 '[SEP]'
0.00.303.055 I print_info: PAD token        = 0 '[PAD]'
0.00.303.056 I print_info: MASK token       = 103 '[MASK]'
0.00.303.057 I print_info: LF token         = 0 '[PAD]'
0.00.303.057 I print_info: max token length = 21
0.00.306.885 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.894 I load_tensors: offloading output layer to GPU
0.00.306.895 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.898 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.900 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.315.282 I llama_init_from_model: n_seq_max     = 1
0.00.315.291 I llama_init_from_model: n_ctx         = 512
0.00.315.292 I llama_init_from_model: n_ctx_per_seq = 512
0.00.315.292 I llama_init_from_model: n_batch       = 2048
0.00.315.293 I llama_init_from_model: n_ubatch      = 2048
0.00.315.293 I llama_init_from_model: flash_attn    = 0
0.00.315.296 I llama_init_from_model: freq_base     = 10000.0
0.00.315.297 I llama_init_from_model: freq_scale    = 1
0.00.315.322 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.590 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.601 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.608 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.160 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.320.168 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.169 I llama_init_from_model: graph nodes  = 429
0.00.320.170 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.134 I 
0.00.362.245 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.984 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.357 I llama_perf_context_print:        load time =      92.14 ms
0.00.377.360 I llama_perf_context_print: prompt eval time =      12.95 ms /     9 tokens (    1.44 ms per token,   695.09 tokens per second)
0.00.377.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.366 I llama_perf_context_print:       total time =      15.22 ms /    10 tokens

real	0m0.649s
user	0m0.136s
sys	0m0.527s
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
0.00.000.323 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.918 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.946 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.949 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.950 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.951 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.955 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.956 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.961 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.962 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.962 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.975 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.977 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.755 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.756 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.757 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.758 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.759 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.760 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.760 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.317.763 I llama_model_loader: - type  f32:   40 tensors
0.00.317.764 I llama_model_loader: - type  f16:   30 tensors
0.00.317.767 I print_info: file format = GGUF V3 (latest)
0.00.317.767 I print_info: file type   = F16
0.00.317.771 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.631 W load: empty token at index 5
0.00.347.059 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.948 I load: special tokens cache size = 5
0.00.899.461 I load: token to piece cache size = 1.5060 MB
0.00.899.497 I print_info: arch             = jina-bert-v2
0.00.899.498 I print_info: vocab_only       = 0
0.00.899.498 I print_info: n_ctx_train      = 8192
0.00.899.499 I print_info: n_embd           = 384
0.00.899.499 I print_info: n_layer          = 4
0.00.899.516 I print_info: n_head           = 12
0.00.899.521 I print_info: n_head_kv        = 12
0.00.899.535 I print_info: n_rot            = 32
0.00.899.540 I print_info: n_swa            = 0
0.00.899.540 I print_info: n_embd_head_k    = 32
0.00.899.541 I print_info: n_embd_head_v    = 32
0.00.899.543 I print_info: n_gqa            = 1
0.00.899.545 I print_info: n_embd_k_gqa     = 384
0.00.899.546 I print_info: n_embd_v_gqa     = 384
0.00.899.549 I print_info: f_norm_eps       = 1.0e-12
0.00.899.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.899.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.899.551 I print_info: f_max_alibi_bias = 8.0e+00
0.00.899.552 I print_info: f_logit_scale    = 0.0e+00
0.00.899.553 I print_info: n_ff             = 1536
0.00.899.554 I print_info: n_expert         = 0
0.00.899.554 I print_info: n_expert_used    = 0
0.00.899.556 I print_info: causal attn      = 0
0.00.899.556 I print_info: pooling type     = -1
0.00.899.557 I print_info: rope type        = -1
0.00.899.557 I print_info: rope scaling     = linear
0.00.899.559 I print_info: freq_base_train  = 10000.0
0.00.899.559 I print_info: freq_scale_train = 1
0.00.899.560 I print_info: n_ctx_orig_yarn  = 8192
0.00.899.560 I print_info: rope_finetuned   = unknown
0.00.899.561 I print_info: ssm_d_conv       = 0
0.00.899.561 I print_info: ssm_d_inner      = 0
0.00.899.561 I print_info: ssm_d_state      = 0
0.00.899.563 I print_info: ssm_dt_rank      = 0
0.00.899.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.899.565 I print_info: model type       = 33M
0.00.899.566 I print_info: model params     = 32.90 M
0.00.899.567 I print_info: general.name     = Jina Bert Implementation
0.00.899.570 I print_info: vocab type       = BPE
0.00.899.572 I print_info: n_vocab          = 61056
0.00.899.572 I print_info: n_merges         = 39382
0.00.899.573 I print_info: BOS token        = 0 '<s>'
0.00.899.573 I print_info: EOS token        = 2 '</s>'
0.00.899.574 I print_info: UNK token        = 3 '<unk>'
0.00.899.575 I print_info: SEP token        = 2 '</s>'
0.00.899.575 I print_info: PAD token        = 1 '<pad>'
0.00.899.576 I print_info: MASK token       = 4 '<mask>'
0.00.899.577 I print_info: EOG token        = 2 '</s>'
0.00.899.578 I print_info: max token length = 45
0.00.904.366 I load_tensors: offloading 4 repeating layers to GPU
0.00.904.373 I load_tensors: offloading output layer to GPU
0.00.904.374 I load_tensors: offloaded 5/5 layers to GPU
0.00.904.378 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.379 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.909.919 I llama_init_from_model: n_seq_max     = 1
0.00.909.926 I llama_init_from_model: n_ctx         = 8192
0.00.909.927 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.909.927 I llama_init_from_model: n_batch       = 2048
0.00.909.928 I llama_init_from_model: n_ubatch      = 2048
0.00.909.928 I llama_init_from_model: flash_attn    = 0
0.00.909.931 I llama_init_from_model: freq_base     = 10000.0
0.00.909.932 I llama_init_from_model: freq_scale    = 1
0.00.909.956 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.910.359 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.910.370 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.910.378 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.922.505 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.922.514 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.922.516 I llama_init_from_model: graph nodes  = 154
0.00.922.516 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.922.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.922.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.541 I 
0.00.974.651 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.928 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.933 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.943 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.943 I main: number of tokens in prompt = 13
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


0.00.974.952 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.952 I main: number of tokens in prompt = 40
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


0.00.975.197 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.474 I llama_perf_context_print:        load time =     689.22 ms
0.00.982.476 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8655.59 tokens per second)
0.00.982.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.478 I llama_perf_context_print:       total time =       7.93 ms /    63 tokens

real	0m1.288s
user	0m0.740s
sys	0m0.546s
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
0.00.000.203 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.306.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.765 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.719 I llama_model_loader: - type  f32:  258 tensors
0.00.338.720 I llama_model_loader: - type  f16:  130 tensors
0.00.338.723 I print_info: file format = GGUF V3 (latest)
0.00.338.724 I print_info: file type   = all F32 (guessed)
0.00.338.729 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.896 I load: special tokens cache size = 25
0.00.405.504 I load: token to piece cache size = 0.2984 MB
0.00.405.545 I print_info: arch             = gptneox
0.00.405.565 I print_info: vocab_only       = 0
0.00.405.565 I print_info: n_ctx_train      = 2048
0.00.405.566 I print_info: n_embd           = 2560
0.00.405.566 I print_info: n_layer          = 32
0.00.405.585 I print_info: n_head           = 32
0.00.405.588 I print_info: n_head_kv        = 32
0.00.405.590 I print_info: n_rot            = 20
0.00.405.591 I print_info: n_swa            = 0
0.00.405.591 I print_info: n_embd_head_k    = 80
0.00.405.592 I print_info: n_embd_head_v    = 80
0.00.405.594 I print_info: n_gqa            = 1
0.00.405.596 I print_info: n_embd_k_gqa     = 2560
0.00.405.598 I print_info: n_embd_v_gqa     = 2560
0.00.405.600 I print_info: f_norm_eps       = 1.0e-05
0.00.405.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.604 I print_info: f_logit_scale    = 0.0e+00
0.00.405.605 I print_info: n_ff             = 10240
0.00.405.606 I print_info: n_expert         = 0
0.00.405.607 I print_info: n_expert_used    = 0
0.00.405.607 I print_info: causal attn      = 1
0.00.405.608 I print_info: pooling type     = 0
0.00.405.608 I print_info: rope type        = 2
0.00.405.609 I print_info: rope scaling     = linear
0.00.405.610 I print_info: freq_base_train  = 10000.0
0.00.405.611 I print_info: freq_scale_train = 1
0.00.405.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.612 I print_info: rope_finetuned   = unknown
0.00.405.613 I print_info: ssm_d_conv       = 0
0.00.405.614 I print_info: ssm_d_inner      = 0
0.00.405.614 I print_info: ssm_d_state      = 0
0.00.405.614 I print_info: ssm_dt_rank      = 0
0.00.405.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.616 I print_info: model type       = 2.8B
0.00.405.617 I print_info: model params     = 2.78 B
0.00.405.618 I print_info: general.name     = 2.8B
0.00.405.620 I print_info: vocab type       = BPE
0.00.405.622 I print_info: n_vocab          = 50304
0.00.405.623 I print_info: n_merges         = 50009
0.00.405.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.626 I print_info: LF token         = 187 'Ċ'
0.00.405.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.628 I print_info: max token length = 1024
0.00.754.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.754.229 I load_tensors: offloading output layer to GPU
0.00.754.230 I load_tensors: offloaded 33/33 layers to GPU
0.00.754.241 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.754.243 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.637.197 I llama_init_from_model: n_seq_max     = 1
0.01.637.205 I llama_init_from_model: n_ctx         = 2048
0.01.637.206 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.637.206 I llama_init_from_model: n_batch       = 2048
0.01.637.207 I llama_init_from_model: n_ubatch      = 512
0.01.637.207 I llama_init_from_model: flash_attn    = 0
0.01.637.213 I llama_init_from_model: freq_base     = 10000.0
0.01.637.214 I llama_init_from_model: freq_scale    = 1
0.01.637.260 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.638.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.638.725 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.639.950 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.650.503 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.650.513 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.650.513 I llama_init_from_model: graph nodes  = 1287
0.01.650.514 I llama_init_from_model: graph splits = 2
0.01.650.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.651.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.651.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.729.320 I main: llama threadpool init, n_threads = 1
0.01.729.342 I 
0.01.729.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.729.434 I 
0.01.729.556 I sampler seed: 1234
0.01.729.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.729.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.729.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.729.575 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.369.537 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24035.83 tokens per second)
0.04.369.541 I llama_perf_context_print:        load time =    1421.03 ms
0.04.369.543 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.23 tokens per second)
0.04.369.546 I llama_perf_context_print:        eval time =    2589.21 ms /   255 runs   (   10.15 ms per token,    98.49 tokens per second)
0.04.369.547 I llama_perf_context_print:       total time =    2641.72 ms /   262 tokens

real	0m4.660s
user	0m3.533s
sys	0m1.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.202 I llama_model_loader: - type  f32:  258 tensors
0.00.336.203 I llama_model_loader: - type  f16:  130 tensors
0.00.336.205 I print_info: file format = GGUF V3 (latest)
0.00.336.206 I print_info: file type   = all F32 (guessed)
0.00.336.210 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.258 I load: special tokens cache size = 25
0.00.404.230 I load: token to piece cache size = 0.2984 MB
0.00.404.249 I print_info: arch             = gptneox
0.00.404.252 I print_info: vocab_only       = 0
0.00.404.253 I print_info: n_ctx_train      = 2048
0.00.404.253 I print_info: n_embd           = 2560
0.00.404.254 I print_info: n_layer          = 32
0.00.404.265 I print_info: n_head           = 32
0.00.404.267 I print_info: n_head_kv        = 32
0.00.404.268 I print_info: n_rot            = 20
0.00.404.268 I print_info: n_swa            = 0
0.00.404.269 I print_info: n_embd_head_k    = 80
0.00.404.270 I print_info: n_embd_head_v    = 80
0.00.404.272 I print_info: n_gqa            = 1
0.00.404.274 I print_info: n_embd_k_gqa     = 2560
0.00.404.276 I print_info: n_embd_v_gqa     = 2560
0.00.404.278 I print_info: f_norm_eps       = 1.0e-05
0.00.404.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.280 I print_info: f_logit_scale    = 0.0e+00
0.00.404.282 I print_info: n_ff             = 10240
0.00.404.282 I print_info: n_expert         = 0
0.00.404.283 I print_info: n_expert_used    = 0
0.00.404.283 I print_info: causal attn      = 1
0.00.404.284 I print_info: pooling type     = 0
0.00.404.285 I print_info: rope type        = 2
0.00.404.285 I print_info: rope scaling     = linear
0.00.404.287 I print_info: freq_base_train  = 10000.0
0.00.404.288 I print_info: freq_scale_train = 1
0.00.404.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.289 I print_info: rope_finetuned   = unknown
0.00.404.289 I print_info: ssm_d_conv       = 0
0.00.404.289 I print_info: ssm_d_inner      = 0
0.00.404.290 I print_info: ssm_d_state      = 0
0.00.404.291 I print_info: ssm_dt_rank      = 0
0.00.404.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.292 I print_info: model type       = 2.8B
0.00.404.293 I print_info: model params     = 2.78 B
0.00.404.294 I print_info: general.name     = 2.8B
0.00.404.296 I print_info: vocab type       = BPE
0.00.404.297 I print_info: n_vocab          = 50304
0.00.404.298 I print_info: n_merges         = 50009
0.00.404.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.302 I print_info: LF token         = 187 'Ċ'
0.00.404.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.303 I print_info: max token length = 1024
0.00.778.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.778.838 I load_tensors: offloading output layer to GPU
0.00.778.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.778.847 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.849 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.650.732 I llama_init_from_model: n_seq_max     = 1
0.01.650.765 I llama_init_from_model: n_ctx         = 2048
0.01.650.765 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.650.766 I llama_init_from_model: n_batch       = 512
0.01.650.766 I llama_init_from_model: n_ubatch      = 512
0.01.650.767 I llama_init_from_model: flash_attn    = 0
0.01.650.772 I llama_init_from_model: freq_base     = 10000.0
0.01.650.773 I llama_init_from_model: freq_scale    = 1
0.01.650.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.652.110 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.652.122 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.653.339 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.663.272 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.663.279 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.663.280 I llama_init_from_model: graph nodes  = 1287
0.01.663.281 I llama_init_from_model: graph splits = 2
0.01.663.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.663.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.831 I 
0.01.742.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.742.964 I perplexity: tokenizing the input ..
0.02.491.502 I perplexity: tokenization took 748.529 ms
0.02.491.818 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.048.365 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.567.042 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.568.900 I llama_perf_context_print:        load time =    1438.40 ms
0.04.568.903 I llama_perf_context_print: prompt eval time =    1723.85 ms /  8192 tokens (    0.21 ms per token,  4752.16 tokens per second)
0.04.568.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.907 I llama_perf_context_print:       total time =    2826.07 ms /  8193 tokens

real	0m4.907s
user	0m4.532s
sys	0m1.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.265.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.038 I llama_model_loader: - type  f32:  258 tensors
0.00.298.040 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.044 I print_info: file format = GGUF V3 (latest)
0.00.298.044 I print_info: file type   = Q8_0
0.00.298.047 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.761 I load: special tokens cache size = 25
0.00.364.104 I load: token to piece cache size = 0.2984 MB
0.00.364.121 I print_info: arch             = gptneox
0.00.364.121 I print_info: vocab_only       = 0
0.00.364.122 I print_info: n_ctx_train      = 2048
0.00.364.122 I print_info: n_embd           = 2560
0.00.364.123 I print_info: n_layer          = 32
0.00.364.134 I print_info: n_head           = 32
0.00.364.137 I print_info: n_head_kv        = 32
0.00.364.137 I print_info: n_rot            = 20
0.00.364.138 I print_info: n_swa            = 0
0.00.364.139 I print_info: n_embd_head_k    = 80
0.00.364.140 I print_info: n_embd_head_v    = 80
0.00.364.142 I print_info: n_gqa            = 1
0.00.364.144 I print_info: n_embd_k_gqa     = 2560
0.00.364.146 I print_info: n_embd_v_gqa     = 2560
0.00.364.147 I print_info: f_norm_eps       = 1.0e-05
0.00.364.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.153 I print_info: f_logit_scale    = 0.0e+00
0.00.364.155 I print_info: n_ff             = 10240
0.00.364.155 I print_info: n_expert         = 0
0.00.364.155 I print_info: n_expert_used    = 0
0.00.364.156 I print_info: causal attn      = 1
0.00.364.156 I print_info: pooling type     = 0
0.00.364.157 I print_info: rope type        = 2
0.00.364.157 I print_info: rope scaling     = linear
0.00.364.159 I print_info: freq_base_train  = 10000.0
0.00.364.160 I print_info: freq_scale_train = 1
0.00.364.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.161 I print_info: rope_finetuned   = unknown
0.00.364.162 I print_info: ssm_d_conv       = 0
0.00.364.162 I print_info: ssm_d_inner      = 0
0.00.364.162 I print_info: ssm_d_state      = 0
0.00.364.163 I print_info: ssm_dt_rank      = 0
0.00.364.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.164 I print_info: model type       = 2.8B
0.00.364.164 I print_info: model params     = 2.78 B
0.00.364.165 I print_info: general.name     = 2.8B
0.00.364.167 I print_info: vocab type       = BPE
0.00.364.168 I print_info: n_vocab          = 50304
0.00.364.169 I print_info: n_merges         = 50009
0.00.364.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.172 I print_info: LF token         = 187 'Ċ'
0.00.364.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.175 I print_info: max token length = 1024
0.00.544.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.777 I load_tensors: offloading output layer to GPU
0.00.544.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.786 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.787 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.066.671 I llama_init_from_model: n_seq_max     = 1
0.01.066.683 I llama_init_from_model: n_ctx         = 2048
0.01.066.684 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.066.684 I llama_init_from_model: n_batch       = 2048
0.01.066.685 I llama_init_from_model: n_ubatch      = 512
0.01.066.686 I llama_init_from_model: flash_attn    = 0
0.01.066.691 I llama_init_from_model: freq_base     = 10000.0
0.01.066.692 I llama_init_from_model: freq_scale    = 1
0.01.066.733 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.068.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.102 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.314 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.614 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.624 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.625 I llama_init_from_model: graph nodes  = 1287
0.01.079.625 I llama_init_from_model: graph splits = 2
0.01.079.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.624 I main: llama threadpool init, n_threads = 1
0.01.150.643 I 
0.01.150.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.150.735 I 
0.01.150.840 I sampler seed: 1234
0.01.150.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.860 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.239.424 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21832.97 tokens per second)
0.03.239.427 I llama_perf_context_print:        load time =     883.68 ms
0.03.239.429 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.61 tokens per second)
0.03.239.431 I llama_perf_context_print:        eval time =    2040.66 ms /   255 runs   (    8.00 ms per token,   124.96 tokens per second)
0.03.239.432 I llama_perf_context_print:       total time =    2090.37 ms /   262 tokens

real	0m3.520s
user	0m2.699s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.449 I llama_model_loader: - type  f32:  258 tensors
0.00.311.450 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.453 I print_info: file format = GGUF V3 (latest)
0.00.311.454 I print_info: file type   = Q8_0
0.00.311.456 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.581 I load: special tokens cache size = 25
0.00.379.819 I load: token to piece cache size = 0.2984 MB
0.00.379.839 I print_info: arch             = gptneox
0.00.379.840 I print_info: vocab_only       = 0
0.00.379.841 I print_info: n_ctx_train      = 2048
0.00.379.841 I print_info: n_embd           = 2560
0.00.379.842 I print_info: n_layer          = 32
0.00.379.856 I print_info: n_head           = 32
0.00.379.858 I print_info: n_head_kv        = 32
0.00.379.858 I print_info: n_rot            = 20
0.00.379.859 I print_info: n_swa            = 0
0.00.379.862 I print_info: n_embd_head_k    = 80
0.00.379.863 I print_info: n_embd_head_v    = 80
0.00.379.865 I print_info: n_gqa            = 1
0.00.379.867 I print_info: n_embd_k_gqa     = 2560
0.00.379.869 I print_info: n_embd_v_gqa     = 2560
0.00.379.871 I print_info: f_norm_eps       = 1.0e-05
0.00.379.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.874 I print_info: f_logit_scale    = 0.0e+00
0.00.379.875 I print_info: n_ff             = 10240
0.00.379.876 I print_info: n_expert         = 0
0.00.379.876 I print_info: n_expert_used    = 0
0.00.379.877 I print_info: causal attn      = 1
0.00.379.877 I print_info: pooling type     = 0
0.00.379.878 I print_info: rope type        = 2
0.00.379.878 I print_info: rope scaling     = linear
0.00.379.880 I print_info: freq_base_train  = 10000.0
0.00.379.880 I print_info: freq_scale_train = 1
0.00.379.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.881 I print_info: rope_finetuned   = unknown
0.00.379.882 I print_info: ssm_d_conv       = 0
0.00.379.886 I print_info: ssm_d_inner      = 0
0.00.379.886 I print_info: ssm_d_state      = 0
0.00.379.886 I print_info: ssm_dt_rank      = 0
0.00.379.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.887 I print_info: model type       = 2.8B
0.00.379.888 I print_info: model params     = 2.78 B
0.00.379.889 I print_info: general.name     = 2.8B
0.00.379.891 I print_info: vocab type       = BPE
0.00.379.893 I print_info: n_vocab          = 50304
0.00.379.893 I print_info: n_merges         = 50009
0.00.379.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.896 I print_info: LF token         = 187 'Ċ'
0.00.379.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.898 I print_info: max token length = 1024
0.00.559.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.976 I load_tensors: offloading output layer to GPU
0.00.559.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.986 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.987 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.029.078 I llama_init_from_model: n_seq_max     = 1
0.01.029.090 I llama_init_from_model: n_ctx         = 2048
0.01.029.091 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.029.091 I llama_init_from_model: n_batch       = 512
0.01.029.092 I llama_init_from_model: n_ubatch      = 512
0.01.029.093 I llama_init_from_model: flash_attn    = 0
0.01.029.098 I llama_init_from_model: freq_base     = 10000.0
0.01.029.099 I llama_init_from_model: freq_scale    = 1
0.01.029.141 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.030.416 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.429 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.637 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.447 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.041.454 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.041.455 I llama_init_from_model: graph nodes  = 1287
0.01.041.456 I llama_init_from_model: graph splits = 2
0.01.041.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.041.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.193 I 
0.01.110.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.316 I perplexity: tokenizing the input ..
0.01.874.121 I perplexity: tokenization took 763.795 ms
0.01.874.447 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.471.364 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.111.659 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.113.353 I llama_perf_context_print:        load time =     830.62 ms
0.04.113.356 I llama_perf_context_print: prompt eval time =    1882.56 ms /  8192 tokens (    0.23 ms per token,  4351.52 tokens per second)
0.04.113.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.113.359 I llama_perf_context_print:       total time =    3003.16 ms /  8193 tokens

real	0m4.415s
user	0m4.287s
sys	0m1.102s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.276.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.820 I llama_model_loader: - type  f32:  258 tensors
0.00.309.821 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.823 I print_info: file format = GGUF V3 (latest)
0.00.309.825 I print_info: file type   = Q4_0
0.00.309.831 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.642 I load: special tokens cache size = 25
0.00.376.372 I load: token to piece cache size = 0.2984 MB
0.00.376.397 I print_info: arch             = gptneox
0.00.376.398 I print_info: vocab_only       = 0
0.00.376.398 I print_info: n_ctx_train      = 2048
0.00.376.399 I print_info: n_embd           = 2560
0.00.376.399 I print_info: n_layer          = 32
0.00.376.415 I print_info: n_head           = 32
0.00.376.417 I print_info: n_head_kv        = 32
0.00.376.418 I print_info: n_rot            = 20
0.00.376.418 I print_info: n_swa            = 0
0.00.376.418 I print_info: n_embd_head_k    = 80
0.00.376.419 I print_info: n_embd_head_v    = 80
0.00.376.421 I print_info: n_gqa            = 1
0.00.376.423 I print_info: n_embd_k_gqa     = 2560
0.00.376.425 I print_info: n_embd_v_gqa     = 2560
0.00.376.427 I print_info: f_norm_eps       = 1.0e-05
0.00.376.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.430 I print_info: f_logit_scale    = 0.0e+00
0.00.376.432 I print_info: n_ff             = 10240
0.00.376.433 I print_info: n_expert         = 0
0.00.376.434 I print_info: n_expert_used    = 0
0.00.376.435 I print_info: causal attn      = 1
0.00.376.439 I print_info: pooling type     = 0
0.00.376.440 I print_info: rope type        = 2
0.00.376.440 I print_info: rope scaling     = linear
0.00.376.442 I print_info: freq_base_train  = 10000.0
0.00.376.443 I print_info: freq_scale_train = 1
0.00.376.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.444 I print_info: rope_finetuned   = unknown
0.00.376.444 I print_info: ssm_d_conv       = 0
0.00.376.445 I print_info: ssm_d_inner      = 0
0.00.376.446 I print_info: ssm_d_state      = 0
0.00.376.446 I print_info: ssm_dt_rank      = 0
0.00.376.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.447 I print_info: model type       = 2.8B
0.00.376.448 I print_info: model params     = 2.78 B
0.00.376.450 I print_info: general.name     = 2.8B
0.00.376.454 I print_info: vocab type       = BPE
0.00.376.455 I print_info: n_vocab          = 50304
0.00.376.455 I print_info: n_merges         = 50009
0.00.376.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.461 I print_info: LF token         = 187 'Ċ'
0.00.376.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.463 I print_info: max token length = 1024
0.00.476.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.696 I load_tensors: offloading output layer to GPU
0.00.476.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.704 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.706 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.775.357 I llama_init_from_model: n_seq_max     = 1
0.00.775.369 I llama_init_from_model: n_ctx         = 2048
0.00.775.369 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.775.370 I llama_init_from_model: n_batch       = 2048
0.00.775.370 I llama_init_from_model: n_ubatch      = 512
0.00.775.371 I llama_init_from_model: flash_attn    = 0
0.00.775.377 I llama_init_from_model: freq_base     = 10000.0
0.00.775.378 I llama_init_from_model: freq_scale    = 1
0.00.775.418 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.695 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.918 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.229 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.239 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.240 I llama_init_from_model: graph nodes  = 1287
0.00.788.241 I llama_init_from_model: graph splits = 2
0.00.788.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.495 I main: llama threadpool init, n_threads = 1
0.00.857.515 I 
0.00.857.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.607 I 
0.00.857.715 I sampler seed: 1234
0.00.857.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.754 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.514.674 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.514.677 I llama_perf_context_print:        load time =     579.81 ms
0.02.514.681 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.61 tokens per second)
0.02.514.683 I llama_perf_context_print:        eval time =    1611.52 ms /   255 runs   (    6.32 ms per token,   158.24 tokens per second)
0.02.514.684 I llama_perf_context_print:       total time =    1658.63 ms /   262 tokens

real	0m2.799s
user	0m2.093s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.917 I llama_model_loader: - type  f32:  258 tensors
0.00.300.918 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.921 I print_info: file format = GGUF V3 (latest)
0.00.300.921 I print_info: file type   = Q4_0
0.00.300.925 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.729 I load: special tokens cache size = 25
0.00.370.164 I load: token to piece cache size = 0.2984 MB
0.00.370.186 I print_info: arch             = gptneox
0.00.370.188 I print_info: vocab_only       = 0
0.00.370.189 I print_info: n_ctx_train      = 2048
0.00.370.189 I print_info: n_embd           = 2560
0.00.370.189 I print_info: n_layer          = 32
0.00.370.204 I print_info: n_head           = 32
0.00.370.206 I print_info: n_head_kv        = 32
0.00.370.207 I print_info: n_rot            = 20
0.00.370.207 I print_info: n_swa            = 0
0.00.370.208 I print_info: n_embd_head_k    = 80
0.00.370.208 I print_info: n_embd_head_v    = 80
0.00.370.211 I print_info: n_gqa            = 1
0.00.370.213 I print_info: n_embd_k_gqa     = 2560
0.00.370.215 I print_info: n_embd_v_gqa     = 2560
0.00.370.216 I print_info: f_norm_eps       = 1.0e-05
0.00.370.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.220 I print_info: f_logit_scale    = 0.0e+00
0.00.370.222 I print_info: n_ff             = 10240
0.00.370.222 I print_info: n_expert         = 0
0.00.370.223 I print_info: n_expert_used    = 0
0.00.370.223 I print_info: causal attn      = 1
0.00.370.224 I print_info: pooling type     = 0
0.00.370.224 I print_info: rope type        = 2
0.00.370.225 I print_info: rope scaling     = linear
0.00.370.226 I print_info: freq_base_train  = 10000.0
0.00.370.227 I print_info: freq_scale_train = 1
0.00.370.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.229 I print_info: rope_finetuned   = unknown
0.00.370.230 I print_info: ssm_d_conv       = 0
0.00.370.231 I print_info: ssm_d_inner      = 0
0.00.370.231 I print_info: ssm_d_state      = 0
0.00.370.232 I print_info: ssm_dt_rank      = 0
0.00.370.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.233 I print_info: model type       = 2.8B
0.00.370.234 I print_info: model params     = 2.78 B
0.00.370.234 I print_info: general.name     = 2.8B
0.00.370.238 I print_info: vocab type       = BPE
0.00.370.239 I print_info: n_vocab          = 50304
0.00.370.239 I print_info: n_merges         = 50009
0.00.370.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.243 I print_info: LF token         = 187 'Ċ'
0.00.370.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.244 I print_info: max token length = 1024
0.00.472.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.047 I load_tensors: offloading output layer to GPU
0.00.472.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.056 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.058 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.727.925 I llama_init_from_model: n_seq_max     = 1
0.00.727.936 I llama_init_from_model: n_ctx         = 2048
0.00.727.936 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.727.937 I llama_init_from_model: n_batch       = 512
0.00.727.937 I llama_init_from_model: n_ubatch      = 512
0.00.727.938 I llama_init_from_model: flash_attn    = 0
0.00.727.944 I llama_init_from_model: freq_base     = 10000.0
0.00.727.945 I llama_init_from_model: freq_scale    = 1
0.00.727.999 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.390 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.660 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.275 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.284 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.285 I llama_init_from_model: graph nodes  = 1287
0.00.740.285 I llama_init_from_model: graph splits = 2
0.00.740.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.802 I 
0.00.814.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.941 I perplexity: tokenizing the input ..
0.01.564.165 I perplexity: tokenization took 749.204 ms
0.01.564.496 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.746 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.971.173 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.972.757 I llama_perf_context_print:        load time =     545.92 ms
0.03.972.760 I llama_perf_context_print: prompt eval time =    2055.21 ms /  8192 tokens (    0.25 ms per token,  3985.97 tokens per second)
0.03.972.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.762 I llama_perf_context_print:       total time =    3157.95 ms /  8193 tokens

real	0m4.268s
user	0m4.320s
sys	0m0.894s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.263.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.326 I llama_model_loader: - type  f32:  258 tensors
0.00.295.327 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.330 I print_info: file format = GGUF V3 (latest)
0.00.295.331 I print_info: file type   = Q4_1
0.00.295.333 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.291 I load: special tokens cache size = 25
0.00.366.115 I load: token to piece cache size = 0.2984 MB
0.00.366.135 I print_info: arch             = gptneox
0.00.366.135 I print_info: vocab_only       = 0
0.00.366.136 I print_info: n_ctx_train      = 2048
0.00.366.136 I print_info: n_embd           = 2560
0.00.366.137 I print_info: n_layer          = 32
0.00.366.149 I print_info: n_head           = 32
0.00.366.152 I print_info: n_head_kv        = 32
0.00.366.161 I print_info: n_rot            = 20
0.00.366.162 I print_info: n_swa            = 0
0.00.366.162 I print_info: n_embd_head_k    = 80
0.00.366.163 I print_info: n_embd_head_v    = 80
0.00.366.165 I print_info: n_gqa            = 1
0.00.366.167 I print_info: n_embd_k_gqa     = 2560
0.00.366.168 I print_info: n_embd_v_gqa     = 2560
0.00.366.170 I print_info: f_norm_eps       = 1.0e-05
0.00.366.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.173 I print_info: f_logit_scale    = 0.0e+00
0.00.366.175 I print_info: n_ff             = 10240
0.00.366.175 I print_info: n_expert         = 0
0.00.366.176 I print_info: n_expert_used    = 0
0.00.366.177 I print_info: causal attn      = 1
0.00.366.177 I print_info: pooling type     = 0
0.00.366.178 I print_info: rope type        = 2
0.00.366.178 I print_info: rope scaling     = linear
0.00.366.180 I print_info: freq_base_train  = 10000.0
0.00.366.181 I print_info: freq_scale_train = 1
0.00.366.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.183 I print_info: rope_finetuned   = unknown
0.00.366.183 I print_info: ssm_d_conv       = 0
0.00.366.183 I print_info: ssm_d_inner      = 0
0.00.366.184 I print_info: ssm_d_state      = 0
0.00.366.184 I print_info: ssm_dt_rank      = 0
0.00.366.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.185 I print_info: model type       = 2.8B
0.00.366.187 I print_info: model params     = 2.78 B
0.00.366.187 I print_info: general.name     = 2.8B
0.00.366.190 I print_info: vocab type       = BPE
0.00.366.191 I print_info: n_vocab          = 50304
0.00.366.193 I print_info: n_merges         = 50009
0.00.366.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.195 I print_info: LF token         = 187 'Ċ'
0.00.366.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.197 I print_info: max token length = 1024
0.00.478.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.654 I load_tensors: offloading output layer to GPU
0.00.478.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.663 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.664 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.811.887 I llama_init_from_model: n_seq_max     = 1
0.00.811.899 I llama_init_from_model: n_ctx         = 2048
0.00.811.900 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.811.900 I llama_init_from_model: n_batch       = 2048
0.00.811.901 I llama_init_from_model: n_ubatch      = 512
0.00.811.902 I llama_init_from_model: flash_attn    = 0
0.00.811.907 I llama_init_from_model: freq_base     = 10000.0
0.00.811.908 I llama_init_from_model: freq_scale    = 1
0.00.811.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.207 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.220 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.519 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.342 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.350 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.350 I llama_init_from_model: graph nodes  = 1287
0.00.824.351 I llama_init_from_model: graph splits = 2
0.00.824.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.476 I main: llama threadpool init, n_threads = 1
0.00.893.496 I 
0.00.893.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.586 I 
0.00.893.731 I sampler seed: 1234
0.00.893.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.752 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.518 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.02.557.523 I llama_perf_context_print:        load time =     628.67 ms
0.02.557.525 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   766.12 tokens per second)
0.02.557.527 I llama_perf_context_print:        eval time =    1618.75 ms /   255 runs   (    6.35 ms per token,   157.53 tokens per second)
0.02.557.528 I llama_perf_context_print:       total time =    1665.60 ms /   262 tokens

real	0m2.836s
user	0m2.128s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.124 I llama_model_loader: - type  f32:  258 tensors
0.00.309.125 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.128 I print_info: file format = GGUF V3 (latest)
0.00.309.129 I print_info: file type   = Q4_1
0.00.309.131 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.244 I load: special tokens cache size = 25
0.00.380.212 I load: token to piece cache size = 0.2984 MB
0.00.380.229 I print_info: arch             = gptneox
0.00.380.230 I print_info: vocab_only       = 0
0.00.380.230 I print_info: n_ctx_train      = 2048
0.00.380.231 I print_info: n_embd           = 2560
0.00.380.231 I print_info: n_layer          = 32
0.00.380.243 I print_info: n_head           = 32
0.00.380.245 I print_info: n_head_kv        = 32
0.00.380.248 I print_info: n_rot            = 20
0.00.380.249 I print_info: n_swa            = 0
0.00.380.250 I print_info: n_embd_head_k    = 80
0.00.380.251 I print_info: n_embd_head_v    = 80
0.00.380.253 I print_info: n_gqa            = 1
0.00.380.255 I print_info: n_embd_k_gqa     = 2560
0.00.380.257 I print_info: n_embd_v_gqa     = 2560
0.00.380.259 I print_info: f_norm_eps       = 1.0e-05
0.00.380.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.262 I print_info: f_logit_scale    = 0.0e+00
0.00.380.263 I print_info: n_ff             = 10240
0.00.380.264 I print_info: n_expert         = 0
0.00.380.264 I print_info: n_expert_used    = 0
0.00.380.265 I print_info: causal attn      = 1
0.00.380.265 I print_info: pooling type     = 0
0.00.380.266 I print_info: rope type        = 2
0.00.380.267 I print_info: rope scaling     = linear
0.00.380.269 I print_info: freq_base_train  = 10000.0
0.00.380.270 I print_info: freq_scale_train = 1
0.00.380.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.272 I print_info: rope_finetuned   = unknown
0.00.380.272 I print_info: ssm_d_conv       = 0
0.00.380.272 I print_info: ssm_d_inner      = 0
0.00.380.274 I print_info: ssm_d_state      = 0
0.00.380.275 I print_info: ssm_dt_rank      = 0
0.00.380.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.275 I print_info: model type       = 2.8B
0.00.380.276 I print_info: model params     = 2.78 B
0.00.380.280 I print_info: general.name     = 2.8B
0.00.380.282 I print_info: vocab type       = BPE
0.00.380.283 I print_info: n_vocab          = 50304
0.00.380.284 I print_info: n_merges         = 50009
0.00.380.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.288 I print_info: LF token         = 187 'Ċ'
0.00.380.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.289 I print_info: max token length = 1024
0.00.488.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.121 I load_tensors: offloading output layer to GPU
0.00.488.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.130 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.132 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.766.965 I llama_init_from_model: n_seq_max     = 1
0.00.766.975 I llama_init_from_model: n_ctx         = 2048
0.00.766.976 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.976 I llama_init_from_model: n_batch       = 512
0.00.766.976 I llama_init_from_model: n_ubatch      = 512
0.00.766.977 I llama_init_from_model: flash_attn    = 0
0.00.766.982 I llama_init_from_model: freq_base     = 10000.0
0.00.766.983 I llama_init_from_model: freq_scale    = 1
0.00.767.023 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.359 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.688 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.975 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.985 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.986 I llama_init_from_model: graph nodes  = 1287
0.00.779.987 I llama_init_from_model: graph splits = 2
0.00.779.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.210 I 
0.00.846.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.331 I perplexity: tokenizing the input ..
0.01.629.629 I perplexity: tokenization took 783.288 ms
0.01.629.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.594 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.041.676 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.043.333 I llama_perf_context_print:        load time =     569.05 ms
0.04.043.336 I llama_perf_context_print: prompt eval time =    2058.51 ms /  8192 tokens (    0.25 ms per token,  3979.59 tokens per second)
0.04.043.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.043.338 I llama_perf_context_print:       total time =    3197.12 ms /  8193 tokens

real	0m4.339s
user	0m4.374s
sys	0m0.967s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.270.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.153 I llama_model_loader: - type  f32:  258 tensors
0.00.302.154 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.157 I print_info: file format = GGUF V3 (latest)
0.00.302.157 I print_info: file type   = Q5_0
0.00.302.160 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.753 I load: special tokens cache size = 25
0.00.368.576 I load: token to piece cache size = 0.2984 MB
0.00.368.594 I print_info: arch             = gptneox
0.00.368.594 I print_info: vocab_only       = 0
0.00.368.597 I print_info: n_ctx_train      = 2048
0.00.368.598 I print_info: n_embd           = 2560
0.00.368.598 I print_info: n_layer          = 32
0.00.368.618 I print_info: n_head           = 32
0.00.368.621 I print_info: n_head_kv        = 32
0.00.368.621 I print_info: n_rot            = 20
0.00.368.622 I print_info: n_swa            = 0
0.00.368.622 I print_info: n_embd_head_k    = 80
0.00.368.623 I print_info: n_embd_head_v    = 80
0.00.368.625 I print_info: n_gqa            = 1
0.00.368.627 I print_info: n_embd_k_gqa     = 2560
0.00.368.628 I print_info: n_embd_v_gqa     = 2560
0.00.368.630 I print_info: f_norm_eps       = 1.0e-05
0.00.368.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.633 I print_info: f_logit_scale    = 0.0e+00
0.00.368.634 I print_info: n_ff             = 10240
0.00.368.634 I print_info: n_expert         = 0
0.00.368.635 I print_info: n_expert_used    = 0
0.00.368.635 I print_info: causal attn      = 1
0.00.368.636 I print_info: pooling type     = 0
0.00.368.636 I print_info: rope type        = 2
0.00.368.637 I print_info: rope scaling     = linear
0.00.368.638 I print_info: freq_base_train  = 10000.0
0.00.368.640 I print_info: freq_scale_train = 1
0.00.368.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.641 I print_info: rope_finetuned   = unknown
0.00.368.641 I print_info: ssm_d_conv       = 0
0.00.368.641 I print_info: ssm_d_inner      = 0
0.00.368.642 I print_info: ssm_d_state      = 0
0.00.368.642 I print_info: ssm_dt_rank      = 0
0.00.368.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.644 I print_info: model type       = 2.8B
0.00.368.644 I print_info: model params     = 2.78 B
0.00.368.645 I print_info: general.name     = 2.8B
0.00.368.647 I print_info: vocab type       = BPE
0.00.368.648 I print_info: n_vocab          = 50304
0.00.368.649 I print_info: n_merges         = 50009
0.00.368.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.655 I print_info: LF token         = 187 'Ċ'
0.00.368.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.656 I print_info: max token length = 1024
0.00.487.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.550 I load_tensors: offloading output layer to GPU
0.00.487.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.559 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.561 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.844.020 I llama_init_from_model: n_seq_max     = 1
0.00.844.033 I llama_init_from_model: n_ctx         = 2048
0.00.844.033 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.844.034 I llama_init_from_model: n_batch       = 2048
0.00.844.034 I llama_init_from_model: n_ubatch      = 512
0.00.844.035 I llama_init_from_model: flash_attn    = 0
0.00.844.041 I llama_init_from_model: freq_base     = 10000.0
0.00.844.042 I llama_init_from_model: freq_scale    = 1
0.00.844.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.373 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.385 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.635 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.111 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.120 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.121 I llama_init_from_model: graph nodes  = 1287
0.00.857.122 I llama_init_from_model: graph splits = 2
0.00.857.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.405 I main: llama threadpool init, n_threads = 1
0.00.933.424 I 
0.00.933.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.513 I 
0.00.933.623 I sampler seed: 1234
0.00.933.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.644 I 
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

0.02.723.843 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23749.32 tokens per second)
0.02.723.846 I llama_perf_context_print:        load time =     661.84 ms
0.02.723.848 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.14 tokens per second)
0.02.723.849 I llama_perf_context_print:        eval time =    1744.71 ms /   255 runs   (    6.84 ms per token,   146.16 tokens per second)
0.02.723.851 I llama_perf_context_print:       total time =    1791.91 ms /   262 tokens

real	0m3.004s
user	0m2.264s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.372 I llama_model_loader: - type  f32:  258 tensors
0.00.308.373 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.376 I print_info: file format = GGUF V3 (latest)
0.00.308.377 I print_info: file type   = Q5_0
0.00.308.379 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.445 I load: special tokens cache size = 25
0.00.376.849 I load: token to piece cache size = 0.2984 MB
0.00.376.871 I print_info: arch             = gptneox
0.00.376.871 I print_info: vocab_only       = 0
0.00.376.872 I print_info: n_ctx_train      = 2048
0.00.376.872 I print_info: n_embd           = 2560
0.00.376.873 I print_info: n_layer          = 32
0.00.376.888 I print_info: n_head           = 32
0.00.376.890 I print_info: n_head_kv        = 32
0.00.376.891 I print_info: n_rot            = 20
0.00.376.891 I print_info: n_swa            = 0
0.00.376.892 I print_info: n_embd_head_k    = 80
0.00.376.892 I print_info: n_embd_head_v    = 80
0.00.376.895 I print_info: n_gqa            = 1
0.00.376.897 I print_info: n_embd_k_gqa     = 2560
0.00.376.899 I print_info: n_embd_v_gqa     = 2560
0.00.376.901 I print_info: f_norm_eps       = 1.0e-05
0.00.376.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.904 I print_info: f_logit_scale    = 0.0e+00
0.00.376.905 I print_info: n_ff             = 10240
0.00.376.905 I print_info: n_expert         = 0
0.00.376.906 I print_info: n_expert_used    = 0
0.00.376.906 I print_info: causal attn      = 1
0.00.376.910 I print_info: pooling type     = 0
0.00.376.910 I print_info: rope type        = 2
0.00.376.911 I print_info: rope scaling     = linear
0.00.376.912 I print_info: freq_base_train  = 10000.0
0.00.376.913 I print_info: freq_scale_train = 1
0.00.376.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.914 I print_info: rope_finetuned   = unknown
0.00.376.915 I print_info: ssm_d_conv       = 0
0.00.376.915 I print_info: ssm_d_inner      = 0
0.00.376.916 I print_info: ssm_d_state      = 0
0.00.376.916 I print_info: ssm_dt_rank      = 0
0.00.376.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.918 I print_info: model type       = 2.8B
0.00.376.919 I print_info: model params     = 2.78 B
0.00.376.919 I print_info: general.name     = 2.8B
0.00.376.922 I print_info: vocab type       = BPE
0.00.376.923 I print_info: n_vocab          = 50304
0.00.376.924 I print_info: n_merges         = 50009
0.00.376.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.930 I print_info: LF token         = 187 'Ċ'
0.00.376.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.931 I print_info: max token length = 1024
0.00.496.236 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.247 I load_tensors: offloading output layer to GPU
0.00.496.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.257 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.258 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.803.820 I llama_init_from_model: n_seq_max     = 1
0.00.803.829 I llama_init_from_model: n_ctx         = 2048
0.00.803.830 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.830 I llama_init_from_model: n_batch       = 512
0.00.803.831 I llama_init_from_model: n_ubatch      = 512
0.00.803.831 I llama_init_from_model: flash_attn    = 0
0.00.803.837 I llama_init_from_model: freq_base     = 10000.0
0.00.803.837 I llama_init_from_model: freq_scale    = 1
0.00.803.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.209 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.221 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.512 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.570 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.579 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.579 I llama_init_from_model: graph nodes  = 1287
0.00.816.580 I llama_init_from_model: graph splits = 2
0.00.816.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.443 I 
0.00.889.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.614 I perplexity: tokenizing the input ..
0.01.646.894 I perplexity: tokenization took 757.272 ms
0.01.647.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.320 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.909.484 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.912.586 I llama_perf_context_print:        load time =     613.05 ms
0.03.912.589 I llama_perf_context_print: prompt eval time =    1901.53 ms /  8192 tokens (    0.23 ms per token,  4308.11 tokens per second)
0.03.912.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.594 I llama_perf_context_print:       total time =    3023.14 ms /  8193 tokens

real	0m4.207s
user	0m4.201s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.231 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.264.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.403 I llama_model_loader: - type  f32:  258 tensors
0.00.296.403 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.406 I print_info: file format = GGUF V3 (latest)
0.00.296.407 I print_info: file type   = Q5_1
0.00.296.409 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.414 I load: special tokens cache size = 25
0.00.362.741 I load: token to piece cache size = 0.2984 MB
0.00.362.758 I print_info: arch             = gptneox
0.00.362.759 I print_info: vocab_only       = 0
0.00.362.759 I print_info: n_ctx_train      = 2048
0.00.362.760 I print_info: n_embd           = 2560
0.00.362.761 I print_info: n_layer          = 32
0.00.362.779 I print_info: n_head           = 32
0.00.362.781 I print_info: n_head_kv        = 32
0.00.362.782 I print_info: n_rot            = 20
0.00.362.783 I print_info: n_swa            = 0
0.00.362.783 I print_info: n_embd_head_k    = 80
0.00.362.783 I print_info: n_embd_head_v    = 80
0.00.362.789 I print_info: n_gqa            = 1
0.00.362.791 I print_info: n_embd_k_gqa     = 2560
0.00.362.793 I print_info: n_embd_v_gqa     = 2560
0.00.362.794 I print_info: f_norm_eps       = 1.0e-05
0.00.362.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.797 I print_info: f_logit_scale    = 0.0e+00
0.00.362.799 I print_info: n_ff             = 10240
0.00.362.800 I print_info: n_expert         = 0
0.00.362.801 I print_info: n_expert_used    = 0
0.00.362.802 I print_info: causal attn      = 1
0.00.362.802 I print_info: pooling type     = 0
0.00.362.803 I print_info: rope type        = 2
0.00.362.803 I print_info: rope scaling     = linear
0.00.362.805 I print_info: freq_base_train  = 10000.0
0.00.362.806 I print_info: freq_scale_train = 1
0.00.362.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.807 I print_info: rope_finetuned   = unknown
0.00.362.807 I print_info: ssm_d_conv       = 0
0.00.362.807 I print_info: ssm_d_inner      = 0
0.00.362.808 I print_info: ssm_d_state      = 0
0.00.362.809 I print_info: ssm_dt_rank      = 0
0.00.362.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.810 I print_info: model type       = 2.8B
0.00.362.811 I print_info: model params     = 2.78 B
0.00.362.811 I print_info: general.name     = 2.8B
0.00.362.814 I print_info: vocab type       = BPE
0.00.362.815 I print_info: n_vocab          = 50304
0.00.362.815 I print_info: n_merges         = 50009
0.00.362.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.818 I print_info: LF token         = 187 'Ċ'
0.00.362.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.819 I print_info: max token length = 1024
0.00.492.088 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.097 I load_tensors: offloading output layer to GPU
0.00.492.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.106 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.108 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.871.730 I llama_init_from_model: n_seq_max     = 1
0.00.871.743 I llama_init_from_model: n_ctx         = 2048
0.00.871.743 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.744 I llama_init_from_model: n_batch       = 2048
0.00.871.744 I llama_init_from_model: n_ubatch      = 512
0.00.871.745 I llama_init_from_model: flash_attn    = 0
0.00.871.750 I llama_init_from_model: freq_base     = 10000.0
0.00.871.751 I llama_init_from_model: freq_scale    = 1
0.00.871.791 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.076 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.088 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.313 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.726 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.733 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.734 I llama_init_from_model: graph nodes  = 1287
0.00.884.735 I llama_init_from_model: graph splits = 2
0.00.884.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.530 I main: llama threadpool init, n_threads = 1
0.00.954.550 I 
0.00.954.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.640 I 
0.00.954.749 I sampler seed: 1234
0.00.954.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.770 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.737.181 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22615.87 tokens per second)
0.02.737.184 I llama_perf_context_print:        load time =     688.78 ms
0.02.737.186 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.91 tokens per second)
0.02.737.188 I llama_perf_context_print:        eval time =    1736.33 ms /   255 runs   (    6.81 ms per token,   146.86 tokens per second)
0.02.737.189 I llama_perf_context_print:       total time =    1784.08 ms /   262 tokens

real	0m3.041s
user	0m2.286s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.424 I llama_model_loader: - type  f32:  258 tensors
0.00.308.425 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.428 I print_info: file format = GGUF V3 (latest)
0.00.308.429 I print_info: file type   = Q5_1
0.00.308.432 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.178 I load: special tokens cache size = 25
0.00.376.111 I load: token to piece cache size = 0.2984 MB
0.00.376.127 I print_info: arch             = gptneox
0.00.376.128 I print_info: vocab_only       = 0
0.00.376.128 I print_info: n_ctx_train      = 2048
0.00.376.129 I print_info: n_embd           = 2560
0.00.376.130 I print_info: n_layer          = 32
0.00.376.141 I print_info: n_head           = 32
0.00.376.143 I print_info: n_head_kv        = 32
0.00.376.144 I print_info: n_rot            = 20
0.00.376.145 I print_info: n_swa            = 0
0.00.376.146 I print_info: n_embd_head_k    = 80
0.00.376.147 I print_info: n_embd_head_v    = 80
0.00.376.149 I print_info: n_gqa            = 1
0.00.376.151 I print_info: n_embd_k_gqa     = 2560
0.00.376.153 I print_info: n_embd_v_gqa     = 2560
0.00.376.156 I print_info: f_norm_eps       = 1.0e-05
0.00.376.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.158 I print_info: f_logit_scale    = 0.0e+00
0.00.376.159 I print_info: n_ff             = 10240
0.00.376.160 I print_info: n_expert         = 0
0.00.376.160 I print_info: n_expert_used    = 0
0.00.376.161 I print_info: causal attn      = 1
0.00.376.161 I print_info: pooling type     = 0
0.00.376.162 I print_info: rope type        = 2
0.00.376.162 I print_info: rope scaling     = linear
0.00.376.164 I print_info: freq_base_train  = 10000.0
0.00.376.165 I print_info: freq_scale_train = 1
0.00.376.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.166 I print_info: rope_finetuned   = unknown
0.00.376.166 I print_info: ssm_d_conv       = 0
0.00.376.167 I print_info: ssm_d_inner      = 0
0.00.376.167 I print_info: ssm_d_state      = 0
0.00.376.169 I print_info: ssm_dt_rank      = 0
0.00.376.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.170 I print_info: model type       = 2.8B
0.00.376.171 I print_info: model params     = 2.78 B
0.00.376.172 I print_info: general.name     = 2.8B
0.00.376.174 I print_info: vocab type       = BPE
0.00.376.175 I print_info: n_vocab          = 50304
0.00.376.175 I print_info: n_merges         = 50009
0.00.376.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.179 I print_info: LF token         = 187 'Ċ'
0.00.376.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.180 I print_info: max token length = 1024
0.00.505.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.522 I load_tensors: offloading output layer to GPU
0.00.505.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.531 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.533 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.834.686 I llama_init_from_model: n_seq_max     = 1
0.00.834.697 I llama_init_from_model: n_ctx         = 2048
0.00.834.698 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.834.699 I llama_init_from_model: n_batch       = 512
0.00.834.699 I llama_init_from_model: n_ubatch      = 512
0.00.834.700 I llama_init_from_model: flash_attn    = 0
0.00.834.705 I llama_init_from_model: freq_base     = 10000.0
0.00.834.706 I llama_init_from_model: freq_scale    = 1
0.00.834.746 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.035 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.046 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.332 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.409 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.418 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.419 I llama_init_from_model: graph nodes  = 1287
0.00.847.420 I llama_init_from_model: graph splits = 2
0.00.847.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.701 I 
0.00.914.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.834 I perplexity: tokenizing the input ..
0.01.678.630 I perplexity: tokenization took 763.786 ms
0.01.678.964 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.464 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.938.147 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.939.894 I llama_perf_context_print:        load time =     638.18 ms
0.03.939.897 I llama_perf_context_print: prompt eval time =    1905.05 ms /  8192 tokens (    0.23 ms per token,  4300.16 tokens per second)
0.03.939.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.899 I llama_perf_context_print:       total time =    3025.19 ms /  8193 tokens

real	0m4.236s
user	0m4.194s
sys	0m1.000s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.277.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.196 I llama_model_loader: - type  f32:  258 tensors
0.00.309.197 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.197 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.200 I print_info: file format = GGUF V3 (latest)
0.00.309.201 I print_info: file type   = Q2_K - Medium
0.00.309.204 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.330 I load: special tokens cache size = 25
0.00.377.948 I load: token to piece cache size = 0.2984 MB
0.00.377.967 I print_info: arch             = gptneox
0.00.377.968 I print_info: vocab_only       = 0
0.00.377.968 I print_info: n_ctx_train      = 2048
0.00.377.968 I print_info: n_embd           = 2560
0.00.377.969 I print_info: n_layer          = 32
0.00.377.981 I print_info: n_head           = 32
0.00.377.983 I print_info: n_head_kv        = 32
0.00.377.984 I print_info: n_rot            = 20
0.00.377.984 I print_info: n_swa            = 0
0.00.377.985 I print_info: n_embd_head_k    = 80
0.00.377.985 I print_info: n_embd_head_v    = 80
0.00.377.988 I print_info: n_gqa            = 1
0.00.377.991 I print_info: n_embd_k_gqa     = 2560
0.00.377.994 I print_info: n_embd_v_gqa     = 2560
0.00.377.995 I print_info: f_norm_eps       = 1.0e-05
0.00.377.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.997 I print_info: f_logit_scale    = 0.0e+00
0.00.377.999 I print_info: n_ff             = 10240
0.00.378.000 I print_info: n_expert         = 0
0.00.378.001 I print_info: n_expert_used    = 0
0.00.378.001 I print_info: causal attn      = 1
0.00.378.001 I print_info: pooling type     = 0
0.00.378.002 I print_info: rope type        = 2
0.00.378.003 I print_info: rope scaling     = linear
0.00.378.004 I print_info: freq_base_train  = 10000.0
0.00.378.005 I print_info: freq_scale_train = 1
0.00.378.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.006 I print_info: rope_finetuned   = unknown
0.00.378.007 I print_info: ssm_d_conv       = 0
0.00.378.007 I print_info: ssm_d_inner      = 0
0.00.378.007 I print_info: ssm_d_state      = 0
0.00.378.008 I print_info: ssm_dt_rank      = 0
0.00.378.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.009 I print_info: model type       = 2.8B
0.00.378.010 I print_info: model params     = 2.78 B
0.00.378.010 I print_info: general.name     = 2.8B
0.00.378.013 I print_info: vocab type       = BPE
0.00.378.014 I print_info: n_vocab          = 50304
0.00.378.014 I print_info: n_merges         = 50009
0.00.378.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.017 I print_info: LF token         = 187 'Ċ'
0.00.378.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.019 I print_info: max token length = 1024
0.00.445.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.873 I load_tensors: offloading output layer to GPU
0.00.445.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.881 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.883 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.646.294 I llama_init_from_model: n_seq_max     = 1
0.00.646.303 I llama_init_from_model: n_ctx         = 2048
0.00.646.303 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.646.304 I llama_init_from_model: n_batch       = 2048
0.00.646.304 I llama_init_from_model: n_ubatch      = 512
0.00.646.305 I llama_init_from_model: flash_attn    = 0
0.00.646.310 I llama_init_from_model: freq_base     = 10000.0
0.00.646.311 I llama_init_from_model: freq_scale    = 1
0.00.646.364 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.647.586 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.599 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.847 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.093 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.103 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.104 I llama_init_from_model: graph nodes  = 1287
0.00.659.104 I llama_init_from_model: graph splits = 2
0.00.659.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.984 I main: llama threadpool init, n_threads = 1
0.00.743.003 I 
0.00.743.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.743.094 I 
0.00.743.215 I sampler seed: 1234
0.00.743.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.743.252 I 
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



0.02.572.428 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25153.02 tokens per second)
0.02.572.434 I llama_perf_context_print:        load time =     464.16 ms
0.02.572.436 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.95 tokens per second)
0.02.572.438 I llama_perf_context_print:        eval time =    1777.65 ms /   255 runs   (    6.97 ms per token,   143.45 tokens per second)
0.02.572.439 I llama_perf_context_print:       total time =    1830.87 ms /   262 tokens

real	0m2.847s
user	0m2.182s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.707 I llama_model_loader: - type  f32:  258 tensors
0.00.302.708 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.708 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.712 I print_info: file format = GGUF V3 (latest)
0.00.302.713 I print_info: file type   = Q2_K - Medium
0.00.302.715 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.092 I load: special tokens cache size = 25
0.00.369.726 I load: token to piece cache size = 0.2984 MB
0.00.369.744 I print_info: arch             = gptneox
0.00.369.745 I print_info: vocab_only       = 0
0.00.369.745 I print_info: n_ctx_train      = 2048
0.00.369.746 I print_info: n_embd           = 2560
0.00.369.746 I print_info: n_layer          = 32
0.00.369.758 I print_info: n_head           = 32
0.00.369.760 I print_info: n_head_kv        = 32
0.00.369.761 I print_info: n_rot            = 20
0.00.369.761 I print_info: n_swa            = 0
0.00.369.761 I print_info: n_embd_head_k    = 80
0.00.369.762 I print_info: n_embd_head_v    = 80
0.00.369.764 I print_info: n_gqa            = 1
0.00.369.767 I print_info: n_embd_k_gqa     = 2560
0.00.369.769 I print_info: n_embd_v_gqa     = 2560
0.00.369.771 I print_info: f_norm_eps       = 1.0e-05
0.00.369.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.773 I print_info: f_logit_scale    = 0.0e+00
0.00.369.774 I print_info: n_ff             = 10240
0.00.369.774 I print_info: n_expert         = 0
0.00.369.775 I print_info: n_expert_used    = 0
0.00.369.776 I print_info: causal attn      = 1
0.00.369.777 I print_info: pooling type     = 0
0.00.369.777 I print_info: rope type        = 2
0.00.369.778 I print_info: rope scaling     = linear
0.00.369.779 I print_info: freq_base_train  = 10000.0
0.00.369.780 I print_info: freq_scale_train = 1
0.00.369.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.781 I print_info: rope_finetuned   = unknown
0.00.369.782 I print_info: ssm_d_conv       = 0
0.00.369.782 I print_info: ssm_d_inner      = 0
0.00.369.782 I print_info: ssm_d_state      = 0
0.00.369.783 I print_info: ssm_dt_rank      = 0
0.00.369.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.787 I print_info: model type       = 2.8B
0.00.369.788 I print_info: model params     = 2.78 B
0.00.369.790 I print_info: general.name     = 2.8B
0.00.369.793 I print_info: vocab type       = BPE
0.00.369.794 I print_info: n_vocab          = 50304
0.00.369.795 I print_info: n_merges         = 50009
0.00.369.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.799 I print_info: LF token         = 187 'Ċ'
0.00.369.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.802 I print_info: max token length = 1024
0.00.438.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.425 I load_tensors: offloading output layer to GPU
0.00.438.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.434 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.435 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.626.883 I llama_init_from_model: n_seq_max     = 1
0.00.626.894 I llama_init_from_model: n_ctx         = 2048
0.00.626.895 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.626.895 I llama_init_from_model: n_batch       = 512
0.00.626.896 I llama_init_from_model: n_ubatch      = 512
0.00.626.896 I llama_init_from_model: flash_attn    = 0
0.00.626.902 I llama_init_from_model: freq_base     = 10000.0
0.00.626.903 I llama_init_from_model: freq_scale    = 1
0.00.626.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.628.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.277 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.568 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.733 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.744 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.745 I llama_init_from_model: graph nodes  = 1287
0.00.640.745 I llama_init_from_model: graph splits = 2
0.00.640.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.723 I 
0.00.708.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.840 I perplexity: tokenizing the input ..
0.01.465.193 I perplexity: tokenization took 756.344 ms
0.01.465.520 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.094.928 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.822.443 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.824.074 I llama_perf_context_print:        load time =     438.19 ms
0.03.824.077 I llama_perf_context_print: prompt eval time =    2005.35 ms /  8192 tokens (    0.24 ms per token,  4085.08 tokens per second)
0.03.824.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.080 I llama_perf_context_print:       total time =    3115.35 ms /  8193 tokens

real	0m4.115s
user	0m4.201s
sys	0m0.907s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.270.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.426 I llama_model_loader: - type  f32:  258 tensors
0.00.302.426 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.427 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.428 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.431 I print_info: file format = GGUF V3 (latest)
0.00.302.432 I print_info: file type   = Q3_K - Medium
0.00.302.434 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.555 I load: special tokens cache size = 25
0.00.368.081 I load: token to piece cache size = 0.2984 MB
0.00.368.099 I print_info: arch             = gptneox
0.00.368.099 I print_info: vocab_only       = 0
0.00.368.101 I print_info: n_ctx_train      = 2048
0.00.368.102 I print_info: n_embd           = 2560
0.00.368.102 I print_info: n_layer          = 32
0.00.368.112 I print_info: n_head           = 32
0.00.368.114 I print_info: n_head_kv        = 32
0.00.368.115 I print_info: n_rot            = 20
0.00.368.115 I print_info: n_swa            = 0
0.00.368.115 I print_info: n_embd_head_k    = 80
0.00.368.116 I print_info: n_embd_head_v    = 80
0.00.368.118 I print_info: n_gqa            = 1
0.00.368.120 I print_info: n_embd_k_gqa     = 2560
0.00.368.121 I print_info: n_embd_v_gqa     = 2560
0.00.368.124 I print_info: f_norm_eps       = 1.0e-05
0.00.368.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.127 I print_info: f_logit_scale    = 0.0e+00
0.00.368.129 I print_info: n_ff             = 10240
0.00.368.129 I print_info: n_expert         = 0
0.00.368.129 I print_info: n_expert_used    = 0
0.00.368.131 I print_info: causal attn      = 1
0.00.368.131 I print_info: pooling type     = 0
0.00.368.132 I print_info: rope type        = 2
0.00.368.132 I print_info: rope scaling     = linear
0.00.368.134 I print_info: freq_base_train  = 10000.0
0.00.368.134 I print_info: freq_scale_train = 1
0.00.368.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.135 I print_info: rope_finetuned   = unknown
0.00.368.135 I print_info: ssm_d_conv       = 0
0.00.368.136 I print_info: ssm_d_inner      = 0
0.00.368.137 I print_info: ssm_d_state      = 0
0.00.368.137 I print_info: ssm_dt_rank      = 0
0.00.368.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.138 I print_info: model type       = 2.8B
0.00.368.139 I print_info: model params     = 2.78 B
0.00.368.139 I print_info: general.name     = 2.8B
0.00.368.142 I print_info: vocab type       = BPE
0.00.368.143 I print_info: n_vocab          = 50304
0.00.368.143 I print_info: n_merges         = 50009
0.00.368.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.147 I print_info: LF token         = 187 'Ċ'
0.00.368.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.148 I print_info: max token length = 1024
0.00.460.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.802 I load_tensors: offloading output layer to GPU
0.00.460.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.811 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.812 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.731.676 I llama_init_from_model: n_seq_max     = 1
0.00.731.687 I llama_init_from_model: n_ctx         = 2048
0.00.731.688 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.731.689 I llama_init_from_model: n_batch       = 2048
0.00.731.689 I llama_init_from_model: n_ubatch      = 512
0.00.731.690 I llama_init_from_model: flash_attn    = 0
0.00.731.695 I llama_init_from_model: freq_base     = 10000.0
0.00.731.696 I llama_init_from_model: freq_scale    = 1
0.00.731.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.019 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.238 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.607 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.615 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.616 I llama_init_from_model: graph nodes  = 1287
0.00.744.617 I llama_init_from_model: graph splits = 2
0.00.744.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.099 I main: llama threadpool init, n_threads = 1
0.00.815.116 I 
0.00.815.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.205 I 
0.00.815.316 I sampler seed: 1234
0.00.815.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.338 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.663.789 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23646.83 tokens per second)
0.02.663.792 I llama_perf_context_print:        load time =     543.52 ms
0.02.663.794 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   558.93 tokens per second)
0.02.663.796 I llama_perf_context_print:        eval time =    1799.84 ms /   255 runs   (    7.06 ms per token,   141.68 tokens per second)
0.02.663.797 I llama_perf_context_print:       total time =    1850.25 ms /   262 tokens

real	0m2.943s
user	0m2.248s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.054 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.651 I llama_model_loader: - type  f32:  258 tensors
0.00.316.651 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.652 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.652 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.655 I print_info: file format = GGUF V3 (latest)
0.00.316.656 I print_info: file type   = Q3_K - Medium
0.00.316.658 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.683 I load: special tokens cache size = 25
0.00.383.961 I load: token to piece cache size = 0.2984 MB
0.00.383.978 I print_info: arch             = gptneox
0.00.383.979 I print_info: vocab_only       = 0
0.00.383.979 I print_info: n_ctx_train      = 2048
0.00.383.982 I print_info: n_embd           = 2560
0.00.383.983 I print_info: n_layer          = 32
0.00.383.996 I print_info: n_head           = 32
0.00.383.998 I print_info: n_head_kv        = 32
0.00.383.998 I print_info: n_rot            = 20
0.00.383.999 I print_info: n_swa            = 0
0.00.383.999 I print_info: n_embd_head_k    = 80
0.00.384.001 I print_info: n_embd_head_v    = 80
0.00.384.003 I print_info: n_gqa            = 1
0.00.384.005 I print_info: n_embd_k_gqa     = 2560
0.00.384.008 I print_info: n_embd_v_gqa     = 2560
0.00.384.010 I print_info: f_norm_eps       = 1.0e-05
0.00.384.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.013 I print_info: f_logit_scale    = 0.0e+00
0.00.384.014 I print_info: n_ff             = 10240
0.00.384.015 I print_info: n_expert         = 0
0.00.384.015 I print_info: n_expert_used    = 0
0.00.384.016 I print_info: causal attn      = 1
0.00.384.016 I print_info: pooling type     = 0
0.00.384.017 I print_info: rope type        = 2
0.00.384.018 I print_info: rope scaling     = linear
0.00.384.020 I print_info: freq_base_train  = 10000.0
0.00.384.021 I print_info: freq_scale_train = 1
0.00.384.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.022 I print_info: rope_finetuned   = unknown
0.00.384.023 I print_info: ssm_d_conv       = 0
0.00.384.024 I print_info: ssm_d_inner      = 0
0.00.384.024 I print_info: ssm_d_state      = 0
0.00.384.024 I print_info: ssm_dt_rank      = 0
0.00.384.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.026 I print_info: model type       = 2.8B
0.00.384.027 I print_info: model params     = 2.78 B
0.00.384.027 I print_info: general.name     = 2.8B
0.00.384.030 I print_info: vocab type       = BPE
0.00.384.031 I print_info: n_vocab          = 50304
0.00.384.031 I print_info: n_merges         = 50009
0.00.384.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.034 I print_info: LF token         = 187 'Ċ'
0.00.384.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.036 I print_info: max token length = 1024
0.00.476.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.210 I load_tensors: offloading output layer to GPU
0.00.476.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.220 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.221 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.718.187 I llama_init_from_model: n_seq_max     = 1
0.00.718.199 I llama_init_from_model: n_ctx         = 2048
0.00.718.199 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.718.200 I llama_init_from_model: n_batch       = 512
0.00.718.200 I llama_init_from_model: n_ubatch      = 512
0.00.718.201 I llama_init_from_model: flash_attn    = 0
0.00.718.206 I llama_init_from_model: freq_base     = 10000.0
0.00.718.208 I llama_init_from_model: freq_scale    = 1
0.00.718.249 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.564 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.576 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.883 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.195 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.205 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.206 I llama_init_from_model: graph nodes  = 1287
0.00.731.207 I llama_init_from_model: graph splits = 2
0.00.731.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.721 I 
0.00.799.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.846 I perplexity: tokenizing the input ..
0.01.560.221 I perplexity: tokenization took 760.365 ms
0.01.560.544 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.438 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.966.999 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.968.709 I llama_perf_context_print:        load time =     514.96 ms
0.03.968.712 I llama_perf_context_print: prompt eval time =    2055.01 ms /  8192 tokens (    0.25 ms per token,  3986.36 tokens per second)
0.03.968.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.716 I llama_perf_context_print:       total time =    3168.99 ms /  8193 tokens

real	0m4.263s
user	0m4.309s
sys	0m0.940s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.275.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.733 I llama_model_loader: - type  f32:  258 tensors
0.00.307.734 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.735 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.735 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.738 I print_info: file format = GGUF V3 (latest)
0.00.307.738 I print_info: file type   = Q4_K - Medium
0.00.307.741 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.376 I load: special tokens cache size = 25
0.00.374.702 I load: token to piece cache size = 0.2984 MB
0.00.374.719 I print_info: arch             = gptneox
0.00.374.720 I print_info: vocab_only       = 0
0.00.374.722 I print_info: n_ctx_train      = 2048
0.00.374.723 I print_info: n_embd           = 2560
0.00.374.723 I print_info: n_layer          = 32
0.00.374.734 I print_info: n_head           = 32
0.00.374.736 I print_info: n_head_kv        = 32
0.00.374.738 I print_info: n_rot            = 20
0.00.374.738 I print_info: n_swa            = 0
0.00.374.739 I print_info: n_embd_head_k    = 80
0.00.374.740 I print_info: n_embd_head_v    = 80
0.00.374.742 I print_info: n_gqa            = 1
0.00.374.744 I print_info: n_embd_k_gqa     = 2560
0.00.374.746 I print_info: n_embd_v_gqa     = 2560
0.00.374.747 I print_info: f_norm_eps       = 1.0e-05
0.00.374.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.749 I print_info: f_logit_scale    = 0.0e+00
0.00.374.751 I print_info: n_ff             = 10240
0.00.374.751 I print_info: n_expert         = 0
0.00.374.752 I print_info: n_expert_used    = 0
0.00.374.753 I print_info: causal attn      = 1
0.00.374.754 I print_info: pooling type     = 0
0.00.374.754 I print_info: rope type        = 2
0.00.374.755 I print_info: rope scaling     = linear
0.00.374.756 I print_info: freq_base_train  = 10000.0
0.00.374.757 I print_info: freq_scale_train = 1
0.00.374.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.758 I print_info: rope_finetuned   = unknown
0.00.374.758 I print_info: ssm_d_conv       = 0
0.00.374.759 I print_info: ssm_d_inner      = 0
0.00.374.759 I print_info: ssm_d_state      = 0
0.00.374.759 I print_info: ssm_dt_rank      = 0
0.00.374.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.760 I print_info: model type       = 2.8B
0.00.374.762 I print_info: model params     = 2.78 B
0.00.374.762 I print_info: general.name     = 2.8B
0.00.374.765 I print_info: vocab type       = BPE
0.00.374.766 I print_info: n_vocab          = 50304
0.00.374.766 I print_info: n_merges         = 50009
0.00.374.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.769 I print_info: LF token         = 187 'Ċ'
0.00.374.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.770 I print_info: max token length = 1024
0.00.484.607 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.620 I load_tensors: offloading output layer to GPU
0.00.484.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.628 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.630 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.813.395 I llama_init_from_model: n_seq_max     = 1
0.00.813.406 I llama_init_from_model: n_ctx         = 2048
0.00.813.406 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.813.406 I llama_init_from_model: n_batch       = 2048
0.00.813.407 I llama_init_from_model: n_ubatch      = 512
0.00.813.408 I llama_init_from_model: flash_attn    = 0
0.00.813.413 I llama_init_from_model: freq_base     = 10000.0
0.00.813.414 I llama_init_from_model: freq_scale    = 1
0.00.813.457 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.711 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.722 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.038 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.171 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.181 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.182 I llama_init_from_model: graph nodes  = 1287
0.00.833.183 I llama_init_from_model: graph splits = 2
0.00.833.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.689 I main: llama threadpool init, n_threads = 1
0.00.902.707 I 
0.00.902.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.798 I 
0.00.902.945 I sampler seed: 1234
0.00.902.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.970 I 
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

0.02.668.763 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23813.84 tokens per second)
0.02.668.766 I llama_perf_context_print:        load time =     625.67 ms
0.02.668.768 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.00 tokens per second)
0.02.668.770 I llama_perf_context_print:        eval time =    1717.33 ms /   255 runs   (    6.73 ms per token,   148.49 tokens per second)
0.02.668.771 I llama_perf_context_print:       total time =    1767.64 ms /   262 tokens

real	0m2.945s
user	0m2.230s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.931 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.848 I llama_model_loader: - type  f32:  258 tensors
0.00.312.849 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.849 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.850 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.852 I print_info: file format = GGUF V3 (latest)
0.00.312.853 I print_info: file type   = Q4_K - Medium
0.00.312.855 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.354 I load: special tokens cache size = 25
0.00.388.986 I load: token to piece cache size = 0.2984 MB
0.00.389.013 I print_info: arch             = gptneox
0.00.389.016 I print_info: vocab_only       = 0
0.00.389.017 I print_info: n_ctx_train      = 2048
0.00.389.018 I print_info: n_embd           = 2560
0.00.389.018 I print_info: n_layer          = 32
0.00.389.033 I print_info: n_head           = 32
0.00.389.036 I print_info: n_head_kv        = 32
0.00.389.037 I print_info: n_rot            = 20
0.00.389.038 I print_info: n_swa            = 0
0.00.389.039 I print_info: n_embd_head_k    = 80
0.00.389.039 I print_info: n_embd_head_v    = 80
0.00.389.042 I print_info: n_gqa            = 1
0.00.389.044 I print_info: n_embd_k_gqa     = 2560
0.00.389.046 I print_info: n_embd_v_gqa     = 2560
0.00.389.048 I print_info: f_norm_eps       = 1.0e-05
0.00.389.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.051 I print_info: f_logit_scale    = 0.0e+00
0.00.389.052 I print_info: n_ff             = 10240
0.00.389.053 I print_info: n_expert         = 0
0.00.389.053 I print_info: n_expert_used    = 0
0.00.389.055 I print_info: causal attn      = 1
0.00.389.055 I print_info: pooling type     = 0
0.00.389.055 I print_info: rope type        = 2
0.00.389.056 I print_info: rope scaling     = linear
0.00.389.058 I print_info: freq_base_train  = 10000.0
0.00.389.058 I print_info: freq_scale_train = 1
0.00.389.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.059 I print_info: rope_finetuned   = unknown
0.00.389.060 I print_info: ssm_d_conv       = 0
0.00.389.060 I print_info: ssm_d_inner      = 0
0.00.389.060 I print_info: ssm_d_state      = 0
0.00.389.061 I print_info: ssm_dt_rank      = 0
0.00.389.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.062 I print_info: model type       = 2.8B
0.00.389.063 I print_info: model params     = 2.78 B
0.00.389.063 I print_info: general.name     = 2.8B
0.00.389.066 I print_info: vocab type       = BPE
0.00.389.068 I print_info: n_vocab          = 50304
0.00.389.068 I print_info: n_merges         = 50009
0.00.389.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.071 I print_info: LF token         = 187 'Ċ'
0.00.389.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.072 I print_info: max token length = 1024
0.00.503.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.603 I load_tensors: offloading output layer to GPU
0.00.503.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.613 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.615 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.793.888 I llama_init_from_model: n_seq_max     = 1
0.00.793.900 I llama_init_from_model: n_ctx         = 2048
0.00.793.901 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.901 I llama_init_from_model: n_batch       = 512
0.00.793.902 I llama_init_from_model: n_ubatch      = 512
0.00.793.903 I llama_init_from_model: flash_attn    = 0
0.00.793.908 I llama_init_from_model: freq_base     = 10000.0
0.00.793.909 I llama_init_from_model: freq_scale    = 1
0.00.793.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.307 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.876 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.185 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.195 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.196 I llama_init_from_model: graph nodes  = 1287
0.00.807.197 I llama_init_from_model: graph splits = 2
0.00.807.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.434 I 
0.00.880.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.556 I perplexity: tokenizing the input ..
0.01.657.041 I perplexity: tokenization took 776.475 ms
0.01.657.360 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.812 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.036.774 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.038.604 I llama_perf_context_print:        load time =     599.80 ms
0.04.038.607 I llama_perf_context_print: prompt eval time =    2025.50 ms /  8192 tokens (    0.25 ms per token,  4044.44 tokens per second)
0.04.038.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.038.623 I llama_perf_context_print:       total time =    3158.17 ms /  8193 tokens

real	0m4.336s
user	0m4.340s
sys	0m0.988s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.232 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.277.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.939 I llama_model_loader: - type  f32:  258 tensors
0.00.309.940 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.940 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.943 I print_info: file format = GGUF V3 (latest)
0.00.309.944 I print_info: file type   = Q5_K - Medium
0.00.309.946 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.571 I load: special tokens cache size = 25
0.00.376.921 I load: token to piece cache size = 0.2984 MB
0.00.376.941 I print_info: arch             = gptneox
0.00.376.941 I print_info: vocab_only       = 0
0.00.376.942 I print_info: n_ctx_train      = 2048
0.00.376.942 I print_info: n_embd           = 2560
0.00.376.943 I print_info: n_layer          = 32
0.00.376.957 I print_info: n_head           = 32
0.00.376.959 I print_info: n_head_kv        = 32
0.00.376.960 I print_info: n_rot            = 20
0.00.376.961 I print_info: n_swa            = 0
0.00.376.961 I print_info: n_embd_head_k    = 80
0.00.376.961 I print_info: n_embd_head_v    = 80
0.00.376.965 I print_info: n_gqa            = 1
0.00.376.967 I print_info: n_embd_k_gqa     = 2560
0.00.376.969 I print_info: n_embd_v_gqa     = 2560
0.00.376.971 I print_info: f_norm_eps       = 1.0e-05
0.00.376.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.974 I print_info: f_logit_scale    = 0.0e+00
0.00.376.975 I print_info: n_ff             = 10240
0.00.376.976 I print_info: n_expert         = 0
0.00.376.976 I print_info: n_expert_used    = 0
0.00.376.977 I print_info: causal attn      = 1
0.00.376.977 I print_info: pooling type     = 0
0.00.376.978 I print_info: rope type        = 2
0.00.376.978 I print_info: rope scaling     = linear
0.00.376.980 I print_info: freq_base_train  = 10000.0
0.00.376.981 I print_info: freq_scale_train = 1
0.00.376.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.982 I print_info: rope_finetuned   = unknown
0.00.376.982 I print_info: ssm_d_conv       = 0
0.00.376.982 I print_info: ssm_d_inner      = 0
0.00.376.983 I print_info: ssm_d_state      = 0
0.00.376.983 I print_info: ssm_dt_rank      = 0
0.00.376.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.984 I print_info: model type       = 2.8B
0.00.376.985 I print_info: model params     = 2.78 B
0.00.376.986 I print_info: general.name     = 2.8B
0.00.376.988 I print_info: vocab type       = BPE
0.00.376.989 I print_info: n_vocab          = 50304
0.00.376.990 I print_info: n_merges         = 50009
0.00.376.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.993 I print_info: LF token         = 187 'Ċ'
0.00.376.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.995 I print_info: max token length = 1024
0.00.504.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.567 I load_tensors: offloading output layer to GPU
0.00.504.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.577 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.579 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.872.337 I llama_init_from_model: n_seq_max     = 1
0.00.872.346 I llama_init_from_model: n_ctx         = 2048
0.00.872.347 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.872.347 I llama_init_from_model: n_batch       = 2048
0.00.872.348 I llama_init_from_model: n_ubatch      = 512
0.00.872.349 I llama_init_from_model: flash_attn    = 0
0.00.872.354 I llama_init_from_model: freq_base     = 10000.0
0.00.872.355 I llama_init_from_model: freq_scale    = 1
0.00.872.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.679 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.739 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.057 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.826 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.837 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.838 I llama_init_from_model: graph nodes  = 1287
0.00.884.838 I llama_init_from_model: graph splits = 2
0.00.884.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.559 I main: llama threadpool init, n_threads = 1
0.00.955.582 I 
0.00.955.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.677 I 
0.00.955.798 I sampler seed: 1234
0.00.955.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.819 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.831.616 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23045.92 tokens per second)
0.02.831.620 I llama_perf_context_print:        load time =     676.18 ms
0.02.831.622 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.37 tokens per second)
0.02.831.624 I llama_perf_context_print:        eval time =    1826.85 ms /   255 runs   (    7.16 ms per token,   139.58 tokens per second)
0.02.831.625 I llama_perf_context_print:       total time =    1877.61 ms /   262 tokens

real	0m3.110s
user	0m2.365s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.616 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.596 I llama_model_loader: - type  f32:  258 tensors
0.00.303.597 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.597 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.599 I print_info: file format = GGUF V3 (latest)
0.00.303.600 I print_info: file type   = Q5_K - Medium
0.00.303.602 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.901 I load: special tokens cache size = 25
0.00.370.189 I load: token to piece cache size = 0.2984 MB
0.00.370.206 I print_info: arch             = gptneox
0.00.370.207 I print_info: vocab_only       = 0
0.00.370.208 I print_info: n_ctx_train      = 2048
0.00.370.210 I print_info: n_embd           = 2560
0.00.370.211 I print_info: n_layer          = 32
0.00.370.226 I print_info: n_head           = 32
0.00.370.228 I print_info: n_head_kv        = 32
0.00.370.229 I print_info: n_rot            = 20
0.00.370.229 I print_info: n_swa            = 0
0.00.370.230 I print_info: n_embd_head_k    = 80
0.00.370.231 I print_info: n_embd_head_v    = 80
0.00.370.233 I print_info: n_gqa            = 1
0.00.370.235 I print_info: n_embd_k_gqa     = 2560
0.00.370.237 I print_info: n_embd_v_gqa     = 2560
0.00.370.239 I print_info: f_norm_eps       = 1.0e-05
0.00.370.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.242 I print_info: f_logit_scale    = 0.0e+00
0.00.370.244 I print_info: n_ff             = 10240
0.00.370.245 I print_info: n_expert         = 0
0.00.370.245 I print_info: n_expert_used    = 0
0.00.370.246 I print_info: causal attn      = 1
0.00.370.246 I print_info: pooling type     = 0
0.00.370.248 I print_info: rope type        = 2
0.00.370.248 I print_info: rope scaling     = linear
0.00.370.250 I print_info: freq_base_train  = 10000.0
0.00.370.251 I print_info: freq_scale_train = 1
0.00.370.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.252 I print_info: rope_finetuned   = unknown
0.00.370.253 I print_info: ssm_d_conv       = 0
0.00.370.253 I print_info: ssm_d_inner      = 0
0.00.370.253 I print_info: ssm_d_state      = 0
0.00.370.254 I print_info: ssm_dt_rank      = 0
0.00.370.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.255 I print_info: model type       = 2.8B
0.00.370.256 I print_info: model params     = 2.78 B
0.00.370.256 I print_info: general.name     = 2.8B
0.00.370.259 I print_info: vocab type       = BPE
0.00.370.260 I print_info: n_vocab          = 50304
0.00.370.262 I print_info: n_merges         = 50009
0.00.370.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.265 I print_info: LF token         = 187 'Ċ'
0.00.370.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.267 I print_info: max token length = 1024
0.00.496.928 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.937 I load_tensors: offloading output layer to GPU
0.00.496.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.946 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.948 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.829.870 I llama_init_from_model: n_seq_max     = 1
0.00.829.881 I llama_init_from_model: n_ctx         = 2048
0.00.829.882 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.829.883 I llama_init_from_model: n_batch       = 512
0.00.829.883 I llama_init_from_model: n_ubatch      = 512
0.00.829.884 I llama_init_from_model: flash_attn    = 0
0.00.829.889 I llama_init_from_model: freq_base     = 10000.0
0.00.829.890 I llama_init_from_model: freq_scale    = 1
0.00.829.946 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.475 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.711 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.421 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.430 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.431 I llama_init_from_model: graph nodes  = 1287
0.00.842.431 I llama_init_from_model: graph splits = 2
0.00.842.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.046 I 
0.00.913.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.174 I perplexity: tokenizing the input ..
0.01.657.724 I perplexity: tokenization took 744.538 ms
0.01.658.066 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.690 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.997.048 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.998.614 I llama_perf_context_print:        load time =     641.23 ms
0.03.998.617 I llama_perf_context_print: prompt eval time =    1988.61 ms /  8192 tokens (    0.24 ms per token,  4119.47 tokens per second)
0.03.998.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.619 I llama_perf_context_print:       total time =    3085.57 ms /  8193 tokens

real	0m4.293s
user	0m4.284s
sys	0m0.991s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.276.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.850 I llama_model_loader: - type  f32:  258 tensors
0.00.308.851 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.853 I print_info: file format = GGUF V3 (latest)
0.00.308.855 I print_info: file type   = Q6_K
0.00.308.858 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.319 I load: special tokens cache size = 25
0.00.374.530 I load: token to piece cache size = 0.2984 MB
0.00.374.554 I print_info: arch             = gptneox
0.00.374.555 I print_info: vocab_only       = 0
0.00.374.555 I print_info: n_ctx_train      = 2048
0.00.374.556 I print_info: n_embd           = 2560
0.00.374.556 I print_info: n_layer          = 32
0.00.374.567 I print_info: n_head           = 32
0.00.374.569 I print_info: n_head_kv        = 32
0.00.374.571 I print_info: n_rot            = 20
0.00.374.571 I print_info: n_swa            = 0
0.00.374.572 I print_info: n_embd_head_k    = 80
0.00.374.572 I print_info: n_embd_head_v    = 80
0.00.374.575 I print_info: n_gqa            = 1
0.00.374.577 I print_info: n_embd_k_gqa     = 2560
0.00.374.578 I print_info: n_embd_v_gqa     = 2560
0.00.374.581 I print_info: f_norm_eps       = 1.0e-05
0.00.374.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.585 I print_info: f_logit_scale    = 0.0e+00
0.00.374.586 I print_info: n_ff             = 10240
0.00.374.586 I print_info: n_expert         = 0
0.00.374.587 I print_info: n_expert_used    = 0
0.00.374.587 I print_info: causal attn      = 1
0.00.374.588 I print_info: pooling type     = 0
0.00.374.589 I print_info: rope type        = 2
0.00.374.590 I print_info: rope scaling     = linear
0.00.374.592 I print_info: freq_base_train  = 10000.0
0.00.374.593 I print_info: freq_scale_train = 1
0.00.374.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.594 I print_info: rope_finetuned   = unknown
0.00.374.594 I print_info: ssm_d_conv       = 0
0.00.374.595 I print_info: ssm_d_inner      = 0
0.00.374.595 I print_info: ssm_d_state      = 0
0.00.374.595 I print_info: ssm_dt_rank      = 0
0.00.374.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.597 I print_info: model type       = 2.8B
0.00.374.598 I print_info: model params     = 2.78 B
0.00.374.598 I print_info: general.name     = 2.8B
0.00.374.601 I print_info: vocab type       = BPE
0.00.374.602 I print_info: n_vocab          = 50304
0.00.374.602 I print_info: n_merges         = 50009
0.00.374.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.607 I print_info: LF token         = 187 'Ċ'
0.00.374.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.608 I print_info: max token length = 1024
0.00.514.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.315 I load_tensors: offloading output layer to GPU
0.00.514.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.324 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.326 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.927.193 I llama_init_from_model: n_seq_max     = 1
0.00.927.206 I llama_init_from_model: n_ctx         = 2048
0.00.927.206 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.927.207 I llama_init_from_model: n_batch       = 2048
0.00.927.207 I llama_init_from_model: n_ubatch      = 512
0.00.927.208 I llama_init_from_model: flash_attn    = 0
0.00.927.213 I llama_init_from_model: freq_base     = 10000.0
0.00.927.215 I llama_init_from_model: freq_scale    = 1
0.00.927.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.928.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.581 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.806 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.731 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.740 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.740 I llama_init_from_model: graph nodes  = 1287
0.00.940.741 I llama_init_from_model: graph splits = 2
0.00.940.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.367 I main: llama threadpool init, n_threads = 1
0.01.013.386 I 
0.01.013.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.013.476 I 
0.01.013.588 I sampler seed: 1234
0.01.013.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.610 I 
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

0.02.988.548 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.988.551 I llama_perf_context_print:        load time =     735.02 ms
0.02.988.553 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.70 tokens per second)
0.02.988.556 I llama_perf_context_print:        eval time =    1927.50 ms /   255 runs   (    7.56 ms per token,   132.30 tokens per second)
0.02.988.557 I llama_perf_context_print:       total time =    1976.70 ms /   262 tokens

real	0m3.275s
user	0m2.483s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4639 (3ec9fd4b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.353 I llama_model_loader: - type  f32:  258 tensors
0.00.304.354 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.356 I print_info: file format = GGUF V3 (latest)
0.00.304.357 I print_info: file type   = Q6_K
0.00.304.359 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.749 I load: special tokens cache size = 25
0.00.372.121 I load: token to piece cache size = 0.2984 MB
0.00.372.140 I print_info: arch             = gptneox
0.00.372.141 I print_info: vocab_only       = 0
0.00.372.141 I print_info: n_ctx_train      = 2048
0.00.372.142 I print_info: n_embd           = 2560
0.00.372.142 I print_info: n_layer          = 32
0.00.372.154 I print_info: n_head           = 32
0.00.372.156 I print_info: n_head_kv        = 32
0.00.372.157 I print_info: n_rot            = 20
0.00.372.157 I print_info: n_swa            = 0
0.00.372.158 I print_info: n_embd_head_k    = 80
0.00.372.160 I print_info: n_embd_head_v    = 80
0.00.372.162 I print_info: n_gqa            = 1
0.00.372.165 I print_info: n_embd_k_gqa     = 2560
0.00.372.166 I print_info: n_embd_v_gqa     = 2560
0.00.372.168 I print_info: f_norm_eps       = 1.0e-05
0.00.372.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.170 I print_info: f_logit_scale    = 0.0e+00
0.00.372.172 I print_info: n_ff             = 10240
0.00.372.172 I print_info: n_expert         = 0
0.00.372.173 I print_info: n_expert_used    = 0
0.00.372.173 I print_info: causal attn      = 1
0.00.372.174 I print_info: pooling type     = 0
0.00.372.174 I print_info: rope type        = 2
0.00.372.174 I print_info: rope scaling     = linear
0.00.372.187 I print_info: freq_base_train  = 10000.0
0.00.372.188 I print_info: freq_scale_train = 1
0.00.372.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.189 I print_info: rope_finetuned   = unknown
0.00.372.190 I print_info: ssm_d_conv       = 0
0.00.372.190 I print_info: ssm_d_inner      = 0
0.00.372.191 I print_info: ssm_d_state      = 0
0.00.372.191 I print_info: ssm_dt_rank      = 0
0.00.372.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.192 I print_info: model type       = 2.8B
0.00.372.193 I print_info: model params     = 2.78 B
0.00.372.194 I print_info: general.name     = 2.8B
0.00.372.197 I print_info: vocab type       = BPE
0.00.372.199 I print_info: n_vocab          = 50304
0.00.372.200 I print_info: n_merges         = 50009
0.00.372.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.205 I print_info: LF token         = 187 'Ċ'
0.00.372.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.207 I print_info: max token length = 1024
0.00.514.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.172 I load_tensors: offloading output layer to GPU
0.00.514.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.182 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.184 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.871.676 I llama_init_from_model: n_seq_max     = 1
0.00.871.689 I llama_init_from_model: n_ctx         = 2048
0.00.871.690 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.690 I llama_init_from_model: n_batch       = 512
0.00.871.690 I llama_init_from_model: n_ubatch      = 512
0.00.871.691 I llama_init_from_model: flash_attn    = 0
0.00.871.697 I llama_init_from_model: freq_base     = 10000.0
0.00.871.698 I llama_init_from_model: freq_scale    = 1
0.00.871.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.030 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.042 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.254 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.871 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.880 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.881 I llama_init_from_model: graph nodes  = 1287
0.00.883.881 I llama_init_from_model: graph splits = 2
0.00.883.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.286 I 
0.00.951.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.409 I perplexity: tokenizing the input ..
0.01.700.059 I perplexity: tokenization took 748.641 ms
0.01.700.394 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.698 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.042.217 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.044.019 I llama_perf_context_print:        load time =     678.75 ms
0.04.044.021 I llama_perf_context_print: prompt eval time =    1985.14 ms /  8192 tokens (    0.24 ms per token,  4126.65 tokens per second)
0.04.044.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.044.024 I llama_perf_context_print:       total time =    3092.73 ms /  8193 tokens

real	0m4.343s
user	0m4.290s
sys	0m1.024s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4639 (3ec9fd4b7)
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
0.01.241.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.241.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.622s
user	0m14.694s
sys	0m1.586s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4639 (3ec9fd4b7)
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
0.01.253.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.253.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.255s
user	0m11.370s
sys	0m1.449s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4639 (3ec9fd4b7)
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
0.00.736.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.539s
user	0m3.847s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4639 (3ec9fd4b7)
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
0.00.744.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.614s
user	0m0.911s
sys	0m0.699s
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
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.06 sec*proc (2 tests)

Total Test time (real) =   6.06 sec
0.93user 5.16system 0:06.09elapsed 99%CPU (0avgtext+0avgdata 5873076maxresident)k
0inputs+56outputs (0major+1472869minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.21 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.43 sec*proc (2 tests)

Total Test time (real) =   5.44 sec
0.27user 5.19system 0:05.47elapsed 99%CPU (0avgtext+0avgdata 5865964maxresident)k
0inputs+56outputs (0major+1472137minor)pagefaults 0swaps
```
