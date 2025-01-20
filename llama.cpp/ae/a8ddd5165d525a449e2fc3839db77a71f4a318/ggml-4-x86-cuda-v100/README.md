## Summary

- status:  SUCCESS ✅
- runtime: 16:21.96
- date:    Mon Jan 20 16:54:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aea8ddd5165d525a449e2fc3839db77a71f4a318
- author:  Jeff Bolz
```
vulkan: fix coopmat2 validation failures (#11284)

mul mat and flash attention shaders were loading f32 types directly into
A/B matrices, which happens to work but is technically invalid usage.
For FA, we can load it as an Accumulator matrix and convert and this
is not in the inner loop and is cheap enough. For mul mat, it's more
efficient to do this conversion in a separate pass and have the input(s)
be f16.

coopmat2 requires SPIR-V 1.6 (related using to LocalSizeId). LocalSizeId
requires maintenance4 be enabled, and SPIR-V 1.6 requires Vulkan 1.3.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.23 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.48 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.50 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  247.78 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.62 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.57 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 324.87 sec*proc (28 tests)

Total Test time (real) = 324.89 sec

real	5m24.930s
user	16m38.434s
sys	0m14.003s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.99 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.67 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.54 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  83.25 sec*proc (28 tests)

Total Test time (real) =  83.27 sec

real	1m23.302s
user	1m43.378s
sys	0m14.999s
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
0.00.000.307 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.286 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.321 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.332 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.334 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.335 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.337 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.338 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.338 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.701 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.707 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.708 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.709 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.709 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.303.712 I llama_model_loader: - type  f32:  124 tensors
0.00.303.713 I llama_model_loader: - type  f16:   73 tensors
0.00.303.715 I print_info: file format = GGUF V3 (latest)
0.00.303.716 I print_info: file type   = F16
0.00.303.720 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.359 I load: special tokens cache size = 5
0.00.326.461 I load: token to piece cache size = 0.2032 MB
0.00.326.477 I print_info: arch             = bert
0.00.326.478 I print_info: vocab_only       = 0
0.00.326.478 I print_info: n_ctx_train      = 512
0.00.326.479 I print_info: n_embd           = 384
0.00.326.480 I print_info: n_layer          = 12
0.00.326.491 I print_info: n_head           = 12
0.00.326.492 I print_info: n_head_kv        = 12
0.00.326.493 I print_info: n_rot            = 32
0.00.326.493 I print_info: n_swa            = 0
0.00.326.493 I print_info: n_embd_head_k    = 32
0.00.326.494 I print_info: n_embd_head_v    = 32
0.00.326.497 I print_info: n_gqa            = 1
0.00.326.499 I print_info: n_embd_k_gqa     = 384
0.00.326.500 I print_info: n_embd_v_gqa     = 384
0.00.326.501 I print_info: f_norm_eps       = 1.0e-12
0.00.326.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.505 I print_info: f_logit_scale    = 0.0e+00
0.00.326.507 I print_info: n_ff             = 1536
0.00.326.507 I print_info: n_expert         = 0
0.00.326.508 I print_info: n_expert_used    = 0
0.00.326.508 I print_info: causal attn      = 0
0.00.326.508 I print_info: pooling type     = 2
0.00.326.509 I print_info: rope type        = 2
0.00.326.509 I print_info: rope scaling     = linear
0.00.326.512 I print_info: freq_base_train  = 10000.0
0.00.326.512 I print_info: freq_scale_train = 1
0.00.326.513 I print_info: n_ctx_orig_yarn  = 512
0.00.326.514 I print_info: rope_finetuned   = unknown
0.00.326.515 I print_info: ssm_d_conv       = 0
0.00.326.515 I print_info: ssm_d_inner      = 0
0.00.326.516 I print_info: ssm_d_state      = 0
0.00.326.516 I print_info: ssm_dt_rank      = 0
0.00.326.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.517 I print_info: model type       = 33M
0.00.326.518 I print_info: model params     = 33.21 M
0.00.326.518 I print_info: general.name     = Bge Small
0.00.326.523 I print_info: vocab type       = WPM
0.00.326.525 I print_info: n_vocab          = 30522
0.00.326.525 I print_info: n_merges         = 0
0.00.326.526 I print_info: BOS token        = 101 '[CLS]'
0.00.326.527 I print_info: UNK token        = 100 '[UNK]'
0.00.326.527 I print_info: SEP token        = 102 '[SEP]'
0.00.326.528 I print_info: PAD token        = 0 '[PAD]'
0.00.326.528 I print_info: MASK token       = 103 '[MASK]'
0.00.326.531 I print_info: LF token         = 0 '[PAD]'
0.00.326.532 I print_info: max token length = 21
0.00.333.078 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.085 I load_tensors: offloading output layer to GPU
0.00.333.086 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.090 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.091 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.345.848 I llama_init_from_model: n_seq_max     = 1
0.00.345.857 I llama_init_from_model: n_ctx         = 512
0.00.345.857 I llama_init_from_model: n_ctx_per_seq = 512
0.00.345.858 I llama_init_from_model: n_batch       = 2048
0.00.345.858 I llama_init_from_model: n_ubatch      = 2048
0.00.345.859 I llama_init_from_model: flash_attn    = 0
0.00.345.863 I llama_init_from_model: freq_base     = 10000.0
0.00.345.864 I llama_init_from_model: freq_scale    = 1
0.00.345.898 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.216 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.227 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.234 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.521 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.531 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.532 I llama_init_from_model: graph nodes  = 429
0.00.351.533 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.551 I 
0.00.396.674 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.324 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.808 I llama_perf_context_print:        load time =     103.89 ms
0.00.429.811 I llama_perf_context_print: prompt eval time =      31.10 ms /     9 tokens (    3.46 ms per token,   289.40 tokens per second)
0.00.429.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.815 I llama_perf_context_print:       total time =      33.26 ms /    10 tokens

real	0m0.708s
user	0m0.194s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.614 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.643 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.649 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.650 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.651 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.655 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.657 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.657 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.659 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.660 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.667 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.668 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.669 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.670 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.277.672 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.016 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.101 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.107 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.108 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.109 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.109 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.110 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.283.111 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.283.113 I llama_model_loader: - type  f32:  124 tensors
0.00.283.114 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.116 I print_info: file format = GGUF V3 (latest)
0.00.283.117 I print_info: file type   = Q8_0
0.00.283.120 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.331 I load: special tokens cache size = 5
0.00.306.245 I load: token to piece cache size = 0.2032 MB
0.00.306.262 I print_info: arch             = bert
0.00.306.263 I print_info: vocab_only       = 0
0.00.306.264 I print_info: n_ctx_train      = 512
0.00.306.264 I print_info: n_embd           = 384
0.00.306.264 I print_info: n_layer          = 12
0.00.306.274 I print_info: n_head           = 12
0.00.306.276 I print_info: n_head_kv        = 12
0.00.306.276 I print_info: n_rot            = 32
0.00.306.276 I print_info: n_swa            = 0
0.00.306.277 I print_info: n_embd_head_k    = 32
0.00.306.279 I print_info: n_embd_head_v    = 32
0.00.306.280 I print_info: n_gqa            = 1
0.00.306.282 I print_info: n_embd_k_gqa     = 384
0.00.306.283 I print_info: n_embd_v_gqa     = 384
0.00.306.285 I print_info: f_norm_eps       = 1.0e-12
0.00.306.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.288 I print_info: f_logit_scale    = 0.0e+00
0.00.306.289 I print_info: n_ff             = 1536
0.00.306.289 I print_info: n_expert         = 0
0.00.306.290 I print_info: n_expert_used    = 0
0.00.306.290 I print_info: causal attn      = 0
0.00.306.291 I print_info: pooling type     = 2
0.00.306.292 I print_info: rope type        = 2
0.00.306.292 I print_info: rope scaling     = linear
0.00.306.294 I print_info: freq_base_train  = 10000.0
0.00.306.294 I print_info: freq_scale_train = 1
0.00.306.295 I print_info: n_ctx_orig_yarn  = 512
0.00.306.295 I print_info: rope_finetuned   = unknown
0.00.306.296 I print_info: ssm_d_conv       = 0
0.00.306.296 I print_info: ssm_d_inner      = 0
0.00.306.297 I print_info: ssm_d_state      = 0
0.00.306.297 I print_info: ssm_dt_rank      = 0
0.00.306.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.298 I print_info: model type       = 33M
0.00.306.299 I print_info: model params     = 33.21 M
0.00.306.299 I print_info: general.name     = Bge Small
0.00.306.302 I print_info: vocab type       = WPM
0.00.306.304 I print_info: n_vocab          = 30522
0.00.306.305 I print_info: n_merges         = 0
0.00.306.306 I print_info: BOS token        = 101 '[CLS]'
0.00.306.307 I print_info: UNK token        = 100 '[UNK]'
0.00.306.308 I print_info: SEP token        = 102 '[SEP]'
0.00.306.309 I print_info: PAD token        = 0 '[PAD]'
0.00.306.309 I print_info: MASK token       = 103 '[MASK]'
0.00.306.310 I print_info: LF token         = 0 '[PAD]'
0.00.306.310 I print_info: max token length = 21
0.00.309.921 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.929 I load_tensors: offloading output layer to GPU
0.00.309.930 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.935 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.936 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.317.956 I llama_init_from_model: n_seq_max     = 1
0.00.317.965 I llama_init_from_model: n_ctx         = 512
0.00.317.966 I llama_init_from_model: n_ctx_per_seq = 512
0.00.317.967 I llama_init_from_model: n_batch       = 2048
0.00.317.967 I llama_init_from_model: n_ubatch      = 2048
0.00.317.967 I llama_init_from_model: flash_attn    = 0
0.00.317.970 I llama_init_from_model: freq_base     = 10000.0
0.00.317.971 I llama_init_from_model: freq_scale    = 1
0.00.318.010 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.318.277 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.288 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.297 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.537 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.546 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.546 I llama_init_from_model: graph nodes  = 429
0.00.323.547 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.585 I 
0.00.363.684 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.295 I llama_perf_context_print:        load time =      91.61 ms
0.00.378.298 I llama_perf_context_print: prompt eval time =      12.62 ms /     9 tokens (    1.40 ms per token,   712.93 tokens per second)
0.00.378.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.301 I llama_perf_context_print:       total time =      14.71 ms /    10 tokens

real	0m0.652s
user	0m0.158s
sys	0m0.501s
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
0.00.000.326 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.786 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.815 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.818 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.819 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.820 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.826 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.828 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.829 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.830 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.831 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.838 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.840 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.402 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.403 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.404 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.405 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.406 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.407 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.407 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.318.409 I llama_model_loader: - type  f32:   40 tensors
0.00.318.411 I llama_model_loader: - type  f16:   30 tensors
0.00.318.414 I print_info: file format = GGUF V3 (latest)
0.00.318.415 I print_info: file type   = F16
0.00.318.419 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.348.366 W load: empty token at index 5
0.00.363.936 W load: model vocab missing newline token, using special_pad_id instead
0.00.387.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.275 I load: special tokens cache size = 5
0.00.898.647 I load: token to piece cache size = 1.5060 MB
0.00.898.686 I print_info: arch             = jina-bert-v2
0.00.898.686 I print_info: vocab_only       = 0
0.00.898.687 I print_info: n_ctx_train      = 8192
0.00.898.687 I print_info: n_embd           = 384
0.00.898.688 I print_info: n_layer          = 4
0.00.898.708 I print_info: n_head           = 12
0.00.898.710 I print_info: n_head_kv        = 12
0.00.898.711 I print_info: n_rot            = 32
0.00.898.711 I print_info: n_swa            = 0
0.00.898.712 I print_info: n_embd_head_k    = 32
0.00.898.712 I print_info: n_embd_head_v    = 32
0.00.898.714 I print_info: n_gqa            = 1
0.00.898.716 I print_info: n_embd_k_gqa     = 384
0.00.898.718 I print_info: n_embd_v_gqa     = 384
0.00.898.720 I print_info: f_norm_eps       = 1.0e-12
0.00.898.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.898.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.898.723 I print_info: f_max_alibi_bias = 8.0e+00
0.00.898.724 I print_info: f_logit_scale    = 0.0e+00
0.00.898.726 I print_info: n_ff             = 1536
0.00.898.726 I print_info: n_expert         = 0
0.00.898.727 I print_info: n_expert_used    = 0
0.00.898.727 I print_info: causal attn      = 0
0.00.898.728 I print_info: pooling type     = -1
0.00.898.729 I print_info: rope type        = -1
0.00.898.730 I print_info: rope scaling     = linear
0.00.898.732 I print_info: freq_base_train  = 10000.0
0.00.898.732 I print_info: freq_scale_train = 1
0.00.898.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.898.734 I print_info: rope_finetuned   = unknown
0.00.898.734 I print_info: ssm_d_conv       = 0
0.00.898.735 I print_info: ssm_d_inner      = 0
0.00.898.735 I print_info: ssm_d_state      = 0
0.00.898.735 I print_info: ssm_dt_rank      = 0
0.00.898.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.898.738 I print_info: model type       = 33M
0.00.898.739 I print_info: model params     = 32.90 M
0.00.898.740 I print_info: general.name     = Jina Bert Implementation
0.00.898.743 I print_info: vocab type       = BPE
0.00.898.744 I print_info: n_vocab          = 61056
0.00.898.745 I print_info: n_merges         = 39382
0.00.898.746 I print_info: BOS token        = 0 '<s>'
0.00.898.746 I print_info: EOS token        = 2 '</s>'
0.00.898.747 I print_info: UNK token        = 3 '<unk>'
0.00.898.748 I print_info: SEP token        = 2 '</s>'
0.00.898.749 I print_info: PAD token        = 1 '<pad>'
0.00.898.750 I print_info: MASK token       = 4 '<mask>'
0.00.898.751 I print_info: EOG token        = 2 '</s>'
0.00.898.751 I print_info: max token length = 45
0.00.903.574 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.583 I load_tensors: offloading output layer to GPU
0.00.903.583 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.588 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.590 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.909.328 I llama_init_from_model: n_seq_max     = 1
0.00.909.336 I llama_init_from_model: n_ctx         = 8192
0.00.909.336 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.909.337 I llama_init_from_model: n_batch       = 2048
0.00.909.337 I llama_init_from_model: n_ubatch      = 2048
0.00.909.338 I llama_init_from_model: flash_attn    = 0
0.00.909.340 I llama_init_from_model: freq_base     = 10000.0
0.00.909.341 I llama_init_from_model: freq_scale    = 1
0.00.909.370 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.909.734 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.909.749 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.909.757 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.922.435 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.922.447 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.922.448 I llama_init_from_model: graph nodes  = 154
0.00.922.449 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.922.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.922.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.093 I 
0.00.978.204 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.536 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.978.542 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.978.551 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.978.552 I main: number of tokens in prompt = 13
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


0.00.978.561 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.978.561 I main: number of tokens in prompt = 40
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


0.00.978.803 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.553 I llama_perf_context_print:        load time =     688.19 ms
0.00.986.555 I llama_perf_context_print: prompt eval time =       7.64 ms /    62 tokens (    0.12 ms per token,  8112.00 tokens per second)
0.00.986.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.557 I llama_perf_context_print:       total time =       8.46 ms /    63 tokens

real	0m1.277s
user	0m0.715s
sys	0m0.559s
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
0.00.000.203 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.287.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.374 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.913 I llama_model_loader: - type  f32:  258 tensors
0.00.322.913 I llama_model_loader: - type  f16:  130 tensors
0.00.322.916 I print_info: file format = GGUF V3 (latest)
0.00.322.917 I print_info: file type   = all F32 (guessed)
0.00.322.920 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.588 I load: special tokens cache size = 25
0.00.411.835 I load: token to piece cache size = 0.2984 MB
0.00.411.854 I print_info: arch             = gptneox
0.00.411.855 I print_info: vocab_only       = 0
0.00.411.856 I print_info: n_ctx_train      = 2048
0.00.411.857 I print_info: n_embd           = 2560
0.00.411.857 I print_info: n_layer          = 32
0.00.411.875 I print_info: n_head           = 32
0.00.411.877 I print_info: n_head_kv        = 32
0.00.411.878 I print_info: n_rot            = 20
0.00.411.879 I print_info: n_swa            = 0
0.00.411.879 I print_info: n_embd_head_k    = 80
0.00.411.879 I print_info: n_embd_head_v    = 80
0.00.411.881 I print_info: n_gqa            = 1
0.00.411.883 I print_info: n_embd_k_gqa     = 2560
0.00.411.885 I print_info: n_embd_v_gqa     = 2560
0.00.411.887 I print_info: f_norm_eps       = 1.0e-05
0.00.411.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.890 I print_info: f_logit_scale    = 0.0e+00
0.00.411.891 I print_info: n_ff             = 10240
0.00.411.891 I print_info: n_expert         = 0
0.00.411.892 I print_info: n_expert_used    = 0
0.00.411.892 I print_info: causal attn      = 1
0.00.411.893 I print_info: pooling type     = 0
0.00.411.893 I print_info: rope type        = 2
0.00.411.894 I print_info: rope scaling     = linear
0.00.411.896 I print_info: freq_base_train  = 10000.0
0.00.411.897 I print_info: freq_scale_train = 1
0.00.411.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.898 I print_info: rope_finetuned   = unknown
0.00.411.898 I print_info: ssm_d_conv       = 0
0.00.411.899 I print_info: ssm_d_inner      = 0
0.00.411.899 I print_info: ssm_d_state      = 0
0.00.411.901 I print_info: ssm_dt_rank      = 0
0.00.411.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.902 I print_info: model type       = 2.8B
0.00.411.903 I print_info: model params     = 2.78 B
0.00.411.903 I print_info: general.name     = 2.8B
0.00.411.907 I print_info: vocab type       = BPE
0.00.411.908 I print_info: n_vocab          = 50304
0.00.411.909 I print_info: n_merges         = 50009
0.00.411.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.913 I print_info: LF token         = 128 'Ä'
0.00.411.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.914 I print_info: max token length = 1024
0.00.744.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.119 I load_tensors: offloading output layer to GPU
0.00.744.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.129 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.130 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.604.701 I llama_init_from_model: n_seq_max     = 1
0.01.604.712 I llama_init_from_model: n_ctx         = 2048
0.01.604.713 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.604.713 I llama_init_from_model: n_batch       = 2048
0.01.604.714 I llama_init_from_model: n_ubatch      = 512
0.01.604.715 I llama_init_from_model: flash_attn    = 0
0.01.604.720 I llama_init_from_model: freq_base     = 10000.0
0.01.604.721 I llama_init_from_model: freq_scale    = 1
0.01.604.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.606.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.046 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.607.278 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.748 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.617.757 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.758 I llama_init_from_model: graph nodes  = 1287
0.01.617.758 I llama_init_from_model: graph splits = 2
0.01.617.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.618.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.618.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.728.415 I main: llama threadpool init, n_threads = 1
0.01.728.439 I 
0.01.728.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.728.542 I 
0.01.728.689 I sampler seed: 1234
0.01.728.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.728.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.728.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.728.709 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.375.495 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24538.16 tokens per second)
0.04.375.498 I llama_perf_context_print:        load time =    1440.44 ms
0.04.375.500 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.37 tokens per second)
0.04.375.502 I llama_perf_context_print:        eval time =    2597.04 ms /   255 runs   (   10.18 ms per token,    98.19 tokens per second)
0.04.375.504 I llama_perf_context_print:       total time =    2647.09 ms /   262 tokens

real	0m4.676s
user	0m3.560s
sys	0m1.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.161 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.659 I llama_model_loader: - type  f32:  258 tensors
0.00.312.660 I llama_model_loader: - type  f16:  130 tensors
0.00.312.662 I print_info: file format = GGUF V3 (latest)
0.00.312.664 I print_info: file type   = all F32 (guessed)
0.00.312.668 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.289 I load: special tokens cache size = 25
0.00.397.386 I load: token to piece cache size = 0.2984 MB
0.00.397.403 I print_info: arch             = gptneox
0.00.397.404 I print_info: vocab_only       = 0
0.00.397.406 I print_info: n_ctx_train      = 2048
0.00.397.407 I print_info: n_embd           = 2560
0.00.397.408 I print_info: n_layer          = 32
0.00.397.419 I print_info: n_head           = 32
0.00.397.421 I print_info: n_head_kv        = 32
0.00.397.422 I print_info: n_rot            = 20
0.00.397.422 I print_info: n_swa            = 0
0.00.397.423 I print_info: n_embd_head_k    = 80
0.00.397.423 I print_info: n_embd_head_v    = 80
0.00.397.426 I print_info: n_gqa            = 1
0.00.397.428 I print_info: n_embd_k_gqa     = 2560
0.00.397.430 I print_info: n_embd_v_gqa     = 2560
0.00.397.434 I print_info: f_norm_eps       = 1.0e-05
0.00.397.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.437 I print_info: f_logit_scale    = 0.0e+00
0.00.397.438 I print_info: n_ff             = 10240
0.00.397.439 I print_info: n_expert         = 0
0.00.397.439 I print_info: n_expert_used    = 0
0.00.397.440 I print_info: causal attn      = 1
0.00.397.440 I print_info: pooling type     = 0
0.00.397.441 I print_info: rope type        = 2
0.00.397.442 I print_info: rope scaling     = linear
0.00.397.444 I print_info: freq_base_train  = 10000.0
0.00.397.444 I print_info: freq_scale_train = 1
0.00.397.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.445 I print_info: rope_finetuned   = unknown
0.00.397.446 I print_info: ssm_d_conv       = 0
0.00.397.446 I print_info: ssm_d_inner      = 0
0.00.397.447 I print_info: ssm_d_state      = 0
0.00.397.448 I print_info: ssm_dt_rank      = 0
0.00.397.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.452 I print_info: model type       = 2.8B
0.00.397.452 I print_info: model params     = 2.78 B
0.00.397.453 I print_info: general.name     = 2.8B
0.00.397.455 I print_info: vocab type       = BPE
0.00.397.456 I print_info: n_vocab          = 50304
0.00.397.457 I print_info: n_merges         = 50009
0.00.397.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.461 I print_info: LF token         = 128 'Ä'
0.00.397.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.462 I print_info: max token length = 1024
0.00.736.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.663 I load_tensors: offloading output layer to GPU
0.00.736.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.672 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.674 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.588.942 I llama_init_from_model: n_seq_max     = 1
0.01.588.956 I llama_init_from_model: n_ctx         = 2048
0.01.588.956 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.588.957 I llama_init_from_model: n_batch       = 512
0.01.588.958 I llama_init_from_model: n_ubatch      = 512
0.01.588.958 I llama_init_from_model: flash_attn    = 0
0.01.588.964 I llama_init_from_model: freq_base     = 10000.0
0.01.588.965 I llama_init_from_model: freq_scale    = 1
0.01.589.009 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.590.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.590.309 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.540 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.601.144 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.601.154 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.601.155 I llama_init_from_model: graph nodes  = 1287
0.01.601.155 I llama_init_from_model: graph splits = 2
0.01.601.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.677.936 I 
0.01.678.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.678.070 I perplexity: tokenizing the input ..
0.02.951.913 I perplexity: tokenization took 1273.83 ms
0.02.952.230 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.512.376 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.025.259 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.027.137 I llama_perf_context_print:        load time =    1397.03 ms
0.05.027.140 I llama_perf_context_print: prompt eval time =    1716.15 ms /  8192 tokens (    0.21 ms per token,  4773.48 tokens per second)
0.05.027.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.027.144 I llama_perf_context_print:       total time =    3349.20 ms /  8193 tokens

real	0m5.339s
user	0m5.055s
sys	0m1.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.275.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.668 I llama_model_loader: - type  f32:  258 tensors
0.00.307.669 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.672 I print_info: file format = GGUF V3 (latest)
0.00.307.673 I print_info: file type   = Q8_0
0.00.307.677 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.153 I load: special tokens cache size = 25
0.00.393.555 I load: token to piece cache size = 0.2984 MB
0.00.393.577 I print_info: arch             = gptneox
0.00.393.577 I print_info: vocab_only       = 0
0.00.393.578 I print_info: n_ctx_train      = 2048
0.00.393.579 I print_info: n_embd           = 2560
0.00.393.579 I print_info: n_layer          = 32
0.00.393.595 I print_info: n_head           = 32
0.00.393.598 I print_info: n_head_kv        = 32
0.00.393.599 I print_info: n_rot            = 20
0.00.393.599 I print_info: n_swa            = 0
0.00.393.600 I print_info: n_embd_head_k    = 80
0.00.393.601 I print_info: n_embd_head_v    = 80
0.00.393.603 I print_info: n_gqa            = 1
0.00.393.605 I print_info: n_embd_k_gqa     = 2560
0.00.393.607 I print_info: n_embd_v_gqa     = 2560
0.00.393.609 I print_info: f_norm_eps       = 1.0e-05
0.00.393.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.615 I print_info: f_logit_scale    = 0.0e+00
0.00.393.616 I print_info: n_ff             = 10240
0.00.393.617 I print_info: n_expert         = 0
0.00.393.617 I print_info: n_expert_used    = 0
0.00.393.618 I print_info: causal attn      = 1
0.00.393.618 I print_info: pooling type     = 0
0.00.393.619 I print_info: rope type        = 2
0.00.393.619 I print_info: rope scaling     = linear
0.00.393.621 I print_info: freq_base_train  = 10000.0
0.00.393.622 I print_info: freq_scale_train = 1
0.00.393.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.622 I print_info: rope_finetuned   = unknown
0.00.393.623 I print_info: ssm_d_conv       = 0
0.00.393.624 I print_info: ssm_d_inner      = 0
0.00.393.624 I print_info: ssm_d_state      = 0
0.00.393.624 I print_info: ssm_dt_rank      = 0
0.00.393.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.627 I print_info: model type       = 2.8B
0.00.393.628 I print_info: model params     = 2.78 B
0.00.393.629 I print_info: general.name     = 2.8B
0.00.393.634 I print_info: vocab type       = BPE
0.00.393.636 I print_info: n_vocab          = 50304
0.00.393.636 I print_info: n_merges         = 50009
0.00.393.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.639 I print_info: LF token         = 128 'Ä'
0.00.393.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.641 I print_info: max token length = 1024
0.00.575.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.397 I load_tensors: offloading output layer to GPU
0.00.575.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.406 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.408 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.105.569 I llama_init_from_model: n_seq_max     = 1
0.01.105.578 I llama_init_from_model: n_ctx         = 2048
0.01.105.579 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.105.579 I llama_init_from_model: n_batch       = 2048
0.01.105.580 I llama_init_from_model: n_ubatch      = 512
0.01.105.581 I llama_init_from_model: flash_attn    = 0
0.01.105.586 I llama_init_from_model: freq_base     = 10000.0
0.01.105.587 I llama_init_from_model: freq_scale    = 1
0.01.105.642 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.106.942 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.953 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.154 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.453 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.118.465 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.118.465 I llama_init_from_model: graph nodes  = 1287
0.01.118.466 I llama_init_from_model: graph splits = 2
0.01.118.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.125 I main: llama threadpool init, n_threads = 1
0.01.187.148 I 
0.01.187.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.187.257 I 
0.01.187.396 I sampler seed: 1234
0.01.187.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.187.421 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.201 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.03.283.204 I llama_perf_context_print:        load time =     912.06 ms
0.03.283.206 I llama_perf_context_print: prompt eval time =      10.86 ms /     7 tokens (    1.55 ms per token,   644.80 tokens per second)
0.03.283.208 I llama_perf_context_print:        eval time =    2045.93 ms /   255 runs   (    8.02 ms per token,   124.64 tokens per second)
0.03.283.209 I llama_perf_context_print:       total time =    2096.08 ms /   262 tokens

real	0m3.573s
user	0m2.747s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.572 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.570 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.021 I llama_model_loader: - type  f32:  258 tensors
0.00.315.022 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.024 I print_info: file format = GGUF V3 (latest)
0.00.315.026 I print_info: file type   = Q8_0
0.00.315.030 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.377.996 I load: special tokens cache size = 25
0.00.400.068 I load: token to piece cache size = 0.2984 MB
0.00.400.093 I print_info: arch             = gptneox
0.00.400.094 I print_info: vocab_only       = 0
0.00.400.095 I print_info: n_ctx_train      = 2048
0.00.400.095 I print_info: n_embd           = 2560
0.00.400.095 I print_info: n_layer          = 32
0.00.400.110 I print_info: n_head           = 32
0.00.400.112 I print_info: n_head_kv        = 32
0.00.400.112 I print_info: n_rot            = 20
0.00.400.113 I print_info: n_swa            = 0
0.00.400.113 I print_info: n_embd_head_k    = 80
0.00.400.113 I print_info: n_embd_head_v    = 80
0.00.400.115 I print_info: n_gqa            = 1
0.00.400.117 I print_info: n_embd_k_gqa     = 2560
0.00.400.119 I print_info: n_embd_v_gqa     = 2560
0.00.400.121 I print_info: f_norm_eps       = 1.0e-05
0.00.400.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.124 I print_info: f_logit_scale    = 0.0e+00
0.00.400.126 I print_info: n_ff             = 10240
0.00.400.126 I print_info: n_expert         = 0
0.00.400.127 I print_info: n_expert_used    = 0
0.00.400.128 I print_info: causal attn      = 1
0.00.400.129 I print_info: pooling type     = 0
0.00.400.129 I print_info: rope type        = 2
0.00.400.130 I print_info: rope scaling     = linear
0.00.400.132 I print_info: freq_base_train  = 10000.0
0.00.400.133 I print_info: freq_scale_train = 1
0.00.400.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.133 I print_info: rope_finetuned   = unknown
0.00.400.135 I print_info: ssm_d_conv       = 0
0.00.400.135 I print_info: ssm_d_inner      = 0
0.00.400.136 I print_info: ssm_d_state      = 0
0.00.400.136 I print_info: ssm_dt_rank      = 0
0.00.400.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.137 I print_info: model type       = 2.8B
0.00.400.138 I print_info: model params     = 2.78 B
0.00.400.139 I print_info: general.name     = 2.8B
0.00.400.141 I print_info: vocab type       = BPE
0.00.400.142 I print_info: n_vocab          = 50304
0.00.400.143 I print_info: n_merges         = 50009
0.00.400.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.146 I print_info: LF token         = 128 'Ä'
0.00.400.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.148 I print_info: max token length = 1024
0.00.579.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.579.353 I load_tensors: offloading output layer to GPU
0.00.579.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.579.363 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.364 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.038.921 I llama_init_from_model: n_seq_max     = 1
0.01.038.932 I llama_init_from_model: n_ctx         = 2048
0.01.038.933 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.038.934 I llama_init_from_model: n_batch       = 512
0.01.038.934 I llama_init_from_model: n_ubatch      = 512
0.01.038.935 I llama_init_from_model: flash_attn    = 0
0.01.038.940 I llama_init_from_model: freq_base     = 10000.0
0.01.038.940 I llama_init_from_model: freq_scale    = 1
0.01.038.981 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.040.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.278 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.483 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.053 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.064 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.065 I llama_init_from_model: graph nodes  = 1287
0.01.051.065 I llama_init_from_model: graph splits = 2
0.01.051.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.549 I 
0.01.121.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.675 I perplexity: tokenizing the input ..
0.02.360.879 I perplexity: tokenization took 1239.19 ms
0.02.361.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.956.481 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.597.715 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.599.700 I llama_perf_context_print:        load time =     837.92 ms
0.04.599.702 I llama_perf_context_print: prompt eval time =    1881.59 ms /  8192 tokens (    0.23 ms per token,  4353.78 tokens per second)
0.04.599.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.599.705 I llama_perf_context_print:       total time =    3478.15 ms /  8193 tokens

real	0m4.912s
user	0m4.824s
sys	0m1.081s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.270.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.370 I llama_model_loader: - type  f32:  258 tensors
0.00.309.370 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.374 I print_info: file format = GGUF V3 (latest)
0.00.309.374 I print_info: file type   = Q4_0
0.00.309.378 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.814 I load: special tokens cache size = 25
0.00.393.991 I load: token to piece cache size = 0.2984 MB
0.00.394.009 I print_info: arch             = gptneox
0.00.394.010 I print_info: vocab_only       = 0
0.00.394.010 I print_info: n_ctx_train      = 2048
0.00.394.011 I print_info: n_embd           = 2560
0.00.394.011 I print_info: n_layer          = 32
0.00.394.023 I print_info: n_head           = 32
0.00.394.026 I print_info: n_head_kv        = 32
0.00.394.026 I print_info: n_rot            = 20
0.00.394.027 I print_info: n_swa            = 0
0.00.394.027 I print_info: n_embd_head_k    = 80
0.00.394.028 I print_info: n_embd_head_v    = 80
0.00.394.031 I print_info: n_gqa            = 1
0.00.394.033 I print_info: n_embd_k_gqa     = 2560
0.00.394.035 I print_info: n_embd_v_gqa     = 2560
0.00.394.036 I print_info: f_norm_eps       = 1.0e-05
0.00.394.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.040 I print_info: f_logit_scale    = 0.0e+00
0.00.394.041 I print_info: n_ff             = 10240
0.00.394.041 I print_info: n_expert         = 0
0.00.394.042 I print_info: n_expert_used    = 0
0.00.394.043 I print_info: causal attn      = 1
0.00.394.043 I print_info: pooling type     = 0
0.00.394.044 I print_info: rope type        = 2
0.00.394.044 I print_info: rope scaling     = linear
0.00.394.049 I print_info: freq_base_train  = 10000.0
0.00.394.050 I print_info: freq_scale_train = 1
0.00.394.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.051 I print_info: rope_finetuned   = unknown
0.00.394.052 I print_info: ssm_d_conv       = 0
0.00.394.052 I print_info: ssm_d_inner      = 0
0.00.394.053 I print_info: ssm_d_state      = 0
0.00.394.053 I print_info: ssm_dt_rank      = 0
0.00.394.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.054 I print_info: model type       = 2.8B
0.00.394.055 I print_info: model params     = 2.78 B
0.00.394.055 I print_info: general.name     = 2.8B
0.00.394.058 I print_info: vocab type       = BPE
0.00.394.060 I print_info: n_vocab          = 50304
0.00.394.061 I print_info: n_merges         = 50009
0.00.394.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.065 I print_info: LF token         = 128 'Ä'
0.00.394.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.066 I print_info: max token length = 1024
0.00.500.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.525 I load_tensors: offloading output layer to GPU
0.00.500.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.534 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.536 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.792.979 I llama_init_from_model: n_seq_max     = 1
0.00.792.990 I llama_init_from_model: n_ctx         = 2048
0.00.792.990 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.991 I llama_init_from_model: n_batch       = 2048
0.00.792.991 I llama_init_from_model: n_ubatch      = 512
0.00.792.992 I llama_init_from_model: flash_attn    = 0
0.00.792.997 I llama_init_from_model: freq_base     = 10000.0
0.00.792.998 I llama_init_from_model: freq_scale    = 1
0.00.793.039 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.495 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.510 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.958 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.621 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.631 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.632 I llama_init_from_model: graph nodes  = 1287
0.00.806.633 I llama_init_from_model: graph splits = 2
0.00.806.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.722 I main: llama threadpool init, n_threads = 1
0.00.874.747 I 
0.00.874.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.849 I 
0.00.874.998 I sampler seed: 1234
0.00.875.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.018 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.652 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22923.39 tokens per second)
0.02.536.656 I llama_perf_context_print:        load time =     603.82 ms
0.02.536.658 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.45 tokens per second)
0.02.536.660 I llama_perf_context_print:        eval time =    1614.70 ms /   255 runs   (    6.33 ms per token,   157.92 tokens per second)
0.02.536.661 I llama_perf_context_print:       total time =    1661.94 ms /   262 tokens

real	0m2.829s
user	0m2.137s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.631 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.832 I llama_model_loader: - type  f32:  258 tensors
0.00.324.833 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.836 I print_info: file format = GGUF V3 (latest)
0.00.324.837 I print_info: file type   = Q4_0
0.00.324.842 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.396.581 I load: special tokens cache size = 25
0.00.420.197 I load: token to piece cache size = 0.2984 MB
0.00.420.218 I print_info: arch             = gptneox
0.00.420.219 I print_info: vocab_only       = 0
0.00.420.220 I print_info: n_ctx_train      = 2048
0.00.420.222 I print_info: n_embd           = 2560
0.00.420.223 I print_info: n_layer          = 32
0.00.420.239 I print_info: n_head           = 32
0.00.420.242 I print_info: n_head_kv        = 32
0.00.420.242 I print_info: n_rot            = 20
0.00.420.243 I print_info: n_swa            = 0
0.00.420.243 I print_info: n_embd_head_k    = 80
0.00.420.243 I print_info: n_embd_head_v    = 80
0.00.420.246 I print_info: n_gqa            = 1
0.00.420.248 I print_info: n_embd_k_gqa     = 2560
0.00.420.250 I print_info: n_embd_v_gqa     = 2560
0.00.420.252 I print_info: f_norm_eps       = 1.0e-05
0.00.420.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.267 I print_info: f_logit_scale    = 0.0e+00
0.00.420.269 I print_info: n_ff             = 10240
0.00.420.269 I print_info: n_expert         = 0
0.00.420.270 I print_info: n_expert_used    = 0
0.00.420.271 I print_info: causal attn      = 1
0.00.420.272 I print_info: pooling type     = 0
0.00.420.273 I print_info: rope type        = 2
0.00.420.273 I print_info: rope scaling     = linear
0.00.420.275 I print_info: freq_base_train  = 10000.0
0.00.420.276 I print_info: freq_scale_train = 1
0.00.420.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.277 I print_info: rope_finetuned   = unknown
0.00.420.277 I print_info: ssm_d_conv       = 0
0.00.420.279 I print_info: ssm_d_inner      = 0
0.00.420.279 I print_info: ssm_d_state      = 0
0.00.420.280 I print_info: ssm_dt_rank      = 0
0.00.420.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.281 I print_info: model type       = 2.8B
0.00.420.281 I print_info: model params     = 2.78 B
0.00.420.282 I print_info: general.name     = 2.8B
0.00.420.285 I print_info: vocab type       = BPE
0.00.420.286 I print_info: n_vocab          = 50304
0.00.420.287 I print_info: n_merges         = 50009
0.00.420.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.291 I print_info: LF token         = 128 'Ä'
0.00.420.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.292 I print_info: max token length = 1024
0.00.530.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.180 I load_tensors: offloading output layer to GPU
0.00.530.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.188 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.530.190 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.808.250 I llama_init_from_model: n_seq_max     = 1
0.00.808.262 I llama_init_from_model: n_ctx         = 2048
0.00.808.263 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.808.263 I llama_init_from_model: n_batch       = 512
0.00.808.264 I llama_init_from_model: n_ubatch      = 512
0.00.808.265 I llama_init_from_model: flash_attn    = 0
0.00.808.270 I llama_init_from_model: freq_base     = 10000.0
0.00.808.271 I llama_init_from_model: freq_scale    = 1
0.00.808.315 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.595 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.606 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.007 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.447 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.456 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.457 I llama_init_from_model: graph nodes  = 1287
0.00.821.457 I llama_init_from_model: graph splits = 2
0.00.821.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.581 I 
0.00.892.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.884 I perplexity: tokenizing the input ..
0.02.246.814 I perplexity: tokenization took 1353.92 ms
0.02.247.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.900.239 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.669.406 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.671.143 I llama_perf_context_print:        load time =     603.99 ms
0.04.671.147 I llama_perf_context_print: prompt eval time =    2067.93 ms /  8192 tokens (    0.25 ms per token,  3961.46 tokens per second)
0.04.671.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.671.150 I llama_perf_context_print:       total time =    3778.56 ms /  8193 tokens

real	0m4.970s
user	0m4.973s
sys	0m0.977s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.276.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.112 I llama_model_loader: - type  f32:  258 tensors
0.00.310.113 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.117 I print_info: file format = GGUF V3 (latest)
0.00.310.118 I print_info: file type   = Q4_1
0.00.310.123 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.371.862 I load: special tokens cache size = 25
0.00.393.883 I load: token to piece cache size = 0.2984 MB
0.00.393.900 I print_info: arch             = gptneox
0.00.393.901 I print_info: vocab_only       = 0
0.00.393.902 I print_info: n_ctx_train      = 2048
0.00.393.904 I print_info: n_embd           = 2560
0.00.393.905 I print_info: n_layer          = 32
0.00.393.919 I print_info: n_head           = 32
0.00.393.921 I print_info: n_head_kv        = 32
0.00.393.922 I print_info: n_rot            = 20
0.00.393.923 I print_info: n_swa            = 0
0.00.393.923 I print_info: n_embd_head_k    = 80
0.00.393.924 I print_info: n_embd_head_v    = 80
0.00.393.926 I print_info: n_gqa            = 1
0.00.393.928 I print_info: n_embd_k_gqa     = 2560
0.00.393.929 I print_info: n_embd_v_gqa     = 2560
0.00.393.931 I print_info: f_norm_eps       = 1.0e-05
0.00.393.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.935 I print_info: f_logit_scale    = 0.0e+00
0.00.393.936 I print_info: n_ff             = 10240
0.00.393.936 I print_info: n_expert         = 0
0.00.393.937 I print_info: n_expert_used    = 0
0.00.393.937 I print_info: causal attn      = 1
0.00.393.938 I print_info: pooling type     = 0
0.00.393.938 I print_info: rope type        = 2
0.00.393.939 I print_info: rope scaling     = linear
0.00.393.941 I print_info: freq_base_train  = 10000.0
0.00.393.943 I print_info: freq_scale_train = 1
0.00.393.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.943 I print_info: rope_finetuned   = unknown
0.00.393.944 I print_info: ssm_d_conv       = 0
0.00.393.944 I print_info: ssm_d_inner      = 0
0.00.393.945 I print_info: ssm_d_state      = 0
0.00.393.945 I print_info: ssm_dt_rank      = 0
0.00.393.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.949 I print_info: model type       = 2.8B
0.00.393.949 I print_info: model params     = 2.78 B
0.00.393.950 I print_info: general.name     = 2.8B
0.00.393.952 I print_info: vocab type       = BPE
0.00.393.954 I print_info: n_vocab          = 50304
0.00.393.954 I print_info: n_merges         = 50009
0.00.393.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.957 I print_info: LF token         = 128 'Ä'
0.00.393.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.958 I print_info: max token length = 1024
0.00.502.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.225 I load_tensors: offloading output layer to GPU
0.00.502.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.235 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.236 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.818.304 I llama_init_from_model: n_seq_max     = 1
0.00.818.314 I llama_init_from_model: n_ctx         = 2048
0.00.818.314 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.818.315 I llama_init_from_model: n_batch       = 2048
0.00.818.315 I llama_init_from_model: n_ubatch      = 512
0.00.818.316 I llama_init_from_model: flash_attn    = 0
0.00.818.321 I llama_init_from_model: freq_base     = 10000.0
0.00.818.322 I llama_init_from_model: freq_scale    = 1
0.00.818.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.646 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.658 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.886 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.072 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.082 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.083 I llama_init_from_model: graph nodes  = 1287
0.00.831.083 I llama_init_from_model: graph splits = 2
0.00.831.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.936 I main: llama threadpool init, n_threads = 1
0.00.897.961 I 
0.00.898.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.062 I 
0.00.898.208 I sampler seed: 1234
0.00.898.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.232 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.574.245 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.02.574.248 I llama_perf_context_print:        load time =     621.52 ms
0.02.574.250 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   766.12 tokens per second)
0.02.574.252 I llama_perf_context_print:        eval time =    1629.39 ms /   255 runs   (    6.39 ms per token,   156.50 tokens per second)
0.02.574.253 I llama_perf_context_print:       total time =    1676.32 ms /   262 tokens

real	0m2.861s
user	0m2.143s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.273 I llama_model_loader: - type  f32:  258 tensors
0.00.316.274 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.277 I print_info: file format = GGUF V3 (latest)
0.00.316.278 I print_info: file type   = Q4_1
0.00.316.280 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.379.644 I load: special tokens cache size = 25
0.00.401.841 I load: token to piece cache size = 0.2984 MB
0.00.401.859 I print_info: arch             = gptneox
0.00.401.860 I print_info: vocab_only       = 0
0.00.401.861 I print_info: n_ctx_train      = 2048
0.00.401.861 I print_info: n_embd           = 2560
0.00.401.863 I print_info: n_layer          = 32
0.00.401.876 I print_info: n_head           = 32
0.00.401.878 I print_info: n_head_kv        = 32
0.00.401.878 I print_info: n_rot            = 20
0.00.401.879 I print_info: n_swa            = 0
0.00.401.879 I print_info: n_embd_head_k    = 80
0.00.401.880 I print_info: n_embd_head_v    = 80
0.00.401.882 I print_info: n_gqa            = 1
0.00.401.885 I print_info: n_embd_k_gqa     = 2560
0.00.401.887 I print_info: n_embd_v_gqa     = 2560
0.00.401.889 I print_info: f_norm_eps       = 1.0e-05
0.00.401.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.892 I print_info: f_logit_scale    = 0.0e+00
0.00.401.893 I print_info: n_ff             = 10240
0.00.401.894 I print_info: n_expert         = 0
0.00.401.894 I print_info: n_expert_used    = 0
0.00.401.894 I print_info: causal attn      = 1
0.00.401.896 I print_info: pooling type     = 0
0.00.401.896 I print_info: rope type        = 2
0.00.401.897 I print_info: rope scaling     = linear
0.00.401.899 I print_info: freq_base_train  = 10000.0
0.00.401.900 I print_info: freq_scale_train = 1
0.00.401.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.901 I print_info: rope_finetuned   = unknown
0.00.401.905 I print_info: ssm_d_conv       = 0
0.00.401.905 I print_info: ssm_d_inner      = 0
0.00.401.906 I print_info: ssm_d_state      = 0
0.00.401.906 I print_info: ssm_dt_rank      = 0
0.00.401.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.908 I print_info: model type       = 2.8B
0.00.401.909 I print_info: model params     = 2.78 B
0.00.401.909 I print_info: general.name     = 2.8B
0.00.401.911 I print_info: vocab type       = BPE
0.00.401.912 I print_info: n_vocab          = 50304
0.00.401.914 I print_info: n_merges         = 50009
0.00.401.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.918 I print_info: LF token         = 128 'Ä'
0.00.401.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.919 I print_info: max token length = 1024
0.00.514.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.988 I load_tensors: offloading output layer to GPU
0.00.514.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.997 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.999 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.835.214 I llama_init_from_model: n_seq_max     = 1
0.00.835.222 I llama_init_from_model: n_ctx         = 2048
0.00.835.222 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.835.223 I llama_init_from_model: n_batch       = 512
0.00.835.223 I llama_init_from_model: n_ubatch      = 512
0.00.835.224 I llama_init_from_model: flash_attn    = 0
0.00.835.230 I llama_init_from_model: freq_base     = 10000.0
0.00.835.231 I llama_init_from_model: freq_scale    = 1
0.00.835.272 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.543 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.555 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.770 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.527 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.534 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.535 I llama_init_from_model: graph nodes  = 1287
0.00.847.535 I llama_init_from_model: graph splits = 2
0.00.847.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.946 I 
0.00.916.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.067 I perplexity: tokenizing the input ..
0.02.165.428 I perplexity: tokenization took 1249.35 ms
0.02.165.756 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.824 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.569.482 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.571.183 I llama_perf_context_print:        load time =     635.00 ms
0.04.571.186 I llama_perf_context_print: prompt eval time =    2054.29 ms /  8192 tokens (    0.25 ms per token,  3987.76 tokens per second)
0.04.571.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.190 I llama_perf_context_print:       total time =    3655.24 ms /  8193 tokens

real	0m4.875s
user	0m4.895s
sys	0m0.949s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.273.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.432 I llama_model_loader: - type  f32:  258 tensors
0.00.305.433 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.436 I print_info: file format = GGUF V3 (latest)
0.00.305.437 I print_info: file type   = Q5_0
0.00.305.440 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.898 I load: special tokens cache size = 25
0.00.390.024 I load: token to piece cache size = 0.2984 MB
0.00.390.043 I print_info: arch             = gptneox
0.00.390.046 I print_info: vocab_only       = 0
0.00.390.047 I print_info: n_ctx_train      = 2048
0.00.390.048 I print_info: n_embd           = 2560
0.00.390.048 I print_info: n_layer          = 32
0.00.390.060 I print_info: n_head           = 32
0.00.390.063 I print_info: n_head_kv        = 32
0.00.390.064 I print_info: n_rot            = 20
0.00.390.067 I print_info: n_swa            = 0
0.00.390.067 I print_info: n_embd_head_k    = 80
0.00.390.068 I print_info: n_embd_head_v    = 80
0.00.390.070 I print_info: n_gqa            = 1
0.00.390.072 I print_info: n_embd_k_gqa     = 2560
0.00.390.074 I print_info: n_embd_v_gqa     = 2560
0.00.390.075 I print_info: f_norm_eps       = 1.0e-05
0.00.390.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.078 I print_info: f_logit_scale    = 0.0e+00
0.00.390.079 I print_info: n_ff             = 10240
0.00.390.079 I print_info: n_expert         = 0
0.00.390.080 I print_info: n_expert_used    = 0
0.00.390.081 I print_info: causal attn      = 1
0.00.390.082 I print_info: pooling type     = 0
0.00.390.082 I print_info: rope type        = 2
0.00.390.083 I print_info: rope scaling     = linear
0.00.390.084 I print_info: freq_base_train  = 10000.0
0.00.390.085 I print_info: freq_scale_train = 1
0.00.390.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.086 I print_info: rope_finetuned   = unknown
0.00.390.086 I print_info: ssm_d_conv       = 0
0.00.390.088 I print_info: ssm_d_inner      = 0
0.00.390.089 I print_info: ssm_d_state      = 0
0.00.390.089 I print_info: ssm_dt_rank      = 0
0.00.390.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.090 I print_info: model type       = 2.8B
0.00.390.092 I print_info: model params     = 2.78 B
0.00.390.092 I print_info: general.name     = 2.8B
0.00.390.095 I print_info: vocab type       = BPE
0.00.390.096 I print_info: n_vocab          = 50304
0.00.390.096 I print_info: n_merges         = 50009
0.00.390.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.099 I print_info: LF token         = 128 'Ä'
0.00.390.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.100 I print_info: max token length = 1024
0.00.512.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.111 I load_tensors: offloading output layer to GPU
0.00.512.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.121 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.122 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.863.031 I llama_init_from_model: n_seq_max     = 1
0.00.863.047 I llama_init_from_model: n_ctx         = 2048
0.00.863.048 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.863.048 I llama_init_from_model: n_batch       = 2048
0.00.863.049 I llama_init_from_model: n_ubatch      = 512
0.00.863.050 I llama_init_from_model: flash_attn    = 0
0.00.863.054 I llama_init_from_model: freq_base     = 10000.0
0.00.863.055 I llama_init_from_model: freq_scale    = 1
0.00.863.098 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.371 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.383 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.608 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.724 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.734 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.735 I llama_init_from_model: graph nodes  = 1287
0.00.876.735 I llama_init_from_model: graph splits = 2
0.00.876.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.046 I main: llama threadpool init, n_threads = 1
0.00.951.072 I 
0.00.951.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.176 I 
0.00.951.357 I sampler seed: 1234
0.00.951.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.379 I 
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

0.02.748.578 I llama_perf_sampler_print:    sampling time =      13.94 ms /   263 runs   (    0.05 ms per token, 18873.34 tokens per second)
0.02.748.581 I llama_perf_context_print:        load time =     677.93 ms
0.02.748.583 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.83 tokens per second)
0.02.748.585 I llama_perf_context_print:        eval time =    1748.54 ms /   255 runs   (    6.86 ms per token,   145.84 tokens per second)
0.02.748.586 I llama_perf_context_print:       total time =    1797.54 ms /   262 tokens

real	0m3.035s
user	0m2.282s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.771 I llama_model_loader: - type  f32:  258 tensors
0.00.305.771 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.775 I print_info: file format = GGUF V3 (latest)
0.00.305.776 I print_info: file type   = Q5_0
0.00.305.779 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.374.268 I load: special tokens cache size = 25
0.00.396.369 I load: token to piece cache size = 0.2984 MB
0.00.396.388 I print_info: arch             = gptneox
0.00.396.390 I print_info: vocab_only       = 0
0.00.396.391 I print_info: n_ctx_train      = 2048
0.00.396.391 I print_info: n_embd           = 2560
0.00.396.392 I print_info: n_layer          = 32
0.00.396.404 I print_info: n_head           = 32
0.00.396.406 I print_info: n_head_kv        = 32
0.00.396.407 I print_info: n_rot            = 20
0.00.396.407 I print_info: n_swa            = 0
0.00.396.408 I print_info: n_embd_head_k    = 80
0.00.396.408 I print_info: n_embd_head_v    = 80
0.00.396.410 I print_info: n_gqa            = 1
0.00.396.413 I print_info: n_embd_k_gqa     = 2560
0.00.396.415 I print_info: n_embd_v_gqa     = 2560
0.00.396.417 I print_info: f_norm_eps       = 1.0e-05
0.00.396.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.422 I print_info: f_logit_scale    = 0.0e+00
0.00.396.423 I print_info: n_ff             = 10240
0.00.396.423 I print_info: n_expert         = 0
0.00.396.424 I print_info: n_expert_used    = 0
0.00.396.425 I print_info: causal attn      = 1
0.00.396.426 I print_info: pooling type     = 0
0.00.396.427 I print_info: rope type        = 2
0.00.396.427 I print_info: rope scaling     = linear
0.00.396.429 I print_info: freq_base_train  = 10000.0
0.00.396.430 I print_info: freq_scale_train = 1
0.00.396.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.431 I print_info: rope_finetuned   = unknown
0.00.396.432 I print_info: ssm_d_conv       = 0
0.00.396.432 I print_info: ssm_d_inner      = 0
0.00.396.432 I print_info: ssm_d_state      = 0
0.00.396.433 I print_info: ssm_dt_rank      = 0
0.00.396.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.434 I print_info: model type       = 2.8B
0.00.396.435 I print_info: model params     = 2.78 B
0.00.396.436 I print_info: general.name     = 2.8B
0.00.396.439 I print_info: vocab type       = BPE
0.00.396.442 I print_info: n_vocab          = 50304
0.00.396.443 I print_info: n_merges         = 50009
0.00.396.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.446 I print_info: LF token         = 128 'Ä'
0.00.396.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.447 I print_info: max token length = 1024
0.00.515.940 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.951 I load_tensors: offloading output layer to GPU
0.00.515.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.960 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.962 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.825.638 I llama_init_from_model: n_seq_max     = 1
0.00.825.650 I llama_init_from_model: n_ctx         = 2048
0.00.825.650 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.825.651 I llama_init_from_model: n_batch       = 512
0.00.825.651 I llama_init_from_model: n_ubatch      = 512
0.00.825.652 I llama_init_from_model: flash_attn    = 0
0.00.825.657 I llama_init_from_model: freq_base     = 10000.0
0.00.825.658 I llama_init_from_model: freq_scale    = 1
0.00.825.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.995 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.208 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.677 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.685 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.685 I llama_init_from_model: graph nodes  = 1287
0.00.838.686 I llama_init_from_model: graph splits = 2
0.00.838.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.551 I 
0.00.906.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.667 I perplexity: tokenizing the input ..
0.02.153.319 I perplexity: tokenization took 1246.64 ms
0.02.153.637 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.386 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.413.394 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.415.124 I llama_perf_context_print:        load time =     632.61 ms
0.04.415.126 I llama_perf_context_print: prompt eval time =    1900.87 ms /  8192 tokens (    0.23 ms per token,  4309.62 tokens per second)
0.04.415.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.415.129 I llama_perf_context_print:       total time =    3508.57 ms /  8193 tokens

real	0m4.720s
user	0m4.766s
sys	0m0.935s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.273.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.939 I llama_model_loader: - type  f32:  258 tensors
0.00.307.940 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.943 I print_info: file format = GGUF V3 (latest)
0.00.307.944 I print_info: file type   = Q5_1
0.00.307.947 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.232 I load: special tokens cache size = 25
0.00.392.410 I load: token to piece cache size = 0.2984 MB
0.00.392.428 I print_info: arch             = gptneox
0.00.392.430 I print_info: vocab_only       = 0
0.00.392.431 I print_info: n_ctx_train      = 2048
0.00.392.431 I print_info: n_embd           = 2560
0.00.392.432 I print_info: n_layer          = 32
0.00.392.445 I print_info: n_head           = 32
0.00.392.447 I print_info: n_head_kv        = 32
0.00.392.447 I print_info: n_rot            = 20
0.00.392.448 I print_info: n_swa            = 0
0.00.392.449 I print_info: n_embd_head_k    = 80
0.00.392.450 I print_info: n_embd_head_v    = 80
0.00.392.452 I print_info: n_gqa            = 1
0.00.392.454 I print_info: n_embd_k_gqa     = 2560
0.00.392.456 I print_info: n_embd_v_gqa     = 2560
0.00.392.458 I print_info: f_norm_eps       = 1.0e-05
0.00.392.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.460 I print_info: f_logit_scale    = 0.0e+00
0.00.392.461 I print_info: n_ff             = 10240
0.00.392.462 I print_info: n_expert         = 0
0.00.392.462 I print_info: n_expert_used    = 0
0.00.392.464 I print_info: causal attn      = 1
0.00.392.464 I print_info: pooling type     = 0
0.00.392.464 I print_info: rope type        = 2
0.00.392.465 I print_info: rope scaling     = linear
0.00.392.467 I print_info: freq_base_train  = 10000.0
0.00.392.468 I print_info: freq_scale_train = 1
0.00.392.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.469 I print_info: rope_finetuned   = unknown
0.00.392.470 I print_info: ssm_d_conv       = 0
0.00.392.470 I print_info: ssm_d_inner      = 0
0.00.392.471 I print_info: ssm_d_state      = 0
0.00.392.471 I print_info: ssm_dt_rank      = 0
0.00.392.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.472 I print_info: model type       = 2.8B
0.00.392.474 I print_info: model params     = 2.78 B
0.00.392.475 I print_info: general.name     = 2.8B
0.00.392.478 I print_info: vocab type       = BPE
0.00.392.479 I print_info: n_vocab          = 50304
0.00.392.479 I print_info: n_merges         = 50009
0.00.392.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.485 I print_info: LF token         = 128 'Ä'
0.00.392.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.486 I print_info: max token length = 1024
0.00.520.729 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.738 I load_tensors: offloading output layer to GPU
0.00.520.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.747 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.749 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.892.231 I llama_init_from_model: n_seq_max     = 1
0.00.892.244 I llama_init_from_model: n_ctx         = 2048
0.00.892.245 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.892.245 I llama_init_from_model: n_batch       = 2048
0.00.892.246 I llama_init_from_model: n_ubatch      = 512
0.00.892.247 I llama_init_from_model: flash_attn    = 0
0.00.892.252 I llama_init_from_model: freq_base     = 10000.0
0.00.892.253 I llama_init_from_model: freq_scale    = 1
0.00.892.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.571 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.584 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.887 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.068 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.077 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.078 I llama_init_from_model: graph nodes  = 1287
0.00.905.079 I llama_init_from_model: graph splits = 2
0.00.905.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.628 I main: llama threadpool init, n_threads = 1
0.00.980.652 I 
0.00.980.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.753 I 
0.00.980.903 I sampler seed: 1234
0.00.980.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.923 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.768.147 I llama_perf_sampler_print:    sampling time =      15.22 ms /   263 runs   (    0.06 ms per token, 17283.30 tokens per second)
0.02.768.150 I llama_perf_context_print:        load time =     707.34 ms
0.02.768.152 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.60 tokens per second)
0.02.768.154 I llama_perf_context_print:        eval time =    1736.83 ms /   255 runs   (    6.81 ms per token,   146.82 tokens per second)
0.02.768.155 I llama_perf_context_print:       total time =    1787.53 ms /   262 tokens

real	0m3.069s
user	0m2.304s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.316 I llama_model_loader: - type  f32:  258 tensors
0.00.318.317 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.320 I print_info: file format = GGUF V3 (latest)
0.00.318.321 I print_info: file type   = Q5_1
0.00.318.323 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.382.400 I load: special tokens cache size = 25
0.00.404.605 I load: token to piece cache size = 0.2984 MB
0.00.404.624 I print_info: arch             = gptneox
0.00.404.626 I print_info: vocab_only       = 0
0.00.404.626 I print_info: n_ctx_train      = 2048
0.00.404.627 I print_info: n_embd           = 2560
0.00.404.628 I print_info: n_layer          = 32
0.00.404.640 I print_info: n_head           = 32
0.00.404.643 I print_info: n_head_kv        = 32
0.00.404.643 I print_info: n_rot            = 20
0.00.404.644 I print_info: n_swa            = 0
0.00.404.645 I print_info: n_embd_head_k    = 80
0.00.404.646 I print_info: n_embd_head_v    = 80
0.00.404.648 I print_info: n_gqa            = 1
0.00.404.652 I print_info: n_embd_k_gqa     = 2560
0.00.404.655 I print_info: n_embd_v_gqa     = 2560
0.00.404.657 I print_info: f_norm_eps       = 1.0e-05
0.00.404.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.659 I print_info: f_logit_scale    = 0.0e+00
0.00.404.660 I print_info: n_ff             = 10240
0.00.404.661 I print_info: n_expert         = 0
0.00.404.661 I print_info: n_expert_used    = 0
0.00.404.662 I print_info: causal attn      = 1
0.00.404.662 I print_info: pooling type     = 0
0.00.404.663 I print_info: rope type        = 2
0.00.404.664 I print_info: rope scaling     = linear
0.00.404.665 I print_info: freq_base_train  = 10000.0
0.00.404.667 I print_info: freq_scale_train = 1
0.00.404.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.668 I print_info: rope_finetuned   = unknown
0.00.404.669 I print_info: ssm_d_conv       = 0
0.00.404.669 I print_info: ssm_d_inner      = 0
0.00.404.669 I print_info: ssm_d_state      = 0
0.00.404.670 I print_info: ssm_dt_rank      = 0
0.00.404.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.672 I print_info: model type       = 2.8B
0.00.404.672 I print_info: model params     = 2.78 B
0.00.404.673 I print_info: general.name     = 2.8B
0.00.404.676 I print_info: vocab type       = BPE
0.00.404.677 I print_info: n_vocab          = 50304
0.00.404.678 I print_info: n_merges         = 50009
0.00.404.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.681 I print_info: LF token         = 128 'Ä'
0.00.404.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.682 I print_info: max token length = 1024
0.00.533.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.470 I load_tensors: offloading output layer to GPU
0.00.533.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.479 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.533.481 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.864.829 I llama_init_from_model: n_seq_max     = 1
0.00.864.839 I llama_init_from_model: n_ctx         = 2048
0.00.864.840 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.864.840 I llama_init_from_model: n_batch       = 512
0.00.864.841 I llama_init_from_model: n_ubatch      = 512
0.00.864.842 I llama_init_from_model: flash_attn    = 0
0.00.864.847 I llama_init_from_model: freq_base     = 10000.0
0.00.864.848 I llama_init_from_model: freq_scale    = 1
0.00.864.891 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.207 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.435 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.005 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.013 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.013 I llama_init_from_model: graph nodes  = 1287
0.00.877.014 I llama_init_from_model: graph splits = 2
0.00.877.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.780 I 
0.00.948.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.907 I perplexity: tokenizing the input ..
0.02.192.894 I perplexity: tokenization took 1243.98 ms
0.02.193.205 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.801.526 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.449.511 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.451.100 I llama_perf_context_print:        load time =     662.06 ms
0.04.451.103 I llama_perf_context_print: prompt eval time =    1900.67 ms /  8192 tokens (    0.23 ms per token,  4310.05 tokens per second)
0.04.451.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.451.105 I llama_perf_context_print:       total time =    3502.32 ms /  8193 tokens

real	0m4.754s
user	0m4.769s
sys	0m0.976s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.135 I main: llama backend init
0.00.001.147 I main: load the model and apply lora adapter, if any
0.00.274.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.761 I llama_model_loader: - type  f32:  258 tensors
0.00.306.762 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.763 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.766 I print_info: file format = GGUF V3 (latest)
0.00.306.766 I print_info: file type   = Q2_K - Medium
0.00.306.769 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.370.060 I load: special tokens cache size = 25
0.00.395.965 I load: token to piece cache size = 0.2984 MB
0.00.395.987 I print_info: arch             = gptneox
0.00.395.988 I print_info: vocab_only       = 0
0.00.395.988 I print_info: n_ctx_train      = 2048
0.00.395.989 I print_info: n_embd           = 2560
0.00.395.989 I print_info: n_layer          = 32
0.00.396.004 I print_info: n_head           = 32
0.00.396.006 I print_info: n_head_kv        = 32
0.00.396.007 I print_info: n_rot            = 20
0.00.396.007 I print_info: n_swa            = 0
0.00.396.008 I print_info: n_embd_head_k    = 80
0.00.396.010 I print_info: n_embd_head_v    = 80
0.00.396.013 I print_info: n_gqa            = 1
0.00.396.016 I print_info: n_embd_k_gqa     = 2560
0.00.396.023 I print_info: n_embd_v_gqa     = 2560
0.00.396.025 I print_info: f_norm_eps       = 1.0e-05
0.00.396.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.030 I print_info: f_logit_scale    = 0.0e+00
0.00.396.031 I print_info: n_ff             = 10240
0.00.396.031 I print_info: n_expert         = 0
0.00.396.032 I print_info: n_expert_used    = 0
0.00.396.032 I print_info: causal attn      = 1
0.00.396.033 I print_info: pooling type     = 0
0.00.396.033 I print_info: rope type        = 2
0.00.396.034 I print_info: rope scaling     = linear
0.00.396.035 I print_info: freq_base_train  = 10000.0
0.00.396.036 I print_info: freq_scale_train = 1
0.00.396.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.039 I print_info: rope_finetuned   = unknown
0.00.396.039 I print_info: ssm_d_conv       = 0
0.00.396.039 I print_info: ssm_d_inner      = 0
0.00.396.040 I print_info: ssm_d_state      = 0
0.00.396.040 I print_info: ssm_dt_rank      = 0
0.00.396.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.041 I print_info: model type       = 2.8B
0.00.396.042 I print_info: model params     = 2.78 B
0.00.396.043 I print_info: general.name     = 2.8B
0.00.396.045 I print_info: vocab type       = BPE
0.00.396.047 I print_info: n_vocab          = 50304
0.00.396.047 I print_info: n_merges         = 50009
0.00.396.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.051 I print_info: LF token         = 128 'Ä'
0.00.396.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.052 I print_info: max token length = 1024
0.00.463.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.855 I load_tensors: offloading output layer to GPU
0.00.463.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.864 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.866 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.664.254 I llama_init_from_model: n_seq_max     = 1
0.00.664.265 I llama_init_from_model: n_ctx         = 2048
0.00.664.266 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.664.267 I llama_init_from_model: n_batch       = 2048
0.00.664.267 I llama_init_from_model: n_ubatch      = 512
0.00.664.268 I llama_init_from_model: flash_attn    = 0
0.00.664.273 I llama_init_from_model: freq_base     = 10000.0
0.00.664.274 I llama_init_from_model: freq_scale    = 1
0.00.664.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.665.556 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.568 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.897 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.122 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.131 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.131 I llama_init_from_model: graph nodes  = 1287
0.00.677.132 I llama_init_from_model: graph splits = 2
0.00.677.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.996 I main: llama threadpool init, n_threads = 1
0.00.755.019 I 
0.00.755.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.755.126 I 
0.00.755.268 I sampler seed: 1234
0.00.755.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.304 I 
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



0.02.604.948 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24385.72 tokens per second)
0.02.604.952 I llama_perf_context_print:        load time =     480.21 ms
0.02.604.954 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.57 tokens per second)
0.02.604.955 I llama_perf_context_print:        eval time =    1797.13 ms /   255 runs   (    7.05 ms per token,   141.89 tokens per second)
0.02.604.956 I llama_perf_context_print:       total time =    1849.96 ms /   262 tokens

real	0m2.900s
user	0m2.208s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.705 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.643 I llama_model_loader: - type  f32:  258 tensors
0.00.313.644 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.645 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.648 I print_info: file format = GGUF V3 (latest)
0.00.313.648 I print_info: file type   = Q2_K - Medium
0.00.313.651 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.375.814 I load: special tokens cache size = 25
0.00.397.898 I load: token to piece cache size = 0.2984 MB
0.00.397.915 I print_info: arch             = gptneox
0.00.397.915 I print_info: vocab_only       = 0
0.00.397.916 I print_info: n_ctx_train      = 2048
0.00.397.917 I print_info: n_embd           = 2560
0.00.397.917 I print_info: n_layer          = 32
0.00.397.928 I print_info: n_head           = 32
0.00.397.930 I print_info: n_head_kv        = 32
0.00.397.931 I print_info: n_rot            = 20
0.00.397.931 I print_info: n_swa            = 0
0.00.397.931 I print_info: n_embd_head_k    = 80
0.00.397.932 I print_info: n_embd_head_v    = 80
0.00.397.935 I print_info: n_gqa            = 1
0.00.397.937 I print_info: n_embd_k_gqa     = 2560
0.00.397.939 I print_info: n_embd_v_gqa     = 2560
0.00.397.941 I print_info: f_norm_eps       = 1.0e-05
0.00.397.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.946 I print_info: f_logit_scale    = 0.0e+00
0.00.397.948 I print_info: n_ff             = 10240
0.00.397.949 I print_info: n_expert         = 0
0.00.397.949 I print_info: n_expert_used    = 0
0.00.397.949 I print_info: causal attn      = 1
0.00.397.950 I print_info: pooling type     = 0
0.00.397.951 I print_info: rope type        = 2
0.00.397.952 I print_info: rope scaling     = linear
0.00.397.954 I print_info: freq_base_train  = 10000.0
0.00.397.955 I print_info: freq_scale_train = 1
0.00.397.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.956 I print_info: rope_finetuned   = unknown
0.00.397.957 I print_info: ssm_d_conv       = 0
0.00.397.957 I print_info: ssm_d_inner      = 0
0.00.397.957 I print_info: ssm_d_state      = 0
0.00.397.958 I print_info: ssm_dt_rank      = 0
0.00.397.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.960 I print_info: model type       = 2.8B
0.00.397.960 I print_info: model params     = 2.78 B
0.00.397.961 I print_info: general.name     = 2.8B
0.00.397.963 I print_info: vocab type       = BPE
0.00.397.965 I print_info: n_vocab          = 50304
0.00.397.966 I print_info: n_merges         = 50009
0.00.397.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.969 I print_info: LF token         = 128 'Ä'
0.00.397.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.970 I print_info: max token length = 1024
0.00.466.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.105 I load_tensors: offloading output layer to GPU
0.00.466.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.113 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.115 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.647.189 I llama_init_from_model: n_seq_max     = 1
0.00.647.200 I llama_init_from_model: n_ctx         = 2048
0.00.647.201 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.647.201 I llama_init_from_model: n_batch       = 512
0.00.647.202 I llama_init_from_model: n_ubatch      = 512
0.00.647.202 I llama_init_from_model: flash_attn    = 0
0.00.647.207 I llama_init_from_model: freq_base     = 10000.0
0.00.647.208 I llama_init_from_model: freq_scale    = 1
0.00.647.262 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.648.499 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.511 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.781 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.659.622 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.632 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.632 I llama_init_from_model: graph nodes  = 1287
0.00.659.633 I llama_init_from_model: graph splits = 2
0.00.659.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.932 I 
0.00.728.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.046 I perplexity: tokenizing the input ..
0.01.960.762 I perplexity: tokenization took 1232.71 ms
0.01.961.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.592.547 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.320.283 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.322.094 I llama_perf_context_print:        load time =     445.82 ms
0.04.322.096 I llama_perf_context_print: prompt eval time =    2003.87 ms /  8192 tokens (    0.24 ms per token,  4088.08 tokens per second)
0.04.322.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.322.100 I llama_perf_context_print:       total time =    3594.16 ms /  8193 tokens

real	0m4.634s
user	0m4.664s
sys	0m0.942s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.317.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.335.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.352.408 I llama_model_loader: - type  f32:  258 tensors
0.00.352.409 I llama_model_loader: - type q3_K:   33 tensors
0.00.352.409 I llama_model_loader: - type q4_K:   94 tensors
0.00.352.410 I llama_model_loader: - type q5_K:    2 tensors
0.00.352.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.352.413 I print_info: file format = GGUF V3 (latest)
0.00.352.413 I print_info: file type   = Q3_K - Medium
0.00.352.416 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.420.922 I load: special tokens cache size = 25
0.00.445.228 I load: token to piece cache size = 0.2984 MB
0.00.445.251 I print_info: arch             = gptneox
0.00.445.252 I print_info: vocab_only       = 0
0.00.445.253 I print_info: n_ctx_train      = 2048
0.00.445.254 I print_info: n_embd           = 2560
0.00.445.254 I print_info: n_layer          = 32
0.00.445.270 I print_info: n_head           = 32
0.00.445.272 I print_info: n_head_kv        = 32
0.00.445.273 I print_info: n_rot            = 20
0.00.445.273 I print_info: n_swa            = 0
0.00.445.274 I print_info: n_embd_head_k    = 80
0.00.445.274 I print_info: n_embd_head_v    = 80
0.00.445.277 I print_info: n_gqa            = 1
0.00.445.279 I print_info: n_embd_k_gqa     = 2560
0.00.445.281 I print_info: n_embd_v_gqa     = 2560
0.00.445.283 I print_info: f_norm_eps       = 1.0e-05
0.00.445.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.445.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.445.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.445.289 I print_info: f_logit_scale    = 0.0e+00
0.00.445.291 I print_info: n_ff             = 10240
0.00.445.291 I print_info: n_expert         = 0
0.00.445.292 I print_info: n_expert_used    = 0
0.00.445.292 I print_info: causal attn      = 1
0.00.445.293 I print_info: pooling type     = 0
0.00.445.293 I print_info: rope type        = 2
0.00.445.294 I print_info: rope scaling     = linear
0.00.445.296 I print_info: freq_base_train  = 10000.0
0.00.445.298 I print_info: freq_scale_train = 1
0.00.445.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.445.299 I print_info: rope_finetuned   = unknown
0.00.445.299 I print_info: ssm_d_conv       = 0
0.00.445.299 I print_info: ssm_d_inner      = 0
0.00.445.299 I print_info: ssm_d_state      = 0
0.00.445.300 I print_info: ssm_dt_rank      = 0
0.00.445.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.445.302 I print_info: model type       = 2.8B
0.00.445.302 I print_info: model params     = 2.78 B
0.00.445.303 I print_info: general.name     = 2.8B
0.00.445.306 I print_info: vocab type       = BPE
0.00.445.310 I print_info: n_vocab          = 50304
0.00.445.311 I print_info: n_merges         = 50009
0.00.445.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.445.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.445.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.445.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.445.314 I print_info: LF token         = 128 'Ä'
0.00.445.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.445.315 I print_info: max token length = 1024
0.00.539.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.481 I load_tensors: offloading output layer to GPU
0.00.539.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.491 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.539.493 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.808.712 I llama_init_from_model: n_seq_max     = 1
0.00.808.723 I llama_init_from_model: n_ctx         = 2048
0.00.808.723 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.808.724 I llama_init_from_model: n_batch       = 2048
0.00.808.724 I llama_init_from_model: n_ubatch      = 512
0.00.808.725 I llama_init_from_model: flash_attn    = 0
0.00.808.730 I llama_init_from_model: freq_base     = 10000.0
0.00.808.731 I llama_init_from_model: freq_scale    = 1
0.00.808.774 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.091 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.100 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.328 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.524 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.533 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.534 I llama_init_from_model: graph nodes  = 1287
0.00.821.535 I llama_init_from_model: graph splits = 2
0.00.821.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.939 I main: llama threadpool init, n_threads = 1
0.00.900.970 I 
0.00.901.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.075 I 
0.00.901.221 I sampler seed: 1234
0.00.901.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.242 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.753.007 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24027.04 tokens per second)
0.02.753.010 I llama_perf_context_print:        load time =     583.47 ms
0.02.753.012 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.75 tokens per second)
0.02.753.013 I llama_perf_context_print:        eval time =    1803.69 ms /   255 runs   (    7.07 ms per token,   141.38 tokens per second)
0.02.753.015 I llama_perf_context_print:       total time =    1852.08 ms /   262 tokens

real	0m3.043s
user	0m2.292s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.580 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.580 I llama_model_loader: - type  f32:  258 tensors
0.00.309.581 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.582 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.582 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.585 I print_info: file format = GGUF V3 (latest)
0.00.309.586 I print_info: file type   = Q3_K - Medium
0.00.309.588 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.372.422 I load: special tokens cache size = 25
0.00.394.689 I load: token to piece cache size = 0.2984 MB
0.00.394.708 I print_info: arch             = gptneox
0.00.394.708 I print_info: vocab_only       = 0
0.00.394.709 I print_info: n_ctx_train      = 2048
0.00.394.709 I print_info: n_embd           = 2560
0.00.394.710 I print_info: n_layer          = 32
0.00.394.724 I print_info: n_head           = 32
0.00.394.726 I print_info: n_head_kv        = 32
0.00.394.727 I print_info: n_rot            = 20
0.00.394.729 I print_info: n_swa            = 0
0.00.394.730 I print_info: n_embd_head_k    = 80
0.00.394.730 I print_info: n_embd_head_v    = 80
0.00.394.732 I print_info: n_gqa            = 1
0.00.394.734 I print_info: n_embd_k_gqa     = 2560
0.00.394.736 I print_info: n_embd_v_gqa     = 2560
0.00.394.739 I print_info: f_norm_eps       = 1.0e-05
0.00.394.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.741 I print_info: f_logit_scale    = 0.0e+00
0.00.394.742 I print_info: n_ff             = 10240
0.00.394.743 I print_info: n_expert         = 0
0.00.394.743 I print_info: n_expert_used    = 0
0.00.394.744 I print_info: causal attn      = 1
0.00.394.745 I print_info: pooling type     = 0
0.00.394.745 I print_info: rope type        = 2
0.00.394.746 I print_info: rope scaling     = linear
0.00.394.748 I print_info: freq_base_train  = 10000.0
0.00.394.748 I print_info: freq_scale_train = 1
0.00.394.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.750 I print_info: rope_finetuned   = unknown
0.00.394.751 I print_info: ssm_d_conv       = 0
0.00.394.752 I print_info: ssm_d_inner      = 0
0.00.394.752 I print_info: ssm_d_state      = 0
0.00.394.752 I print_info: ssm_dt_rank      = 0
0.00.394.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.754 I print_info: model type       = 2.8B
0.00.394.755 I print_info: model params     = 2.78 B
0.00.394.756 I print_info: general.name     = 2.8B
0.00.394.758 I print_info: vocab type       = BPE
0.00.394.759 I print_info: n_vocab          = 50304
0.00.394.760 I print_info: n_merges         = 50009
0.00.394.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.766 I print_info: LF token         = 128 'Ä'
0.00.394.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.768 I print_info: max token length = 1024
0.00.488.066 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.078 I load_tensors: offloading output layer to GPU
0.00.488.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.087 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.089 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.737.318 I llama_init_from_model: n_seq_max     = 1
0.00.737.330 I llama_init_from_model: n_ctx         = 2048
0.00.737.331 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.737.332 I llama_init_from_model: n_batch       = 512
0.00.737.332 I llama_init_from_model: n_ubatch      = 512
0.00.737.333 I llama_init_from_model: flash_attn    = 0
0.00.737.339 I llama_init_from_model: freq_base     = 10000.0
0.00.737.340 I llama_init_from_model: freq_scale    = 1
0.00.737.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.718 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.730 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.960 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.601 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.610 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.611 I llama_init_from_model: graph nodes  = 1287
0.00.749.611 I llama_init_from_model: graph splits = 2
0.00.749.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.332 I 
0.00.818.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.487 I perplexity: tokenizing the input ..
0.02.045.275 I perplexity: tokenization took 1226.78 ms
0.02.045.605 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.688.125 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.454.946 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.456.672 I llama_perf_context_print:        load time =     540.73 ms
0.04.456.675 I llama_perf_context_print: prompt eval time =    2051.93 ms /  8192 tokens (    0.25 ms per token,  3992.34 tokens per second)
0.04.456.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.456.678 I llama_perf_context_print:       total time =    3638.34 ms /  8193 tokens

real	0m4.765s
user	0m4.825s
sys	0m0.932s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.277.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.391 I llama_model_loader: - type  f32:  258 tensors
0.00.309.392 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.393 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.393 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.396 I print_info: file format = GGUF V3 (latest)
0.00.309.396 I print_info: file type   = Q4_K - Medium
0.00.309.399 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.372.284 I load: special tokens cache size = 25
0.00.394.393 I load: token to piece cache size = 0.2984 MB
0.00.394.414 I print_info: arch             = gptneox
0.00.394.415 I print_info: vocab_only       = 0
0.00.394.416 I print_info: n_ctx_train      = 2048
0.00.394.416 I print_info: n_embd           = 2560
0.00.394.417 I print_info: n_layer          = 32
0.00.394.429 I print_info: n_head           = 32
0.00.394.432 I print_info: n_head_kv        = 32
0.00.394.433 I print_info: n_rot            = 20
0.00.394.433 I print_info: n_swa            = 0
0.00.394.435 I print_info: n_embd_head_k    = 80
0.00.394.435 I print_info: n_embd_head_v    = 80
0.00.394.437 I print_info: n_gqa            = 1
0.00.394.439 I print_info: n_embd_k_gqa     = 2560
0.00.394.441 I print_info: n_embd_v_gqa     = 2560
0.00.394.443 I print_info: f_norm_eps       = 1.0e-05
0.00.394.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.449 I print_info: f_logit_scale    = 0.0e+00
0.00.394.450 I print_info: n_ff             = 10240
0.00.394.450 I print_info: n_expert         = 0
0.00.394.451 I print_info: n_expert_used    = 0
0.00.394.452 I print_info: causal attn      = 1
0.00.394.452 I print_info: pooling type     = 0
0.00.394.453 I print_info: rope type        = 2
0.00.394.453 I print_info: rope scaling     = linear
0.00.394.455 I print_info: freq_base_train  = 10000.0
0.00.394.455 I print_info: freq_scale_train = 1
0.00.394.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.456 I print_info: rope_finetuned   = unknown
0.00.394.457 I print_info: ssm_d_conv       = 0
0.00.394.457 I print_info: ssm_d_inner      = 0
0.00.394.457 I print_info: ssm_d_state      = 0
0.00.394.470 I print_info: ssm_dt_rank      = 0
0.00.394.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.472 I print_info: model type       = 2.8B
0.00.394.473 I print_info: model params     = 2.78 B
0.00.394.474 I print_info: general.name     = 2.8B
0.00.394.478 I print_info: vocab type       = BPE
0.00.394.479 I print_info: n_vocab          = 50304
0.00.394.479 I print_info: n_merges         = 50009
0.00.394.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.482 I print_info: LF token         = 128 'Ä'
0.00.394.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.483 I print_info: max token length = 1024
0.00.506.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.465 I load_tensors: offloading output layer to GPU
0.00.506.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.474 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.475 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.829.789 I llama_init_from_model: n_seq_max     = 1
0.00.829.800 I llama_init_from_model: n_ctx         = 2048
0.00.829.801 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.829.802 I llama_init_from_model: n_batch       = 2048
0.00.829.802 I llama_init_from_model: n_ubatch      = 512
0.00.829.803 I llama_init_from_model: flash_attn    = 0
0.00.829.808 I llama_init_from_model: freq_base     = 10000.0
0.00.829.810 I llama_init_from_model: freq_scale    = 1
0.00.829.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.191 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.501 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.359 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.370 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.371 I llama_init_from_model: graph nodes  = 1287
0.00.843.371 I llama_init_from_model: graph splits = 2
0.00.843.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.649 I main: llama threadpool init, n_threads = 1
0.00.912.674 I 
0.00.912.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.776 I 
0.00.912.941 I sampler seed: 1234
0.00.912.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.962 I 
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

0.02.685.824 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.685.827 I llama_perf_context_print:        load time =     634.96 ms
0.02.685.828 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   571.10 tokens per second)
0.02.685.830 I llama_perf_context_print:        eval time =    1723.13 ms /   255 runs   (    6.76 ms per token,   147.99 tokens per second)
0.02.685.831 I llama_perf_context_print:       total time =    1773.18 ms /   262 tokens

real	0m2.975s
user	0m2.243s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.010 I llama_model_loader: - type  f32:  258 tensors
0.00.307.011 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.011 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.012 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.016 I print_info: file format = GGUF V3 (latest)
0.00.307.017 I print_info: file type   = Q4_K - Medium
0.00.307.019 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.444 I load: special tokens cache size = 25
0.00.391.501 I load: token to piece cache size = 0.2984 MB
0.00.391.521 I print_info: arch             = gptneox
0.00.391.522 I print_info: vocab_only       = 0
0.00.391.524 I print_info: n_ctx_train      = 2048
0.00.391.525 I print_info: n_embd           = 2560
0.00.391.525 I print_info: n_layer          = 32
0.00.391.538 I print_info: n_head           = 32
0.00.391.540 I print_info: n_head_kv        = 32
0.00.391.541 I print_info: n_rot            = 20
0.00.391.542 I print_info: n_swa            = 0
0.00.391.542 I print_info: n_embd_head_k    = 80
0.00.391.544 I print_info: n_embd_head_v    = 80
0.00.391.546 I print_info: n_gqa            = 1
0.00.391.549 I print_info: n_embd_k_gqa     = 2560
0.00.391.551 I print_info: n_embd_v_gqa     = 2560
0.00.391.553 I print_info: f_norm_eps       = 1.0e-05
0.00.391.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.555 I print_info: f_logit_scale    = 0.0e+00
0.00.391.557 I print_info: n_ff             = 10240
0.00.391.557 I print_info: n_expert         = 0
0.00.391.558 I print_info: n_expert_used    = 0
0.00.391.558 I print_info: causal attn      = 1
0.00.391.559 I print_info: pooling type     = 0
0.00.391.560 I print_info: rope type        = 2
0.00.391.560 I print_info: rope scaling     = linear
0.00.391.562 I print_info: freq_base_train  = 10000.0
0.00.391.563 I print_info: freq_scale_train = 1
0.00.391.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.564 I print_info: rope_finetuned   = unknown
0.00.391.564 I print_info: ssm_d_conv       = 0
0.00.391.565 I print_info: ssm_d_inner      = 0
0.00.391.565 I print_info: ssm_d_state      = 0
0.00.391.566 I print_info: ssm_dt_rank      = 0
0.00.391.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.568 I print_info: model type       = 2.8B
0.00.391.569 I print_info: model params     = 2.78 B
0.00.391.569 I print_info: general.name     = 2.8B
0.00.391.572 I print_info: vocab type       = BPE
0.00.391.574 I print_info: n_vocab          = 50304
0.00.391.574 I print_info: n_merges         = 50009
0.00.391.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.577 I print_info: LF token         = 128 'Ä'
0.00.391.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.578 I print_info: max token length = 1024
0.00.502.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.772 I load_tensors: offloading output layer to GPU
0.00.502.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.782 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.783 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.795.979 I llama_init_from_model: n_seq_max     = 1
0.00.795.989 I llama_init_from_model: n_ctx         = 2048
0.00.795.990 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.795.990 I llama_init_from_model: n_batch       = 512
0.00.795.991 I llama_init_from_model: n_ubatch      = 512
0.00.795.992 I llama_init_from_model: flash_attn    = 0
0.00.795.997 I llama_init_from_model: freq_base     = 10000.0
0.00.795.998 I llama_init_from_model: freq_scale    = 1
0.00.796.039 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.507 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.521 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.729 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.682 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.693 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.694 I llama_init_from_model: graph nodes  = 1287
0.00.812.694 I llama_init_from_model: graph splits = 2
0.00.812.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.241 I 
0.00.884.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.368 I perplexity: tokenizing the input ..
0.02.141.222 I perplexity: tokenization took 1256.85 ms
0.02.141.534 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.022 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.521.982 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.523.711 I llama_perf_context_print:        load time =     609.35 ms
0.04.523.714 I llama_perf_context_print: prompt eval time =    2023.22 ms /  8192 tokens (    0.25 ms per token,  4049.00 tokens per second)
0.04.523.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.717 I llama_perf_context_print:       total time =    3639.47 ms /  8193 tokens

real	0m4.828s
user	0m4.835s
sys	0m0.975s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.273.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.248 I llama_model_loader: - type  f32:  258 tensors
0.00.305.249 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.250 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.252 I print_info: file format = GGUF V3 (latest)
0.00.305.253 I print_info: file type   = Q5_K - Medium
0.00.305.255 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.955 I load: special tokens cache size = 25
0.00.391.106 I load: token to piece cache size = 0.2984 MB
0.00.391.124 I print_info: arch             = gptneox
0.00.391.125 I print_info: vocab_only       = 0
0.00.391.125 I print_info: n_ctx_train      = 2048
0.00.391.127 I print_info: n_embd           = 2560
0.00.391.129 I print_info: n_layer          = 32
0.00.391.145 I print_info: n_head           = 32
0.00.391.147 I print_info: n_head_kv        = 32
0.00.391.147 I print_info: n_rot            = 20
0.00.391.148 I print_info: n_swa            = 0
0.00.391.149 I print_info: n_embd_head_k    = 80
0.00.391.149 I print_info: n_embd_head_v    = 80
0.00.391.151 I print_info: n_gqa            = 1
0.00.391.153 I print_info: n_embd_k_gqa     = 2560
0.00.391.155 I print_info: n_embd_v_gqa     = 2560
0.00.391.157 I print_info: f_norm_eps       = 1.0e-05
0.00.391.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.161 I print_info: f_logit_scale    = 0.0e+00
0.00.391.162 I print_info: n_ff             = 10240
0.00.391.162 I print_info: n_expert         = 0
0.00.391.163 I print_info: n_expert_used    = 0
0.00.391.164 I print_info: causal attn      = 1
0.00.391.165 I print_info: pooling type     = 0
0.00.391.165 I print_info: rope type        = 2
0.00.391.166 I print_info: rope scaling     = linear
0.00.391.171 I print_info: freq_base_train  = 10000.0
0.00.391.172 I print_info: freq_scale_train = 1
0.00.391.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.173 I print_info: rope_finetuned   = unknown
0.00.391.174 I print_info: ssm_d_conv       = 0
0.00.391.174 I print_info: ssm_d_inner      = 0
0.00.391.175 I print_info: ssm_d_state      = 0
0.00.391.176 I print_info: ssm_dt_rank      = 0
0.00.391.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.177 I print_info: model type       = 2.8B
0.00.391.177 I print_info: model params     = 2.78 B
0.00.391.178 I print_info: general.name     = 2.8B
0.00.391.181 I print_info: vocab type       = BPE
0.00.391.182 I print_info: n_vocab          = 50304
0.00.391.183 I print_info: n_merges         = 50009
0.00.391.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.186 I print_info: LF token         = 128 'Ä'
0.00.391.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.188 I print_info: max token length = 1024
0.00.517.628 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.639 I load_tensors: offloading output layer to GPU
0.00.517.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.649 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.651 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.893.851 I llama_init_from_model: n_seq_max     = 1
0.00.893.863 I llama_init_from_model: n_ctx         = 2048
0.00.893.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.893.864 I llama_init_from_model: n_batch       = 2048
0.00.893.864 I llama_init_from_model: n_ubatch      = 512
0.00.893.865 I llama_init_from_model: flash_attn    = 0
0.00.893.871 I llama_init_from_model: freq_base     = 10000.0
0.00.893.872 I llama_init_from_model: freq_scale    = 1
0.00.893.929 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.895.207 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.219 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.463 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.720 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.731 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.731 I llama_init_from_model: graph nodes  = 1287
0.00.906.732 I llama_init_from_model: graph splits = 2
0.00.906.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.073 I main: llama threadpool init, n_threads = 1
0.00.975.098 I 
0.00.975.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.201 I 
0.00.975.372 I sampler seed: 1234
0.00.975.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.417 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.845.123 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.845.126 I llama_perf_context_print:        load time =     701.49 ms
0.02.845.128 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.97 tokens per second)
0.02.845.130 I llama_perf_context_print:        eval time =    1820.69 ms /   255 runs   (    7.14 ms per token,   140.06 tokens per second)
0.02.845.131 I llama_perf_context_print:       total time =    1870.06 ms /   262 tokens

real	0m3.135s
user	0m2.364s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.766 I llama_model_loader: - type  f32:  258 tensors
0.00.303.767 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.767 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.770 I print_info: file format = GGUF V3 (latest)
0.00.303.770 I print_info: file type   = Q5_K - Medium
0.00.303.772 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.884 I load: special tokens cache size = 25
0.00.388.871 I load: token to piece cache size = 0.2984 MB
0.00.388.888 I print_info: arch             = gptneox
0.00.388.889 I print_info: vocab_only       = 0
0.00.388.890 I print_info: n_ctx_train      = 2048
0.00.388.892 I print_info: n_embd           = 2560
0.00.388.893 I print_info: n_layer          = 32
0.00.388.904 I print_info: n_head           = 32
0.00.388.906 I print_info: n_head_kv        = 32
0.00.388.906 I print_info: n_rot            = 20
0.00.388.907 I print_info: n_swa            = 0
0.00.388.908 I print_info: n_embd_head_k    = 80
0.00.388.909 I print_info: n_embd_head_v    = 80
0.00.388.911 I print_info: n_gqa            = 1
0.00.388.913 I print_info: n_embd_k_gqa     = 2560
0.00.388.914 I print_info: n_embd_v_gqa     = 2560
0.00.388.916 I print_info: f_norm_eps       = 1.0e-05
0.00.388.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.919 I print_info: f_logit_scale    = 0.0e+00
0.00.388.920 I print_info: n_ff             = 10240
0.00.388.920 I print_info: n_expert         = 0
0.00.388.921 I print_info: n_expert_used    = 0
0.00.388.922 I print_info: causal attn      = 1
0.00.388.922 I print_info: pooling type     = 0
0.00.388.923 I print_info: rope type        = 2
0.00.388.924 I print_info: rope scaling     = linear
0.00.388.926 I print_info: freq_base_train  = 10000.0
0.00.388.927 I print_info: freq_scale_train = 1
0.00.388.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.928 I print_info: rope_finetuned   = unknown
0.00.388.928 I print_info: ssm_d_conv       = 0
0.00.388.929 I print_info: ssm_d_inner      = 0
0.00.388.931 I print_info: ssm_d_state      = 0
0.00.388.931 I print_info: ssm_dt_rank      = 0
0.00.388.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.932 I print_info: model type       = 2.8B
0.00.388.933 I print_info: model params     = 2.78 B
0.00.388.933 I print_info: general.name     = 2.8B
0.00.388.936 I print_info: vocab type       = BPE
0.00.388.937 I print_info: n_vocab          = 50304
0.00.388.937 I print_info: n_merges         = 50009
0.00.388.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.940 I print_info: LF token         = 128 'Ä'
0.00.388.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.941 I print_info: max token length = 1024
0.00.525.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.556 I load_tensors: offloading output layer to GPU
0.00.525.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.567 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.569 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.858.975 I llama_init_from_model: n_seq_max     = 1
0.00.858.987 I llama_init_from_model: n_ctx         = 2048
0.00.858.988 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.858.988 I llama_init_from_model: n_batch       = 512
0.00.858.989 I llama_init_from_model: n_ubatch      = 512
0.00.858.989 I llama_init_from_model: flash_attn    = 0
0.00.858.995 I llama_init_from_model: freq_base     = 10000.0
0.00.858.997 I llama_init_from_model: freq_scale    = 1
0.00.859.040 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.355 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.365 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.589 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.131 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.159 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.160 I llama_init_from_model: graph nodes  = 1287
0.00.872.160 I llama_init_from_model: graph splits = 2
0.00.872.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.963 I 
0.00.943.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.086 I perplexity: tokenizing the input ..
0.02.193.828 I perplexity: tokenization took 1250.73 ms
0.02.194.148 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.815.549 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.526.012 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.527.718 I llama_perf_context_print:        load time =     671.13 ms
0.04.527.721 I llama_perf_context_print: prompt eval time =    1979.72 ms /  8192 tokens (    0.24 ms per token,  4137.97 tokens per second)
0.04.527.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.723 I llama_perf_context_print:       total time =    3584.75 ms /  8193 tokens

real	0m4.846s
user	0m4.788s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.276.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.800 I llama_model_loader: - type  f32:  258 tensors
0.00.308.801 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.803 I print_info: file format = GGUF V3 (latest)
0.00.308.804 I print_info: file type   = Q6_K
0.00.308.806 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.713 I load: special tokens cache size = 25
0.00.392.729 I load: token to piece cache size = 0.2984 MB
0.00.392.745 I print_info: arch             = gptneox
0.00.392.746 I print_info: vocab_only       = 0
0.00.392.747 I print_info: n_ctx_train      = 2048
0.00.392.747 I print_info: n_embd           = 2560
0.00.392.747 I print_info: n_layer          = 32
0.00.392.758 I print_info: n_head           = 32
0.00.392.759 I print_info: n_head_kv        = 32
0.00.392.760 I print_info: n_rot            = 20
0.00.392.760 I print_info: n_swa            = 0
0.00.392.761 I print_info: n_embd_head_k    = 80
0.00.392.761 I print_info: n_embd_head_v    = 80
0.00.392.763 I print_info: n_gqa            = 1
0.00.392.765 I print_info: n_embd_k_gqa     = 2560
0.00.392.768 I print_info: n_embd_v_gqa     = 2560
0.00.392.770 I print_info: f_norm_eps       = 1.0e-05
0.00.392.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.772 I print_info: f_logit_scale    = 0.0e+00
0.00.392.774 I print_info: n_ff             = 10240
0.00.392.774 I print_info: n_expert         = 0
0.00.392.774 I print_info: n_expert_used    = 0
0.00.392.775 I print_info: causal attn      = 1
0.00.392.775 I print_info: pooling type     = 0
0.00.392.776 I print_info: rope type        = 2
0.00.392.776 I print_info: rope scaling     = linear
0.00.392.779 I print_info: freq_base_train  = 10000.0
0.00.392.779 I print_info: freq_scale_train = 1
0.00.392.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.780 I print_info: rope_finetuned   = unknown
0.00.392.781 I print_info: ssm_d_conv       = 0
0.00.392.782 I print_info: ssm_d_inner      = 0
0.00.392.782 I print_info: ssm_d_state      = 0
0.00.392.782 I print_info: ssm_dt_rank      = 0
0.00.392.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.783 I print_info: model type       = 2.8B
0.00.392.784 I print_info: model params     = 2.78 B
0.00.392.785 I print_info: general.name     = 2.8B
0.00.392.787 I print_info: vocab type       = BPE
0.00.392.788 I print_info: n_vocab          = 50304
0.00.392.788 I print_info: n_merges         = 50009
0.00.392.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.794 I print_info: LF token         = 128 'Ä'
0.00.392.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.796 I print_info: max token length = 1024
0.00.533.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.365 I load_tensors: offloading output layer to GPU
0.00.533.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.376 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.378 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.947.253 I llama_init_from_model: n_seq_max     = 1
0.00.947.266 I llama_init_from_model: n_ctx         = 2048
0.00.947.267 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.947.267 I llama_init_from_model: n_batch       = 2048
0.00.947.268 I llama_init_from_model: n_ubatch      = 512
0.00.947.268 I llama_init_from_model: flash_attn    = 0
0.00.947.274 I llama_init_from_model: freq_base     = 10000.0
0.00.947.275 I llama_init_from_model: freq_scale    = 1
0.00.947.318 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.948.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.719 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.952 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.548 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.558 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.559 I llama_init_from_model: graph nodes  = 1287
0.00.959.560 I llama_init_from_model: graph splits = 2
0.00.959.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.195 I main: llama threadpool init, n_threads = 1
0.01.028.227 I 
0.01.028.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.330 I 
0.01.028.476 I sampler seed: 1234
0.01.028.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.497 I 
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

0.02.975.627 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.975.630 I llama_perf_context_print:        load time =     751.63 ms
0.02.975.632 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.57 tokens per second)
0.02.975.633 I llama_perf_context_print:        eval time =    1899.45 ms /   255 runs   (    7.45 ms per token,   134.25 tokens per second)
0.02.975.635 I llama_perf_context_print:       total time =    1947.44 ms /   262 tokens

real	0m3.270s
user	0m2.457s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 4518 (aea8ddd51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.923 I llama_model_loader: - type  f32:  258 tensors
0.00.310.924 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.927 I print_info: file format = GGUF V3 (latest)
0.00.310.927 I print_info: file type   = Q6_K
0.00.310.929 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.373.412 I load: special tokens cache size = 25
0.00.395.471 I load: token to piece cache size = 0.2984 MB
0.00.395.487 I print_info: arch             = gptneox
0.00.395.488 I print_info: vocab_only       = 0
0.00.395.488 I print_info: n_ctx_train      = 2048
0.00.395.489 I print_info: n_embd           = 2560
0.00.395.489 I print_info: n_layer          = 32
0.00.395.502 I print_info: n_head           = 32
0.00.395.504 I print_info: n_head_kv        = 32
0.00.395.504 I print_info: n_rot            = 20
0.00.395.505 I print_info: n_swa            = 0
0.00.395.505 I print_info: n_embd_head_k    = 80
0.00.395.506 I print_info: n_embd_head_v    = 80
0.00.395.508 I print_info: n_gqa            = 1
0.00.395.510 I print_info: n_embd_k_gqa     = 2560
0.00.395.511 I print_info: n_embd_v_gqa     = 2560
0.00.395.513 I print_info: f_norm_eps       = 1.0e-05
0.00.395.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.516 I print_info: f_logit_scale    = 0.0e+00
0.00.395.518 I print_info: n_ff             = 10240
0.00.395.520 I print_info: n_expert         = 0
0.00.395.520 I print_info: n_expert_used    = 0
0.00.395.521 I print_info: causal attn      = 1
0.00.395.522 I print_info: pooling type     = 0
0.00.395.522 I print_info: rope type        = 2
0.00.395.523 I print_info: rope scaling     = linear
0.00.395.524 I print_info: freq_base_train  = 10000.0
0.00.395.525 I print_info: freq_scale_train = 1
0.00.395.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.526 I print_info: rope_finetuned   = unknown
0.00.395.527 I print_info: ssm_d_conv       = 0
0.00.395.528 I print_info: ssm_d_inner      = 0
0.00.395.529 I print_info: ssm_d_state      = 0
0.00.395.529 I print_info: ssm_dt_rank      = 0
0.00.395.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.530 I print_info: model type       = 2.8B
0.00.395.531 I print_info: model params     = 2.78 B
0.00.395.531 I print_info: general.name     = 2.8B
0.00.395.534 I print_info: vocab type       = BPE
0.00.395.535 I print_info: n_vocab          = 50304
0.00.395.536 I print_info: n_merges         = 50009
0.00.395.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.539 I print_info: LF token         = 128 'Ä'
0.00.395.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.541 I print_info: max token length = 1024
0.00.533.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.497 I load_tensors: offloading output layer to GPU
0.00.533.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.507 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.508 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.892.218 I llama_init_from_model: n_seq_max     = 1
0.00.892.230 I llama_init_from_model: n_ctx         = 2048
0.00.892.231 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.892.231 I llama_init_from_model: n_batch       = 512
0.00.892.232 I llama_init_from_model: n_ubatch      = 512
0.00.892.232 I llama_init_from_model: flash_attn    = 0
0.00.892.237 I llama_init_from_model: freq_base     = 10000.0
0.00.892.238 I llama_init_from_model: freq_scale    = 1
0.00.892.282 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.611 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.624 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.842 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.541 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.549 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.550 I llama_init_from_model: graph nodes  = 1287
0.00.904.550 I llama_init_from_model: graph splits = 2
0.00.904.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.835 I 
0.00.973.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.970 I perplexity: tokenizing the input ..
0.02.218.932 I perplexity: tokenization took 1244.95 ms
0.02.219.256 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.841.912 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.555.344 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.557.163 I llama_perf_context_print:        load time =     694.67 ms
0.04.557.166 I llama_perf_context_print: prompt eval time =    1984.47 ms /  8192 tokens (    0.24 ms per token,  4128.06 tokens per second)
0.04.557.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.557.168 I llama_perf_context_print:       total time =    3583.33 ms /  8193 tokens

real	0m4.876s
user	0m4.763s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4518 (aea8ddd51)
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
0.01.267.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.267.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.362s
user	0m12.949s
sys	0m1.464s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4518 (aea8ddd51)
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
0.01.254.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.254.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.237s
user	0m11.459s
sys	0m1.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4518 (aea8ddd51)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.784.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.642s
user	0m3.912s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4518 (aea8ddd51)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.831.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.737s
user	0m0.985s
sys	0m0.745s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.69 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.19 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.09user 5.11system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5873152maxresident)k
0inputs+48outputs (0major+1472928minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.15 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.42 sec*proc (2 tests)

Total Test time (real) =   5.42 sec
0.37user 5.07system 0:05.45elapsed 99%CPU (0avgtext+0avgdata 5867984maxresident)k
0inputs+48outputs (0major+1472183minor)pagefaults 0swaps
```
