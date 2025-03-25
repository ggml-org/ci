## Summary

- status:  SUCCESS ✅
- runtime: 17:49.07
- date:    Tue Mar 25 08:19:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3cd3a395323fa9cdf6ecfa1fea290bf228d4e856
- author:  R0CKSTAR
```
ci: [MUSA] add CI and update doc (#12562)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.00 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.08 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.60 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  236.68 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.69 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 320.77 sec*proc (29 tests)

Total Test time (real) = 320.83 sec

real	5m20.860s
user	13m23.459s
sys	0m21.180s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.05 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.01 sec*proc (29 tests)

Total Test time (real) =  91.03 sec

real	1m31.066s
user	1m53.181s
sys	0m18.368s
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
0.00.000.327 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.793 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.822 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.824 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.825 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.826 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.830 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.831 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.832 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.833 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.834 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.855 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.862 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.863 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.863 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.864 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.865 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.194 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.200 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.200 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.201 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.202 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.290.206 I llama_model_loader: - type  f32:  124 tensors
0.00.290.206 I llama_model_loader: - type  f16:   73 tensors
0.00.290.209 I print_info: file format = GGUF V3 (latest)
0.00.290.210 I print_info: file type   = F16
0.00.290.213 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.427 I load: special tokens cache size = 5
0.00.312.441 I load: token to piece cache size = 0.2032 MB
0.00.312.457 I print_info: arch             = bert
0.00.312.458 I print_info: vocab_only       = 0
0.00.312.458 I print_info: n_ctx_train      = 512
0.00.312.459 I print_info: n_embd           = 384
0.00.312.459 I print_info: n_layer          = 12
0.00.312.478 I print_info: n_head           = 12
0.00.312.483 I print_info: n_head_kv        = 12
0.00.312.483 I print_info: n_rot            = 32
0.00.312.484 I print_info: n_swa            = 0
0.00.312.484 I print_info: n_swa_pattern    = 1
0.00.312.485 I print_info: n_embd_head_k    = 32
0.00.312.486 I print_info: n_embd_head_v    = 32
0.00.312.489 I print_info: n_gqa            = 1
0.00.312.490 I print_info: n_embd_k_gqa     = 384
0.00.312.493 I print_info: n_embd_v_gqa     = 384
0.00.312.495 I print_info: f_norm_eps       = 1.0e-12
0.00.312.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.502 I print_info: f_logit_scale    = 0.0e+00
0.00.312.503 I print_info: f_attn_scale     = 0.0e+00
0.00.312.505 I print_info: n_ff             = 1536
0.00.312.505 I print_info: n_expert         = 0
0.00.312.506 I print_info: n_expert_used    = 0
0.00.312.506 I print_info: causal attn      = 0
0.00.312.506 I print_info: pooling type     = 2
0.00.312.507 I print_info: rope type        = 2
0.00.312.507 I print_info: rope scaling     = linear
0.00.312.509 I print_info: freq_base_train  = 10000.0
0.00.312.509 I print_info: freq_scale_train = 1
0.00.312.510 I print_info: n_ctx_orig_yarn  = 512
0.00.312.512 I print_info: rope_finetuned   = unknown
0.00.312.512 I print_info: ssm_d_conv       = 0
0.00.312.513 I print_info: ssm_d_inner      = 0
0.00.312.514 I print_info: ssm_d_state      = 0
0.00.312.515 I print_info: ssm_dt_rank      = 0
0.00.312.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.516 I print_info: model type       = 33M
0.00.312.521 I print_info: model params     = 33.21 M
0.00.312.522 I print_info: general.name     = Bge Small
0.00.312.527 I print_info: vocab type       = WPM
0.00.312.529 I print_info: n_vocab          = 30522
0.00.312.530 I print_info: n_merges         = 0
0.00.312.530 I print_info: BOS token        = 101 '[CLS]'
0.00.312.531 I print_info: UNK token        = 100 '[UNK]'
0.00.312.544 I print_info: SEP token        = 102 '[SEP]'
0.00.312.547 I print_info: PAD token        = 0 '[PAD]'
0.00.312.548 I print_info: MASK token       = 103 '[MASK]'
0.00.312.548 I print_info: LF token         = 0 '[PAD]'
0.00.312.549 I print_info: max token length = 21
0.00.312.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.553 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.317.864 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.871 I load_tensors: offloading output layer to GPU
0.00.317.872 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.876 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.877 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.367 I llama_context: constructing llama_context
0.00.330.373 I llama_context: n_seq_max     = 1
0.00.330.373 I llama_context: n_ctx         = 512
0.00.330.374 I llama_context: n_ctx_per_seq = 512
0.00.330.374 I llama_context: n_batch       = 2048
0.00.330.375 I llama_context: n_ubatch      = 2048
0.00.330.375 I llama_context: causal_attn   = 0
0.00.330.376 I llama_context: flash_attn    = 0
0.00.330.379 I llama_context: freq_base     = 10000.0
0.00.330.380 I llama_context: freq_scale    = 1
0.00.330.434 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.446 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.330.741 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.752 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.342.524 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.342.530 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.342.531 I llama_context: graph nodes  = 417
0.00.342.532 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.342.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.434 I 
0.00.378.526 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.155 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.728 I llama_perf_context_print:        load time =      99.30 ms
0.00.421.731 I llama_perf_context_print: prompt eval time =      33.47 ms /     9 tokens (    3.72 ms per token,   268.89 tokens per second)
0.00.421.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.735 I llama_perf_context_print:       total time =      43.31 ms /    10 tokens

real	0m0.691s
user	0m0.183s
sys	0m0.510s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.348 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.377 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.384 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.404 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.408 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.409 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.410 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.411 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.564 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.629 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.635 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.636 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.637 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.638 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.640 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.642 I llama_model_loader: - type  f32:  124 tensors
0.00.266.643 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.645 I print_info: file format = GGUF V3 (latest)
0.00.266.646 I print_info: file type   = Q8_0
0.00.266.648 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.606 I load: special tokens cache size = 5
0.00.288.624 I load: token to piece cache size = 0.2032 MB
0.00.288.641 I print_info: arch             = bert
0.00.288.642 I print_info: vocab_only       = 0
0.00.288.643 I print_info: n_ctx_train      = 512
0.00.288.643 I print_info: n_embd           = 384
0.00.288.644 I print_info: n_layer          = 12
0.00.288.660 I print_info: n_head           = 12
0.00.288.663 I print_info: n_head_kv        = 12
0.00.288.663 I print_info: n_rot            = 32
0.00.288.665 I print_info: n_swa            = 0
0.00.288.666 I print_info: n_swa_pattern    = 1
0.00.288.667 I print_info: n_embd_head_k    = 32
0.00.288.667 I print_info: n_embd_head_v    = 32
0.00.288.670 I print_info: n_gqa            = 1
0.00.288.672 I print_info: n_embd_k_gqa     = 384
0.00.288.673 I print_info: n_embd_v_gqa     = 384
0.00.288.676 I print_info: f_norm_eps       = 1.0e-12
0.00.288.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.679 I print_info: f_logit_scale    = 0.0e+00
0.00.288.679 I print_info: f_attn_scale     = 0.0e+00
0.00.288.681 I print_info: n_ff             = 1536
0.00.288.682 I print_info: n_expert         = 0
0.00.288.682 I print_info: n_expert_used    = 0
0.00.288.682 I print_info: causal attn      = 0
0.00.288.683 I print_info: pooling type     = 2
0.00.288.683 I print_info: rope type        = 2
0.00.288.684 I print_info: rope scaling     = linear
0.00.288.686 I print_info: freq_base_train  = 10000.0
0.00.288.686 I print_info: freq_scale_train = 1
0.00.288.687 I print_info: n_ctx_orig_yarn  = 512
0.00.288.688 I print_info: rope_finetuned   = unknown
0.00.288.689 I print_info: ssm_d_conv       = 0
0.00.288.689 I print_info: ssm_d_inner      = 0
0.00.288.690 I print_info: ssm_d_state      = 0
0.00.288.690 I print_info: ssm_dt_rank      = 0
0.00.288.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.693 I print_info: model type       = 33M
0.00.288.694 I print_info: model params     = 33.21 M
0.00.288.695 I print_info: general.name     = Bge Small
0.00.288.698 I print_info: vocab type       = WPM
0.00.288.699 I print_info: n_vocab          = 30522
0.00.288.699 I print_info: n_merges         = 0
0.00.288.700 I print_info: BOS token        = 101 '[CLS]'
0.00.288.701 I print_info: UNK token        = 100 '[UNK]'
0.00.288.701 I print_info: SEP token        = 102 '[SEP]'
0.00.288.702 I print_info: PAD token        = 0 '[PAD]'
0.00.288.702 I print_info: MASK token       = 103 '[MASK]'
0.00.288.703 I print_info: LF token         = 0 '[PAD]'
0.00.288.703 I print_info: max token length = 21
0.00.288.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.708 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.292.561 I load_tensors: offloading 12 repeating layers to GPU
0.00.292.567 I load_tensors: offloading output layer to GPU
0.00.292.568 I load_tensors: offloaded 13/13 layers to GPU
0.00.292.572 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.292.573 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.300.848 I llama_context: constructing llama_context
0.00.300.855 I llama_context: n_seq_max     = 1
0.00.300.856 I llama_context: n_ctx         = 512
0.00.300.856 I llama_context: n_ctx_per_seq = 512
0.00.300.857 I llama_context: n_batch       = 2048
0.00.300.857 I llama_context: n_ubatch      = 2048
0.00.300.858 I llama_context: causal_attn   = 0
0.00.300.858 I llama_context: flash_attn    = 0
0.00.300.861 I llama_context: freq_base     = 10000.0
0.00.300.861 I llama_context: freq_scale    = 1
0.00.300.898 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.300.910 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.301.161 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.301.172 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.312.898 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.312.904 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.312.904 I llama_context: graph nodes  = 417
0.00.312.905 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.312.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.535 I 
0.00.354.633 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.370.853 I llama_perf_context_print:        load time =      98.90 ms
0.00.370.855 I llama_perf_context_print: prompt eval time =      14.24 ms /     9 tokens (    1.58 ms per token,   631.98 tokens per second)
0.00.370.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.859 I llama_perf_context_print:       total time =      16.34 ms /    10 tokens

real	0m0.640s
user	0m0.128s
sys	0m0.524s
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
0.00.000.303 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.251 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.276 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.279 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.279 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.280 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.284 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.285 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.286 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.287 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.288 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.299 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.301 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.271 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.272 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.272 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.273 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.274 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.275 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.275 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.307.279 I llama_model_loader: - type  f32:   40 tensors
0.00.307.280 I llama_model_loader: - type  f16:   30 tensors
0.00.307.282 I print_info: file format = GGUF V3 (latest)
0.00.307.283 I print_info: file type   = F16
0.00.307.286 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.618 W load: empty token at index 5
0.00.335.925 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.080 I load: special tokens cache size = 5
0.00.873.608 I load: token to piece cache size = 1.5060 MB
0.00.873.644 I print_info: arch             = jina-bert-v2
0.00.873.645 I print_info: vocab_only       = 0
0.00.873.646 I print_info: n_ctx_train      = 8192
0.00.873.646 I print_info: n_embd           = 384
0.00.873.647 I print_info: n_layer          = 4
0.00.873.673 I print_info: n_head           = 12
0.00.873.677 I print_info: n_head_kv        = 12
0.00.873.677 I print_info: n_rot            = 32
0.00.873.677 I print_info: n_swa            = 0
0.00.873.678 I print_info: n_swa_pattern    = 1
0.00.873.678 I print_info: n_embd_head_k    = 32
0.00.873.679 I print_info: n_embd_head_v    = 32
0.00.873.681 I print_info: n_gqa            = 1
0.00.873.683 I print_info: n_embd_k_gqa     = 384
0.00.873.685 I print_info: n_embd_v_gqa     = 384
0.00.873.688 I print_info: f_norm_eps       = 1.0e-12
0.00.873.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.691 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.692 I print_info: f_logit_scale    = 0.0e+00
0.00.873.692 I print_info: f_attn_scale     = 0.0e+00
0.00.873.694 I print_info: n_ff             = 1536
0.00.873.695 I print_info: n_expert         = 0
0.00.873.695 I print_info: n_expert_used    = 0
0.00.873.695 I print_info: causal attn      = 0
0.00.873.696 I print_info: pooling type     = -1
0.00.873.701 I print_info: rope type        = -1
0.00.873.702 I print_info: rope scaling     = linear
0.00.873.703 I print_info: freq_base_train  = 10000.0
0.00.873.704 I print_info: freq_scale_train = 1
0.00.873.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.705 I print_info: rope_finetuned   = unknown
0.00.873.706 I print_info: ssm_d_conv       = 0
0.00.873.706 I print_info: ssm_d_inner      = 0
0.00.873.706 I print_info: ssm_d_state      = 0
0.00.873.706 I print_info: ssm_dt_rank      = 0
0.00.873.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.708 I print_info: model type       = 33M
0.00.873.716 I print_info: model params     = 32.90 M
0.00.873.718 I print_info: general.name     = Jina Bert Implementation
0.00.873.722 I print_info: vocab type       = BPE
0.00.873.723 I print_info: n_vocab          = 61056
0.00.873.724 I print_info: n_merges         = 39382
0.00.873.725 I print_info: BOS token        = 0 '<s>'
0.00.873.725 I print_info: EOS token        = 2 '</s>'
0.00.873.727 I print_info: UNK token        = 3 '<unk>'
0.00.873.728 I print_info: SEP token        = 2 '</s>'
0.00.873.729 I print_info: PAD token        = 1 '<pad>'
0.00.873.729 I print_info: MASK token       = 4 '<mask>'
0.00.873.730 I print_info: EOG token        = 2 '</s>'
0.00.873.731 I print_info: max token length = 45
0.00.873.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.737 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.878.681 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.689 I load_tensors: offloading output layer to GPU
0.00.878.689 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.694 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.695 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.884.475 I llama_context: constructing llama_context
0.00.884.481 I llama_context: n_seq_max     = 1
0.00.884.481 I llama_context: n_ctx         = 8192
0.00.884.482 I llama_context: n_ctx_per_seq = 8192
0.00.884.482 I llama_context: n_batch       = 2048
0.00.884.483 I llama_context: n_ubatch      = 2048
0.00.884.484 I llama_context: causal_attn   = 0
0.00.884.484 I llama_context: flash_attn    = 0
0.00.884.488 I llama_context: freq_base     = 10000.0
0.00.884.489 I llama_context: freq_scale    = 1
0.00.884.538 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.884.550 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.884.915 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.884.926 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.491 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.903.497 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.903.498 I llama_context: graph nodes  = 150
0.00.903.499 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.903.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.917 I 
0.00.956.058 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.330 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.956.336 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.347 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.956.347 I main: number of tokens in prompt = 13
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


0.00.956.357 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.357 I main: number of tokens in prompt = 40
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


0.00.956.602 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.964.591 I llama_perf_context_print:        load time =     677.52 ms
0.00.964.593 I llama_perf_context_print: prompt eval time =       7.88 ms /    62 tokens (    0.13 ms per token,  7873.02 tokens per second)
0.00.964.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.595 I llama_perf_context_print:       total time =       8.69 ms /    63 tokens

real	0m1.248s
user	0m0.695s
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
0.00.000.176 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.714 I main: llama backend init
0.00.003.727 I main: load the model and apply lora adapter, if any
0.00.301.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.630 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.934 I llama_model_loader: - type  f32:  258 tensors
0.00.335.936 I llama_model_loader: - type  f16:  130 tensors
0.00.335.941 I print_info: file format = GGUF V3 (latest)
0.00.335.943 I print_info: file type   = all F32 (guessed)
0.00.335.950 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.554 I load: special tokens cache size = 25
0.00.403.514 I load: token to piece cache size = 0.2984 MB
0.00.403.546 I print_info: arch             = gptneox
0.00.403.548 I print_info: vocab_only       = 0
0.00.403.549 I print_info: n_ctx_train      = 2048
0.00.403.549 I print_info: n_embd           = 2560
0.00.403.549 I print_info: n_layer          = 32
0.00.403.576 I print_info: n_head           = 32
0.00.403.582 I print_info: n_head_kv        = 32
0.00.403.583 I print_info: n_rot            = 20
0.00.403.583 I print_info: n_swa            = 0
0.00.403.583 I print_info: n_swa_pattern    = 1
0.00.403.584 I print_info: n_embd_head_k    = 80
0.00.403.584 I print_info: n_embd_head_v    = 80
0.00.403.587 I print_info: n_gqa            = 1
0.00.403.590 I print_info: n_embd_k_gqa     = 2560
0.00.403.592 I print_info: n_embd_v_gqa     = 2560
0.00.403.594 I print_info: f_norm_eps       = 1.0e-05
0.00.403.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.597 I print_info: f_logit_scale    = 0.0e+00
0.00.403.598 I print_info: f_attn_scale     = 0.0e+00
0.00.403.600 I print_info: n_ff             = 10240
0.00.403.601 I print_info: n_expert         = 0
0.00.403.602 I print_info: n_expert_used    = 0
0.00.403.602 I print_info: causal attn      = 1
0.00.403.603 I print_info: pooling type     = 0
0.00.403.603 I print_info: rope type        = 2
0.00.403.604 I print_info: rope scaling     = linear
0.00.403.605 I print_info: freq_base_train  = 10000.0
0.00.403.606 I print_info: freq_scale_train = 1
0.00.403.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.607 I print_info: rope_finetuned   = unknown
0.00.403.608 I print_info: ssm_d_conv       = 0
0.00.403.611 I print_info: ssm_d_inner      = 0
0.00.403.611 I print_info: ssm_d_state      = 0
0.00.403.612 I print_info: ssm_dt_rank      = 0
0.00.403.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.613 I print_info: model type       = 2.8B
0.00.403.616 I print_info: model params     = 2.78 B
0.00.403.617 I print_info: general.name     = 2.8B
0.00.403.620 I print_info: vocab type       = BPE
0.00.403.621 I print_info: n_vocab          = 50304
0.00.403.622 I print_info: n_merges         = 50009
0.00.403.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.625 I print_info: LF token         = 187 'Ċ'
0.00.403.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.627 I print_info: max token length = 1024
0.00.403.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.632 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.700.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.093 I load_tensors: offloading output layer to GPU
0.00.700.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.104 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.106 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.485.580 I llama_context: constructing llama_context
0.01.485.586 I llama_context: n_seq_max     = 1
0.01.485.587 I llama_context: n_ctx         = 2048
0.01.485.588 I llama_context: n_ctx_per_seq = 2048
0.01.485.588 I llama_context: n_batch       = 2048
0.01.485.589 I llama_context: n_ubatch      = 512
0.01.485.589 I llama_context: causal_attn   = 1
0.01.485.590 I llama_context: flash_attn    = 0
0.01.485.596 I llama_context: freq_base     = 10000.0
0.01.485.597 I llama_context: freq_scale    = 1
0.01.486.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.486.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.488.130 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.488.143 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.505.185 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.505.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.505.193 I llama_context: graph nodes  = 1351
0.01.505.193 I llama_context: graph splits = 2
0.01.505.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.505.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.505.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.616 I main: llama threadpool init, n_threads = 1
0.01.584.633 I 
0.01.584.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.724 I 
0.01.584.851 I sampler seed: 1234
0.01.584.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.584.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.584.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.584.890 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.191.542 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24226.23 tokens per second)
0.04.191.546 I llama_perf_context_print:        load time =    1281.31 ms
0.04.191.548 I llama_perf_context_print: prompt eval time =      15.06 ms /     7 tokens (    2.15 ms per token,   464.84 tokens per second)
0.04.191.551 I llama_perf_context_print:        eval time =    2554.32 ms /   255 runs   (   10.02 ms per token,    99.83 tokens per second)
0.04.191.552 I llama_perf_context_print:       total time =    2608.62 ms /   262 tokens

real	0m4.479s
user	0m3.462s
sys	0m0.999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.265 I llama_model_loader: - type  f32:  258 tensors
0.00.300.266 I llama_model_loader: - type  f16:  130 tensors
0.00.300.268 I print_info: file format = GGUF V3 (latest)
0.00.300.269 I print_info: file type   = all F32 (guessed)
0.00.300.273 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.791 I load: special tokens cache size = 25
0.00.366.844 I load: token to piece cache size = 0.2984 MB
0.00.366.861 I print_info: arch             = gptneox
0.00.366.862 I print_info: vocab_only       = 0
0.00.366.862 I print_info: n_ctx_train      = 2048
0.00.366.863 I print_info: n_embd           = 2560
0.00.366.864 I print_info: n_layer          = 32
0.00.366.882 I print_info: n_head           = 32
0.00.366.885 I print_info: n_head_kv        = 32
0.00.366.885 I print_info: n_rot            = 20
0.00.366.886 I print_info: n_swa            = 0
0.00.366.887 I print_info: n_swa_pattern    = 1
0.00.366.888 I print_info: n_embd_head_k    = 80
0.00.366.889 I print_info: n_embd_head_v    = 80
0.00.366.891 I print_info: n_gqa            = 1
0.00.366.893 I print_info: n_embd_k_gqa     = 2560
0.00.366.895 I print_info: n_embd_v_gqa     = 2560
0.00.366.896 I print_info: f_norm_eps       = 1.0e-05
0.00.366.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.900 I print_info: f_logit_scale    = 0.0e+00
0.00.366.900 I print_info: f_attn_scale     = 0.0e+00
0.00.366.902 I print_info: n_ff             = 10240
0.00.366.903 I print_info: n_expert         = 0
0.00.366.903 I print_info: n_expert_used    = 0
0.00.366.904 I print_info: causal attn      = 1
0.00.366.904 I print_info: pooling type     = 0
0.00.366.905 I print_info: rope type        = 2
0.00.366.905 I print_info: rope scaling     = linear
0.00.366.907 I print_info: freq_base_train  = 10000.0
0.00.366.907 I print_info: freq_scale_train = 1
0.00.366.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.909 I print_info: rope_finetuned   = unknown
0.00.366.909 I print_info: ssm_d_conv       = 0
0.00.366.910 I print_info: ssm_d_inner      = 0
0.00.366.910 I print_info: ssm_d_state      = 0
0.00.366.910 I print_info: ssm_dt_rank      = 0
0.00.366.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.911 I print_info: model type       = 2.8B
0.00.366.913 I print_info: model params     = 2.78 B
0.00.366.913 I print_info: general.name     = 2.8B
0.00.366.915 I print_info: vocab type       = BPE
0.00.366.916 I print_info: n_vocab          = 50304
0.00.366.917 I print_info: n_merges         = 50009
0.00.366.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.920 I print_info: LF token         = 187 'Ċ'
0.00.366.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.922 I print_info: max token length = 1024
0.00.366.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.926 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.655.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.655.492 I load_tensors: offloading output layer to GPU
0.00.655.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.655.503 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.655.504 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.444.054 I llama_context: constructing llama_context
0.01.444.061 I llama_context: n_seq_max     = 1
0.01.444.062 I llama_context: n_ctx         = 2048
0.01.444.062 I llama_context: n_ctx_per_seq = 2048
0.01.444.063 I llama_context: n_batch       = 512
0.01.444.063 I llama_context: n_ubatch      = 512
0.01.444.064 I llama_context: causal_attn   = 1
0.01.444.065 I llama_context: flash_attn    = 0
0.01.444.070 I llama_context: freq_base     = 10000.0
0.01.444.071 I llama_context: freq_scale    = 1
0.01.445.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.445.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.446.555 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.446.566 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.462.997 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.463.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.463.004 I llama_context: graph nodes  = 1351
0.01.463.005 I llama_context: graph splits = 2
0.01.463.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.463.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.540.069 I 
0.01.540.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.540.183 I perplexity: tokenizing the input ..
0.02.303.723 I perplexity: tokenization took 763.526 ms
0.02.304.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.132 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.360.929 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.363.503 I llama_perf_context_print:        load time =    1270.88 ms
0.04.363.506 I llama_perf_context_print: prompt eval time =    1709.24 ms /  8192 tokens (    0.21 ms per token,  4792.78 tokens per second)
0.04.363.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.363.509 I llama_perf_context_print:       total time =    2823.45 ms /  8193 tokens

real	0m4.657s
user	0m4.459s
sys	0m1.164s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.261.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.654 I llama_model_loader: - type  f32:  258 tensors
0.00.292.655 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.658 I print_info: file format = GGUF V3 (latest)
0.00.292.658 I print_info: file type   = Q8_0
0.00.292.661 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.939 I load: special tokens cache size = 25
0.00.360.299 I load: token to piece cache size = 0.2984 MB
0.00.360.317 I print_info: arch             = gptneox
0.00.360.318 I print_info: vocab_only       = 0
0.00.360.319 I print_info: n_ctx_train      = 2048
0.00.360.319 I print_info: n_embd           = 2560
0.00.360.320 I print_info: n_layer          = 32
0.00.360.339 I print_info: n_head           = 32
0.00.360.341 I print_info: n_head_kv        = 32
0.00.360.342 I print_info: n_rot            = 20
0.00.360.342 I print_info: n_swa            = 0
0.00.360.343 I print_info: n_swa_pattern    = 1
0.00.360.343 I print_info: n_embd_head_k    = 80
0.00.360.344 I print_info: n_embd_head_v    = 80
0.00.360.346 I print_info: n_gqa            = 1
0.00.360.348 I print_info: n_embd_k_gqa     = 2560
0.00.360.351 I print_info: n_embd_v_gqa     = 2560
0.00.360.353 I print_info: f_norm_eps       = 1.0e-05
0.00.360.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.356 I print_info: f_logit_scale    = 0.0e+00
0.00.360.356 I print_info: f_attn_scale     = 0.0e+00
0.00.360.358 I print_info: n_ff             = 10240
0.00.360.358 I print_info: n_expert         = 0
0.00.360.359 I print_info: n_expert_used    = 0
0.00.360.359 I print_info: causal attn      = 1
0.00.360.360 I print_info: pooling type     = 0
0.00.360.360 I print_info: rope type        = 2
0.00.360.361 I print_info: rope scaling     = linear
0.00.360.363 I print_info: freq_base_train  = 10000.0
0.00.360.363 I print_info: freq_scale_train = 1
0.00.360.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.365 I print_info: rope_finetuned   = unknown
0.00.360.365 I print_info: ssm_d_conv       = 0
0.00.360.365 I print_info: ssm_d_inner      = 0
0.00.360.366 I print_info: ssm_d_state      = 0
0.00.360.366 I print_info: ssm_dt_rank      = 0
0.00.360.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.368 I print_info: model type       = 2.8B
0.00.360.369 I print_info: model params     = 2.78 B
0.00.360.369 I print_info: general.name     = 2.8B
0.00.360.372 I print_info: vocab type       = BPE
0.00.360.374 I print_info: n_vocab          = 50304
0.00.360.374 I print_info: n_merges         = 50009
0.00.360.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.381 I print_info: LF token         = 187 'Ċ'
0.00.360.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.383 I print_info: max token length = 1024
0.00.360.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.387 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.546.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.752 I load_tensors: offloading output layer to GPU
0.00.546.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.762 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.764 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.294 I llama_context: constructing llama_context
0.01.063.301 I llama_context: n_seq_max     = 1
0.01.063.302 I llama_context: n_ctx         = 2048
0.01.063.302 I llama_context: n_ctx_per_seq = 2048
0.01.063.303 I llama_context: n_batch       = 2048
0.01.063.304 I llama_context: n_ubatch      = 512
0.01.063.304 I llama_context: causal_attn   = 1
0.01.063.305 I llama_context: flash_attn    = 0
0.01.063.312 I llama_context: freq_base     = 10000.0
0.01.063.313 I llama_context: freq_scale    = 1
0.01.064.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.801 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.815 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.502 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.511 I llama_context: graph nodes  = 1351
0.01.082.511 I llama_context: graph splits = 2
0.01.082.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.190 I main: llama threadpool init, n_threads = 1
0.01.159.208 I 
0.01.159.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.299 I 
0.01.159.408 I sampler seed: 1234
0.01.159.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.427 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.222.773 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.03.222.777 I llama_perf_context_print:        load time =     896.38 ms
0.03.222.779 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.29 tokens per second)
0.03.222.781 I llama_perf_context_print:        eval time =    2015.84 ms /   255 runs   (    7.91 ms per token,   126.50 tokens per second)
0.03.222.782 I llama_perf_context_print:       total time =    2065.23 ms /   262 tokens

real	0m3.513s
user	0m2.681s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.105 I llama_model_loader: - type  f32:  258 tensors
0.00.293.106 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.109 I print_info: file format = GGUF V3 (latest)
0.00.293.109 I print_info: file type   = Q8_0
0.00.293.113 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.504 I load: special tokens cache size = 25
0.00.360.742 I load: token to piece cache size = 0.2984 MB
0.00.360.760 I print_info: arch             = gptneox
0.00.360.761 I print_info: vocab_only       = 0
0.00.360.762 I print_info: n_ctx_train      = 2048
0.00.360.762 I print_info: n_embd           = 2560
0.00.360.763 I print_info: n_layer          = 32
0.00.360.777 I print_info: n_head           = 32
0.00.360.780 I print_info: n_head_kv        = 32
0.00.360.781 I print_info: n_rot            = 20
0.00.360.781 I print_info: n_swa            = 0
0.00.360.783 I print_info: n_swa_pattern    = 1
0.00.360.783 I print_info: n_embd_head_k    = 80
0.00.360.784 I print_info: n_embd_head_v    = 80
0.00.360.786 I print_info: n_gqa            = 1
0.00.360.788 I print_info: n_embd_k_gqa     = 2560
0.00.360.790 I print_info: n_embd_v_gqa     = 2560
0.00.360.792 I print_info: f_norm_eps       = 1.0e-05
0.00.360.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.795 I print_info: f_logit_scale    = 0.0e+00
0.00.360.795 I print_info: f_attn_scale     = 0.0e+00
0.00.360.797 I print_info: n_ff             = 10240
0.00.360.797 I print_info: n_expert         = 0
0.00.360.798 I print_info: n_expert_used    = 0
0.00.360.798 I print_info: causal attn      = 1
0.00.360.799 I print_info: pooling type     = 0
0.00.360.799 I print_info: rope type        = 2
0.00.360.800 I print_info: rope scaling     = linear
0.00.360.802 I print_info: freq_base_train  = 10000.0
0.00.360.802 I print_info: freq_scale_train = 1
0.00.360.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.804 I print_info: rope_finetuned   = unknown
0.00.360.805 I print_info: ssm_d_conv       = 0
0.00.360.805 I print_info: ssm_d_inner      = 0
0.00.360.805 I print_info: ssm_d_state      = 0
0.00.360.806 I print_info: ssm_dt_rank      = 0
0.00.360.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.807 I print_info: model type       = 2.8B
0.00.360.808 I print_info: model params     = 2.78 B
0.00.360.809 I print_info: general.name     = 2.8B
0.00.360.811 I print_info: vocab type       = BPE
0.00.360.812 I print_info: n_vocab          = 50304
0.00.360.813 I print_info: n_merges         = 50009
0.00.360.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.816 I print_info: LF token         = 187 'Ċ'
0.00.360.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.817 I print_info: max token length = 1024
0.00.360.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.822 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.550.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.276 I load_tensors: offloading output layer to GPU
0.00.550.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.287 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.289 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.646 I llama_context: constructing llama_context
0.01.015.653 I llama_context: n_seq_max     = 1
0.01.015.654 I llama_context: n_ctx         = 2048
0.01.015.654 I llama_context: n_ctx_per_seq = 2048
0.01.015.655 I llama_context: n_batch       = 512
0.01.015.655 I llama_context: n_ubatch      = 512
0.01.015.656 I llama_context: causal_attn   = 1
0.01.015.656 I llama_context: flash_attn    = 0
0.01.015.662 I llama_context: freq_base     = 10000.0
0.01.015.663 I llama_context: freq_scale    = 1
0.01.017.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.018.205 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.218 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.812 I llama_context: graph nodes  = 1351
0.01.035.813 I llama_context: graph splits = 2
0.01.035.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.739 I 
0.01.104.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.863 I perplexity: tokenizing the input ..
0.01.850.952 I perplexity: tokenization took 746.076 ms
0.01.851.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.442.577 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.073.088 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.075.681 I llama_perf_context_print:        load time =     843.27 ms
0.04.075.685 I llama_perf_context_print: prompt eval time =    1870.25 ms /  8192 tokens (    0.23 ms per token,  4380.16 tokens per second)
0.04.075.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.075.688 I llama_perf_context_print:       total time =    2970.96 ms /  8193 tokens

real	0m4.372s
user	0m4.344s
sys	0m1.020s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.257.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.632 I llama_model_loader: - type  f32:  258 tensors
0.00.288.633 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.637 I print_info: file format = GGUF V3 (latest)
0.00.288.638 I print_info: file type   = Q4_0
0.00.288.641 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.831 I load: special tokens cache size = 25
0.00.354.905 I load: token to piece cache size = 0.2984 MB
0.00.354.922 I print_info: arch             = gptneox
0.00.354.923 I print_info: vocab_only       = 0
0.00.354.926 I print_info: n_ctx_train      = 2048
0.00.354.927 I print_info: n_embd           = 2560
0.00.354.928 I print_info: n_layer          = 32
0.00.354.947 I print_info: n_head           = 32
0.00.354.949 I print_info: n_head_kv        = 32
0.00.354.950 I print_info: n_rot            = 20
0.00.354.950 I print_info: n_swa            = 0
0.00.354.951 I print_info: n_swa_pattern    = 1
0.00.354.951 I print_info: n_embd_head_k    = 80
0.00.354.952 I print_info: n_embd_head_v    = 80
0.00.354.954 I print_info: n_gqa            = 1
0.00.354.956 I print_info: n_embd_k_gqa     = 2560
0.00.354.958 I print_info: n_embd_v_gqa     = 2560
0.00.354.960 I print_info: f_norm_eps       = 1.0e-05
0.00.354.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.964 I print_info: f_logit_scale    = 0.0e+00
0.00.354.966 I print_info: f_attn_scale     = 0.0e+00
0.00.354.967 I print_info: n_ff             = 10240
0.00.354.968 I print_info: n_expert         = 0
0.00.354.968 I print_info: n_expert_used    = 0
0.00.354.969 I print_info: causal attn      = 1
0.00.354.970 I print_info: pooling type     = 0
0.00.354.971 I print_info: rope type        = 2
0.00.354.971 I print_info: rope scaling     = linear
0.00.354.973 I print_info: freq_base_train  = 10000.0
0.00.354.974 I print_info: freq_scale_train = 1
0.00.354.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.975 I print_info: rope_finetuned   = unknown
0.00.354.976 I print_info: ssm_d_conv       = 0
0.00.354.976 I print_info: ssm_d_inner      = 0
0.00.354.977 I print_info: ssm_d_state      = 0
0.00.354.977 I print_info: ssm_dt_rank      = 0
0.00.354.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.979 I print_info: model type       = 2.8B
0.00.354.981 I print_info: model params     = 2.78 B
0.00.354.981 I print_info: general.name     = 2.8B
0.00.354.985 I print_info: vocab type       = BPE
0.00.354.987 I print_info: n_vocab          = 50304
0.00.354.988 I print_info: n_merges         = 50009
0.00.354.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.992 I print_info: LF token         = 187 'Ċ'
0.00.354.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.993 I print_info: max token length = 1024
0.00.354.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.998 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.738 I load_tensors: offloading output layer to GPU
0.00.454.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.748 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.751 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.488 I llama_context: constructing llama_context
0.00.743.496 I llama_context: n_seq_max     = 1
0.00.743.496 I llama_context: n_ctx         = 2048
0.00.743.497 I llama_context: n_ctx_per_seq = 2048
0.00.743.497 I llama_context: n_batch       = 2048
0.00.743.498 I llama_context: n_ubatch      = 512
0.00.743.499 I llama_context: causal_attn   = 1
0.00.743.499 I llama_context: flash_attn    = 0
0.00.743.506 I llama_context: freq_base     = 10000.0
0.00.743.507 I llama_context: freq_scale    = 1
0.00.744.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.065 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.079 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.017 I llama_context: graph nodes  = 1351
0.00.763.018 I llama_context: graph splits = 2
0.00.763.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.831 I main: llama threadpool init, n_threads = 1
0.00.833.849 I 
0.00.833.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.940 I 
0.00.834.049 I sampler seed: 1234
0.00.834.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.069 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.435.120 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23003.59 tokens per second)
0.02.435.124 I llama_perf_context_print:        load time =     574.68 ms
0.02.435.126 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.34 tokens per second)
0.02.435.127 I llama_perf_context_print:        eval time =    1555.05 ms /   255 runs   (    6.10 ms per token,   163.98 tokens per second)
0.02.435.128 I llama_perf_context_print:       total time =    1603.14 ms /   262 tokens

real	0m2.712s
user	0m2.040s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.126 I llama_model_loader: - type  f32:  258 tensors
0.00.289.127 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.131 I print_info: file format = GGUF V3 (latest)
0.00.289.131 I print_info: file type   = Q4_0
0.00.289.133 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.719 I load: special tokens cache size = 25
0.00.355.852 I load: token to piece cache size = 0.2984 MB
0.00.355.870 I print_info: arch             = gptneox
0.00.355.871 I print_info: vocab_only       = 0
0.00.355.873 I print_info: n_ctx_train      = 2048
0.00.355.873 I print_info: n_embd           = 2560
0.00.355.873 I print_info: n_layer          = 32
0.00.355.886 I print_info: n_head           = 32
0.00.355.888 I print_info: n_head_kv        = 32
0.00.355.889 I print_info: n_rot            = 20
0.00.355.889 I print_info: n_swa            = 0
0.00.355.890 I print_info: n_swa_pattern    = 1
0.00.355.890 I print_info: n_embd_head_k    = 80
0.00.355.891 I print_info: n_embd_head_v    = 80
0.00.355.893 I print_info: n_gqa            = 1
0.00.355.895 I print_info: n_embd_k_gqa     = 2560
0.00.355.897 I print_info: n_embd_v_gqa     = 2560
0.00.355.901 I print_info: f_norm_eps       = 1.0e-05
0.00.355.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.904 I print_info: f_logit_scale    = 0.0e+00
0.00.355.905 I print_info: f_attn_scale     = 0.0e+00
0.00.355.906 I print_info: n_ff             = 10240
0.00.355.907 I print_info: n_expert         = 0
0.00.355.908 I print_info: n_expert_used    = 0
0.00.355.908 I print_info: causal attn      = 1
0.00.355.908 I print_info: pooling type     = 0
0.00.355.909 I print_info: rope type        = 2
0.00.355.909 I print_info: rope scaling     = linear
0.00.355.911 I print_info: freq_base_train  = 10000.0
0.00.355.911 I print_info: freq_scale_train = 1
0.00.355.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.913 I print_info: rope_finetuned   = unknown
0.00.355.913 I print_info: ssm_d_conv       = 0
0.00.355.913 I print_info: ssm_d_inner      = 0
0.00.355.917 I print_info: ssm_d_state      = 0
0.00.355.917 I print_info: ssm_dt_rank      = 0
0.00.355.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.918 I print_info: model type       = 2.8B
0.00.355.919 I print_info: model params     = 2.78 B
0.00.355.920 I print_info: general.name     = 2.8B
0.00.355.922 I print_info: vocab type       = BPE
0.00.355.923 I print_info: n_vocab          = 50304
0.00.355.923 I print_info: n_merges         = 50009
0.00.355.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.929 I print_info: LF token         = 187 'Ċ'
0.00.355.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.930 I print_info: max token length = 1024
0.00.355.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.935 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.957 I load_tensors: offloading output layer to GPU
0.00.458.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.967 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.969 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.112 I llama_context: constructing llama_context
0.00.716.119 I llama_context: n_seq_max     = 1
0.00.716.120 I llama_context: n_ctx         = 2048
0.00.716.120 I llama_context: n_ctx_per_seq = 2048
0.00.716.121 I llama_context: n_batch       = 512
0.00.716.121 I llama_context: n_ubatch      = 512
0.00.716.122 I llama_context: causal_attn   = 1
0.00.716.122 I llama_context: flash_attn    = 0
0.00.716.129 I llama_context: freq_base     = 10000.0
0.00.716.130 I llama_context: freq_scale    = 1
0.00.717.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.673 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.686 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.495 I llama_context: graph nodes  = 1351
0.00.735.495 I llama_context: graph splits = 2
0.00.735.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.243 I 
0.00.808.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.362 I perplexity: tokenizing the input ..
0.01.561.279 I perplexity: tokenization took 752.905 ms
0.01.561.593 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.511 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.962.870 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.964.463 I llama_perf_context_print:        load time =     550.54 ms
0.03.964.465 I llama_perf_context_print: prompt eval time =    2052.27 ms /  8192 tokens (    0.25 ms per token,  3991.67 tokens per second)
0.03.964.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.469 I llama_perf_context_print:       total time =    3156.24 ms /  8193 tokens

real	0m4.251s
user	0m4.278s
sys	0m0.952s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.267.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.131 I llama_model_loader: - type  f32:  258 tensors
0.00.299.131 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.136 I print_info: file format = GGUF V3 (latest)
0.00.299.137 I print_info: file type   = Q4_1
0.00.299.139 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.209 I load: special tokens cache size = 25
0.00.365.326 I load: token to piece cache size = 0.2984 MB
0.00.365.342 I print_info: arch             = gptneox
0.00.365.343 I print_info: vocab_only       = 0
0.00.365.343 I print_info: n_ctx_train      = 2048
0.00.365.344 I print_info: n_embd           = 2560
0.00.365.344 I print_info: n_layer          = 32
0.00.365.363 I print_info: n_head           = 32
0.00.365.365 I print_info: n_head_kv        = 32
0.00.365.366 I print_info: n_rot            = 20
0.00.365.366 I print_info: n_swa            = 0
0.00.365.367 I print_info: n_swa_pattern    = 1
0.00.365.367 I print_info: n_embd_head_k    = 80
0.00.365.368 I print_info: n_embd_head_v    = 80
0.00.365.371 I print_info: n_gqa            = 1
0.00.365.376 I print_info: n_embd_k_gqa     = 2560
0.00.365.378 I print_info: n_embd_v_gqa     = 2560
0.00.365.380 I print_info: f_norm_eps       = 1.0e-05
0.00.365.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.382 I print_info: f_logit_scale    = 0.0e+00
0.00.365.383 I print_info: f_attn_scale     = 0.0e+00
0.00.365.384 I print_info: n_ff             = 10240
0.00.365.384 I print_info: n_expert         = 0
0.00.365.385 I print_info: n_expert_used    = 0
0.00.365.385 I print_info: causal attn      = 1
0.00.365.386 I print_info: pooling type     = 0
0.00.365.390 I print_info: rope type        = 2
0.00.365.390 I print_info: rope scaling     = linear
0.00.365.392 I print_info: freq_base_train  = 10000.0
0.00.365.393 I print_info: freq_scale_train = 1
0.00.365.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.394 I print_info: rope_finetuned   = unknown
0.00.365.394 I print_info: ssm_d_conv       = 0
0.00.365.395 I print_info: ssm_d_inner      = 0
0.00.365.397 I print_info: ssm_d_state      = 0
0.00.365.398 I print_info: ssm_dt_rank      = 0
0.00.365.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.400 I print_info: model type       = 2.8B
0.00.365.401 I print_info: model params     = 2.78 B
0.00.365.401 I print_info: general.name     = 2.8B
0.00.365.404 I print_info: vocab type       = BPE
0.00.365.405 I print_info: n_vocab          = 50304
0.00.365.406 I print_info: n_merges         = 50009
0.00.365.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.410 I print_info: LF token         = 187 'Ċ'
0.00.365.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.411 I print_info: max token length = 1024
0.00.365.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.415 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.327 I load_tensors: offloading output layer to GPU
0.00.462.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.337 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.462.339 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.641 I llama_context: constructing llama_context
0.00.760.648 I llama_context: n_seq_max     = 1
0.00.760.649 I llama_context: n_ctx         = 2048
0.00.760.649 I llama_context: n_ctx_per_seq = 2048
0.00.760.650 I llama_context: n_batch       = 2048
0.00.760.650 I llama_context: n_ubatch      = 512
0.00.760.651 I llama_context: causal_attn   = 1
0.00.760.652 I llama_context: flash_attn    = 0
0.00.760.658 I llama_context: freq_base     = 10000.0
0.00.760.659 I llama_context: freq_scale    = 1
0.00.762.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.194 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.208 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.576 I llama_context: graph nodes  = 1351
0.00.780.576 I llama_context: graph splits = 2
0.00.780.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.667 I main: llama threadpool init, n_threads = 1
0.00.849.685 I 
0.00.849.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.779 I 
0.00.849.891 I sampler seed: 1234
0.00.849.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.910 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.472.794 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23850.55 tokens per second)
0.02.472.798 I llama_perf_context_print:        load time =     580.86 ms
0.02.472.800 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.56 tokens per second)
0.02.472.801 I llama_perf_context_print:        eval time =    1577.93 ms /   255 runs   (    6.19 ms per token,   161.60 tokens per second)
0.02.472.803 I llama_perf_context_print:       total time =    1624.90 ms /   262 tokens

real	0m2.748s
user	0m2.058s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.107 I llama_model_loader: - type  f32:  258 tensors
0.00.289.108 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.111 I print_info: file format = GGUF V3 (latest)
0.00.289.112 I print_info: file type   = Q4_1
0.00.289.116 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.648 I load: special tokens cache size = 25
0.00.355.934 I load: token to piece cache size = 0.2984 MB
0.00.355.953 I print_info: arch             = gptneox
0.00.355.955 I print_info: vocab_only       = 0
0.00.355.956 I print_info: n_ctx_train      = 2048
0.00.355.956 I print_info: n_embd           = 2560
0.00.355.957 I print_info: n_layer          = 32
0.00.355.975 I print_info: n_head           = 32
0.00.355.978 I print_info: n_head_kv        = 32
0.00.355.979 I print_info: n_rot            = 20
0.00.355.979 I print_info: n_swa            = 0
0.00.355.980 I print_info: n_swa_pattern    = 1
0.00.355.980 I print_info: n_embd_head_k    = 80
0.00.355.980 I print_info: n_embd_head_v    = 80
0.00.355.983 I print_info: n_gqa            = 1
0.00.355.985 I print_info: n_embd_k_gqa     = 2560
0.00.355.987 I print_info: n_embd_v_gqa     = 2560
0.00.355.989 I print_info: f_norm_eps       = 1.0e-05
0.00.355.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.991 I print_info: f_logit_scale    = 0.0e+00
0.00.355.992 I print_info: f_attn_scale     = 0.0e+00
0.00.355.993 I print_info: n_ff             = 10240
0.00.355.993 I print_info: n_expert         = 0
0.00.355.994 I print_info: n_expert_used    = 0
0.00.355.998 I print_info: causal attn      = 1
0.00.355.998 I print_info: pooling type     = 0
0.00.355.998 I print_info: rope type        = 2
0.00.355.999 I print_info: rope scaling     = linear
0.00.356.000 I print_info: freq_base_train  = 10000.0
0.00.356.001 I print_info: freq_scale_train = 1
0.00.356.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.002 I print_info: rope_finetuned   = unknown
0.00.356.002 I print_info: ssm_d_conv       = 0
0.00.356.003 I print_info: ssm_d_inner      = 0
0.00.356.003 I print_info: ssm_d_state      = 0
0.00.356.003 I print_info: ssm_dt_rank      = 0
0.00.356.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.005 I print_info: model type       = 2.8B
0.00.356.006 I print_info: model params     = 2.78 B
0.00.356.006 I print_info: general.name     = 2.8B
0.00.356.009 I print_info: vocab type       = BPE
0.00.356.010 I print_info: n_vocab          = 50304
0.00.356.010 I print_info: n_merges         = 50009
0.00.356.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.016 I print_info: LF token         = 187 'Ċ'
0.00.356.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.018 I print_info: max token length = 1024
0.00.356.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.022 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.944 I load_tensors: offloading output layer to GPU
0.00.453.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.956 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.453.958 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.723.940 I llama_context: constructing llama_context
0.00.723.947 I llama_context: n_seq_max     = 1
0.00.723.948 I llama_context: n_ctx         = 2048
0.00.723.948 I llama_context: n_ctx_per_seq = 2048
0.00.723.949 I llama_context: n_batch       = 512
0.00.723.949 I llama_context: n_ubatch      = 512
0.00.723.950 I llama_context: causal_attn   = 1
0.00.723.951 I llama_context: flash_attn    = 0
0.00.723.956 I llama_context: freq_base     = 10000.0
0.00.723.957 I llama_context: freq_scale    = 1
0.00.725.536 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.729 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.741 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.709 I llama_context: graph nodes  = 1351
0.00.743.710 I llama_context: graph splits = 2
0.00.743.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.761 I 
0.00.810.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.880 I perplexity: tokenizing the input ..
0.01.560.985 I perplexity: tokenization took 750.095 ms
0.01.561.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.160 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.950.009 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.951.683 I llama_perf_context_print:        load time =     553.05 ms
0.03.951.686 I llama_perf_context_print: prompt eval time =    2043.29 ms /  8192 tokens (    0.25 ms per token,  4009.22 tokens per second)
0.03.951.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.690 I llama_perf_context_print:       total time =    3140.93 ms /  8193 tokens

real	0m4.241s
user	0m4.304s
sys	0m0.901s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.258.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.472 I llama_model_loader: - type  f32:  258 tensors
0.00.290.473 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.481 I print_info: file format = GGUF V3 (latest)
0.00.290.482 I print_info: file type   = Q5_0
0.00.290.486 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.282 I load: special tokens cache size = 25
0.00.358.833 I load: token to piece cache size = 0.2984 MB
0.00.358.851 I print_info: arch             = gptneox
0.00.358.852 I print_info: vocab_only       = 0
0.00.358.853 I print_info: n_ctx_train      = 2048
0.00.358.853 I print_info: n_embd           = 2560
0.00.358.854 I print_info: n_layer          = 32
0.00.358.873 I print_info: n_head           = 32
0.00.358.880 I print_info: n_head_kv        = 32
0.00.358.881 I print_info: n_rot            = 20
0.00.358.881 I print_info: n_swa            = 0
0.00.358.882 I print_info: n_swa_pattern    = 1
0.00.358.882 I print_info: n_embd_head_k    = 80
0.00.358.883 I print_info: n_embd_head_v    = 80
0.00.358.885 I print_info: n_gqa            = 1
0.00.358.887 I print_info: n_embd_k_gqa     = 2560
0.00.358.889 I print_info: n_embd_v_gqa     = 2560
0.00.358.890 I print_info: f_norm_eps       = 1.0e-05
0.00.358.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.893 I print_info: f_logit_scale    = 0.0e+00
0.00.358.894 I print_info: f_attn_scale     = 0.0e+00
0.00.358.895 I print_info: n_ff             = 10240
0.00.358.896 I print_info: n_expert         = 0
0.00.358.897 I print_info: n_expert_used    = 0
0.00.358.898 I print_info: causal attn      = 1
0.00.358.898 I print_info: pooling type     = 0
0.00.358.899 I print_info: rope type        = 2
0.00.358.899 I print_info: rope scaling     = linear
0.00.358.902 I print_info: freq_base_train  = 10000.0
0.00.358.903 I print_info: freq_scale_train = 1
0.00.358.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.904 I print_info: rope_finetuned   = unknown
0.00.358.905 I print_info: ssm_d_conv       = 0
0.00.358.906 I print_info: ssm_d_inner      = 0
0.00.358.906 I print_info: ssm_d_state      = 0
0.00.358.906 I print_info: ssm_dt_rank      = 0
0.00.358.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.907 I print_info: model type       = 2.8B
0.00.358.909 I print_info: model params     = 2.78 B
0.00.358.909 I print_info: general.name     = 2.8B
0.00.358.912 I print_info: vocab type       = BPE
0.00.358.913 I print_info: n_vocab          = 50304
0.00.358.913 I print_info: n_merges         = 50009
0.00.358.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.919 I print_info: LF token         = 187 'Ċ'
0.00.358.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.921 I print_info: max token length = 1024
0.00.358.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.926 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.468.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.025 I load_tensors: offloading output layer to GPU
0.00.468.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.035 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.468.037 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.793.619 I llama_context: constructing llama_context
0.00.793.625 I llama_context: n_seq_max     = 1
0.00.793.625 I llama_context: n_ctx         = 2048
0.00.793.626 I llama_context: n_ctx_per_seq = 2048
0.00.793.627 I llama_context: n_batch       = 2048
0.00.793.627 I llama_context: n_ubatch      = 512
0.00.793.628 I llama_context: causal_attn   = 1
0.00.793.629 I llama_context: flash_attn    = 0
0.00.793.636 I llama_context: freq_base     = 10000.0
0.00.793.637 I llama_context: freq_scale    = 1
0.00.795.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.181 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.193 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.450 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.451 I llama_context: graph nodes  = 1351
0.00.812.451 I llama_context: graph splits = 2
0.00.812.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.656 I main: llama threadpool init, n_threads = 1
0.00.882.674 I 
0.00.882.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.758 I 
0.00.882.862 I sampler seed: 1234
0.00.882.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.882 I 
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

0.02.624.861 I llama_perf_sampler_print:    sampling time =      14.77 ms /   263 runs   (    0.06 ms per token, 17807.57 tokens per second)
0.02.624.865 I llama_perf_context_print:        load time =     622.55 ms
0.02.624.867 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.60 tokens per second)
0.02.624.868 I llama_perf_context_print:        eval time =    1687.97 ms /   255 runs   (    6.62 ms per token,   151.07 tokens per second)
0.02.624.869 I llama_perf_context_print:       total time =    1743.82 ms /   262 tokens

real	0m2.901s
user	0m2.208s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.304 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.021 I llama_model_loader: - type  f32:  258 tensors
0.00.316.022 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.026 I print_info: file format = GGUF V3 (latest)
0.00.316.027 I print_info: file type   = Q5_0
0.00.316.032 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.322 I load: special tokens cache size = 25
0.00.383.653 I load: token to piece cache size = 0.2984 MB
0.00.383.674 I print_info: arch             = gptneox
0.00.383.674 I print_info: vocab_only       = 0
0.00.383.675 I print_info: n_ctx_train      = 2048
0.00.383.675 I print_info: n_embd           = 2560
0.00.383.676 I print_info: n_layer          = 32
0.00.383.698 I print_info: n_head           = 32
0.00.383.702 I print_info: n_head_kv        = 32
0.00.383.703 I print_info: n_rot            = 20
0.00.383.703 I print_info: n_swa            = 0
0.00.383.704 I print_info: n_swa_pattern    = 1
0.00.383.704 I print_info: n_embd_head_k    = 80
0.00.383.704 I print_info: n_embd_head_v    = 80
0.00.383.707 I print_info: n_gqa            = 1
0.00.383.709 I print_info: n_embd_k_gqa     = 2560
0.00.383.711 I print_info: n_embd_v_gqa     = 2560
0.00.383.712 I print_info: f_norm_eps       = 1.0e-05
0.00.383.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.715 I print_info: f_logit_scale    = 0.0e+00
0.00.383.715 I print_info: f_attn_scale     = 0.0e+00
0.00.383.716 I print_info: n_ff             = 10240
0.00.383.717 I print_info: n_expert         = 0
0.00.383.717 I print_info: n_expert_used    = 0
0.00.383.718 I print_info: causal attn      = 1
0.00.383.718 I print_info: pooling type     = 0
0.00.383.718 I print_info: rope type        = 2
0.00.383.719 I print_info: rope scaling     = linear
0.00.383.721 I print_info: freq_base_train  = 10000.0
0.00.383.721 I print_info: freq_scale_train = 1
0.00.383.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.722 I print_info: rope_finetuned   = unknown
0.00.383.723 I print_info: ssm_d_conv       = 0
0.00.383.723 I print_info: ssm_d_inner      = 0
0.00.383.723 I print_info: ssm_d_state      = 0
0.00.383.724 I print_info: ssm_dt_rank      = 0
0.00.383.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.726 I print_info: model type       = 2.8B
0.00.383.727 I print_info: model params     = 2.78 B
0.00.383.727 I print_info: general.name     = 2.8B
0.00.383.730 I print_info: vocab type       = BPE
0.00.383.731 I print_info: n_vocab          = 50304
0.00.383.732 I print_info: n_merges         = 50009
0.00.383.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.736 I print_info: LF token         = 187 'Ċ'
0.00.383.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.737 I print_info: max token length = 1024
0.00.383.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.742 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.490.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.063 I load_tensors: offloading output layer to GPU
0.00.490.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.073 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.074 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.786.744 I llama_context: constructing llama_context
0.00.786.751 I llama_context: n_seq_max     = 1
0.00.786.752 I llama_context: n_ctx         = 2048
0.00.786.752 I llama_context: n_ctx_per_seq = 2048
0.00.786.753 I llama_context: n_batch       = 512
0.00.786.753 I llama_context: n_ubatch      = 512
0.00.786.754 I llama_context: causal_attn   = 1
0.00.786.754 I llama_context: flash_attn    = 0
0.00.786.761 I llama_context: freq_base     = 10000.0
0.00.786.762 I llama_context: freq_scale    = 1
0.00.788.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.327 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.341 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.488 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.495 I llama_context: graph nodes  = 1351
0.00.805.496 I llama_context: graph splits = 2
0.00.805.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.396 I 
0.00.873.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.512 I perplexity: tokenizing the input ..
0.01.643.856 I perplexity: tokenization took 770.331 ms
0.01.644.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.173 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.875.824 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.877.378 I llama_perf_context_print:        load time =     589.29 ms
0.03.877.381 I llama_perf_context_print: prompt eval time =    1884.81 ms /  8192 tokens (    0.23 ms per token,  4346.34 tokens per second)
0.03.877.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.384 I llama_perf_context_print:       total time =    3004.00 ms /  8193 tokens

real	0m4.162s
user	0m4.149s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.270.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.120 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.140 I llama_model_loader: - type  f32:  258 tensors
0.00.302.141 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.144 I print_info: file format = GGUF V3 (latest)
0.00.302.145 I print_info: file type   = Q5_1
0.00.302.147 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.504 I load: special tokens cache size = 25
0.00.370.883 I load: token to piece cache size = 0.2984 MB
0.00.370.902 I print_info: arch             = gptneox
0.00.370.904 I print_info: vocab_only       = 0
0.00.370.904 I print_info: n_ctx_train      = 2048
0.00.370.906 I print_info: n_embd           = 2560
0.00.370.909 I print_info: n_layer          = 32
0.00.370.929 I print_info: n_head           = 32
0.00.370.932 I print_info: n_head_kv        = 32
0.00.370.933 I print_info: n_rot            = 20
0.00.370.933 I print_info: n_swa            = 0
0.00.370.934 I print_info: n_swa_pattern    = 1
0.00.370.935 I print_info: n_embd_head_k    = 80
0.00.370.935 I print_info: n_embd_head_v    = 80
0.00.370.937 I print_info: n_gqa            = 1
0.00.370.940 I print_info: n_embd_k_gqa     = 2560
0.00.370.941 I print_info: n_embd_v_gqa     = 2560
0.00.370.943 I print_info: f_norm_eps       = 1.0e-05
0.00.370.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.947 I print_info: f_logit_scale    = 0.0e+00
0.00.370.947 I print_info: f_attn_scale     = 0.0e+00
0.00.370.949 I print_info: n_ff             = 10240
0.00.370.950 I print_info: n_expert         = 0
0.00.370.951 I print_info: n_expert_used    = 0
0.00.370.951 I print_info: causal attn      = 1
0.00.370.952 I print_info: pooling type     = 0
0.00.370.953 I print_info: rope type        = 2
0.00.370.953 I print_info: rope scaling     = linear
0.00.370.955 I print_info: freq_base_train  = 10000.0
0.00.370.956 I print_info: freq_scale_train = 1
0.00.370.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.957 I print_info: rope_finetuned   = unknown
0.00.370.957 I print_info: ssm_d_conv       = 0
0.00.370.957 I print_info: ssm_d_inner      = 0
0.00.370.958 I print_info: ssm_d_state      = 0
0.00.370.958 I print_info: ssm_dt_rank      = 0
0.00.370.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.959 I print_info: model type       = 2.8B
0.00.370.961 I print_info: model params     = 2.78 B
0.00.370.962 I print_info: general.name     = 2.8B
0.00.370.964 I print_info: vocab type       = BPE
0.00.370.966 I print_info: n_vocab          = 50304
0.00.370.967 I print_info: n_merges         = 50009
0.00.370.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.971 I print_info: LF token         = 187 'Ċ'
0.00.370.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.972 I print_info: max token length = 1024
0.00.370.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.977 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.491.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.454 I load_tensors: offloading output layer to GPU
0.00.491.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.463 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.465 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.883 I llama_context: constructing llama_context
0.00.842.890 I llama_context: n_seq_max     = 1
0.00.842.890 I llama_context: n_ctx         = 2048
0.00.842.891 I llama_context: n_ctx_per_seq = 2048
0.00.842.891 I llama_context: n_batch       = 2048
0.00.842.892 I llama_context: n_ubatch      = 512
0.00.842.893 I llama_context: causal_attn   = 1
0.00.842.893 I llama_context: flash_attn    = 0
0.00.842.900 I llama_context: freq_base     = 10000.0
0.00.842.901 I llama_context: freq_scale    = 1
0.00.844.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.384 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.398 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.869 I llama_context: graph nodes  = 1351
0.00.861.870 I llama_context: graph splits = 2
0.00.861.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.428 I main: llama threadpool init, n_threads = 1
0.00.934.446 I 
0.00.934.528 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.534 I 
0.00.934.645 I sampler seed: 1234
0.00.934.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.666 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.669.845 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22540.28 tokens per second)
0.02.669.851 I llama_perf_context_print:        load time =     662.61 ms
0.02.669.853 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.28 tokens per second)
0.02.669.854 I llama_perf_context_print:        eval time =    1686.44 ms /   255 runs   (    6.61 ms per token,   151.21 tokens per second)
0.02.669.856 I llama_perf_context_print:       total time =    1737.16 ms /   262 tokens

real	0m2.942s
user	0m2.239s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.324 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.712 I llama_model_loader: - type  f32:  258 tensors
0.00.290.712 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.716 I print_info: file format = GGUF V3 (latest)
0.00.290.716 I print_info: file type   = Q5_1
0.00.290.718 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.082 I load: special tokens cache size = 25
0.00.358.157 I load: token to piece cache size = 0.2984 MB
0.00.358.176 I print_info: arch             = gptneox
0.00.358.176 I print_info: vocab_only       = 0
0.00.358.177 I print_info: n_ctx_train      = 2048
0.00.358.177 I print_info: n_embd           = 2560
0.00.358.178 I print_info: n_layer          = 32
0.00.358.190 I print_info: n_head           = 32
0.00.358.192 I print_info: n_head_kv        = 32
0.00.358.192 I print_info: n_rot            = 20
0.00.358.193 I print_info: n_swa            = 0
0.00.358.194 I print_info: n_swa_pattern    = 1
0.00.358.195 I print_info: n_embd_head_k    = 80
0.00.358.196 I print_info: n_embd_head_v    = 80
0.00.358.198 I print_info: n_gqa            = 1
0.00.358.200 I print_info: n_embd_k_gqa     = 2560
0.00.358.202 I print_info: n_embd_v_gqa     = 2560
0.00.358.204 I print_info: f_norm_eps       = 1.0e-05
0.00.358.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.206 I print_info: f_logit_scale    = 0.0e+00
0.00.358.207 I print_info: f_attn_scale     = 0.0e+00
0.00.358.208 I print_info: n_ff             = 10240
0.00.358.209 I print_info: n_expert         = 0
0.00.358.209 I print_info: n_expert_used    = 0
0.00.358.210 I print_info: causal attn      = 1
0.00.358.210 I print_info: pooling type     = 0
0.00.358.210 I print_info: rope type        = 2
0.00.358.211 I print_info: rope scaling     = linear
0.00.358.212 I print_info: freq_base_train  = 10000.0
0.00.358.214 I print_info: freq_scale_train = 1
0.00.358.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.216 I print_info: rope_finetuned   = unknown
0.00.358.216 I print_info: ssm_d_conv       = 0
0.00.358.217 I print_info: ssm_d_inner      = 0
0.00.358.217 I print_info: ssm_d_state      = 0
0.00.358.218 I print_info: ssm_dt_rank      = 0
0.00.358.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.220 I print_info: model type       = 2.8B
0.00.358.221 I print_info: model params     = 2.78 B
0.00.358.221 I print_info: general.name     = 2.8B
0.00.358.225 I print_info: vocab type       = BPE
0.00.358.226 I print_info: n_vocab          = 50304
0.00.358.226 I print_info: n_merges         = 50009
0.00.358.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.230 I print_info: LF token         = 187 'Ċ'
0.00.358.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.232 I print_info: max token length = 1024
0.00.358.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.237 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.474.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.595 I load_tensors: offloading output layer to GPU
0.00.474.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.606 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.474.608 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.787.687 I llama_context: constructing llama_context
0.00.787.694 I llama_context: n_seq_max     = 1
0.00.787.694 I llama_context: n_ctx         = 2048
0.00.787.695 I llama_context: n_ctx_per_seq = 2048
0.00.787.695 I llama_context: n_batch       = 512
0.00.787.696 I llama_context: n_ubatch      = 512
0.00.787.697 I llama_context: causal_attn   = 1
0.00.787.697 I llama_context: flash_attn    = 0
0.00.787.703 I llama_context: freq_base     = 10000.0
0.00.787.704 I llama_context: freq_scale    = 1
0.00.789.054 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.279 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.293 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.221 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.228 I llama_context: graph nodes  = 1351
0.00.807.228 I llama_context: graph splits = 2
0.00.807.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.229 I 
0.00.876.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.349 I perplexity: tokenizing the input ..
0.01.636.755 I perplexity: tokenization took 760.393 ms
0.01.637.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.440 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.874.068 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.875.621 I llama_perf_context_print:        load time =     617.52 ms
0.03.875.624 I llama_perf_context_print: prompt eval time =    1890.64 ms /  8192 tokens (    0.23 ms per token,  4332.93 tokens per second)
0.03.875.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.627 I llama_perf_context_print:       total time =    2999.41 ms /  8193 tokens

real	0m4.164s
user	0m4.167s
sys	0m0.955s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.256.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.659 I llama_model_loader: - type  f32:  258 tensors
0.00.288.659 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.660 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.663 I print_info: file format = GGUF V3 (latest)
0.00.288.664 I print_info: file type   = Q2_K - Medium
0.00.288.668 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.119 I load: special tokens cache size = 25
0.00.357.510 I load: token to piece cache size = 0.2984 MB
0.00.357.529 I print_info: arch             = gptneox
0.00.357.531 I print_info: vocab_only       = 0
0.00.357.532 I print_info: n_ctx_train      = 2048
0.00.357.533 I print_info: n_embd           = 2560
0.00.357.533 I print_info: n_layer          = 32
0.00.357.553 I print_info: n_head           = 32
0.00.357.555 I print_info: n_head_kv        = 32
0.00.357.556 I print_info: n_rot            = 20
0.00.357.556 I print_info: n_swa            = 0
0.00.357.557 I print_info: n_swa_pattern    = 1
0.00.357.558 I print_info: n_embd_head_k    = 80
0.00.357.562 I print_info: n_embd_head_v    = 80
0.00.357.564 I print_info: n_gqa            = 1
0.00.357.566 I print_info: n_embd_k_gqa     = 2560
0.00.357.568 I print_info: n_embd_v_gqa     = 2560
0.00.357.570 I print_info: f_norm_eps       = 1.0e-05
0.00.357.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.573 I print_info: f_logit_scale    = 0.0e+00
0.00.357.573 I print_info: f_attn_scale     = 0.0e+00
0.00.357.575 I print_info: n_ff             = 10240
0.00.357.575 I print_info: n_expert         = 0
0.00.357.576 I print_info: n_expert_used    = 0
0.00.357.576 I print_info: causal attn      = 1
0.00.357.577 I print_info: pooling type     = 0
0.00.357.578 I print_info: rope type        = 2
0.00.357.578 I print_info: rope scaling     = linear
0.00.357.580 I print_info: freq_base_train  = 10000.0
0.00.357.581 I print_info: freq_scale_train = 1
0.00.357.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.583 I print_info: rope_finetuned   = unknown
0.00.357.584 I print_info: ssm_d_conv       = 0
0.00.357.584 I print_info: ssm_d_inner      = 0
0.00.357.585 I print_info: ssm_d_state      = 0
0.00.357.585 I print_info: ssm_dt_rank      = 0
0.00.357.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.586 I print_info: model type       = 2.8B
0.00.357.587 I print_info: model params     = 2.78 B
0.00.357.588 I print_info: general.name     = 2.8B
0.00.357.591 I print_info: vocab type       = BPE
0.00.357.592 I print_info: n_vocab          = 50304
0.00.357.593 I print_info: n_merges         = 50009
0.00.357.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.596 I print_info: LF token         = 187 'Ċ'
0.00.357.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.598 I print_info: max token length = 1024
0.00.357.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.602 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.422.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.199 I load_tensors: offloading output layer to GPU
0.00.422.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.207 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.422.208 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.759 I llama_context: constructing llama_context
0.00.622.766 I llama_context: n_seq_max     = 1
0.00.622.766 I llama_context: n_ctx         = 2048
0.00.622.767 I llama_context: n_ctx_per_seq = 2048
0.00.622.767 I llama_context: n_batch       = 2048
0.00.622.768 I llama_context: n_ubatch      = 512
0.00.622.769 I llama_context: causal_attn   = 1
0.00.622.769 I llama_context: flash_attn    = 0
0.00.622.775 I llama_context: freq_base     = 10000.0
0.00.622.776 I llama_context: freq_scale    = 1
0.00.624.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.403 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.415 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.386 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.393 I llama_context: graph nodes  = 1351
0.00.642.394 I llama_context: graph splits = 2
0.00.642.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.363 I main: llama threadpool init, n_threads = 1
0.00.712.381 I 
0.00.712.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.472 I 
0.00.712.583 I sampler seed: 1234
0.00.712.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.712.604 I 
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



0.02.519.267 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24971.52 tokens per second)
0.02.519.273 I llama_perf_context_print:        load time =     453.89 ms
0.02.519.275 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.58 tokens per second)
0.02.519.277 I llama_perf_context_print:        eval time =    1756.75 ms /   255 runs   (    6.89 ms per token,   145.15 tokens per second)
0.02.519.279 I llama_perf_context_print:       total time =    1808.68 ms /   262 tokens

real	0m2.792s
user	0m2.181s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.294 I llama_model_loader: - type  f32:  258 tensors
0.00.288.295 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.296 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.300 I print_info: file format = GGUF V3 (latest)
0.00.288.302 I print_info: file type   = Q2_K - Medium
0.00.288.304 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.623 I load: special tokens cache size = 25
0.00.354.833 I load: token to piece cache size = 0.2984 MB
0.00.354.848 I print_info: arch             = gptneox
0.00.354.849 I print_info: vocab_only       = 0
0.00.354.850 I print_info: n_ctx_train      = 2048
0.00.354.850 I print_info: n_embd           = 2560
0.00.354.851 I print_info: n_layer          = 32
0.00.354.861 I print_info: n_head           = 32
0.00.354.863 I print_info: n_head_kv        = 32
0.00.354.863 I print_info: n_rot            = 20
0.00.354.865 I print_info: n_swa            = 0
0.00.354.865 I print_info: n_swa_pattern    = 1
0.00.354.866 I print_info: n_embd_head_k    = 80
0.00.354.866 I print_info: n_embd_head_v    = 80
0.00.354.868 I print_info: n_gqa            = 1
0.00.354.870 I print_info: n_embd_k_gqa     = 2560
0.00.354.872 I print_info: n_embd_v_gqa     = 2560
0.00.354.874 I print_info: f_norm_eps       = 1.0e-05
0.00.354.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.877 I print_info: f_logit_scale    = 0.0e+00
0.00.354.878 I print_info: f_attn_scale     = 0.0e+00
0.00.354.879 I print_info: n_ff             = 10240
0.00.354.880 I print_info: n_expert         = 0
0.00.354.880 I print_info: n_expert_used    = 0
0.00.354.880 I print_info: causal attn      = 1
0.00.354.881 I print_info: pooling type     = 0
0.00.354.881 I print_info: rope type        = 2
0.00.354.882 I print_info: rope scaling     = linear
0.00.354.884 I print_info: freq_base_train  = 10000.0
0.00.354.885 I print_info: freq_scale_train = 1
0.00.354.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.886 I print_info: rope_finetuned   = unknown
0.00.354.886 I print_info: ssm_d_conv       = 0
0.00.354.887 I print_info: ssm_d_inner      = 0
0.00.354.888 I print_info: ssm_d_state      = 0
0.00.354.888 I print_info: ssm_dt_rank      = 0
0.00.354.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.889 I print_info: model type       = 2.8B
0.00.354.890 I print_info: model params     = 2.78 B
0.00.354.891 I print_info: general.name     = 2.8B
0.00.354.893 I print_info: vocab type       = BPE
0.00.354.894 I print_info: n_vocab          = 50304
0.00.354.895 I print_info: n_merges         = 50009
0.00.354.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.898 I print_info: LF token         = 187 'Ċ'
0.00.354.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.899 I print_info: max token length = 1024
0.00.354.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.905 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.419.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.522 I load_tensors: offloading output layer to GPU
0.00.419.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.532 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.419.534 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.594.661 I llama_context: constructing llama_context
0.00.594.668 I llama_context: n_seq_max     = 1
0.00.594.669 I llama_context: n_ctx         = 2048
0.00.594.669 I llama_context: n_ctx_per_seq = 2048
0.00.594.670 I llama_context: n_batch       = 512
0.00.594.670 I llama_context: n_ubatch      = 512
0.00.594.671 I llama_context: causal_attn   = 1
0.00.594.672 I llama_context: flash_attn    = 0
0.00.594.677 I llama_context: freq_base     = 10000.0
0.00.594.678 I llama_context: freq_scale    = 1
0.00.596.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.596.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.597.216 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.597.230 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.613.401 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.613.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.613.408 I llama_context: graph nodes  = 1351
0.00.613.409 I llama_context: graph splits = 2
0.00.613.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.633 I 
0.00.680.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.749 I perplexity: tokenizing the input ..
0.01.429.675 I perplexity: tokenization took 748.914 ms
0.01.430.017 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.056.035 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.771.413 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.774.062 I llama_perf_context_print:        load time =     424.00 ms
0.03.774.064 I llama_perf_context_print: prompt eval time =    1994.71 ms /  8192 tokens (    0.24 ms per token,  4106.86 tokens per second)
0.03.774.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.067 I llama_perf_context_print:       total time =    3093.44 ms /  8193 tokens

real	0m4.061s
user	0m4.199s
sys	0m0.833s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.713 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.253.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.033 I llama_model_loader: - type  f32:  258 tensors
0.00.285.033 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.034 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.034 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.038 I print_info: file format = GGUF V3 (latest)
0.00.285.039 I print_info: file type   = Q3_K - Medium
0.00.285.041 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.884 I load: special tokens cache size = 25
0.00.351.943 I load: token to piece cache size = 0.2984 MB
0.00.351.960 I print_info: arch             = gptneox
0.00.351.961 I print_info: vocab_only       = 0
0.00.351.962 I print_info: n_ctx_train      = 2048
0.00.351.963 I print_info: n_embd           = 2560
0.00.351.965 I print_info: n_layer          = 32
0.00.351.975 I print_info: n_head           = 32
0.00.351.978 I print_info: n_head_kv        = 32
0.00.351.978 I print_info: n_rot            = 20
0.00.351.980 I print_info: n_swa            = 0
0.00.351.980 I print_info: n_swa_pattern    = 1
0.00.351.981 I print_info: n_embd_head_k    = 80
0.00.351.981 I print_info: n_embd_head_v    = 80
0.00.351.984 I print_info: n_gqa            = 1
0.00.351.986 I print_info: n_embd_k_gqa     = 2560
0.00.351.988 I print_info: n_embd_v_gqa     = 2560
0.00.351.989 I print_info: f_norm_eps       = 1.0e-05
0.00.351.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.992 I print_info: f_logit_scale    = 0.0e+00
0.00.351.993 I print_info: f_attn_scale     = 0.0e+00
0.00.351.994 I print_info: n_ff             = 10240
0.00.351.996 I print_info: n_expert         = 0
0.00.351.996 I print_info: n_expert_used    = 0
0.00.351.997 I print_info: causal attn      = 1
0.00.351.997 I print_info: pooling type     = 0
0.00.351.998 I print_info: rope type        = 2
0.00.351.998 I print_info: rope scaling     = linear
0.00.352.000 I print_info: freq_base_train  = 10000.0
0.00.352.001 I print_info: freq_scale_train = 1
0.00.352.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.003 I print_info: rope_finetuned   = unknown
0.00.352.003 I print_info: ssm_d_conv       = 0
0.00.352.003 I print_info: ssm_d_inner      = 0
0.00.352.004 I print_info: ssm_d_state      = 0
0.00.352.004 I print_info: ssm_dt_rank      = 0
0.00.352.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.005 I print_info: model type       = 2.8B
0.00.352.006 I print_info: model params     = 2.78 B
0.00.352.007 I print_info: general.name     = 2.8B
0.00.352.010 I print_info: vocab type       = BPE
0.00.352.011 I print_info: n_vocab          = 50304
0.00.352.011 I print_info: n_merges         = 50009
0.00.352.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.018 I print_info: LF token         = 187 'Ċ'
0.00.352.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.019 I print_info: max token length = 1024
0.00.352.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.023 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.433.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.401 I load_tensors: offloading output layer to GPU
0.00.433.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.409 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.433.411 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.697.734 I llama_context: constructing llama_context
0.00.697.740 I llama_context: n_seq_max     = 1
0.00.697.741 I llama_context: n_ctx         = 2048
0.00.697.742 I llama_context: n_ctx_per_seq = 2048
0.00.697.742 I llama_context: n_batch       = 2048
0.00.697.742 I llama_context: n_ubatch      = 512
0.00.697.743 I llama_context: causal_attn   = 1
0.00.697.744 I llama_context: flash_attn    = 0
0.00.697.750 I llama_context: freq_base     = 10000.0
0.00.697.751 I llama_context: freq_scale    = 1
0.00.699.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.268 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.282 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.942 I llama_context: graph nodes  = 1351
0.00.716.943 I llama_context: graph splits = 2
0.00.716.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.588 I main: llama threadpool init, n_threads = 1
0.00.787.605 I 
0.00.787.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.696 I 
0.00.787.814 I sampler seed: 1234
0.00.787.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.787.834 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.581.239 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24135.08 tokens per second)
0.02.581.244 I llama_perf_context_print:        load time =     532.74 ms
0.02.581.246 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.13 tokens per second)
0.02.581.248 I llama_perf_context_print:        eval time =    1745.01 ms /   255 runs   (    6.84 ms per token,   146.13 tokens per second)
0.02.581.249 I llama_perf_context_print:       total time =    1795.45 ms /   262 tokens

real	0m2.851s
user	0m2.210s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.347 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.452 I llama_model_loader: - type  f32:  258 tensors
0.00.290.453 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.453 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.464 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.468 I print_info: file format = GGUF V3 (latest)
0.00.290.469 I print_info: file type   = Q3_K - Medium
0.00.290.471 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.233 I load: special tokens cache size = 25
0.00.357.326 I load: token to piece cache size = 0.2984 MB
0.00.357.351 I print_info: arch             = gptneox
0.00.357.352 I print_info: vocab_only       = 0
0.00.357.353 I print_info: n_ctx_train      = 2048
0.00.357.353 I print_info: n_embd           = 2560
0.00.357.354 I print_info: n_layer          = 32
0.00.357.371 I print_info: n_head           = 32
0.00.357.376 I print_info: n_head_kv        = 32
0.00.357.377 I print_info: n_rot            = 20
0.00.357.377 I print_info: n_swa            = 0
0.00.357.378 I print_info: n_swa_pattern    = 1
0.00.357.378 I print_info: n_embd_head_k    = 80
0.00.357.379 I print_info: n_embd_head_v    = 80
0.00.357.381 I print_info: n_gqa            = 1
0.00.357.383 I print_info: n_embd_k_gqa     = 2560
0.00.357.385 I print_info: n_embd_v_gqa     = 2560
0.00.357.386 I print_info: f_norm_eps       = 1.0e-05
0.00.357.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.389 I print_info: f_logit_scale    = 0.0e+00
0.00.357.390 I print_info: f_attn_scale     = 0.0e+00
0.00.357.391 I print_info: n_ff             = 10240
0.00.357.392 I print_info: n_expert         = 0
0.00.357.393 I print_info: n_expert_used    = 0
0.00.357.393 I print_info: causal attn      = 1
0.00.357.394 I print_info: pooling type     = 0
0.00.357.394 I print_info: rope type        = 2
0.00.357.394 I print_info: rope scaling     = linear
0.00.357.396 I print_info: freq_base_train  = 10000.0
0.00.357.397 I print_info: freq_scale_train = 1
0.00.357.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.398 I print_info: rope_finetuned   = unknown
0.00.357.399 I print_info: ssm_d_conv       = 0
0.00.357.399 I print_info: ssm_d_inner      = 0
0.00.357.399 I print_info: ssm_d_state      = 0
0.00.357.400 I print_info: ssm_dt_rank      = 0
0.00.357.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.402 I print_info: model type       = 2.8B
0.00.357.403 I print_info: model params     = 2.78 B
0.00.357.403 I print_info: general.name     = 2.8B
0.00.357.405 I print_info: vocab type       = BPE
0.00.357.406 I print_info: n_vocab          = 50304
0.00.357.407 I print_info: n_merges         = 50009
0.00.357.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.412 I print_info: LF token         = 187 'Ċ'
0.00.357.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.414 I print_info: max token length = 1024
0.00.357.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.418 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.438.395 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.405 I load_tensors: offloading output layer to GPU
0.00.438.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.414 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.438.415 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.665.609 I llama_context: constructing llama_context
0.00.665.616 I llama_context: n_seq_max     = 1
0.00.665.616 I llama_context: n_ctx         = 2048
0.00.665.617 I llama_context: n_ctx_per_seq = 2048
0.00.665.617 I llama_context: n_batch       = 512
0.00.665.618 I llama_context: n_ubatch      = 512
0.00.665.618 I llama_context: causal_attn   = 1
0.00.665.619 I llama_context: flash_attn    = 0
0.00.665.625 I llama_context: freq_base     = 10000.0
0.00.665.626 I llama_context: freq_scale    = 1
0.00.667.885 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.669.069 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.081 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.324 I llama_context: graph nodes  = 1351
0.00.685.324 I llama_context: graph splits = 2
0.00.685.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.838 I 
0.00.753.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.989 I perplexity: tokenizing the input ..
0.01.510.908 I perplexity: tokenization took 756.908 ms
0.01.511.236 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.147.533 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.910.108 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.911.842 I llama_perf_context_print:        load time =     494.70 ms
0.03.911.844 I llama_perf_context_print: prompt eval time =    2046.61 ms /  8192 tokens (    0.25 ms per token,  4002.72 tokens per second)
0.03.911.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.847 I llama_perf_context_print:       total time =    3158.02 ms /  8193 tokens

real	0m4.197s
user	0m4.301s
sys	0m0.875s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.253.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.284.325 I llama_model_loader: - type  f32:  258 tensors
0.00.284.326 I llama_model_loader: - type q4_K:   81 tensors
0.00.284.326 I llama_model_loader: - type q5_K:   32 tensors
0.00.284.327 I llama_model_loader: - type q6_K:   17 tensors
0.00.284.331 I print_info: file format = GGUF V3 (latest)
0.00.284.331 I print_info: file type   = Q4_K - Medium
0.00.284.334 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.328.135 I load: special tokens cache size = 25
0.00.350.233 I load: token to piece cache size = 0.2984 MB
0.00.350.249 I print_info: arch             = gptneox
0.00.350.250 I print_info: vocab_only       = 0
0.00.350.250 I print_info: n_ctx_train      = 2048
0.00.350.251 I print_info: n_embd           = 2560
0.00.350.251 I print_info: n_layer          = 32
0.00.350.269 I print_info: n_head           = 32
0.00.350.271 I print_info: n_head_kv        = 32
0.00.350.271 I print_info: n_rot            = 20
0.00.350.273 I print_info: n_swa            = 0
0.00.350.274 I print_info: n_swa_pattern    = 1
0.00.350.275 I print_info: n_embd_head_k    = 80
0.00.350.275 I print_info: n_embd_head_v    = 80
0.00.350.278 I print_info: n_gqa            = 1
0.00.350.280 I print_info: n_embd_k_gqa     = 2560
0.00.350.282 I print_info: n_embd_v_gqa     = 2560
0.00.350.284 I print_info: f_norm_eps       = 1.0e-05
0.00.350.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.288 I print_info: f_logit_scale    = 0.0e+00
0.00.350.289 I print_info: f_attn_scale     = 0.0e+00
0.00.350.290 I print_info: n_ff             = 10240
0.00.350.290 I print_info: n_expert         = 0
0.00.350.291 I print_info: n_expert_used    = 0
0.00.350.292 I print_info: causal attn      = 1
0.00.350.292 I print_info: pooling type     = 0
0.00.350.293 I print_info: rope type        = 2
0.00.350.294 I print_info: rope scaling     = linear
0.00.350.295 I print_info: freq_base_train  = 10000.0
0.00.350.296 I print_info: freq_scale_train = 1
0.00.350.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.300 I print_info: rope_finetuned   = unknown
0.00.350.300 I print_info: ssm_d_conv       = 0
0.00.350.301 I print_info: ssm_d_inner      = 0
0.00.350.301 I print_info: ssm_d_state      = 0
0.00.350.302 I print_info: ssm_dt_rank      = 0
0.00.350.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.304 I print_info: model type       = 2.8B
0.00.350.305 I print_info: model params     = 2.78 B
0.00.350.306 I print_info: general.name     = 2.8B
0.00.350.309 I print_info: vocab type       = BPE
0.00.350.311 I print_info: n_vocab          = 50304
0.00.350.312 I print_info: n_merges         = 50009
0.00.350.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.316 I print_info: LF token         = 187 'Ċ'
0.00.350.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.317 I print_info: max token length = 1024
0.00.350.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.325 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.446.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.662 I load_tensors: offloading output layer to GPU
0.00.446.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.673 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.446.686 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.746.170 I llama_context: constructing llama_context
0.00.746.177 I llama_context: n_seq_max     = 1
0.00.746.178 I llama_context: n_ctx         = 2048
0.00.746.178 I llama_context: n_ctx_per_seq = 2048
0.00.746.179 I llama_context: n_batch       = 2048
0.00.746.179 I llama_context: n_ubatch      = 512
0.00.746.180 I llama_context: causal_attn   = 1
0.00.746.181 I llama_context: flash_attn    = 0
0.00.746.186 I llama_context: freq_base     = 10000.0
0.00.746.187 I llama_context: freq_scale    = 1
0.00.747.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.776 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.789 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.891 I llama_context: graph nodes  = 1351
0.00.765.892 I llama_context: graph splits = 2
0.00.765.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.331 I main: llama threadpool init, n_threads = 1
0.00.836.349 I 
0.00.836.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.440 I 
0.00.836.551 I sampler seed: 1234
0.00.836.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.572 I 
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

0.02.547.209 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23749.32 tokens per second)
0.02.547.213 I llama_perf_context_print:        load time =     581.63 ms
0.02.547.215 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   571.06 tokens per second)
0.02.547.218 I llama_perf_context_print:        eval time =    1662.31 ms /   255 runs   (    6.52 ms per token,   153.40 tokens per second)
0.02.547.219 I llama_perf_context_print:       total time =    1712.55 ms /   262 tokens

real	0m2.823s
user	0m2.154s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.940 I llama_model_loader: - type  f32:  258 tensors
0.00.291.941 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.942 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.942 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.945 I print_info: file format = GGUF V3 (latest)
0.00.291.947 I print_info: file type   = Q4_K - Medium
0.00.291.950 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.450 I load: special tokens cache size = 25
0.00.358.665 I load: token to piece cache size = 0.2984 MB
0.00.358.683 I print_info: arch             = gptneox
0.00.358.686 I print_info: vocab_only       = 0
0.00.358.687 I print_info: n_ctx_train      = 2048
0.00.358.688 I print_info: n_embd           = 2560
0.00.358.688 I print_info: n_layer          = 32
0.00.358.706 I print_info: n_head           = 32
0.00.358.708 I print_info: n_head_kv        = 32
0.00.358.709 I print_info: n_rot            = 20
0.00.358.709 I print_info: n_swa            = 0
0.00.358.710 I print_info: n_swa_pattern    = 1
0.00.358.711 I print_info: n_embd_head_k    = 80
0.00.358.712 I print_info: n_embd_head_v    = 80
0.00.358.714 I print_info: n_gqa            = 1
0.00.358.716 I print_info: n_embd_k_gqa     = 2560
0.00.358.718 I print_info: n_embd_v_gqa     = 2560
0.00.358.720 I print_info: f_norm_eps       = 1.0e-05
0.00.358.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.722 I print_info: f_logit_scale    = 0.0e+00
0.00.358.724 I print_info: f_attn_scale     = 0.0e+00
0.00.358.725 I print_info: n_ff             = 10240
0.00.358.725 I print_info: n_expert         = 0
0.00.358.726 I print_info: n_expert_used    = 0
0.00.358.726 I print_info: causal attn      = 1
0.00.358.727 I print_info: pooling type     = 0
0.00.358.728 I print_info: rope type        = 2
0.00.358.728 I print_info: rope scaling     = linear
0.00.358.730 I print_info: freq_base_train  = 10000.0
0.00.358.730 I print_info: freq_scale_train = 1
0.00.358.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.731 I print_info: rope_finetuned   = unknown
0.00.358.732 I print_info: ssm_d_conv       = 0
0.00.358.732 I print_info: ssm_d_inner      = 0
0.00.358.732 I print_info: ssm_d_state      = 0
0.00.358.733 I print_info: ssm_dt_rank      = 0
0.00.358.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.735 I print_info: model type       = 2.8B
0.00.358.736 I print_info: model params     = 2.78 B
0.00.358.736 I print_info: general.name     = 2.8B
0.00.358.739 I print_info: vocab type       = BPE
0.00.358.741 I print_info: n_vocab          = 50304
0.00.358.742 I print_info: n_merges         = 50009
0.00.358.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.745 I print_info: LF token         = 187 'Ċ'
0.00.358.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.746 I print_info: max token length = 1024
0.00.358.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.752 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.874 I load_tensors: offloading output layer to GPU
0.00.456.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.885 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.887 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.724.043 I llama_context: constructing llama_context
0.00.724.050 I llama_context: n_seq_max     = 1
0.00.724.051 I llama_context: n_ctx         = 2048
0.00.724.051 I llama_context: n_ctx_per_seq = 2048
0.00.724.052 I llama_context: n_batch       = 512
0.00.724.052 I llama_context: n_ubatch      = 512
0.00.724.053 I llama_context: causal_attn   = 1
0.00.724.053 I llama_context: flash_attn    = 0
0.00.724.060 I llama_context: freq_base     = 10000.0
0.00.724.061 I llama_context: freq_scale    = 1
0.00.725.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.508 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.520 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.436 I llama_context: graph nodes  = 1351
0.00.743.436 I llama_context: graph splits = 2
0.00.743.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.652 I 
0.00.810.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.766 I perplexity: tokenizing the input ..
0.01.556.282 I perplexity: tokenization took 745.503 ms
0.01.556.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.459 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.917.813 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.919.440 I llama_perf_context_print:        load time =     550.09 ms
0.03.919.442 I llama_perf_context_print: prompt eval time =    2011.94 ms /  8192 tokens (    0.25 ms per token,  4071.69 tokens per second)
0.03.919.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.445 I llama_perf_context_print:       total time =    3108.80 ms /  8193 tokens

real	0m4.208s
user	0m4.293s
sys	0m0.890s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.261.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.922 I llama_model_loader: - type  f32:  258 tensors
0.00.292.923 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.924 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.926 I print_info: file format = GGUF V3 (latest)
0.00.292.927 I print_info: file type   = Q5_K - Medium
0.00.292.929 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.196 I load: special tokens cache size = 25
0.00.359.506 I load: token to piece cache size = 0.2984 MB
0.00.359.532 I print_info: arch             = gptneox
0.00.359.533 I print_info: vocab_only       = 0
0.00.359.534 I print_info: n_ctx_train      = 2048
0.00.359.534 I print_info: n_embd           = 2560
0.00.359.535 I print_info: n_layer          = 32
0.00.359.562 I print_info: n_head           = 32
0.00.359.564 I print_info: n_head_kv        = 32
0.00.359.564 I print_info: n_rot            = 20
0.00.359.565 I print_info: n_swa            = 0
0.00.359.566 I print_info: n_swa_pattern    = 1
0.00.359.567 I print_info: n_embd_head_k    = 80
0.00.359.567 I print_info: n_embd_head_v    = 80
0.00.359.570 I print_info: n_gqa            = 1
0.00.359.572 I print_info: n_embd_k_gqa     = 2560
0.00.359.575 I print_info: n_embd_v_gqa     = 2560
0.00.359.577 I print_info: f_norm_eps       = 1.0e-05
0.00.359.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.580 I print_info: f_logit_scale    = 0.0e+00
0.00.359.581 I print_info: f_attn_scale     = 0.0e+00
0.00.359.583 I print_info: n_ff             = 10240
0.00.359.583 I print_info: n_expert         = 0
0.00.359.584 I print_info: n_expert_used    = 0
0.00.359.584 I print_info: causal attn      = 1
0.00.359.586 I print_info: pooling type     = 0
0.00.359.586 I print_info: rope type        = 2
0.00.359.587 I print_info: rope scaling     = linear
0.00.359.589 I print_info: freq_base_train  = 10000.0
0.00.359.589 I print_info: freq_scale_train = 1
0.00.359.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.592 I print_info: rope_finetuned   = unknown
0.00.359.593 I print_info: ssm_d_conv       = 0
0.00.359.593 I print_info: ssm_d_inner      = 0
0.00.359.593 I print_info: ssm_d_state      = 0
0.00.359.594 I print_info: ssm_dt_rank      = 0
0.00.359.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.596 I print_info: model type       = 2.8B
0.00.359.603 I print_info: model params     = 2.78 B
0.00.359.604 I print_info: general.name     = 2.8B
0.00.359.608 I print_info: vocab type       = BPE
0.00.359.610 I print_info: n_vocab          = 50304
0.00.359.611 I print_info: n_merges         = 50009
0.00.359.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.615 I print_info: LF token         = 187 'Ċ'
0.00.359.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.617 I print_info: max token length = 1024
0.00.359.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.621 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.470.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.661 I load_tensors: offloading output layer to GPU
0.00.470.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.672 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.674 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.203 I llama_context: constructing llama_context
0.00.810.209 I llama_context: n_seq_max     = 1
0.00.810.210 I llama_context: n_ctx         = 2048
0.00.810.211 I llama_context: n_ctx_per_seq = 2048
0.00.810.211 I llama_context: n_batch       = 2048
0.00.810.212 I llama_context: n_ubatch      = 512
0.00.810.213 I llama_context: causal_attn   = 1
0.00.810.213 I llama_context: flash_attn    = 0
0.00.810.221 I llama_context: freq_base     = 10000.0
0.00.810.222 I llama_context: freq_scale    = 1
0.00.811.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.788 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.801 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.723 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.731 I llama_context: graph nodes  = 1351
0.00.832.732 I llama_context: graph splits = 2
0.00.832.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.530 I main: llama threadpool init, n_threads = 1
0.00.903.547 I 
0.00.903.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.636 I 
0.00.903.754 I sampler seed: 1234
0.00.903.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.773 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.714.954 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.714.958 I llama_perf_context_print:        load time =     640.29 ms
0.02.714.960 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.57 tokens per second)
0.02.714.962 I llama_perf_context_print:        eval time =    1762.43 ms /   255 runs   (    6.91 ms per token,   144.69 tokens per second)
0.02.714.963 I llama_perf_context_print:       total time =    1813.17 ms /   262 tokens

real	0m2.992s
user	0m2.298s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.258 I llama_model_loader: - type  f32:  258 tensors
0.00.308.259 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.259 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.262 I print_info: file format = GGUF V3 (latest)
0.00.308.264 I print_info: file type   = Q5_K - Medium
0.00.308.267 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.054 I load: special tokens cache size = 25
0.00.379.102 I load: token to piece cache size = 0.2984 MB
0.00.379.121 I print_info: arch             = gptneox
0.00.379.122 I print_info: vocab_only       = 0
0.00.379.122 I print_info: n_ctx_train      = 2048
0.00.379.123 I print_info: n_embd           = 2560
0.00.379.123 I print_info: n_layer          = 32
0.00.379.135 I print_info: n_head           = 32
0.00.379.138 I print_info: n_head_kv        = 32
0.00.379.138 I print_info: n_rot            = 20
0.00.379.139 I print_info: n_swa            = 0
0.00.379.139 I print_info: n_swa_pattern    = 1
0.00.379.140 I print_info: n_embd_head_k    = 80
0.00.379.141 I print_info: n_embd_head_v    = 80
0.00.379.144 I print_info: n_gqa            = 1
0.00.379.145 I print_info: n_embd_k_gqa     = 2560
0.00.379.147 I print_info: n_embd_v_gqa     = 2560
0.00.379.149 I print_info: f_norm_eps       = 1.0e-05
0.00.379.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.151 I print_info: f_logit_scale    = 0.0e+00
0.00.379.152 I print_info: f_attn_scale     = 0.0e+00
0.00.379.153 I print_info: n_ff             = 10240
0.00.379.154 I print_info: n_expert         = 0
0.00.379.155 I print_info: n_expert_used    = 0
0.00.379.155 I print_info: causal attn      = 1
0.00.379.155 I print_info: pooling type     = 0
0.00.379.156 I print_info: rope type        = 2
0.00.379.156 I print_info: rope scaling     = linear
0.00.379.158 I print_info: freq_base_train  = 10000.0
0.00.379.159 I print_info: freq_scale_train = 1
0.00.379.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.160 I print_info: rope_finetuned   = unknown
0.00.379.160 I print_info: ssm_d_conv       = 0
0.00.379.161 I print_info: ssm_d_inner      = 0
0.00.379.161 I print_info: ssm_d_state      = 0
0.00.379.162 I print_info: ssm_dt_rank      = 0
0.00.379.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.164 I print_info: model type       = 2.8B
0.00.379.165 I print_info: model params     = 2.78 B
0.00.379.165 I print_info: general.name     = 2.8B
0.00.379.168 I print_info: vocab type       = BPE
0.00.379.169 I print_info: n_vocab          = 50304
0.00.379.169 I print_info: n_merges         = 50009
0.00.379.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.172 I print_info: LF token         = 187 'Ċ'
0.00.379.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.174 I print_info: max token length = 1024
0.00.379.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.178 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.507.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.460 I load_tensors: offloading output layer to GPU
0.00.507.461 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.471 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.473 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.819.549 I llama_context: constructing llama_context
0.00.819.556 I llama_context: n_seq_max     = 1
0.00.819.556 I llama_context: n_ctx         = 2048
0.00.819.557 I llama_context: n_ctx_per_seq = 2048
0.00.819.558 I llama_context: n_batch       = 512
0.00.819.558 I llama_context: n_ubatch      = 512
0.00.819.559 I llama_context: causal_attn   = 1
0.00.819.559 I llama_context: flash_attn    = 0
0.00.819.566 I llama_context: freq_base     = 10000.0
0.00.819.567 I llama_context: freq_scale    = 1
0.00.820.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.104 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.118 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.314 I llama_context: graph nodes  = 1351
0.00.838.314 I llama_context: graph splits = 2
0.00.838.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.256 I 
0.00.906.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.368 I perplexity: tokenizing the input ..
0.01.664.225 I perplexity: tokenization took 757.845 ms
0.01.664.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.245 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.986.430 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.988.089 I llama_perf_context_print:        load time =     629.47 ms
0.03.988.092 I llama_perf_context_print: prompt eval time =    1975.44 ms /  8192 tokens (    0.24 ms per token,  4146.93 tokens per second)
0.03.988.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.095 I llama_perf_context_print:       total time =    3081.85 ms /  8193 tokens

real	0m4.277s
user	0m4.259s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.254.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.455 I llama_model_loader: - type  f32:  258 tensors
0.00.286.456 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.458 I print_info: file format = GGUF V3 (latest)
0.00.286.459 I print_info: file type   = Q6_K
0.00.286.461 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.583 I load: special tokens cache size = 25
0.00.353.767 I load: token to piece cache size = 0.2984 MB
0.00.353.787 I print_info: arch             = gptneox
0.00.353.788 I print_info: vocab_only       = 0
0.00.353.789 I print_info: n_ctx_train      = 2048
0.00.353.789 I print_info: n_embd           = 2560
0.00.353.790 I print_info: n_layer          = 32
0.00.353.811 I print_info: n_head           = 32
0.00.353.817 I print_info: n_head_kv        = 32
0.00.353.818 I print_info: n_rot            = 20
0.00.353.818 I print_info: n_swa            = 0
0.00.353.819 I print_info: n_swa_pattern    = 1
0.00.353.819 I print_info: n_embd_head_k    = 80
0.00.353.820 I print_info: n_embd_head_v    = 80
0.00.353.822 I print_info: n_gqa            = 1
0.00.353.824 I print_info: n_embd_k_gqa     = 2560
0.00.353.826 I print_info: n_embd_v_gqa     = 2560
0.00.353.828 I print_info: f_norm_eps       = 1.0e-05
0.00.353.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.831 I print_info: f_logit_scale    = 0.0e+00
0.00.353.831 I print_info: f_attn_scale     = 0.0e+00
0.00.353.832 I print_info: n_ff             = 10240
0.00.353.833 I print_info: n_expert         = 0
0.00.353.834 I print_info: n_expert_used    = 0
0.00.353.834 I print_info: causal attn      = 1
0.00.353.834 I print_info: pooling type     = 0
0.00.353.835 I print_info: rope type        = 2
0.00.353.836 I print_info: rope scaling     = linear
0.00.353.837 I print_info: freq_base_train  = 10000.0
0.00.353.838 I print_info: freq_scale_train = 1
0.00.353.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.840 I print_info: rope_finetuned   = unknown
0.00.353.841 I print_info: ssm_d_conv       = 0
0.00.353.841 I print_info: ssm_d_inner      = 0
0.00.353.841 I print_info: ssm_d_state      = 0
0.00.353.842 I print_info: ssm_dt_rank      = 0
0.00.353.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.844 I print_info: model type       = 2.8B
0.00.353.844 I print_info: model params     = 2.78 B
0.00.353.845 I print_info: general.name     = 2.8B
0.00.353.848 I print_info: vocab type       = BPE
0.00.353.849 I print_info: n_vocab          = 50304
0.00.353.849 I print_info: n_merges         = 50009
0.00.353.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.853 I print_info: LF token         = 187 'Ċ'
0.00.353.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.855 I print_info: max token length = 1024
0.00.353.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.860 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.474.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.801 I load_tensors: offloading output layer to GPU
0.00.474.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.812 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.474.814 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.849.190 I llama_context: constructing llama_context
0.00.849.197 I llama_context: n_seq_max     = 1
0.00.849.198 I llama_context: n_ctx         = 2048
0.00.849.198 I llama_context: n_ctx_per_seq = 2048
0.00.849.199 I llama_context: n_batch       = 2048
0.00.849.199 I llama_context: n_ubatch      = 512
0.00.849.200 I llama_context: causal_attn   = 1
0.00.849.201 I llama_context: flash_attn    = 0
0.00.849.207 I llama_context: freq_base     = 10000.0
0.00.849.208 I llama_context: freq_scale    = 1
0.00.850.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.576 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.802 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.816 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.313 I llama_context: graph nodes  = 1351
0.00.868.314 I llama_context: graph splits = 2
0.00.868.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.797 I main: llama threadpool init, n_threads = 1
0.00.977.815 I 
0.00.977.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.905 I 
0.00.978.013 I sampler seed: 1234
0.00.978.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.033 I 
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

0.02.892.599 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.892.677 I llama_perf_context_print:        load time =     721.99 ms
0.02.892.685 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.53 tokens per second)
0.02.892.687 I llama_perf_context_print:        eval time =    1865.29 ms /   255 runs   (    7.31 ms per token,   136.71 tokens per second)
0.02.892.688 I llama_perf_context_print:       total time =    1916.61 ms /   262 tokens

real	0m3.168s
user	0m2.441s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.085 I llama_model_loader: - type  f32:  258 tensors
0.00.305.086 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.089 I print_info: file format = GGUF V3 (latest)
0.00.305.089 I print_info: file type   = Q6_K
0.00.305.092 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.748 I load: special tokens cache size = 25
0.00.371.902 I load: token to piece cache size = 0.2984 MB
0.00.371.920 I print_info: arch             = gptneox
0.00.371.923 I print_info: vocab_only       = 0
0.00.371.924 I print_info: n_ctx_train      = 2048
0.00.371.925 I print_info: n_embd           = 2560
0.00.371.925 I print_info: n_layer          = 32
0.00.371.936 I print_info: n_head           = 32
0.00.371.939 I print_info: n_head_kv        = 32
0.00.371.940 I print_info: n_rot            = 20
0.00.371.941 I print_info: n_swa            = 0
0.00.371.941 I print_info: n_swa_pattern    = 1
0.00.371.941 I print_info: n_embd_head_k    = 80
0.00.371.942 I print_info: n_embd_head_v    = 80
0.00.371.944 I print_info: n_gqa            = 1
0.00.371.946 I print_info: n_embd_k_gqa     = 2560
0.00.371.948 I print_info: n_embd_v_gqa     = 2560
0.00.371.950 I print_info: f_norm_eps       = 1.0e-05
0.00.371.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.952 I print_info: f_logit_scale    = 0.0e+00
0.00.371.953 I print_info: f_attn_scale     = 0.0e+00
0.00.371.954 I print_info: n_ff             = 10240
0.00.371.956 I print_info: n_expert         = 0
0.00.371.956 I print_info: n_expert_used    = 0
0.00.371.956 I print_info: causal attn      = 1
0.00.371.957 I print_info: pooling type     = 0
0.00.371.957 I print_info: rope type        = 2
0.00.371.958 I print_info: rope scaling     = linear
0.00.371.959 I print_info: freq_base_train  = 10000.0
0.00.371.960 I print_info: freq_scale_train = 1
0.00.371.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.961 I print_info: rope_finetuned   = unknown
0.00.371.961 I print_info: ssm_d_conv       = 0
0.00.371.965 I print_info: ssm_d_inner      = 0
0.00.371.965 I print_info: ssm_d_state      = 0
0.00.371.966 I print_info: ssm_dt_rank      = 0
0.00.371.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.967 I print_info: model type       = 2.8B
0.00.371.968 I print_info: model params     = 2.78 B
0.00.371.968 I print_info: general.name     = 2.8B
0.00.371.971 I print_info: vocab type       = BPE
0.00.371.972 I print_info: n_vocab          = 50304
0.00.371.972 I print_info: n_merges         = 50009
0.00.371.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.975 I print_info: LF token         = 187 'Ċ'
0.00.371.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.976 I print_info: max token length = 1024
0.00.371.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.981 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.492.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.066 I load_tensors: offloading output layer to GPU
0.00.492.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.076 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.078 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.823.242 I llama_context: constructing llama_context
0.00.823.249 I llama_context: n_seq_max     = 1
0.00.823.250 I llama_context: n_ctx         = 2048
0.00.823.250 I llama_context: n_ctx_per_seq = 2048
0.00.823.251 I llama_context: n_batch       = 512
0.00.823.251 I llama_context: n_ubatch      = 512
0.00.823.252 I llama_context: causal_attn   = 1
0.00.823.253 I llama_context: flash_attn    = 0
0.00.823.258 I llama_context: freq_base     = 10000.0
0.00.823.259 I llama_context: freq_scale    = 1
0.00.824.640 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.799 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.813 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.133 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.141 I llama_context: graph nodes  = 1351
0.00.842.141 I llama_context: graph splits = 2
0.00.842.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.708 I 
0.00.909.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.826 I perplexity: tokenizing the input ..
0.01.670.330 I perplexity: tokenization took 760.491 ms
0.01.670.652 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.039 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.995.138 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.996.821 I llama_perf_context_print:        load time =     636.00 ms
0.03.996.824 I llama_perf_context_print: prompt eval time =    1970.88 ms /  8192 tokens (    0.24 ms per token,  4156.51 tokens per second)
0.03.996.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.827 I llama_perf_context_print:       total time =    3087.13 ms /  8193 tokens

real	0m4.292s
user	0m4.356s
sys	0m0.935s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.254 I llama_model_loader: - type  f32:  258 tensors
0.00.286.254 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.257 I print_info: file format = GGUF V3 (latest)
0.00.286.258 I print_info: file type   = Q4_0
0.00.286.261 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.722 I load: special tokens cache size = 25
0.00.352.794 I load: token to piece cache size = 0.2984 MB
0.00.352.811 I print_info: arch             = gptneox
0.00.352.811 I print_info: vocab_only       = 0
0.00.352.812 I print_info: n_ctx_train      = 2048
0.00.352.813 I print_info: n_embd           = 2560
0.00.352.814 I print_info: n_layer          = 32
0.00.352.831 I print_info: n_head           = 32
0.00.352.833 I print_info: n_head_kv        = 32
0.00.352.833 I print_info: n_rot            = 20
0.00.352.834 I print_info: n_swa            = 0
0.00.352.835 I print_info: n_swa_pattern    = 1
0.00.352.835 I print_info: n_embd_head_k    = 80
0.00.352.835 I print_info: n_embd_head_v    = 80
0.00.352.838 I print_info: n_gqa            = 1
0.00.352.840 I print_info: n_embd_k_gqa     = 2560
0.00.352.841 I print_info: n_embd_v_gqa     = 2560
0.00.352.843 I print_info: f_norm_eps       = 1.0e-05
0.00.352.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.846 I print_info: f_logit_scale    = 0.0e+00
0.00.352.847 I print_info: f_attn_scale     = 0.0e+00
0.00.352.848 I print_info: n_ff             = 10240
0.00.352.848 I print_info: n_expert         = 0
0.00.352.849 I print_info: n_expert_used    = 0
0.00.352.850 I print_info: causal attn      = 1
0.00.352.850 I print_info: pooling type     = 0
0.00.352.851 I print_info: rope type        = 2
0.00.352.851 I print_info: rope scaling     = linear
0.00.352.854 I print_info: freq_base_train  = 10000.0
0.00.352.854 I print_info: freq_scale_train = 1
0.00.352.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.857 I print_info: rope_finetuned   = unknown
0.00.352.858 I print_info: ssm_d_conv       = 0
0.00.352.858 I print_info: ssm_d_inner      = 0
0.00.352.858 I print_info: ssm_d_state      = 0
0.00.352.859 I print_info: ssm_dt_rank      = 0
0.00.352.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.861 I print_info: model type       = 2.8B
0.00.352.862 I print_info: model params     = 2.78 B
0.00.352.862 I print_info: general.name     = 2.8B
0.00.352.865 I print_info: vocab type       = BPE
0.00.352.866 I print_info: n_vocab          = 50304
0.00.352.867 I print_info: n_merges         = 50009
0.00.352.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.870 I print_info: LF token         = 187 'Ċ'
0.00.352.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.872 I print_info: max token length = 1024
0.00.352.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.877 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.535 I load_tensors: offloading 10 repeating layers to GPU
0.00.450.547 I load_tensors: offloaded 10/33 layers to GPU
0.00.450.558 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.450.559 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.524.914 I llama_context: constructing llama_context
0.00.524.920 I llama_context: n_seq_max     = 1
0.00.524.921 I llama_context: n_ctx         = 2048
0.00.524.921 I llama_context: n_ctx_per_seq = 2048
0.00.524.922 I llama_context: n_batch       = 2048
0.00.524.922 I llama_context: n_ubatch      = 512
0.00.524.923 I llama_context: causal_attn   = 1
0.00.524.924 I llama_context: flash_attn    = 0
0.00.524.928 I llama_context: freq_base     = 10000.0
0.00.524.929 I llama_context: freq_scale    = 1
0.00.525.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.525.716 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.663.160 I init:        CPU KV buffer size =   440.00 MiB
0.00.663.190 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.140 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.684.146 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.684.147 I llama_context: graph nodes  = 1351
0.00.684.147 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.684.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.997.947 I llama_context: constructing llama_context
0.01.997.969 I llama_context: n_seq_max     = 1
0.01.997.969 I llama_context: n_ctx         = 2048
0.01.997.970 I llama_context: n_ctx_per_seq = 2048
0.01.997.970 I llama_context: n_batch       = 2048
0.01.997.971 I llama_context: n_ubatch      = 512
0.01.997.972 I llama_context: causal_attn   = 1
0.01.997.972 I llama_context: flash_attn    = 0
0.01.997.978 I llama_context: freq_base     = 10000.0
0.01.997.979 I llama_context: freq_scale    = 1
0.01.998.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.998.049 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.998.992 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.134.071 I init:        CPU KV buffer size =   440.00 MiB
0.02.134.098 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.154.592 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.154.599 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.154.600 I llama_context: graph nodes  = 1351
0.02.154.601 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.247.251 I llama_context: constructing llama_context
0.03.247.281 I llama_context: n_seq_max     = 1
0.03.247.281 I llama_context: n_ctx         = 2048
0.03.247.282 I llama_context: n_ctx_per_seq = 2048
0.03.247.282 I llama_context: n_batch       = 2048
0.03.247.283 I llama_context: n_ubatch      = 512
0.03.247.283 I llama_context: causal_attn   = 1
0.03.247.284 I llama_context: flash_attn    = 0
0.03.247.291 I llama_context: freq_base     = 10000.0
0.03.247.293 I llama_context: freq_scale    = 1
0.03.247.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.247.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.248.458 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.392.437 I init:        CPU KV buffer size =   440.00 MiB
0.03.392.465 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.413.135 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.413.142 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.413.143 I llama_context: graph nodes  = 1351
0.03.413.143 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.202s
user	0m15.511s
sys	0m1.082s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.516 I llama_model_loader: - type  f32:  258 tensors
0.00.287.517 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.520 I print_info: file format = GGUF V3 (latest)
0.00.287.521 I print_info: file type   = Q4_0
0.00.287.524 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.901 I load: special tokens cache size = 25
0.00.355.064 I load: token to piece cache size = 0.2984 MB
0.00.355.086 I print_info: arch             = gptneox
0.00.355.087 I print_info: vocab_only       = 0
0.00.355.088 I print_info: n_ctx_train      = 2048
0.00.355.089 I print_info: n_embd           = 2560
0.00.355.089 I print_info: n_layer          = 32
0.00.355.109 I print_info: n_head           = 32
0.00.355.112 I print_info: n_head_kv        = 32
0.00.355.112 I print_info: n_rot            = 20
0.00.355.113 I print_info: n_swa            = 0
0.00.355.114 I print_info: n_swa_pattern    = 1
0.00.355.115 I print_info: n_embd_head_k    = 80
0.00.355.115 I print_info: n_embd_head_v    = 80
0.00.355.118 I print_info: n_gqa            = 1
0.00.355.120 I print_info: n_embd_k_gqa     = 2560
0.00.355.122 I print_info: n_embd_v_gqa     = 2560
0.00.355.125 I print_info: f_norm_eps       = 1.0e-05
0.00.355.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.127 I print_info: f_logit_scale    = 0.0e+00
0.00.355.129 I print_info: f_attn_scale     = 0.0e+00
0.00.355.131 I print_info: n_ff             = 10240
0.00.355.135 I print_info: n_expert         = 0
0.00.355.135 I print_info: n_expert_used    = 0
0.00.355.136 I print_info: causal attn      = 1
0.00.355.136 I print_info: pooling type     = 0
0.00.355.136 I print_info: rope type        = 2
0.00.355.138 I print_info: rope scaling     = linear
0.00.355.139 I print_info: freq_base_train  = 10000.0
0.00.355.140 I print_info: freq_scale_train = 1
0.00.355.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.141 I print_info: rope_finetuned   = unknown
0.00.355.143 I print_info: ssm_d_conv       = 0
0.00.355.144 I print_info: ssm_d_inner      = 0
0.00.355.144 I print_info: ssm_d_state      = 0
0.00.355.145 I print_info: ssm_dt_rank      = 0
0.00.355.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.146 I print_info: model type       = 2.8B
0.00.355.147 I print_info: model params     = 2.78 B
0.00.355.148 I print_info: general.name     = 2.8B
0.00.355.151 I print_info: vocab type       = BPE
0.00.355.152 I print_info: n_vocab          = 50304
0.00.355.152 I print_info: n_merges         = 50009
0.00.355.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.158 I print_info: LF token         = 187 'Ċ'
0.00.355.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.160 I print_info: max token length = 1024
0.00.355.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.165 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.719 I load_tensors: offloading 10 repeating layers to GPU
0.00.453.732 I load_tensors: offloaded 10/33 layers to GPU
0.00.453.741 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.453.743 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.527.964 I llama_context: constructing llama_context
0.00.527.970 I llama_context: n_seq_max     = 1
0.00.527.970 I llama_context: n_ctx         = 2048
0.00.527.971 I llama_context: n_ctx_per_seq = 2048
0.00.527.971 I llama_context: n_batch       = 2048
0.00.527.972 I llama_context: n_ubatch      = 512
0.00.527.973 I llama_context: causal_attn   = 1
0.00.527.973 I llama_context: flash_attn    = 1
0.00.527.978 I llama_context: freq_base     = 10000.0
0.00.527.979 I llama_context: freq_scale    = 1
0.00.528.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.528.791 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.667.908 I init:        CPU KV buffer size =   440.00 MiB
0.00.667.943 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.486 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.690.496 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.690.497 I llama_context: graph nodes  = 1224
0.00.690.498 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.690.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.826 I llama_context: constructing llama_context
0.01.720.846 I llama_context: n_seq_max     = 1
0.01.720.846 I llama_context: n_ctx         = 2048
0.01.720.847 I llama_context: n_ctx_per_seq = 2048
0.01.720.847 I llama_context: n_batch       = 2048
0.01.720.848 I llama_context: n_ubatch      = 512
0.01.720.849 I llama_context: causal_attn   = 1
0.01.720.849 I llama_context: flash_attn    = 1
0.01.720.855 I llama_context: freq_base     = 10000.0
0.01.720.857 I llama_context: freq_scale    = 1
0.01.720.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.721.766 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.858.414 I init:        CPU KV buffer size =   440.00 MiB
0.01.858.442 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.878.948 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.878.955 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.878.956 I llama_context: graph nodes  = 1224
0.01.878.957 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.771.011 I llama_context: constructing llama_context
0.02.771.036 I llama_context: n_seq_max     = 1
0.02.771.037 I llama_context: n_ctx         = 2048
0.02.771.038 I llama_context: n_ctx_per_seq = 2048
0.02.771.038 I llama_context: n_batch       = 2048
0.02.771.039 I llama_context: n_ubatch      = 512
0.02.771.039 I llama_context: causal_attn   = 1
0.02.771.040 I llama_context: flash_attn    = 1
0.02.771.047 I llama_context: freq_base     = 10000.0
0.02.771.049 I llama_context: freq_scale    = 1
0.02.771.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.771.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.772.324 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.909.548 I init:        CPU KV buffer size =   440.00 MiB
0.02.909.571 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.930.455 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.930.465 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.930.466 I llama_context: graph nodes  = 1224
0.02.930.466 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.154s
user	0m14.179s
sys	0m1.088s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.277 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.728 I llama_model_loader: - type  f32:  258 tensors
0.00.282.729 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.732 I print_info: file format = GGUF V3 (latest)
0.00.282.733 I print_info: file type   = Q4_0
0.00.282.735 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.349 I load: special tokens cache size = 25
0.00.349.448 I load: token to piece cache size = 0.2984 MB
0.00.349.468 I print_info: arch             = gptneox
0.00.349.468 I print_info: vocab_only       = 0
0.00.349.470 I print_info: n_ctx_train      = 2048
0.00.349.473 I print_info: n_embd           = 2560
0.00.349.474 I print_info: n_layer          = 32
0.00.349.491 I print_info: n_head           = 32
0.00.349.494 I print_info: n_head_kv        = 32
0.00.349.494 I print_info: n_rot            = 20
0.00.349.496 I print_info: n_swa            = 0
0.00.349.497 I print_info: n_swa_pattern    = 1
0.00.349.497 I print_info: n_embd_head_k    = 80
0.00.349.497 I print_info: n_embd_head_v    = 80
0.00.349.500 I print_info: n_gqa            = 1
0.00.349.502 I print_info: n_embd_k_gqa     = 2560
0.00.349.505 I print_info: n_embd_v_gqa     = 2560
0.00.349.506 I print_info: f_norm_eps       = 1.0e-05
0.00.349.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.509 I print_info: f_logit_scale    = 0.0e+00
0.00.349.510 I print_info: f_attn_scale     = 0.0e+00
0.00.349.511 I print_info: n_ff             = 10240
0.00.349.512 I print_info: n_expert         = 0
0.00.349.512 I print_info: n_expert_used    = 0
0.00.349.512 I print_info: causal attn      = 1
0.00.349.513 I print_info: pooling type     = 0
0.00.349.513 I print_info: rope type        = 2
0.00.349.514 I print_info: rope scaling     = linear
0.00.349.516 I print_info: freq_base_train  = 10000.0
0.00.349.516 I print_info: freq_scale_train = 1
0.00.349.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.517 I print_info: rope_finetuned   = unknown
0.00.349.518 I print_info: ssm_d_conv       = 0
0.00.349.519 I print_info: ssm_d_inner      = 0
0.00.349.520 I print_info: ssm_d_state      = 0
0.00.349.520 I print_info: ssm_dt_rank      = 0
0.00.349.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.521 I print_info: model type       = 2.8B
0.00.349.523 I print_info: model params     = 2.78 B
0.00.349.523 I print_info: general.name     = 2.8B
0.00.349.526 I print_info: vocab type       = BPE
0.00.349.527 I print_info: n_vocab          = 50304
0.00.349.527 I print_info: n_merges         = 50009
0.00.349.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.530 I print_info: LF token         = 187 'Ċ'
0.00.349.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.531 I print_info: max token length = 1024
0.00.349.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.537 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.446.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.394 I load_tensors: offloading output layer to GPU
0.00.446.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.404 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.446.406 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.705.920 I llama_context: constructing llama_context
0.00.705.928 I llama_context: n_seq_max     = 1
0.00.705.928 I llama_context: n_ctx         = 2048
0.00.705.929 I llama_context: n_ctx_per_seq = 2048
0.00.705.929 I llama_context: n_batch       = 2048
0.00.705.930 I llama_context: n_ubatch      = 512
0.00.705.930 I llama_context: causal_attn   = 1
0.00.705.931 I llama_context: flash_attn    = 0
0.00.705.937 I llama_context: freq_base     = 10000.0
0.00.705.937 I llama_context: freq_scale    = 1
0.00.707.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.433 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.446 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.524 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.531 I llama_context: graph nodes  = 1351
0.00.725.532 I llama_context: graph splits = 2
0.00.725.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.675.269 I llama_context: constructing llama_context
0.01.675.280 I llama_context: n_seq_max     = 1
0.01.675.281 I llama_context: n_ctx         = 2048
0.01.675.282 I llama_context: n_ctx_per_seq = 2048
0.01.675.282 I llama_context: n_batch       = 2048
0.01.675.283 I llama_context: n_ubatch      = 512
0.01.675.283 I llama_context: causal_attn   = 1
0.01.675.284 I llama_context: flash_attn    = 0
0.01.675.290 I llama_context: freq_base     = 10000.0
0.01.675.291 I llama_context: freq_scale    = 1
0.01.675.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.675.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.678.506 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.678.533 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.695.849 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.695.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.695.857 I llama_context: graph nodes  = 1351
0.01.695.858 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.368.249 I llama_context: constructing llama_context
0.02.368.260 I llama_context: n_seq_max     = 1
0.02.368.261 I llama_context: n_ctx         = 2048
0.02.368.262 I llama_context: n_ctx_per_seq = 2048
0.02.368.262 I llama_context: n_batch       = 2048
0.02.368.263 I llama_context: n_ubatch      = 512
0.02.368.263 I llama_context: causal_attn   = 1
0.02.368.264 I llama_context: flash_attn    = 0
0.02.368.269 I llama_context: freq_base     = 10000.0
0.02.368.271 I llama_context: freq_scale    = 1
0.02.368.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.368.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.371.435 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.371.444 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.388.272 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.388.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.388.279 I llama_context: graph nodes  = 1351
0.02.388.280 I llama_context: graph splits = 2
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

real	0m4.555s
user	0m3.900s
sys	0m0.656s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 4954 (3cd3a3953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.027 I llama_model_loader: - type  f32:  258 tensors
0.00.288.027 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.030 I print_info: file format = GGUF V3 (latest)
0.00.288.032 I print_info: file type   = Q4_0
0.00.288.035 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.779 I load: special tokens cache size = 25
0.00.354.937 I load: token to piece cache size = 0.2984 MB
0.00.354.956 I print_info: arch             = gptneox
0.00.354.958 I print_info: vocab_only       = 0
0.00.354.958 I print_info: n_ctx_train      = 2048
0.00.354.959 I print_info: n_embd           = 2560
0.00.354.959 I print_info: n_layer          = 32
0.00.354.978 I print_info: n_head           = 32
0.00.354.980 I print_info: n_head_kv        = 32
0.00.354.981 I print_info: n_rot            = 20
0.00.354.981 I print_info: n_swa            = 0
0.00.354.983 I print_info: n_swa_pattern    = 1
0.00.354.983 I print_info: n_embd_head_k    = 80
0.00.354.984 I print_info: n_embd_head_v    = 80
0.00.354.986 I print_info: n_gqa            = 1
0.00.354.988 I print_info: n_embd_k_gqa     = 2560
0.00.354.990 I print_info: n_embd_v_gqa     = 2560
0.00.354.993 I print_info: f_norm_eps       = 1.0e-05
0.00.354.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.998 I print_info: f_logit_scale    = 0.0e+00
0.00.354.999 I print_info: f_attn_scale     = 0.0e+00
0.00.355.000 I print_info: n_ff             = 10240
0.00.355.001 I print_info: n_expert         = 0
0.00.355.001 I print_info: n_expert_used    = 0
0.00.355.002 I print_info: causal attn      = 1
0.00.355.002 I print_info: pooling type     = 0
0.00.355.003 I print_info: rope type        = 2
0.00.355.003 I print_info: rope scaling     = linear
0.00.355.005 I print_info: freq_base_train  = 10000.0
0.00.355.006 I print_info: freq_scale_train = 1
0.00.355.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.008 I print_info: rope_finetuned   = unknown
0.00.355.009 I print_info: ssm_d_conv       = 0
0.00.355.009 I print_info: ssm_d_inner      = 0
0.00.355.010 I print_info: ssm_d_state      = 0
0.00.355.010 I print_info: ssm_dt_rank      = 0
0.00.355.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.012 I print_info: model type       = 2.8B
0.00.355.019 I print_info: model params     = 2.78 B
0.00.355.019 I print_info: general.name     = 2.8B
0.00.355.022 I print_info: vocab type       = BPE
0.00.355.023 I print_info: n_vocab          = 50304
0.00.355.025 I print_info: n_merges         = 50009
0.00.355.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.029 I print_info: LF token         = 187 'Ċ'
0.00.355.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.030 I print_info: max token length = 1024
0.00.355.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.035 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.259 I load_tensors: offloading output layer to GPU
0.00.453.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.271 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.272 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.062 I llama_context: constructing llama_context
0.00.710.068 I llama_context: n_seq_max     = 1
0.00.710.069 I llama_context: n_ctx         = 2048
0.00.710.070 I llama_context: n_ctx_per_seq = 2048
0.00.710.070 I llama_context: n_batch       = 2048
0.00.710.071 I llama_context: n_ubatch      = 512
0.00.710.071 I llama_context: causal_attn   = 1
0.00.710.072 I llama_context: flash_attn    = 1
0.00.710.078 I llama_context: freq_base     = 10000.0
0.00.710.079 I llama_context: freq_scale    = 1
0.00.711.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.730 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.743 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.063 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.729.068 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.069 I llama_context: graph nodes  = 1224
0.00.729.070 I llama_context: graph splits = 2
0.00.729.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.919.595 I llama_context: constructing llama_context
0.00.919.605 I llama_context: n_seq_max     = 1
0.00.919.606 I llama_context: n_ctx         = 2048
0.00.919.606 I llama_context: n_ctx_per_seq = 2048
0.00.919.607 I llama_context: n_batch       = 2048
0.00.919.607 I llama_context: n_ubatch      = 512
0.00.919.608 I llama_context: causal_attn   = 1
0.00.919.608 I llama_context: flash_attn    = 1
0.00.919.613 I llama_context: freq_base     = 10000.0
0.00.919.614 I llama_context: freq_scale    = 1
0.00.919.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.923.028 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.041 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.146 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.941.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.153 I llama_context: graph nodes  = 1224
0.00.941.154 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.101.463 I llama_context: constructing llama_context
0.01.101.475 I llama_context: n_seq_max     = 1
0.01.101.476 I llama_context: n_ctx         = 2048
0.01.101.476 I llama_context: n_ctx_per_seq = 2048
0.01.101.477 I llama_context: n_batch       = 2048
0.01.101.477 I llama_context: n_ubatch      = 512
0.01.101.478 I llama_context: causal_attn   = 1
0.01.101.478 I llama_context: flash_attn    = 1
0.01.101.483 I llama_context: freq_base     = 10000.0
0.01.101.484 I llama_context: freq_scale    = 1
0.01.101.563 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.101.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.104.599 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.609 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.012 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.121.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.020 I llama_context: graph nodes  = 1224
0.01.121.020 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.553s
user	0m0.870s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.97user 4.68system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5898740maxresident)k
0inputs+64outputs (0major+1472347minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.97 sec*proc (2 tests)

Total Test time (real) =   4.97 sec
0.33user 4.64system 0:05.00elapsed 99%CPU (0avgtext+0avgdata 5890096maxresident)k
0inputs+56outputs (0major+1472064minor)pagefaults 0swaps
```
