## Summary

- status:  SUCCESS ✅
- runtime: 17:46.33
- date:    Fri Apr 18 08:22:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9154ecff93ff54dc554411eb844a2a654be49f2
- author:  Xuan-Son Nguyen
```
mtmd : add methods to access `mtmd_image_tokens` (#12906)

* mtmd : add more api around mtmd_image_tokens

* mtmd : ability to calc image hash

* shared_ptr for mtmd_image_tokens

* move hash to user-define ID (fixed)

* fix prompt_modified

* rm redundant data member
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.35 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.07 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  226.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 311.12 sec*proc (29 tests)

Total Test time (real) = 311.14 sec

real	5m11.174s
user	12m8.923s
sys	0m17.737s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.12 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.68 sec*proc (29 tests)

Total Test time (real) =  89.71 sec

real	1m29.741s
user	1m54.541s
sys	0m16.667s
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
0.00.000.316 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.827 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.859 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.862 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.867 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.868 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.869 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.870 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.871 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.898 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.899 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.899 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.900 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.901 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.169 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.175 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.176 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.176 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.177 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.178 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.180 I llama_model_loader: - type  f32:  124 tensors
0.00.298.183 I llama_model_loader: - type  f16:   73 tensors
0.00.298.186 I print_info: file format = GGUF V3 (latest)
0.00.298.186 I print_info: file type   = F16
0.00.298.190 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.237 I load: special tokens cache size = 5
0.00.323.314 I load: token to piece cache size = 0.2032 MB
0.00.323.331 I print_info: arch             = bert
0.00.323.332 I print_info: vocab_only       = 0
0.00.323.332 I print_info: n_ctx_train      = 512
0.00.323.334 I print_info: n_embd           = 384
0.00.323.335 I print_info: n_layer          = 12
0.00.323.350 I print_info: n_head           = 12
0.00.323.352 I print_info: n_head_kv        = 12
0.00.323.353 I print_info: n_rot            = 32
0.00.323.353 I print_info: n_swa            = 0
0.00.323.354 I print_info: n_swa_pattern    = 1
0.00.323.354 I print_info: n_embd_head_k    = 32
0.00.323.354 I print_info: n_embd_head_v    = 32
0.00.323.356 I print_info: n_gqa            = 1
0.00.323.358 I print_info: n_embd_k_gqa     = 384
0.00.323.359 I print_info: n_embd_v_gqa     = 384
0.00.323.361 I print_info: f_norm_eps       = 1.0e-12
0.00.323.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.363 I print_info: f_logit_scale    = 0.0e+00
0.00.323.364 I print_info: f_attn_scale     = 0.0e+00
0.00.323.365 I print_info: n_ff             = 1536
0.00.323.366 I print_info: n_expert         = 0
0.00.323.367 I print_info: n_expert_used    = 0
0.00.323.367 I print_info: causal attn      = 0
0.00.323.368 I print_info: pooling type     = 2
0.00.323.369 I print_info: rope type        = 2
0.00.323.369 I print_info: rope scaling     = linear
0.00.323.371 I print_info: freq_base_train  = 10000.0
0.00.323.372 I print_info: freq_scale_train = 1
0.00.323.372 I print_info: n_ctx_orig_yarn  = 512
0.00.323.372 I print_info: rope_finetuned   = unknown
0.00.323.373 I print_info: ssm_d_conv       = 0
0.00.323.377 I print_info: ssm_d_inner      = 0
0.00.323.377 I print_info: ssm_d_state      = 0
0.00.323.378 I print_info: ssm_dt_rank      = 0
0.00.323.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.379 I print_info: model type       = 33M
0.00.323.380 I print_info: model params     = 33.21 M
0.00.323.380 I print_info: general.name     = Bge Small
0.00.323.383 I print_info: vocab type       = WPM
0.00.323.384 I print_info: n_vocab          = 30522
0.00.323.385 I print_info: n_merges         = 0
0.00.323.385 I print_info: BOS token        = 101 '[CLS]'
0.00.323.386 I print_info: UNK token        = 100 '[UNK]'
0.00.323.386 I print_info: SEP token        = 102 '[SEP]'
0.00.323.387 I print_info: PAD token        = 0 '[PAD]'
0.00.323.388 I print_info: MASK token       = 103 '[MASK]'
0.00.323.388 I print_info: LF token         = 0 '[PAD]'
0.00.323.388 I print_info: max token length = 21
0.00.323.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.496 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.504 I load_tensors: offloading output layer to GPU
0.00.329.504 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.509 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.510 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.496 I llama_context: constructing llama_context
0.00.342.501 I llama_context: n_seq_max     = 1
0.00.342.502 I llama_context: n_ctx         = 512
0.00.342.502 I llama_context: n_ctx_per_seq = 512
0.00.342.503 I llama_context: n_batch       = 2048
0.00.342.503 I llama_context: n_ubatch      = 2048
0.00.342.504 I llama_context: causal_attn   = 0
0.00.342.505 I llama_context: flash_attn    = 0
0.00.342.508 I llama_context: freq_base     = 10000.0
0.00.342.509 I llama_context: freq_scale    = 1
0.00.342.563 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.574 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.342.888 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.342.900 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.354.926 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.354.932 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.933 I llama_context: graph nodes  = 417
0.00.354.934 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.640 I 
0.00.390.737 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.412 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.258 I llama_perf_context_print:        load time =     103.47 ms
0.00.426.261 I llama_perf_context_print: prompt eval time =      33.44 ms /     9 tokens (    3.72 ms per token,   269.15 tokens per second)
0.00.426.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.264 I llama_perf_context_print:       total time =      35.63 ms /    10 tokens

real	0m0.699s
user	0m0.171s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.257.815 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.257.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.257.848 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.257.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.257.851 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.257.852 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.257.853 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.257.858 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.257.859 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.257.860 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.257.861 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.257.865 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.257.880 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.257.881 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.257.882 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.257.883 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.257.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.257.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.262.175 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.263.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.244 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.263.245 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.263.245 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.246 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.263.247 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.263.247 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.263.250 I llama_model_loader: - type  f32:  124 tensors
0.00.263.251 I llama_model_loader: - type q8_0:   73 tensors
0.00.263.253 I print_info: file format = GGUF V3 (latest)
0.00.263.254 I print_info: file type   = Q8_0
0.00.263.257 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.283.769 I load: special tokens cache size = 5
0.00.287.846 I load: token to piece cache size = 0.2032 MB
0.00.287.862 I print_info: arch             = bert
0.00.287.863 I print_info: vocab_only       = 0
0.00.287.864 I print_info: n_ctx_train      = 512
0.00.287.864 I print_info: n_embd           = 384
0.00.287.864 I print_info: n_layer          = 12
0.00.287.880 I print_info: n_head           = 12
0.00.287.883 I print_info: n_head_kv        = 12
0.00.287.883 I print_info: n_rot            = 32
0.00.287.884 I print_info: n_swa            = 0
0.00.287.885 I print_info: n_swa_pattern    = 1
0.00.287.886 I print_info: n_embd_head_k    = 32
0.00.287.889 I print_info: n_embd_head_v    = 32
0.00.287.891 I print_info: n_gqa            = 1
0.00.287.893 I print_info: n_embd_k_gqa     = 384
0.00.287.894 I print_info: n_embd_v_gqa     = 384
0.00.287.899 I print_info: f_norm_eps       = 1.0e-12
0.00.287.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.901 I print_info: f_logit_scale    = 0.0e+00
0.00.287.902 I print_info: f_attn_scale     = 0.0e+00
0.00.287.903 I print_info: n_ff             = 1536
0.00.287.904 I print_info: n_expert         = 0
0.00.287.904 I print_info: n_expert_used    = 0
0.00.287.905 I print_info: causal attn      = 0
0.00.287.905 I print_info: pooling type     = 2
0.00.287.906 I print_info: rope type        = 2
0.00.287.907 I print_info: rope scaling     = linear
0.00.287.908 I print_info: freq_base_train  = 10000.0
0.00.287.909 I print_info: freq_scale_train = 1
0.00.287.909 I print_info: n_ctx_orig_yarn  = 512
0.00.287.910 I print_info: rope_finetuned   = unknown
0.00.287.911 I print_info: ssm_d_conv       = 0
0.00.287.911 I print_info: ssm_d_inner      = 0
0.00.287.912 I print_info: ssm_d_state      = 0
0.00.287.912 I print_info: ssm_dt_rank      = 0
0.00.287.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.913 I print_info: model type       = 33M
0.00.287.915 I print_info: model params     = 33.21 M
0.00.287.915 I print_info: general.name     = Bge Small
0.00.287.918 I print_info: vocab type       = WPM
0.00.287.920 I print_info: n_vocab          = 30522
0.00.287.921 I print_info: n_merges         = 0
0.00.287.922 I print_info: BOS token        = 101 '[CLS]'
0.00.287.922 I print_info: UNK token        = 100 '[UNK]'
0.00.287.923 I print_info: SEP token        = 102 '[SEP]'
0.00.287.924 I print_info: PAD token        = 0 '[PAD]'
0.00.287.924 I print_info: MASK token       = 103 '[MASK]'
0.00.287.925 I print_info: LF token         = 0 '[PAD]'
0.00.287.925 I print_info: max token length = 21
0.00.287.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.785 I load_tensors: offloading 12 repeating layers to GPU
0.00.291.793 I load_tensors: offloading output layer to GPU
0.00.291.794 I load_tensors: offloaded 13/13 layers to GPU
0.00.291.798 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.291.800 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.299.938 I llama_context: constructing llama_context
0.00.299.944 I llama_context: n_seq_max     = 1
0.00.299.944 I llama_context: n_ctx         = 512
0.00.299.945 I llama_context: n_ctx_per_seq = 512
0.00.299.945 I llama_context: n_batch       = 2048
0.00.299.946 I llama_context: n_ubatch      = 2048
0.00.299.946 I llama_context: causal_attn   = 0
0.00.299.947 I llama_context: flash_attn    = 0
0.00.299.949 I llama_context: freq_base     = 10000.0
0.00.299.950 I llama_context: freq_scale    = 1
0.00.299.985 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.299.992 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.300.235 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.300.248 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.311.775 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.311.781 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.311.782 I llama_context: graph nodes  = 417
0.00.311.783 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.311.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.130 I 
0.00.353.231 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.369.821 I llama_perf_context_print:        load time =     100.95 ms
0.00.369.824 I llama_perf_context_print: prompt eval time =      14.58 ms /     9 tokens (    1.62 ms per token,   617.45 tokens per second)
0.00.369.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.826 I llama_perf_context_print:       total time =      16.71 ms /    10 tokens

real	0m0.647s
user	0m0.157s
sys	0m0.499s
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
0.00.000.306 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.206 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.242 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.244 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.245 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.246 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.249 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.251 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.252 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.253 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.253 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.332 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.336 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.124 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.125 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.126 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.126 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.127 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.128 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.130 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.307.132 I llama_model_loader: - type  f32:   40 tensors
0.00.307.133 I llama_model_loader: - type  f16:   30 tensors
0.00.307.139 I print_info: file format = GGUF V3 (latest)
0.00.307.139 I print_info: file type   = F16
0.00.307.143 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.709 W load: empty token at index 5
0.00.333.804 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.441 I load: special tokens cache size = 5
0.00.869.476 I load: token to piece cache size = 1.5060 MB
0.00.869.506 I print_info: arch             = jina-bert-v2
0.00.869.507 I print_info: vocab_only       = 0
0.00.869.507 I print_info: n_ctx_train      = 8192
0.00.869.508 I print_info: n_embd           = 384
0.00.869.508 I print_info: n_layer          = 4
0.00.869.533 I print_info: n_head           = 12
0.00.869.542 I print_info: n_head_kv        = 12
0.00.869.545 I print_info: n_rot            = 32
0.00.869.545 I print_info: n_swa            = 0
0.00.869.545 I print_info: n_swa_pattern    = 1
0.00.869.546 I print_info: n_embd_head_k    = 32
0.00.869.546 I print_info: n_embd_head_v    = 32
0.00.869.548 I print_info: n_gqa            = 1
0.00.869.550 I print_info: n_embd_k_gqa     = 384
0.00.869.552 I print_info: n_embd_v_gqa     = 384
0.00.869.554 I print_info: f_norm_eps       = 1.0e-12
0.00.869.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.556 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.557 I print_info: f_logit_scale    = 0.0e+00
0.00.869.558 I print_info: f_attn_scale     = 0.0e+00
0.00.869.559 I print_info: n_ff             = 1536
0.00.869.560 I print_info: n_expert         = 0
0.00.869.560 I print_info: n_expert_used    = 0
0.00.869.561 I print_info: causal attn      = 0
0.00.869.561 I print_info: pooling type     = -1
0.00.869.562 I print_info: rope type        = -1
0.00.869.562 I print_info: rope scaling     = linear
0.00.869.563 I print_info: freq_base_train  = 10000.0
0.00.869.564 I print_info: freq_scale_train = 1
0.00.869.565 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.565 I print_info: rope_finetuned   = unknown
0.00.869.566 I print_info: ssm_d_conv       = 0
0.00.869.571 I print_info: ssm_d_inner      = 0
0.00.869.571 I print_info: ssm_d_state      = 0
0.00.869.572 I print_info: ssm_dt_rank      = 0
0.00.869.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.573 I print_info: model type       = 33M
0.00.869.574 I print_info: model params     = 32.90 M
0.00.869.575 I print_info: general.name     = Jina Bert Implementation
0.00.869.579 I print_info: vocab type       = BPE
0.00.869.581 I print_info: n_vocab          = 61056
0.00.869.581 I print_info: n_merges         = 39382
0.00.869.582 I print_info: BOS token        = 0 '<s>'
0.00.869.582 I print_info: EOS token        = 2 '</s>'
0.00.869.583 I print_info: UNK token        = 3 '<unk>'
0.00.869.583 I print_info: SEP token        = 2 '</s>'
0.00.869.584 I print_info: PAD token        = 1 '<pad>'
0.00.869.584 I print_info: MASK token       = 4 '<mask>'
0.00.869.585 I print_info: EOG token        = 2 '</s>'
0.00.869.586 I print_info: max token length = 45
0.00.869.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.482 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.489 I load_tensors: offloading output layer to GPU
0.00.874.490 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.494 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.496 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.880.915 I llama_context: constructing llama_context
0.00.880.921 I llama_context: n_seq_max     = 1
0.00.880.921 I llama_context: n_ctx         = 8192
0.00.880.922 I llama_context: n_ctx_per_seq = 8192
0.00.880.923 I llama_context: n_batch       = 2048
0.00.880.923 I llama_context: n_ubatch      = 2048
0.00.880.924 I llama_context: causal_attn   = 0
0.00.880.924 I llama_context: flash_attn    = 0
0.00.880.928 I llama_context: freq_base     = 10000.0
0.00.880.929 I llama_context: freq_scale    = 1
0.00.880.970 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.880.985 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.881.347 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.881.361 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.282 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.900.289 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.900.290 I llama_context: graph nodes  = 150
0.00.900.291 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.900.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.988 I 
0.00.954.088 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.361 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.954.367 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.378 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.954.378 I main: number of tokens in prompt = 13
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


0.00.954.387 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.387 I main: number of tokens in prompt = 40
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


0.00.954.634 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.241 I llama_perf_context_print:        load time =     675.41 ms
0.00.962.244 I llama_perf_context_print: prompt eval time =       7.49 ms /    62 tokens (    0.12 ms per token,  8274.39 tokens per second)
0.00.962.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.250 I llama_perf_context_print:       total time =       8.27 ms /    63 tokens

real	0m1.279s
user	0m0.690s
sys	0m0.583s
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
0.00.000.188 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.291.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.379 I llama_model_loader: - type  f32:  258 tensors
0.00.323.380 I llama_model_loader: - type  f16:  130 tensors
0.00.323.382 I print_info: file format = GGUF V3 (latest)
0.00.323.383 I print_info: file type   = all F32 (guessed)
0.00.323.387 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.078 I load: special tokens cache size = 25
0.00.395.441 I load: token to piece cache size = 0.2984 MB
0.00.395.463 I print_info: arch             = gptneox
0.00.395.466 I print_info: vocab_only       = 0
0.00.395.468 I print_info: n_ctx_train      = 2048
0.00.395.468 I print_info: n_embd           = 2560
0.00.395.469 I print_info: n_layer          = 32
0.00.395.483 I print_info: n_head           = 32
0.00.395.486 I print_info: n_head_kv        = 32
0.00.395.486 I print_info: n_rot            = 20
0.00.395.487 I print_info: n_swa            = 0
0.00.395.488 I print_info: n_swa_pattern    = 1
0.00.395.488 I print_info: n_embd_head_k    = 80
0.00.395.489 I print_info: n_embd_head_v    = 80
0.00.395.492 I print_info: n_gqa            = 1
0.00.395.494 I print_info: n_embd_k_gqa     = 2560
0.00.395.496 I print_info: n_embd_v_gqa     = 2560
0.00.395.498 I print_info: f_norm_eps       = 1.0e-05
0.00.395.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.504 I print_info: f_logit_scale    = 0.0e+00
0.00.395.506 I print_info: f_attn_scale     = 0.0e+00
0.00.395.507 I print_info: n_ff             = 10240
0.00.395.507 I print_info: n_expert         = 0
0.00.395.508 I print_info: n_expert_used    = 0
0.00.395.508 I print_info: causal attn      = 1
0.00.395.509 I print_info: pooling type     = 0
0.00.395.509 I print_info: rope type        = 2
0.00.395.510 I print_info: rope scaling     = linear
0.00.395.511 I print_info: freq_base_train  = 10000.0
0.00.395.512 I print_info: freq_scale_train = 1
0.00.395.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.513 I print_info: rope_finetuned   = unknown
0.00.395.513 I print_info: ssm_d_conv       = 0
0.00.395.514 I print_info: ssm_d_inner      = 0
0.00.395.514 I print_info: ssm_d_state      = 0
0.00.395.515 I print_info: ssm_dt_rank      = 0
0.00.395.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.517 I print_info: model type       = 2.8B
0.00.395.519 I print_info: model params     = 2.78 B
0.00.395.519 I print_info: general.name     = 2.8B
0.00.395.524 I print_info: vocab type       = BPE
0.00.395.525 I print_info: n_vocab          = 50304
0.00.395.526 I print_info: n_merges         = 50009
0.00.395.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.529 I print_info: LF token         = 187 'Ċ'
0.00.395.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.530 I print_info: max token length = 1024
0.00.395.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.102 I load_tensors: offloading output layer to GPU
0.00.712.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.113 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.114 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.534.647 I llama_context: constructing llama_context
0.01.534.653 I llama_context: n_seq_max     = 1
0.01.534.653 I llama_context: n_ctx         = 2048
0.01.534.654 I llama_context: n_ctx_per_seq = 2048
0.01.534.654 I llama_context: n_batch       = 2048
0.01.534.655 I llama_context: n_ubatch      = 512
0.01.534.656 I llama_context: causal_attn   = 1
0.01.534.656 I llama_context: flash_attn    = 0
0.01.534.663 I llama_context: freq_base     = 10000.0
0.01.534.664 I llama_context: freq_scale    = 1
0.01.536.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.536.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.537.240 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.537.255 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.553.572 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.553.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.553.579 I llama_context: graph nodes  = 1351
0.01.553.580 I llama_context: graph splits = 2
0.01.553.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.554.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.554.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.781 I main: llama threadpool init, n_threads = 1
0.01.633.798 I 
0.01.633.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.633.893 I 
0.01.634.017 I sampler seed: 1234
0.01.634.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.634.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.634.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.634.039 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.241.622 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24186.13 tokens per second)
0.04.241.630 I llama_perf_context_print:        load time =    1340.51 ms
0.04.241.632 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.34 tokens per second)
0.04.241.634 I llama_perf_context_print:        eval time =    2557.08 ms /   255 runs   (   10.03 ms per token,    99.72 tokens per second)
0.04.241.635 I llama_perf_context_print:       total time =    2609.58 ms /   262 tokens

real	0m4.557s
user	0m3.513s
sys	0m1.032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.216 I llama_model_loader: - type  f32:  258 tensors
0.00.302.217 I llama_model_loader: - type  f16:  130 tensors
0.00.302.221 I print_info: file format = GGUF V3 (latest)
0.00.302.222 I print_info: file type   = all F32 (guessed)
0.00.302.225 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.019 I load: special tokens cache size = 25
0.00.375.386 I load: token to piece cache size = 0.2984 MB
0.00.375.409 I print_info: arch             = gptneox
0.00.375.410 I print_info: vocab_only       = 0
0.00.375.411 I print_info: n_ctx_train      = 2048
0.00.375.411 I print_info: n_embd           = 2560
0.00.375.413 I print_info: n_layer          = 32
0.00.375.438 I print_info: n_head           = 32
0.00.375.441 I print_info: n_head_kv        = 32
0.00.375.443 I print_info: n_rot            = 20
0.00.375.444 I print_info: n_swa            = 0
0.00.375.444 I print_info: n_swa_pattern    = 1
0.00.375.445 I print_info: n_embd_head_k    = 80
0.00.375.445 I print_info: n_embd_head_v    = 80
0.00.375.448 I print_info: n_gqa            = 1
0.00.375.450 I print_info: n_embd_k_gqa     = 2560
0.00.375.452 I print_info: n_embd_v_gqa     = 2560
0.00.375.453 I print_info: f_norm_eps       = 1.0e-05
0.00.375.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.456 I print_info: f_logit_scale    = 0.0e+00
0.00.375.456 I print_info: f_attn_scale     = 0.0e+00
0.00.375.457 I print_info: n_ff             = 10240
0.00.375.458 I print_info: n_expert         = 0
0.00.375.458 I print_info: n_expert_used    = 0
0.00.375.459 I print_info: causal attn      = 1
0.00.375.459 I print_info: pooling type     = 0
0.00.375.461 I print_info: rope type        = 2
0.00.375.461 I print_info: rope scaling     = linear
0.00.375.463 I print_info: freq_base_train  = 10000.0
0.00.375.463 I print_info: freq_scale_train = 1
0.00.375.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.464 I print_info: rope_finetuned   = unknown
0.00.375.465 I print_info: ssm_d_conv       = 0
0.00.375.465 I print_info: ssm_d_inner      = 0
0.00.375.466 I print_info: ssm_d_state      = 0
0.00.375.466 I print_info: ssm_dt_rank      = 0
0.00.375.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.468 I print_info: model type       = 2.8B
0.00.375.469 I print_info: model params     = 2.78 B
0.00.375.469 I print_info: general.name     = 2.8B
0.00.375.472 I print_info: vocab type       = BPE
0.00.375.473 I print_info: n_vocab          = 50304
0.00.375.474 I print_info: n_merges         = 50009
0.00.375.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.477 I print_info: LF token         = 187 'Ċ'
0.00.375.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.479 I print_info: max token length = 1024
0.00.375.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.613 I load_tensors: offloading output layer to GPU
0.00.686.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.623 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.625 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.510.817 I llama_context: constructing llama_context
0.01.510.825 I llama_context: n_seq_max     = 1
0.01.510.825 I llama_context: n_ctx         = 2048
0.01.510.826 I llama_context: n_ctx_per_seq = 2048
0.01.510.826 I llama_context: n_batch       = 512
0.01.510.827 I llama_context: n_ubatch      = 512
0.01.510.828 I llama_context: causal_attn   = 1
0.01.510.828 I llama_context: flash_attn    = 0
0.01.510.834 I llama_context: freq_base     = 10000.0
0.01.510.835 I llama_context: freq_scale    = 1
0.01.512.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.512.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.513.346 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.513.360 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.530.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.530.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.530.775 I llama_context: graph nodes  = 1351
0.01.530.776 I llama_context: graph splits = 2
0.01.530.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.530.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.609.012 I 
0.01.609.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.609.131 I perplexity: tokenizing the input ..
0.02.350.825 I perplexity: tokenization took 741.684 ms
0.02.351.142 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.902.035 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.409.286 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.410.982 I llama_perf_context_print:        load time =    1339.93 ms
0.04.410.985 I llama_perf_context_print: prompt eval time =    1708.99 ms /  8192 tokens (    0.21 ms per token,  4793.48 tokens per second)
0.04.410.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.410.988 I llama_perf_context_print:       total time =    2801.99 ms /  8193 tokens

real	0m4.730s
user	0m4.441s
sys	0m1.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.258.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.100 I llama_model_loader: - type  f32:  258 tensors
0.00.291.101 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.103 I print_info: file format = GGUF V3 (latest)
0.00.291.104 I print_info: file type   = Q8_0
0.00.291.107 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.295 I load: special tokens cache size = 25
0.00.363.575 I load: token to piece cache size = 0.2984 MB
0.00.363.593 I print_info: arch             = gptneox
0.00.363.594 I print_info: vocab_only       = 0
0.00.363.595 I print_info: n_ctx_train      = 2048
0.00.363.597 I print_info: n_embd           = 2560
0.00.363.598 I print_info: n_layer          = 32
0.00.363.611 I print_info: n_head           = 32
0.00.363.613 I print_info: n_head_kv        = 32
0.00.363.613 I print_info: n_rot            = 20
0.00.363.614 I print_info: n_swa            = 0
0.00.363.615 I print_info: n_swa_pattern    = 1
0.00.363.616 I print_info: n_embd_head_k    = 80
0.00.363.617 I print_info: n_embd_head_v    = 80
0.00.363.619 I print_info: n_gqa            = 1
0.00.363.621 I print_info: n_embd_k_gqa     = 2560
0.00.363.623 I print_info: n_embd_v_gqa     = 2560
0.00.363.624 I print_info: f_norm_eps       = 1.0e-05
0.00.363.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.627 I print_info: f_logit_scale    = 0.0e+00
0.00.363.628 I print_info: f_attn_scale     = 0.0e+00
0.00.363.629 I print_info: n_ff             = 10240
0.00.363.630 I print_info: n_expert         = 0
0.00.363.631 I print_info: n_expert_used    = 0
0.00.363.631 I print_info: causal attn      = 1
0.00.363.632 I print_info: pooling type     = 0
0.00.363.632 I print_info: rope type        = 2
0.00.363.632 I print_info: rope scaling     = linear
0.00.363.634 I print_info: freq_base_train  = 10000.0
0.00.363.635 I print_info: freq_scale_train = 1
0.00.363.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.639 I print_info: rope_finetuned   = unknown
0.00.363.639 I print_info: ssm_d_conv       = 0
0.00.363.640 I print_info: ssm_d_inner      = 0
0.00.363.640 I print_info: ssm_d_state      = 0
0.00.363.642 I print_info: ssm_dt_rank      = 0
0.00.363.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.644 I print_info: model type       = 2.8B
0.00.363.645 I print_info: model params     = 2.78 B
0.00.363.645 I print_info: general.name     = 2.8B
0.00.363.649 I print_info: vocab type       = BPE
0.00.363.650 I print_info: n_vocab          = 50304
0.00.363.651 I print_info: n_merges         = 50009
0.00.363.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.655 I print_info: LF token         = 187 'Ċ'
0.00.363.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.657 I print_info: max token length = 1024
0.00.363.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.082 I load_tensors: offloading output layer to GPU
0.00.554.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.092 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.094 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.725 I llama_context: constructing llama_context
0.01.070.732 I llama_context: n_seq_max     = 1
0.01.070.733 I llama_context: n_ctx         = 2048
0.01.070.733 I llama_context: n_ctx_per_seq = 2048
0.01.070.734 I llama_context: n_batch       = 2048
0.01.070.735 I llama_context: n_ubatch      = 512
0.01.070.735 I llama_context: causal_attn   = 1
0.01.070.736 I llama_context: flash_attn    = 0
0.01.070.742 I llama_context: freq_base     = 10000.0
0.01.070.743 I llama_context: freq_scale    = 1
0.01.072.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.073.224 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.238 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.275 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.285 I llama_context: graph nodes  = 1351
0.01.090.285 I llama_context: graph splits = 2
0.01.090.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.183 I main: llama threadpool init, n_threads = 1
0.01.162.200 I 
0.01.162.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.162.291 I 
0.01.162.412 I sampler seed: 1234
0.01.162.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.162.433 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.203.700 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.03.203.707 I llama_perf_context_print:        load time =     901.57 ms
0.03.203.709 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   636.02 tokens per second)
0.03.203.711 I llama_perf_context_print:        eval time =    1993.59 ms /   255 runs   (    7.82 ms per token,   127.91 tokens per second)
0.03.203.712 I llama_perf_context_print:       total time =    2043.15 ms /   262 tokens

real	0m3.491s
user	0m2.639s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.906 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.556 I llama_model_loader: - type  f32:  258 tensors
0.00.304.556 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.559 I print_info: file format = GGUF V3 (latest)
0.00.304.561 I print_info: file type   = Q8_0
0.00.304.563 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.946 I load: special tokens cache size = 25
0.00.376.184 I load: token to piece cache size = 0.2984 MB
0.00.376.204 I print_info: arch             = gptneox
0.00.376.204 I print_info: vocab_only       = 0
0.00.376.205 I print_info: n_ctx_train      = 2048
0.00.376.205 I print_info: n_embd           = 2560
0.00.376.206 I print_info: n_layer          = 32
0.00.376.226 I print_info: n_head           = 32
0.00.376.233 I print_info: n_head_kv        = 32
0.00.376.233 I print_info: n_rot            = 20
0.00.376.233 I print_info: n_swa            = 0
0.00.376.234 I print_info: n_swa_pattern    = 1
0.00.376.234 I print_info: n_embd_head_k    = 80
0.00.376.235 I print_info: n_embd_head_v    = 80
0.00.376.237 I print_info: n_gqa            = 1
0.00.376.239 I print_info: n_embd_k_gqa     = 2560
0.00.376.241 I print_info: n_embd_v_gqa     = 2560
0.00.376.246 I print_info: f_norm_eps       = 1.0e-05
0.00.376.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.248 I print_info: f_logit_scale    = 0.0e+00
0.00.376.248 I print_info: f_attn_scale     = 0.0e+00
0.00.376.250 I print_info: n_ff             = 10240
0.00.376.250 I print_info: n_expert         = 0
0.00.376.251 I print_info: n_expert_used    = 0
0.00.376.252 I print_info: causal attn      = 1
0.00.376.252 I print_info: pooling type     = 0
0.00.376.253 I print_info: rope type        = 2
0.00.376.253 I print_info: rope scaling     = linear
0.00.376.255 I print_info: freq_base_train  = 10000.0
0.00.376.256 I print_info: freq_scale_train = 1
0.00.376.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.257 I print_info: rope_finetuned   = unknown
0.00.376.257 I print_info: ssm_d_conv       = 0
0.00.376.258 I print_info: ssm_d_inner      = 0
0.00.376.259 I print_info: ssm_d_state      = 0
0.00.376.259 I print_info: ssm_dt_rank      = 0
0.00.376.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.260 I print_info: model type       = 2.8B
0.00.376.261 I print_info: model params     = 2.78 B
0.00.376.262 I print_info: general.name     = 2.8B
0.00.376.266 I print_info: vocab type       = BPE
0.00.376.269 I print_info: n_vocab          = 50304
0.00.376.270 I print_info: n_merges         = 50009
0.00.376.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.273 I print_info: LF token         = 187 'Ċ'
0.00.376.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.275 I print_info: max token length = 1024
0.00.376.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.308 I load_tensors: offloading output layer to GPU
0.00.564.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.319 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.321 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.041.622 I llama_context: constructing llama_context
0.01.041.629 I llama_context: n_seq_max     = 1
0.01.041.630 I llama_context: n_ctx         = 2048
0.01.041.630 I llama_context: n_ctx_per_seq = 2048
0.01.041.631 I llama_context: n_batch       = 512
0.01.041.632 I llama_context: n_ubatch      = 512
0.01.041.632 I llama_context: causal_attn   = 1
0.01.041.633 I llama_context: flash_attn    = 0
0.01.041.639 I llama_context: freq_base     = 10000.0
0.01.041.640 I llama_context: freq_scale    = 1
0.01.043.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.044.788 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.802 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.838 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.061.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.846 I llama_context: graph nodes  = 1351
0.01.061.846 I llama_context: graph splits = 2
0.01.061.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.569 I 
0.01.135.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.135.686 I perplexity: tokenizing the input ..
0.01.898.946 I perplexity: tokenization took 763.246 ms
0.01.899.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.491.968 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.123.883 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.126.766 I llama_perf_context_print:        load time =     862.94 ms
0.04.126.770 I llama_perf_context_print: prompt eval time =    1878.75 ms /  8192 tokens (    0.23 ms per token,  4360.34 tokens per second)
0.04.126.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.126.772 I llama_perf_context_print:       total time =    2991.21 ms /  8193 tokens

real	0m4.435s
user	0m4.322s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.261.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.357 I llama_model_loader: - type  f32:  258 tensors
0.00.293.358 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.361 I print_info: file format = GGUF V3 (latest)
0.00.293.361 I print_info: file type   = Q4_0
0.00.293.364 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.843 I load: special tokens cache size = 25
0.00.363.959 I load: token to piece cache size = 0.2984 MB
0.00.363.977 I print_info: arch             = gptneox
0.00.363.978 I print_info: vocab_only       = 0
0.00.363.978 I print_info: n_ctx_train      = 2048
0.00.363.979 I print_info: n_embd           = 2560
0.00.363.979 I print_info: n_layer          = 32
0.00.363.998 I print_info: n_head           = 32
0.00.364.000 I print_info: n_head_kv        = 32
0.00.364.000 I print_info: n_rot            = 20
0.00.364.000 I print_info: n_swa            = 0
0.00.364.001 I print_info: n_swa_pattern    = 1
0.00.364.002 I print_info: n_embd_head_k    = 80
0.00.364.003 I print_info: n_embd_head_v    = 80
0.00.364.005 I print_info: n_gqa            = 1
0.00.364.007 I print_info: n_embd_k_gqa     = 2560
0.00.364.009 I print_info: n_embd_v_gqa     = 2560
0.00.364.011 I print_info: f_norm_eps       = 1.0e-05
0.00.364.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.014 I print_info: f_logit_scale    = 0.0e+00
0.00.364.014 I print_info: f_attn_scale     = 0.0e+00
0.00.364.015 I print_info: n_ff             = 10240
0.00.364.016 I print_info: n_expert         = 0
0.00.364.017 I print_info: n_expert_used    = 0
0.00.364.017 I print_info: causal attn      = 1
0.00.364.018 I print_info: pooling type     = 0
0.00.364.018 I print_info: rope type        = 2
0.00.364.019 I print_info: rope scaling     = linear
0.00.364.020 I print_info: freq_base_train  = 10000.0
0.00.364.021 I print_info: freq_scale_train = 1
0.00.364.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.022 I print_info: rope_finetuned   = unknown
0.00.364.023 I print_info: ssm_d_conv       = 0
0.00.364.025 I print_info: ssm_d_inner      = 0
0.00.364.025 I print_info: ssm_d_state      = 0
0.00.364.026 I print_info: ssm_dt_rank      = 0
0.00.364.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.027 I print_info: model type       = 2.8B
0.00.364.028 I print_info: model params     = 2.78 B
0.00.364.028 I print_info: general.name     = 2.8B
0.00.364.031 I print_info: vocab type       = BPE
0.00.364.032 I print_info: n_vocab          = 50304
0.00.364.033 I print_info: n_merges         = 50009
0.00.364.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.039 I print_info: LF token         = 187 'Ċ'
0.00.364.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.041 I print_info: max token length = 1024
0.00.364.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.672 I load_tensors: offloading output layer to GPU
0.00.466.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.683 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.684 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.222 I llama_context: constructing llama_context
0.00.754.229 I llama_context: n_seq_max     = 1
0.00.754.229 I llama_context: n_ctx         = 2048
0.00.754.230 I llama_context: n_ctx_per_seq = 2048
0.00.754.230 I llama_context: n_batch       = 2048
0.00.754.231 I llama_context: n_ubatch      = 512
0.00.754.232 I llama_context: causal_attn   = 1
0.00.754.233 I llama_context: flash_attn    = 0
0.00.754.239 I llama_context: freq_base     = 10000.0
0.00.754.239 I llama_context: freq_scale    = 1
0.00.755.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.780 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.793 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.097 I llama_context: graph nodes  = 1351
0.00.773.098 I llama_context: graph splits = 2
0.00.773.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.324 I main: llama threadpool init, n_threads = 1
0.00.843.341 I 
0.00.843.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.428 I 
0.00.843.547 I sampler seed: 1234
0.00.843.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.568 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.450.874 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22637.29 tokens per second)
0.02.450.881 I llama_perf_context_print:        load time =     580.23 ms
0.02.450.883 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.11 tokens per second)
0.02.450.884 I llama_perf_context_print:        eval time =    1561.01 ms /   255 runs   (    6.12 ms per token,   163.36 tokens per second)
0.02.450.886 I llama_perf_context_print:       total time =    1609.20 ms /   262 tokens

real	0m2.733s
user	0m2.049s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.424 I llama_model_loader: - type  f32:  258 tensors
0.00.306.425 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.428 I print_info: file format = GGUF V3 (latest)
0.00.306.429 I print_info: file type   = Q4_0
0.00.306.432 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.127 I load: special tokens cache size = 25
0.00.377.369 I load: token to piece cache size = 0.2984 MB
0.00.377.389 I print_info: arch             = gptneox
0.00.377.389 I print_info: vocab_only       = 0
0.00.377.390 I print_info: n_ctx_train      = 2048
0.00.377.390 I print_info: n_embd           = 2560
0.00.377.391 I print_info: n_layer          = 32
0.00.377.411 I print_info: n_head           = 32
0.00.377.413 I print_info: n_head_kv        = 32
0.00.377.413 I print_info: n_rot            = 20
0.00.377.414 I print_info: n_swa            = 0
0.00.377.415 I print_info: n_swa_pattern    = 1
0.00.377.415 I print_info: n_embd_head_k    = 80
0.00.377.415 I print_info: n_embd_head_v    = 80
0.00.377.418 I print_info: n_gqa            = 1
0.00.377.419 I print_info: n_embd_k_gqa     = 2560
0.00.377.421 I print_info: n_embd_v_gqa     = 2560
0.00.377.423 I print_info: f_norm_eps       = 1.0e-05
0.00.377.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.426 I print_info: f_logit_scale    = 0.0e+00
0.00.377.427 I print_info: f_attn_scale     = 0.0e+00
0.00.377.428 I print_info: n_ff             = 10240
0.00.377.429 I print_info: n_expert         = 0
0.00.377.430 I print_info: n_expert_used    = 0
0.00.377.430 I print_info: causal attn      = 1
0.00.377.431 I print_info: pooling type     = 0
0.00.377.431 I print_info: rope type        = 2
0.00.377.432 I print_info: rope scaling     = linear
0.00.377.433 I print_info: freq_base_train  = 10000.0
0.00.377.434 I print_info: freq_scale_train = 1
0.00.377.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.435 I print_info: rope_finetuned   = unknown
0.00.377.436 I print_info: ssm_d_conv       = 0
0.00.377.436 I print_info: ssm_d_inner      = 0
0.00.377.437 I print_info: ssm_d_state      = 0
0.00.377.437 I print_info: ssm_dt_rank      = 0
0.00.377.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.439 I print_info: model type       = 2.8B
0.00.377.440 I print_info: model params     = 2.78 B
0.00.377.440 I print_info: general.name     = 2.8B
0.00.377.443 I print_info: vocab type       = BPE
0.00.377.444 I print_info: n_vocab          = 50304
0.00.377.444 I print_info: n_merges         = 50009
0.00.377.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.448 I print_info: LF token         = 187 'Ċ'
0.00.377.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.449 I print_info: max token length = 1024
0.00.377.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.159 I load_tensors: offloading output layer to GPU
0.00.479.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.169 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.171 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.239 I llama_context: constructing llama_context
0.00.738.246 I llama_context: n_seq_max     = 1
0.00.738.247 I llama_context: n_ctx         = 2048
0.00.738.247 I llama_context: n_ctx_per_seq = 2048
0.00.738.248 I llama_context: n_batch       = 512
0.00.738.248 I llama_context: n_ubatch      = 512
0.00.738.251 I llama_context: causal_attn   = 1
0.00.738.252 I llama_context: flash_attn    = 0
0.00.738.258 I llama_context: freq_base     = 10000.0
0.00.738.259 I llama_context: freq_scale    = 1
0.00.739.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.804 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.818 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.043 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.051 I llama_context: graph nodes  = 1351
0.00.758.052 I llama_context: graph splits = 2
0.00.758.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.741 I 
0.00.825.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.862 I perplexity: tokenizing the input ..
0.01.579.151 I perplexity: tokenization took 753.278 ms
0.01.579.466 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.639 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.987.831 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.989.560 I llama_perf_context_print:        load time =     551.12 ms
0.03.989.562 I llama_perf_context_print: prompt eval time =    2058.55 ms /  8192 tokens (    0.25 ms per token,  3979.50 tokens per second)
0.03.989.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.565 I llama_perf_context_print:       total time =    3163.83 ms /  8193 tokens

real	0m4.289s
user	0m4.313s
sys	0m0.959s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.280.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.242 I llama_model_loader: - type  f32:  258 tensors
0.00.312.243 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.247 I print_info: file format = GGUF V3 (latest)
0.00.312.247 I print_info: file type   = Q4_1
0.00.312.250 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.257 I load: special tokens cache size = 25
0.00.382.649 I load: token to piece cache size = 0.2984 MB
0.00.382.667 I print_info: arch             = gptneox
0.00.382.668 I print_info: vocab_only       = 0
0.00.382.668 I print_info: n_ctx_train      = 2048
0.00.382.670 I print_info: n_embd           = 2560
0.00.382.671 I print_info: n_layer          = 32
0.00.382.690 I print_info: n_head           = 32
0.00.382.692 I print_info: n_head_kv        = 32
0.00.382.692 I print_info: n_rot            = 20
0.00.382.693 I print_info: n_swa            = 0
0.00.382.693 I print_info: n_swa_pattern    = 1
0.00.382.694 I print_info: n_embd_head_k    = 80
0.00.382.694 I print_info: n_embd_head_v    = 80
0.00.382.696 I print_info: n_gqa            = 1
0.00.382.698 I print_info: n_embd_k_gqa     = 2560
0.00.382.700 I print_info: n_embd_v_gqa     = 2560
0.00.382.702 I print_info: f_norm_eps       = 1.0e-05
0.00.382.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.704 I print_info: f_logit_scale    = 0.0e+00
0.00.382.705 I print_info: f_attn_scale     = 0.0e+00
0.00.382.706 I print_info: n_ff             = 10240
0.00.382.708 I print_info: n_expert         = 0
0.00.382.708 I print_info: n_expert_used    = 0
0.00.382.709 I print_info: causal attn      = 1
0.00.382.709 I print_info: pooling type     = 0
0.00.382.710 I print_info: rope type        = 2
0.00.382.711 I print_info: rope scaling     = linear
0.00.382.713 I print_info: freq_base_train  = 10000.0
0.00.382.714 I print_info: freq_scale_train = 1
0.00.382.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.715 I print_info: rope_finetuned   = unknown
0.00.382.715 I print_info: ssm_d_conv       = 0
0.00.382.716 I print_info: ssm_d_inner      = 0
0.00.382.717 I print_info: ssm_d_state      = 0
0.00.382.718 I print_info: ssm_dt_rank      = 0
0.00.382.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.719 I print_info: model type       = 2.8B
0.00.382.720 I print_info: model params     = 2.78 B
0.00.382.721 I print_info: general.name     = 2.8B
0.00.382.724 I print_info: vocab type       = BPE
0.00.382.725 I print_info: n_vocab          = 50304
0.00.382.725 I print_info: n_merges         = 50009
0.00.382.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.729 I print_info: LF token         = 187 'Ċ'
0.00.382.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.731 I print_info: max token length = 1024
0.00.382.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.121 I load_tensors: offloading output layer to GPU
0.00.495.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.131 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.132 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.821.651 I llama_context: constructing llama_context
0.00.821.658 I llama_context: n_seq_max     = 1
0.00.821.659 I llama_context: n_ctx         = 2048
0.00.821.660 I llama_context: n_ctx_per_seq = 2048
0.00.821.660 I llama_context: n_batch       = 2048
0.00.821.661 I llama_context: n_ubatch      = 512
0.00.821.661 I llama_context: causal_attn   = 1
0.00.821.662 I llama_context: flash_attn    = 0
0.00.821.668 I llama_context: freq_base     = 10000.0
0.00.821.669 I llama_context: freq_scale    = 1
0.00.823.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.191 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.205 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.382 I llama_context: graph nodes  = 1351
0.00.841.383 I llama_context: graph splits = 2
0.00.841.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.572 I main: llama threadpool init, n_threads = 1
0.00.911.589 I 
0.00.911.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.678 I 
0.00.911.799 I sampler seed: 1234
0.00.911.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.838 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.549.170 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23909.09 tokens per second)
0.02.549.174 I llama_perf_context_print:        load time =     629.65 ms
0.02.549.176 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.67 tokens per second)
0.02.549.181 I llama_perf_context_print:        eval time =    1591.53 ms /   255 runs   (    6.24 ms per token,   160.22 tokens per second)
0.02.549.182 I llama_perf_context_print:       total time =    1639.21 ms /   262 tokens

real	0m2.837s
user	0m2.100s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.412 I llama_model_loader: - type  f32:  258 tensors
0.00.290.413 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.416 I print_info: file format = GGUF V3 (latest)
0.00.290.417 I print_info: file type   = Q4_1
0.00.290.419 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.342 I load: special tokens cache size = 25
0.00.361.450 I load: token to piece cache size = 0.2984 MB
0.00.361.469 I print_info: arch             = gptneox
0.00.361.470 I print_info: vocab_only       = 0
0.00.361.470 I print_info: n_ctx_train      = 2048
0.00.361.471 I print_info: n_embd           = 2560
0.00.361.471 I print_info: n_layer          = 32
0.00.361.496 I print_info: n_head           = 32
0.00.361.502 I print_info: n_head_kv        = 32
0.00.361.502 I print_info: n_rot            = 20
0.00.361.503 I print_info: n_swa            = 0
0.00.361.503 I print_info: n_swa_pattern    = 1
0.00.361.504 I print_info: n_embd_head_k    = 80
0.00.361.504 I print_info: n_embd_head_v    = 80
0.00.361.506 I print_info: n_gqa            = 1
0.00.361.508 I print_info: n_embd_k_gqa     = 2560
0.00.361.510 I print_info: n_embd_v_gqa     = 2560
0.00.361.511 I print_info: f_norm_eps       = 1.0e-05
0.00.361.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.514 I print_info: f_logit_scale    = 0.0e+00
0.00.361.515 I print_info: f_attn_scale     = 0.0e+00
0.00.361.516 I print_info: n_ff             = 10240
0.00.361.517 I print_info: n_expert         = 0
0.00.361.518 I print_info: n_expert_used    = 0
0.00.361.518 I print_info: causal attn      = 1
0.00.361.519 I print_info: pooling type     = 0
0.00.361.519 I print_info: rope type        = 2
0.00.361.520 I print_info: rope scaling     = linear
0.00.361.522 I print_info: freq_base_train  = 10000.0
0.00.361.523 I print_info: freq_scale_train = 1
0.00.361.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.524 I print_info: rope_finetuned   = unknown
0.00.361.525 I print_info: ssm_d_conv       = 0
0.00.361.525 I print_info: ssm_d_inner      = 0
0.00.361.526 I print_info: ssm_d_state      = 0
0.00.361.526 I print_info: ssm_dt_rank      = 0
0.00.361.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.527 I print_info: model type       = 2.8B
0.00.361.528 I print_info: model params     = 2.78 B
0.00.361.529 I print_info: general.name     = 2.8B
0.00.361.533 I print_info: vocab type       = BPE
0.00.361.534 I print_info: n_vocab          = 50304
0.00.361.535 I print_info: n_merges         = 50009
0.00.361.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.538 I print_info: LF token         = 187 'Ċ'
0.00.361.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.540 I print_info: max token length = 1024
0.00.361.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.197 I load_tensors: offloading output layer to GPU
0.00.473.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.207 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.211 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.764.270 I llama_context: constructing llama_context
0.00.764.277 I llama_context: n_seq_max     = 1
0.00.764.278 I llama_context: n_ctx         = 2048
0.00.764.278 I llama_context: n_ctx_per_seq = 2048
0.00.764.279 I llama_context: n_batch       = 512
0.00.764.279 I llama_context: n_ubatch      = 512
0.00.764.280 I llama_context: causal_attn   = 1
0.00.764.281 I llama_context: flash_attn    = 0
0.00.764.288 I llama_context: freq_base     = 10000.0
0.00.764.289 I llama_context: freq_scale    = 1
0.00.765.649 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.826 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.838 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.304 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.312 I llama_context: graph nodes  = 1351
0.00.783.312 I llama_context: graph splits = 2
0.00.783.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.732 I 
0.00.851.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.855 I perplexity: tokenizing the input ..
0.01.606.739 I perplexity: tokenization took 754.872 ms
0.01.607.077 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.063 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.006.762 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.008.511 I llama_perf_context_print:        load time =     593.36 ms
0.04.008.514 I llama_perf_context_print: prompt eval time =    2049.57 ms /  8192 tokens (    0.25 ms per token,  3996.93 tokens per second)
0.04.008.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.517 I llama_perf_context_print:       total time =    3156.79 ms /  8193 tokens

real	0m4.308s
user	0m4.375s
sys	0m0.917s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.265.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.940 I llama_model_loader: - type  f32:  258 tensors
0.00.296.941 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.944 I print_info: file format = GGUF V3 (latest)
0.00.296.945 I print_info: file type   = Q5_0
0.00.296.948 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.240 I load: special tokens cache size = 25
0.00.367.307 I load: token to piece cache size = 0.2984 MB
0.00.367.325 I print_info: arch             = gptneox
0.00.367.326 I print_info: vocab_only       = 0
0.00.367.328 I print_info: n_ctx_train      = 2048
0.00.367.328 I print_info: n_embd           = 2560
0.00.367.329 I print_info: n_layer          = 32
0.00.367.346 I print_info: n_head           = 32
0.00.367.348 I print_info: n_head_kv        = 32
0.00.367.348 I print_info: n_rot            = 20
0.00.367.349 I print_info: n_swa            = 0
0.00.367.349 I print_info: n_swa_pattern    = 1
0.00.367.350 I print_info: n_embd_head_k    = 80
0.00.367.350 I print_info: n_embd_head_v    = 80
0.00.367.353 I print_info: n_gqa            = 1
0.00.367.355 I print_info: n_embd_k_gqa     = 2560
0.00.367.360 I print_info: n_embd_v_gqa     = 2560
0.00.367.362 I print_info: f_norm_eps       = 1.0e-05
0.00.367.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.364 I print_info: f_logit_scale    = 0.0e+00
0.00.367.365 I print_info: f_attn_scale     = 0.0e+00
0.00.367.366 I print_info: n_ff             = 10240
0.00.367.368 I print_info: n_expert         = 0
0.00.367.369 I print_info: n_expert_used    = 0
0.00.367.369 I print_info: causal attn      = 1
0.00.367.369 I print_info: pooling type     = 0
0.00.367.370 I print_info: rope type        = 2
0.00.367.370 I print_info: rope scaling     = linear
0.00.367.373 I print_info: freq_base_train  = 10000.0
0.00.367.373 I print_info: freq_scale_train = 1
0.00.367.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.375 I print_info: rope_finetuned   = unknown
0.00.367.375 I print_info: ssm_d_conv       = 0
0.00.367.376 I print_info: ssm_d_inner      = 0
0.00.367.376 I print_info: ssm_d_state      = 0
0.00.367.377 I print_info: ssm_dt_rank      = 0
0.00.367.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.379 I print_info: model type       = 2.8B
0.00.367.380 I print_info: model params     = 2.78 B
0.00.367.381 I print_info: general.name     = 2.8B
0.00.367.384 I print_info: vocab type       = BPE
0.00.367.385 I print_info: n_vocab          = 50304
0.00.367.385 I print_info: n_merges         = 50009
0.00.367.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.388 I print_info: LF token         = 187 'Ċ'
0.00.367.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.389 I print_info: max token length = 1024
0.00.367.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.269 I load_tensors: offloading output layer to GPU
0.00.489.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.280 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.281 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.189 I llama_context: constructing llama_context
0.00.843.196 I llama_context: n_seq_max     = 1
0.00.843.197 I llama_context: n_ctx         = 2048
0.00.843.198 I llama_context: n_ctx_per_seq = 2048
0.00.843.198 I llama_context: n_batch       = 2048
0.00.843.199 I llama_context: n_ubatch      = 512
0.00.843.200 I llama_context: causal_attn   = 1
0.00.843.200 I llama_context: flash_attn    = 0
0.00.843.206 I llama_context: freq_base     = 10000.0
0.00.843.207 I llama_context: freq_scale    = 1
0.00.844.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.749 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.763 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.179 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.187 I llama_context: graph nodes  = 1351
0.00.862.187 I llama_context: graph splits = 2
0.00.862.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.906 I main: llama threadpool init, n_threads = 1
0.00.934.924 I 
0.00.935.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.019 I 
0.00.935.142 I sampler seed: 1234
0.00.935.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.163 I 
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

0.02.659.319 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.659.322 I llama_perf_context_print:        load time =     668.08 ms
0.02.659.324 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.79 tokens per second)
0.02.659.326 I llama_perf_context_print:        eval time =    1677.92 ms /   255 runs   (    6.58 ms per token,   151.97 tokens per second)
0.02.659.328 I llama_perf_context_print:       total time =    1726.19 ms /   262 tokens

real	0m2.944s
user	0m2.208s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.065 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.262 I llama_model_loader: - type  f32:  258 tensors
0.00.301.263 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.266 I print_info: file format = GGUF V3 (latest)
0.00.301.267 I print_info: file type   = Q5_0
0.00.301.269 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.324 I load: special tokens cache size = 25
0.00.372.860 I load: token to piece cache size = 0.2984 MB
0.00.372.878 I print_info: arch             = gptneox
0.00.372.878 I print_info: vocab_only       = 0
0.00.372.880 I print_info: n_ctx_train      = 2048
0.00.372.881 I print_info: n_embd           = 2560
0.00.372.881 I print_info: n_layer          = 32
0.00.372.898 I print_info: n_head           = 32
0.00.372.901 I print_info: n_head_kv        = 32
0.00.372.901 I print_info: n_rot            = 20
0.00.372.902 I print_info: n_swa            = 0
0.00.372.902 I print_info: n_swa_pattern    = 1
0.00.372.903 I print_info: n_embd_head_k    = 80
0.00.372.903 I print_info: n_embd_head_v    = 80
0.00.372.905 I print_info: n_gqa            = 1
0.00.372.907 I print_info: n_embd_k_gqa     = 2560
0.00.372.909 I print_info: n_embd_v_gqa     = 2560
0.00.372.911 I print_info: f_norm_eps       = 1.0e-05
0.00.372.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.915 I print_info: f_logit_scale    = 0.0e+00
0.00.372.916 I print_info: f_attn_scale     = 0.0e+00
0.00.372.917 I print_info: n_ff             = 10240
0.00.372.917 I print_info: n_expert         = 0
0.00.372.918 I print_info: n_expert_used    = 0
0.00.372.919 I print_info: causal attn      = 1
0.00.372.920 I print_info: pooling type     = 0
0.00.372.920 I print_info: rope type        = 2
0.00.372.921 I print_info: rope scaling     = linear
0.00.372.922 I print_info: freq_base_train  = 10000.0
0.00.372.923 I print_info: freq_scale_train = 1
0.00.372.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.924 I print_info: rope_finetuned   = unknown
0.00.372.924 I print_info: ssm_d_conv       = 0
0.00.372.925 I print_info: ssm_d_inner      = 0
0.00.372.925 I print_info: ssm_d_state      = 0
0.00.372.925 I print_info: ssm_dt_rank      = 0
0.00.372.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.926 I print_info: model type       = 2.8B
0.00.372.928 I print_info: model params     = 2.78 B
0.00.372.928 I print_info: general.name     = 2.8B
0.00.372.931 I print_info: vocab type       = BPE
0.00.372.932 I print_info: n_vocab          = 50304
0.00.372.932 I print_info: n_merges         = 50009
0.00.372.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.935 I print_info: LF token         = 187 'Ċ'
0.00.372.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.937 I print_info: max token length = 1024
0.00.372.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.203 I load_tensors: offloading output layer to GPU
0.00.495.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.213 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.215 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.000 I llama_context: constructing llama_context
0.00.815.007 I llama_context: n_seq_max     = 1
0.00.815.007 I llama_context: n_ctx         = 2048
0.00.815.008 I llama_context: n_ctx_per_seq = 2048
0.00.815.008 I llama_context: n_batch       = 512
0.00.815.009 I llama_context: n_ubatch      = 512
0.00.815.010 I llama_context: causal_attn   = 1
0.00.815.010 I llama_context: flash_attn    = 0
0.00.815.016 I llama_context: freq_base     = 10000.0
0.00.815.017 I llama_context: freq_scale    = 1
0.00.816.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.517 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.531 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.708 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.715 I llama_context: graph nodes  = 1351
0.00.834.715 I llama_context: graph splits = 2
0.00.834.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.140 I 
0.00.904.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.257 I perplexity: tokenizing the input ..
0.01.670.902 I perplexity: tokenization took 766.633 ms
0.01.671.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.363 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.914.710 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.916.635 I llama_perf_context_print:        load time =     634.95 ms
0.03.916.638 I llama_perf_context_print: prompt eval time =    1896.02 ms /  8192 tokens (    0.23 ms per token,  4320.62 tokens per second)
0.03.916.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.641 I llama_perf_context_print:       total time =    3012.51 ms /  8193 tokens

real	0m4.215s
user	0m4.183s
sys	0m1.004s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.259.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.063 I llama_model_loader: - type  f32:  258 tensors
0.00.295.064 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.067 I print_info: file format = GGUF V3 (latest)
0.00.295.068 I print_info: file type   = Q5_1
0.00.295.070 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.908 I load: special tokens cache size = 25
0.00.368.508 I load: token to piece cache size = 0.2984 MB
0.00.368.528 I print_info: arch             = gptneox
0.00.368.529 I print_info: vocab_only       = 0
0.00.368.530 I print_info: n_ctx_train      = 2048
0.00.368.530 I print_info: n_embd           = 2560
0.00.368.530 I print_info: n_layer          = 32
0.00.368.550 I print_info: n_head           = 32
0.00.368.552 I print_info: n_head_kv        = 32
0.00.368.552 I print_info: n_rot            = 20
0.00.368.553 I print_info: n_swa            = 0
0.00.368.553 I print_info: n_swa_pattern    = 1
0.00.368.553 I print_info: n_embd_head_k    = 80
0.00.368.554 I print_info: n_embd_head_v    = 80
0.00.368.556 I print_info: n_gqa            = 1
0.00.368.558 I print_info: n_embd_k_gqa     = 2560
0.00.368.561 I print_info: n_embd_v_gqa     = 2560
0.00.368.563 I print_info: f_norm_eps       = 1.0e-05
0.00.368.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.566 I print_info: f_logit_scale    = 0.0e+00
0.00.368.567 I print_info: f_attn_scale     = 0.0e+00
0.00.368.568 I print_info: n_ff             = 10240
0.00.368.569 I print_info: n_expert         = 0
0.00.368.570 I print_info: n_expert_used    = 0
0.00.368.570 I print_info: causal attn      = 1
0.00.368.572 I print_info: pooling type     = 0
0.00.368.573 I print_info: rope type        = 2
0.00.368.573 I print_info: rope scaling     = linear
0.00.368.575 I print_info: freq_base_train  = 10000.0
0.00.368.576 I print_info: freq_scale_train = 1
0.00.368.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.577 I print_info: rope_finetuned   = unknown
0.00.368.577 I print_info: ssm_d_conv       = 0
0.00.368.578 I print_info: ssm_d_inner      = 0
0.00.368.578 I print_info: ssm_d_state      = 0
0.00.368.578 I print_info: ssm_dt_rank      = 0
0.00.368.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.579 I print_info: model type       = 2.8B
0.00.368.580 I print_info: model params     = 2.78 B
0.00.368.581 I print_info: general.name     = 2.8B
0.00.368.584 I print_info: vocab type       = BPE
0.00.368.585 I print_info: n_vocab          = 50304
0.00.368.586 I print_info: n_merges         = 50009
0.00.368.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.589 I print_info: LF token         = 187 'Ċ'
0.00.368.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.590 I print_info: max token length = 1024
0.00.368.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.130 I load_tensors: offloading output layer to GPU
0.00.497.130 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.141 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.142 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.635 I llama_context: constructing llama_context
0.00.869.641 I llama_context: n_seq_max     = 1
0.00.869.642 I llama_context: n_ctx         = 2048
0.00.869.642 I llama_context: n_ctx_per_seq = 2048
0.00.869.643 I llama_context: n_batch       = 2048
0.00.869.643 I llama_context: n_ubatch      = 512
0.00.869.644 I llama_context: causal_attn   = 1
0.00.869.645 I llama_context: flash_attn    = 0
0.00.869.651 I llama_context: freq_base     = 10000.0
0.00.869.652 I llama_context: freq_scale    = 1
0.00.871.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.228 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.241 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.830 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.838 I llama_context: graph nodes  = 1351
0.00.889.838 I llama_context: graph splits = 2
0.00.889.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.876 I main: llama threadpool init, n_threads = 1
0.00.961.894 I 
0.00.961.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.985 I 
0.00.962.109 I sampler seed: 1234
0.00.962.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.128 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.704.114 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22615.87 tokens per second)
0.02.704.119 I llama_perf_context_print:        load time =     700.51 ms
0.02.704.121 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.73 tokens per second)
0.02.704.123 I llama_perf_context_print:        eval time =    1694.91 ms /   255 runs   (    6.65 ms per token,   150.45 tokens per second)
0.02.704.124 I llama_perf_context_print:       total time =    1744.01 ms /   262 tokens

real	0m2.994s
user	0m2.233s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.577 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.945 I llama_model_loader: - type  f32:  258 tensors
0.00.294.945 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.949 I print_info: file format = GGUF V3 (latest)
0.00.294.949 I print_info: file type   = Q5_1
0.00.294.952 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.108 I load: special tokens cache size = 25
0.00.366.241 I load: token to piece cache size = 0.2984 MB
0.00.366.259 I print_info: arch             = gptneox
0.00.366.260 I print_info: vocab_only       = 0
0.00.366.261 I print_info: n_ctx_train      = 2048
0.00.366.261 I print_info: n_embd           = 2560
0.00.366.261 I print_info: n_layer          = 32
0.00.366.279 I print_info: n_head           = 32
0.00.366.281 I print_info: n_head_kv        = 32
0.00.366.282 I print_info: n_rot            = 20
0.00.366.283 I print_info: n_swa            = 0
0.00.366.285 I print_info: n_swa_pattern    = 1
0.00.366.285 I print_info: n_embd_head_k    = 80
0.00.366.285 I print_info: n_embd_head_v    = 80
0.00.366.288 I print_info: n_gqa            = 1
0.00.366.290 I print_info: n_embd_k_gqa     = 2560
0.00.366.292 I print_info: n_embd_v_gqa     = 2560
0.00.366.293 I print_info: f_norm_eps       = 1.0e-05
0.00.366.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.297 I print_info: f_logit_scale    = 0.0e+00
0.00.366.298 I print_info: f_attn_scale     = 0.0e+00
0.00.366.299 I print_info: n_ff             = 10240
0.00.366.299 I print_info: n_expert         = 0
0.00.366.300 I print_info: n_expert_used    = 0
0.00.366.301 I print_info: causal attn      = 1
0.00.366.302 I print_info: pooling type     = 0
0.00.366.302 I print_info: rope type        = 2
0.00.366.302 I print_info: rope scaling     = linear
0.00.366.304 I print_info: freq_base_train  = 10000.0
0.00.366.305 I print_info: freq_scale_train = 1
0.00.366.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.306 I print_info: rope_finetuned   = unknown
0.00.366.306 I print_info: ssm_d_conv       = 0
0.00.366.307 I print_info: ssm_d_inner      = 0
0.00.366.307 I print_info: ssm_d_state      = 0
0.00.366.307 I print_info: ssm_dt_rank      = 0
0.00.366.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.308 I print_info: model type       = 2.8B
0.00.366.309 I print_info: model params     = 2.78 B
0.00.366.310 I print_info: general.name     = 2.8B
0.00.366.314 I print_info: vocab type       = BPE
0.00.366.315 I print_info: n_vocab          = 50304
0.00.366.315 I print_info: n_merges         = 50009
0.00.366.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.318 I print_info: LF token         = 187 'Ċ'
0.00.366.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.319 I print_info: max token length = 1024
0.00.366.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.182 I load_tensors: offloading output layer to GPU
0.00.490.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.193 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.195 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.813.840 I llama_context: constructing llama_context
0.00.813.847 I llama_context: n_seq_max     = 1
0.00.813.848 I llama_context: n_ctx         = 2048
0.00.813.848 I llama_context: n_ctx_per_seq = 2048
0.00.813.849 I llama_context: n_batch       = 512
0.00.813.849 I llama_context: n_ubatch      = 512
0.00.813.850 I llama_context: causal_attn   = 1
0.00.813.851 I llama_context: flash_attn    = 0
0.00.813.857 I llama_context: freq_base     = 10000.0
0.00.813.858 I llama_context: freq_scale    = 1
0.00.815.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.407 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.422 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.505 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.512 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.513 I llama_context: graph nodes  = 1351
0.00.833.513 I llama_context: graph splits = 2
0.00.833.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.058 I 
0.00.904.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.181 I perplexity: tokenizing the input ..
0.01.645.344 I perplexity: tokenization took 741.152 ms
0.01.645.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.282 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.881.684 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.883.406 I llama_perf_context_print:        load time =     641.21 ms
0.03.883.409 I llama_perf_context_print: prompt eval time =    1889.54 ms /  8192 tokens (    0.23 ms per token,  4335.44 tokens per second)
0.03.883.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.413 I llama_perf_context_print:       total time =    2979.36 ms /  8193 tokens

real	0m4.181s
user	0m4.204s
sys	0m0.952s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.265.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.159 I llama_model_loader: - type  f32:  258 tensors
0.00.298.160 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.160 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.163 I print_info: file format = GGUF V3 (latest)
0.00.298.164 I print_info: file type   = Q2_K - Medium
0.00.298.166 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.548 I load: special tokens cache size = 25
0.00.368.623 I load: token to piece cache size = 0.2984 MB
0.00.368.640 I print_info: arch             = gptneox
0.00.368.641 I print_info: vocab_only       = 0
0.00.368.642 I print_info: n_ctx_train      = 2048
0.00.368.642 I print_info: n_embd           = 2560
0.00.368.643 I print_info: n_layer          = 32
0.00.368.660 I print_info: n_head           = 32
0.00.368.663 I print_info: n_head_kv        = 32
0.00.368.664 I print_info: n_rot            = 20
0.00.368.664 I print_info: n_swa            = 0
0.00.368.665 I print_info: n_swa_pattern    = 1
0.00.368.666 I print_info: n_embd_head_k    = 80
0.00.368.666 I print_info: n_embd_head_v    = 80
0.00.368.668 I print_info: n_gqa            = 1
0.00.368.671 I print_info: n_embd_k_gqa     = 2560
0.00.368.673 I print_info: n_embd_v_gqa     = 2560
0.00.368.674 I print_info: f_norm_eps       = 1.0e-05
0.00.368.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.678 I print_info: f_logit_scale    = 0.0e+00
0.00.368.678 I print_info: f_attn_scale     = 0.0e+00
0.00.368.680 I print_info: n_ff             = 10240
0.00.368.680 I print_info: n_expert         = 0
0.00.368.680 I print_info: n_expert_used    = 0
0.00.368.682 I print_info: causal attn      = 1
0.00.368.682 I print_info: pooling type     = 0
0.00.368.683 I print_info: rope type        = 2
0.00.368.683 I print_info: rope scaling     = linear
0.00.368.686 I print_info: freq_base_train  = 10000.0
0.00.368.687 I print_info: freq_scale_train = 1
0.00.368.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.689 I print_info: rope_finetuned   = unknown
0.00.368.690 I print_info: ssm_d_conv       = 0
0.00.368.690 I print_info: ssm_d_inner      = 0
0.00.368.691 I print_info: ssm_d_state      = 0
0.00.368.691 I print_info: ssm_dt_rank      = 0
0.00.368.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.695 I print_info: model type       = 2.8B
0.00.368.696 I print_info: model params     = 2.78 B
0.00.368.697 I print_info: general.name     = 2.8B
0.00.368.701 I print_info: vocab type       = BPE
0.00.368.702 I print_info: n_vocab          = 50304
0.00.368.702 I print_info: n_merges         = 50009
0.00.368.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.706 I print_info: LF token         = 187 'Ċ'
0.00.368.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.708 I print_info: max token length = 1024
0.00.368.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.250 I load_tensors: offloading output layer to GPU
0.00.438.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.260 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.261 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.915 I llama_context: constructing llama_context
0.00.636.922 I llama_context: n_seq_max     = 1
0.00.636.922 I llama_context: n_ctx         = 2048
0.00.636.923 I llama_context: n_ctx_per_seq = 2048
0.00.636.923 I llama_context: n_batch       = 2048
0.00.636.924 I llama_context: n_ubatch      = 512
0.00.636.925 I llama_context: causal_attn   = 1
0.00.636.926 I llama_context: flash_attn    = 0
0.00.636.932 I llama_context: freq_base     = 10000.0
0.00.636.933 I llama_context: freq_scale    = 1
0.00.638.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.639.491 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.506 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.066 I llama_context: graph nodes  = 1351
0.00.656.067 I llama_context: graph splits = 2
0.00.656.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.365 I main: llama threadpool init, n_threads = 1
0.00.728.384 I 
0.00.728.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.475 I 
0.00.728.601 I sampler seed: 1234
0.00.728.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.641 I 
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



0.02.514.441 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24752.94 tokens per second)
0.02.514.446 I llama_perf_context_print:        load time =     461.13 ms
0.02.514.448 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.68 tokens per second)
0.02.514.449 I llama_perf_context_print:        eval time =    1735.98 ms /   255 runs   (    6.81 ms per token,   146.89 tokens per second)
0.02.514.451 I llama_perf_context_print:       total time =    1787.69 ms /   262 tokens

real	0m2.799s
user	0m2.124s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.636 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.526 I llama_model_loader: - type  f32:  258 tensors
0.00.303.527 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.527 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.530 I print_info: file format = GGUF V3 (latest)
0.00.303.532 I print_info: file type   = Q2_K - Medium
0.00.303.534 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.089 I load: special tokens cache size = 25
0.00.375.200 I load: token to piece cache size = 0.2984 MB
0.00.375.219 I print_info: arch             = gptneox
0.00.375.220 I print_info: vocab_only       = 0
0.00.375.220 I print_info: n_ctx_train      = 2048
0.00.375.221 I print_info: n_embd           = 2560
0.00.375.221 I print_info: n_layer          = 32
0.00.375.233 I print_info: n_head           = 32
0.00.375.235 I print_info: n_head_kv        = 32
0.00.375.237 I print_info: n_rot            = 20
0.00.375.238 I print_info: n_swa            = 0
0.00.375.238 I print_info: n_swa_pattern    = 1
0.00.375.239 I print_info: n_embd_head_k    = 80
0.00.375.239 I print_info: n_embd_head_v    = 80
0.00.375.245 I print_info: n_gqa            = 1
0.00.375.247 I print_info: n_embd_k_gqa     = 2560
0.00.375.249 I print_info: n_embd_v_gqa     = 2560
0.00.375.251 I print_info: f_norm_eps       = 1.0e-05
0.00.375.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.254 I print_info: f_logit_scale    = 0.0e+00
0.00.375.254 I print_info: f_attn_scale     = 0.0e+00
0.00.375.255 I print_info: n_ff             = 10240
0.00.375.256 I print_info: n_expert         = 0
0.00.375.260 I print_info: n_expert_used    = 0
0.00.375.260 I print_info: causal attn      = 1
0.00.375.260 I print_info: pooling type     = 0
0.00.375.261 I print_info: rope type        = 2
0.00.375.261 I print_info: rope scaling     = linear
0.00.375.263 I print_info: freq_base_train  = 10000.0
0.00.375.264 I print_info: freq_scale_train = 1
0.00.375.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.265 I print_info: rope_finetuned   = unknown
0.00.375.265 I print_info: ssm_d_conv       = 0
0.00.375.265 I print_info: ssm_d_inner      = 0
0.00.375.266 I print_info: ssm_d_state      = 0
0.00.375.266 I print_info: ssm_dt_rank      = 0
0.00.375.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.267 I print_info: model type       = 2.8B
0.00.375.268 I print_info: model params     = 2.78 B
0.00.375.269 I print_info: general.name     = 2.8B
0.00.375.272 I print_info: vocab type       = BPE
0.00.375.274 I print_info: n_vocab          = 50304
0.00.375.274 I print_info: n_merges         = 50009
0.00.375.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.278 I print_info: LF token         = 187 'Ċ'
0.00.375.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.280 I print_info: max token length = 1024
0.00.375.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.691 I load_tensors: offloading output layer to GPU
0.00.444.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.701 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.702 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.411 I llama_context: constructing llama_context
0.00.628.419 I llama_context: n_seq_max     = 1
0.00.628.419 I llama_context: n_ctx         = 2048
0.00.628.420 I llama_context: n_ctx_per_seq = 2048
0.00.628.420 I llama_context: n_batch       = 512
0.00.628.421 I llama_context: n_ubatch      = 512
0.00.628.422 I llama_context: causal_attn   = 1
0.00.628.422 I llama_context: flash_attn    = 0
0.00.628.428 I llama_context: freq_base     = 10000.0
0.00.628.430 I llama_context: freq_scale    = 1
0.00.629.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.630.913 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.927 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.519 I llama_context: graph nodes  = 1351
0.00.647.520 I llama_context: graph splits = 2
0.00.647.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.176 I 
0.00.717.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.294 I perplexity: tokenizing the input ..
0.01.458.691 I perplexity: tokenization took 741.384 ms
0.01.459.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.909 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.807.344 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.810.204 I llama_perf_context_print:        load time =     445.42 ms
0.03.810.207 I llama_perf_context_print: prompt eval time =    1996.46 ms /  8192 tokens (    0.24 ms per token,  4103.27 tokens per second)
0.03.810.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.210 I llama_perf_context_print:       total time =    3093.05 ms /  8193 tokens

real	0m4.104s
user	0m4.133s
sys	0m0.926s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.272.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.137 I llama_model_loader: - type  f32:  258 tensors
0.00.307.139 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.140 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.140 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.143 I print_info: file format = GGUF V3 (latest)
0.00.307.144 I print_info: file type   = Q3_K - Medium
0.00.307.148 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.557 I load: special tokens cache size = 25
0.00.381.237 I load: token to piece cache size = 0.2984 MB
0.00.381.262 I print_info: arch             = gptneox
0.00.381.264 I print_info: vocab_only       = 0
0.00.381.265 I print_info: n_ctx_train      = 2048
0.00.381.265 I print_info: n_embd           = 2560
0.00.381.266 I print_info: n_layer          = 32
0.00.381.289 I print_info: n_head           = 32
0.00.381.291 I print_info: n_head_kv        = 32
0.00.381.292 I print_info: n_rot            = 20
0.00.381.293 I print_info: n_swa            = 0
0.00.381.297 I print_info: n_swa_pattern    = 1
0.00.381.297 I print_info: n_embd_head_k    = 80
0.00.381.298 I print_info: n_embd_head_v    = 80
0.00.381.301 I print_info: n_gqa            = 1
0.00.381.303 I print_info: n_embd_k_gqa     = 2560
0.00.381.305 I print_info: n_embd_v_gqa     = 2560
0.00.381.307 I print_info: f_norm_eps       = 1.0e-05
0.00.381.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.309 I print_info: f_logit_scale    = 0.0e+00
0.00.381.310 I print_info: f_attn_scale     = 0.0e+00
0.00.381.311 I print_info: n_ff             = 10240
0.00.381.311 I print_info: n_expert         = 0
0.00.381.312 I print_info: n_expert_used    = 0
0.00.381.313 I print_info: causal attn      = 1
0.00.381.314 I print_info: pooling type     = 0
0.00.381.314 I print_info: rope type        = 2
0.00.381.315 I print_info: rope scaling     = linear
0.00.381.317 I print_info: freq_base_train  = 10000.0
0.00.381.318 I print_info: freq_scale_train = 1
0.00.381.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.319 I print_info: rope_finetuned   = unknown
0.00.381.320 I print_info: ssm_d_conv       = 0
0.00.381.321 I print_info: ssm_d_inner      = 0
0.00.381.321 I print_info: ssm_d_state      = 0
0.00.381.321 I print_info: ssm_dt_rank      = 0
0.00.381.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.323 I print_info: model type       = 2.8B
0.00.381.324 I print_info: model params     = 2.78 B
0.00.381.324 I print_info: general.name     = 2.8B
0.00.381.328 I print_info: vocab type       = BPE
0.00.381.330 I print_info: n_vocab          = 50304
0.00.381.330 I print_info: n_merges         = 50009
0.00.381.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.334 I print_info: LF token         = 187 'Ċ'
0.00.381.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.335 I print_info: max token length = 1024
0.00.381.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.884 I load_tensors: offloading output layer to GPU
0.00.465.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.894 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.896 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.767 I llama_context: constructing llama_context
0.00.722.774 I llama_context: n_seq_max     = 1
0.00.722.775 I llama_context: n_ctx         = 2048
0.00.722.775 I llama_context: n_ctx_per_seq = 2048
0.00.722.776 I llama_context: n_batch       = 2048
0.00.722.776 I llama_context: n_ubatch      = 512
0.00.722.777 I llama_context: causal_attn   = 1
0.00.722.778 I llama_context: flash_attn    = 0
0.00.722.784 I llama_context: freq_base     = 10000.0
0.00.722.785 I llama_context: freq_scale    = 1
0.00.724.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.272 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.285 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.947 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.955 I llama_context: graph nodes  = 1351
0.00.741.955 I llama_context: graph splits = 2
0.00.741.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.771 I main: llama threadpool init, n_threads = 1
0.00.821.790 I 
0.00.821.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.884 I 
0.00.822.007 I sampler seed: 1234
0.00.822.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.028 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.614.460 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.614.465 I llama_perf_context_print:        load time =     547.65 ms
0.02.614.467 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.66 tokens per second)
0.02.614.470 I llama_perf_context_print:        eval time =    1741.37 ms /   255 runs   (    6.83 ms per token,   146.44 tokens per second)
0.02.614.472 I llama_perf_context_print:       total time =    1794.34 ms /   262 tokens

real	0m2.902s
user	0m2.236s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.862 I llama_model_loader: - type  f32:  258 tensors
0.00.298.862 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.863 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.863 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.866 I print_info: file format = GGUF V3 (latest)
0.00.298.867 I print_info: file type   = Q3_K - Medium
0.00.298.869 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.820 I load: special tokens cache size = 25
0.00.370.166 I load: token to piece cache size = 0.2984 MB
0.00.370.188 I print_info: arch             = gptneox
0.00.370.188 I print_info: vocab_only       = 0
0.00.370.189 I print_info: n_ctx_train      = 2048
0.00.370.189 I print_info: n_embd           = 2560
0.00.370.190 I print_info: n_layer          = 32
0.00.370.211 I print_info: n_head           = 32
0.00.370.213 I print_info: n_head_kv        = 32
0.00.370.214 I print_info: n_rot            = 20
0.00.370.214 I print_info: n_swa            = 0
0.00.370.216 I print_info: n_swa_pattern    = 1
0.00.370.216 I print_info: n_embd_head_k    = 80
0.00.370.217 I print_info: n_embd_head_v    = 80
0.00.370.219 I print_info: n_gqa            = 1
0.00.370.221 I print_info: n_embd_k_gqa     = 2560
0.00.370.223 I print_info: n_embd_v_gqa     = 2560
0.00.370.225 I print_info: f_norm_eps       = 1.0e-05
0.00.370.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.227 I print_info: f_logit_scale    = 0.0e+00
0.00.370.228 I print_info: f_attn_scale     = 0.0e+00
0.00.370.229 I print_info: n_ff             = 10240
0.00.370.234 I print_info: n_expert         = 0
0.00.370.235 I print_info: n_expert_used    = 0
0.00.370.235 I print_info: causal attn      = 1
0.00.370.236 I print_info: pooling type     = 0
0.00.370.236 I print_info: rope type        = 2
0.00.370.236 I print_info: rope scaling     = linear
0.00.370.239 I print_info: freq_base_train  = 10000.0
0.00.370.240 I print_info: freq_scale_train = 1
0.00.370.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.241 I print_info: rope_finetuned   = unknown
0.00.370.241 I print_info: ssm_d_conv       = 0
0.00.370.241 I print_info: ssm_d_inner      = 0
0.00.370.241 I print_info: ssm_d_state      = 0
0.00.370.242 I print_info: ssm_dt_rank      = 0
0.00.370.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.243 I print_info: model type       = 2.8B
0.00.370.244 I print_info: model params     = 2.78 B
0.00.370.245 I print_info: general.name     = 2.8B
0.00.370.249 I print_info: vocab type       = BPE
0.00.370.250 I print_info: n_vocab          = 50304
0.00.370.250 I print_info: n_merges         = 50009
0.00.370.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.255 I print_info: LF token         = 187 'Ċ'
0.00.370.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.256 I print_info: max token length = 1024
0.00.370.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.534 I load_tensors: offloading output layer to GPU
0.00.454.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.544 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.546 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.685.900 I llama_context: constructing llama_context
0.00.685.907 I llama_context: n_seq_max     = 1
0.00.685.907 I llama_context: n_ctx         = 2048
0.00.685.908 I llama_context: n_ctx_per_seq = 2048
0.00.685.908 I llama_context: n_batch       = 512
0.00.685.909 I llama_context: n_ubatch      = 512
0.00.685.910 I llama_context: causal_attn   = 1
0.00.685.910 I llama_context: flash_attn    = 0
0.00.685.917 I llama_context: freq_base     = 10000.0
0.00.685.918 I llama_context: freq_scale    = 1
0.00.687.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.688.465 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.479 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.185 I llama_context: graph nodes  = 1351
0.00.705.186 I llama_context: graph splits = 2
0.00.705.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.136 I 
0.00.778.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.257 I perplexity: tokenizing the input ..
0.01.523.695 I perplexity: tokenization took 745.426 ms
0.01.524.006 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.661 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.922.146 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.923.764 I llama_perf_context_print:        load time =     510.91 ms
0.03.923.767 I llama_perf_context_print: prompt eval time =    2052.23 ms /  8192 tokens (    0.25 ms per token,  3991.75 tokens per second)
0.03.923.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.771 I llama_perf_context_print:       total time =    3145.64 ms /  8193 tokens

real	0m4.220s
user	0m4.251s
sys	0m0.940s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.257.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.639 I llama_model_loader: - type  f32:  258 tensors
0.00.289.640 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.640 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.641 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.643 I print_info: file format = GGUF V3 (latest)
0.00.289.644 I print_info: file type   = Q4_K - Medium
0.00.289.647 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.767 I load: special tokens cache size = 25
0.00.364.019 I load: token to piece cache size = 0.2984 MB
0.00.364.043 I print_info: arch             = gptneox
0.00.364.044 I print_info: vocab_only       = 0
0.00.364.044 I print_info: n_ctx_train      = 2048
0.00.364.045 I print_info: n_embd           = 2560
0.00.364.045 I print_info: n_layer          = 32
0.00.364.070 I print_info: n_head           = 32
0.00.364.077 I print_info: n_head_kv        = 32
0.00.364.077 I print_info: n_rot            = 20
0.00.364.078 I print_info: n_swa            = 0
0.00.364.078 I print_info: n_swa_pattern    = 1
0.00.364.079 I print_info: n_embd_head_k    = 80
0.00.364.079 I print_info: n_embd_head_v    = 80
0.00.364.082 I print_info: n_gqa            = 1
0.00.364.084 I print_info: n_embd_k_gqa     = 2560
0.00.364.086 I print_info: n_embd_v_gqa     = 2560
0.00.364.088 I print_info: f_norm_eps       = 1.0e-05
0.00.364.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.090 I print_info: f_logit_scale    = 0.0e+00
0.00.364.091 I print_info: f_attn_scale     = 0.0e+00
0.00.364.092 I print_info: n_ff             = 10240
0.00.364.093 I print_info: n_expert         = 0
0.00.364.093 I print_info: n_expert_used    = 0
0.00.364.094 I print_info: causal attn      = 1
0.00.364.094 I print_info: pooling type     = 0
0.00.364.094 I print_info: rope type        = 2
0.00.364.095 I print_info: rope scaling     = linear
0.00.364.097 I print_info: freq_base_train  = 10000.0
0.00.364.098 I print_info: freq_scale_train = 1
0.00.364.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.099 I print_info: rope_finetuned   = unknown
0.00.364.099 I print_info: ssm_d_conv       = 0
0.00.364.100 I print_info: ssm_d_inner      = 0
0.00.364.100 I print_info: ssm_d_state      = 0
0.00.364.100 I print_info: ssm_dt_rank      = 0
0.00.364.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.102 I print_info: model type       = 2.8B
0.00.364.103 I print_info: model params     = 2.78 B
0.00.364.103 I print_info: general.name     = 2.8B
0.00.364.107 I print_info: vocab type       = BPE
0.00.364.108 I print_info: n_vocab          = 50304
0.00.364.108 I print_info: n_merges         = 50009
0.00.364.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.111 I print_info: LF token         = 187 'Ċ'
0.00.364.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.112 I print_info: max token length = 1024
0.00.364.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.089 I load_tensors: offloading output layer to GPU
0.00.464.090 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.099 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.101 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.550 I llama_context: constructing llama_context
0.00.768.557 I llama_context: n_seq_max     = 1
0.00.768.558 I llama_context: n_ctx         = 2048
0.00.768.558 I llama_context: n_ctx_per_seq = 2048
0.00.768.559 I llama_context: n_batch       = 2048
0.00.768.559 I llama_context: n_ubatch      = 512
0.00.768.560 I llama_context: causal_attn   = 1
0.00.768.560 I llama_context: flash_attn    = 0
0.00.768.567 I llama_context: freq_base     = 10000.0
0.00.768.568 I llama_context: freq_scale    = 1
0.00.769.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.076 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.091 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.173 I llama_context: graph nodes  = 1351
0.00.788.174 I llama_context: graph splits = 2
0.00.788.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.928 I main: llama threadpool init, n_threads = 1
0.00.859.946 I 
0.00.860.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.085 I 
0.00.860.201 I sampler seed: 1234
0.00.860.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.239 I 
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

0.02.580.419 I llama_perf_sampler_print:    sampling time =      13.27 ms /   263 runs   (    0.05 ms per token, 19820.63 tokens per second)
0.02.580.423 I llama_perf_context_print:        load time =     600.29 ms
0.02.580.425 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.27 tokens per second)
0.02.580.427 I llama_perf_context_print:        eval time =    1666.93 ms /   255 runs   (    6.54 ms per token,   152.98 tokens per second)
0.02.580.428 I llama_perf_context_print:       total time =    1722.25 ms /   262 tokens

real	0m2.865s
user	0m2.195s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.264 I llama_model_loader: - type  f32:  258 tensors
0.00.291.265 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.265 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.266 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.268 I print_info: file format = GGUF V3 (latest)
0.00.291.269 I print_info: file type   = Q4_K - Medium
0.00.291.271 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.669 I load: special tokens cache size = 25
0.00.363.092 I load: token to piece cache size = 0.2984 MB
0.00.363.111 I print_info: arch             = gptneox
0.00.363.112 I print_info: vocab_only       = 0
0.00.363.112 I print_info: n_ctx_train      = 2048
0.00.363.113 I print_info: n_embd           = 2560
0.00.363.113 I print_info: n_layer          = 32
0.00.363.124 I print_info: n_head           = 32
0.00.363.126 I print_info: n_head_kv        = 32
0.00.363.127 I print_info: n_rot            = 20
0.00.363.128 I print_info: n_swa            = 0
0.00.363.129 I print_info: n_swa_pattern    = 1
0.00.363.129 I print_info: n_embd_head_k    = 80
0.00.363.130 I print_info: n_embd_head_v    = 80
0.00.363.133 I print_info: n_gqa            = 1
0.00.363.135 I print_info: n_embd_k_gqa     = 2560
0.00.363.136 I print_info: n_embd_v_gqa     = 2560
0.00.363.141 I print_info: f_norm_eps       = 1.0e-05
0.00.363.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.145 I print_info: f_logit_scale    = 0.0e+00
0.00.363.146 I print_info: f_attn_scale     = 0.0e+00
0.00.363.147 I print_info: n_ff             = 10240
0.00.363.147 I print_info: n_expert         = 0
0.00.363.148 I print_info: n_expert_used    = 0
0.00.363.148 I print_info: causal attn      = 1
0.00.363.149 I print_info: pooling type     = 0
0.00.363.149 I print_info: rope type        = 2
0.00.363.151 I print_info: rope scaling     = linear
0.00.363.153 I print_info: freq_base_train  = 10000.0
0.00.363.154 I print_info: freq_scale_train = 1
0.00.363.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.154 I print_info: rope_finetuned   = unknown
0.00.363.155 I print_info: ssm_d_conv       = 0
0.00.363.155 I print_info: ssm_d_inner      = 0
0.00.363.155 I print_info: ssm_d_state      = 0
0.00.363.156 I print_info: ssm_dt_rank      = 0
0.00.363.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.158 I print_info: model type       = 2.8B
0.00.363.159 I print_info: model params     = 2.78 B
0.00.363.160 I print_info: general.name     = 2.8B
0.00.363.163 I print_info: vocab type       = BPE
0.00.363.164 I print_info: n_vocab          = 50304
0.00.363.164 I print_info: n_merges         = 50009
0.00.363.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.167 I print_info: LF token         = 187 'Ċ'
0.00.363.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.169 I print_info: max token length = 1024
0.00.363.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.349 I load_tensors: offloading output layer to GPU
0.00.463.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.359 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.361 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.751.108 I llama_context: constructing llama_context
0.00.751.115 I llama_context: n_seq_max     = 1
0.00.751.116 I llama_context: n_ctx         = 2048
0.00.751.116 I llama_context: n_ctx_per_seq = 2048
0.00.751.117 I llama_context: n_batch       = 512
0.00.751.117 I llama_context: n_ubatch      = 512
0.00.751.118 I llama_context: causal_attn   = 1
0.00.751.119 I llama_context: flash_attn    = 0
0.00.751.125 I llama_context: freq_base     = 10000.0
0.00.751.126 I llama_context: freq_scale    = 1
0.00.752.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.635 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.649 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.989 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.990 I llama_context: graph nodes  = 1351
0.00.770.991 I llama_context: graph splits = 2
0.00.770.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.372 I 
0.00.839.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.486 I perplexity: tokenizing the input ..
0.01.583.733 I perplexity: tokenization took 744.235 ms
0.01.584.084 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.838 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.948.307 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.949.935 I llama_perf_context_print:        load time =     579.77 ms
0.03.949.938 I llama_perf_context_print: prompt eval time =    2015.60 ms /  8192 tokens (    0.25 ms per token,  4064.29 tokens per second)
0.03.949.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.943 I llama_perf_context_print:       total time =    3110.58 ms /  8193 tokens

real	0m4.249s
user	0m4.330s
sys	0m0.903s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.285.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.608 I llama_model_loader: - type  f32:  258 tensors
0.00.317.609 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.609 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.612 I print_info: file format = GGUF V3 (latest)
0.00.317.612 I print_info: file type   = Q5_K - Medium
0.00.317.614 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.542 I load: special tokens cache size = 25
0.00.390.016 I load: token to piece cache size = 0.2984 MB
0.00.390.036 I print_info: arch             = gptneox
0.00.390.037 I print_info: vocab_only       = 0
0.00.390.051 I print_info: n_ctx_train      = 2048
0.00.390.052 I print_info: n_embd           = 2560
0.00.390.052 I print_info: n_layer          = 32
0.00.390.072 I print_info: n_head           = 32
0.00.390.076 I print_info: n_head_kv        = 32
0.00.390.078 I print_info: n_rot            = 20
0.00.390.078 I print_info: n_swa            = 0
0.00.390.079 I print_info: n_swa_pattern    = 1
0.00.390.079 I print_info: n_embd_head_k    = 80
0.00.390.079 I print_info: n_embd_head_v    = 80
0.00.390.082 I print_info: n_gqa            = 1
0.00.390.084 I print_info: n_embd_k_gqa     = 2560
0.00.390.085 I print_info: n_embd_v_gqa     = 2560
0.00.390.087 I print_info: f_norm_eps       = 1.0e-05
0.00.390.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.090 I print_info: f_logit_scale    = 0.0e+00
0.00.390.091 I print_info: f_attn_scale     = 0.0e+00
0.00.390.092 I print_info: n_ff             = 10240
0.00.390.093 I print_info: n_expert         = 0
0.00.390.093 I print_info: n_expert_used    = 0
0.00.390.094 I print_info: causal attn      = 1
0.00.390.094 I print_info: pooling type     = 0
0.00.390.094 I print_info: rope type        = 2
0.00.390.096 I print_info: rope scaling     = linear
0.00.390.098 I print_info: freq_base_train  = 10000.0
0.00.390.099 I print_info: freq_scale_train = 1
0.00.390.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.100 I print_info: rope_finetuned   = unknown
0.00.390.100 I print_info: ssm_d_conv       = 0
0.00.390.101 I print_info: ssm_d_inner      = 0
0.00.390.102 I print_info: ssm_d_state      = 0
0.00.390.102 I print_info: ssm_dt_rank      = 0
0.00.390.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.103 I print_info: model type       = 2.8B
0.00.390.104 I print_info: model params     = 2.78 B
0.00.390.105 I print_info: general.name     = 2.8B
0.00.390.109 I print_info: vocab type       = BPE
0.00.390.111 I print_info: n_vocab          = 50304
0.00.390.112 I print_info: n_merges         = 50009
0.00.390.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.115 I print_info: LF token         = 187 'Ċ'
0.00.390.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.117 I print_info: max token length = 1024
0.00.390.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.453 I load_tensors: offloading output layer to GPU
0.00.510.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.463 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.465 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.470 I llama_context: constructing llama_context
0.00.852.477 I llama_context: n_seq_max     = 1
0.00.852.477 I llama_context: n_ctx         = 2048
0.00.852.478 I llama_context: n_ctx_per_seq = 2048
0.00.852.478 I llama_context: n_batch       = 2048
0.00.852.479 I llama_context: n_ubatch      = 512
0.00.852.480 I llama_context: causal_attn   = 1
0.00.852.480 I llama_context: flash_attn    = 0
0.00.852.486 I llama_context: freq_base     = 10000.0
0.00.852.487 I llama_context: freq_scale    = 1
0.00.853.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.015 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.029 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.145 I llama_context: graph nodes  = 1351
0.00.872.145 I llama_context: graph splits = 2
0.00.872.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.968 I main: llama threadpool init, n_threads = 1
0.00.942.987 I 
0.00.943.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.079 I 
0.00.943.202 I sampler seed: 1234
0.00.943.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.222 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.766.174 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.766.178 I llama_perf_context_print:        load time =     655.54 ms
0.02.766.180 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.55 tokens per second)
0.02.766.182 I llama_perf_context_print:        eval time =    1773.72 ms /   255 runs   (    6.96 ms per token,   143.77 tokens per second)
0.02.766.183 I llama_perf_context_print:       total time =    1824.83 ms /   262 tokens

real	0m3.056s
user	0m2.323s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.840 I llama_model_loader: - type  f32:  258 tensors
0.00.299.841 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.841 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.843 I print_info: file format = GGUF V3 (latest)
0.00.299.844 I print_info: file type   = Q5_K - Medium
0.00.299.846 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.863 I load: special tokens cache size = 25
0.00.371.926 I load: token to piece cache size = 0.2984 MB
0.00.371.946 I print_info: arch             = gptneox
0.00.371.947 I print_info: vocab_only       = 0
0.00.371.948 I print_info: n_ctx_train      = 2048
0.00.371.948 I print_info: n_embd           = 2560
0.00.371.949 I print_info: n_layer          = 32
0.00.371.967 I print_info: n_head           = 32
0.00.371.970 I print_info: n_head_kv        = 32
0.00.371.970 I print_info: n_rot            = 20
0.00.371.970 I print_info: n_swa            = 0
0.00.371.972 I print_info: n_swa_pattern    = 1
0.00.371.972 I print_info: n_embd_head_k    = 80
0.00.371.973 I print_info: n_embd_head_v    = 80
0.00.371.975 I print_info: n_gqa            = 1
0.00.371.977 I print_info: n_embd_k_gqa     = 2560
0.00.371.978 I print_info: n_embd_v_gqa     = 2560
0.00.371.980 I print_info: f_norm_eps       = 1.0e-05
0.00.371.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.983 I print_info: f_logit_scale    = 0.0e+00
0.00.371.983 I print_info: f_attn_scale     = 0.0e+00
0.00.371.989 I print_info: n_ff             = 10240
0.00.371.990 I print_info: n_expert         = 0
0.00.371.990 I print_info: n_expert_used    = 0
0.00.371.991 I print_info: causal attn      = 1
0.00.371.991 I print_info: pooling type     = 0
0.00.371.992 I print_info: rope type        = 2
0.00.371.992 I print_info: rope scaling     = linear
0.00.371.994 I print_info: freq_base_train  = 10000.0
0.00.371.994 I print_info: freq_scale_train = 1
0.00.371.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.995 I print_info: rope_finetuned   = unknown
0.00.371.995 I print_info: ssm_d_conv       = 0
0.00.371.997 I print_info: ssm_d_inner      = 0
0.00.371.997 I print_info: ssm_d_state      = 0
0.00.371.998 I print_info: ssm_dt_rank      = 0
0.00.371.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.999 I print_info: model type       = 2.8B
0.00.372.000 I print_info: model params     = 2.78 B
0.00.372.000 I print_info: general.name     = 2.8B
0.00.372.003 I print_info: vocab type       = BPE
0.00.372.004 I print_info: n_vocab          = 50304
0.00.372.004 I print_info: n_merges         = 50009
0.00.372.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.010 I print_info: LF token         = 187 'Ċ'
0.00.372.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.011 I print_info: max token length = 1024
0.00.372.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.126 I load_tensors: offloading output layer to GPU
0.00.485.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.137 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.138 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.790.552 I llama_context: constructing llama_context
0.00.790.559 I llama_context: n_seq_max     = 1
0.00.790.560 I llama_context: n_ctx         = 2048
0.00.790.560 I llama_context: n_ctx_per_seq = 2048
0.00.790.561 I llama_context: n_batch       = 512
0.00.790.561 I llama_context: n_ubatch      = 512
0.00.790.562 I llama_context: causal_attn   = 1
0.00.790.563 I llama_context: flash_attn    = 0
0.00.790.569 I llama_context: freq_base     = 10000.0
0.00.790.570 I llama_context: freq_scale    = 1
0.00.791.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.101 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.114 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.268 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.275 I llama_context: graph nodes  = 1351
0.00.810.276 I llama_context: graph splits = 2
0.00.810.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.026 I 
0.00.881.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.145 I perplexity: tokenizing the input ..
0.01.626.438 I perplexity: tokenization took 745.283 ms
0.01.626.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.053 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.937.064 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.938.605 I llama_perf_context_print:        load time =     612.77 ms
0.03.938.608 I llama_perf_context_print: prompt eval time =    1963.62 ms /  8192 tokens (    0.24 ms per token,  4171.88 tokens per second)
0.03.938.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.611 I llama_perf_context_print:       total time =    3057.60 ms /  8193 tokens

real	0m4.239s
user	0m4.262s
sys	0m0.957s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.257.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.414 I llama_model_loader: - type  f32:  258 tensors
0.00.290.414 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.417 I print_info: file format = GGUF V3 (latest)
0.00.290.418 I print_info: file type   = Q6_K
0.00.290.420 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.314 I load: special tokens cache size = 25
0.00.361.718 I load: token to piece cache size = 0.2984 MB
0.00.361.737 I print_info: arch             = gptneox
0.00.361.738 I print_info: vocab_only       = 0
0.00.361.739 I print_info: n_ctx_train      = 2048
0.00.361.741 I print_info: n_embd           = 2560
0.00.361.742 I print_info: n_layer          = 32
0.00.361.763 I print_info: n_head           = 32
0.00.361.766 I print_info: n_head_kv        = 32
0.00.361.766 I print_info: n_rot            = 20
0.00.361.767 I print_info: n_swa            = 0
0.00.361.767 I print_info: n_swa_pattern    = 1
0.00.361.768 I print_info: n_embd_head_k    = 80
0.00.361.769 I print_info: n_embd_head_v    = 80
0.00.361.771 I print_info: n_gqa            = 1
0.00.361.773 I print_info: n_embd_k_gqa     = 2560
0.00.361.775 I print_info: n_embd_v_gqa     = 2560
0.00.361.780 I print_info: f_norm_eps       = 1.0e-05
0.00.361.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.783 I print_info: f_logit_scale    = 0.0e+00
0.00.361.784 I print_info: f_attn_scale     = 0.0e+00
0.00.361.785 I print_info: n_ff             = 10240
0.00.361.786 I print_info: n_expert         = 0
0.00.361.786 I print_info: n_expert_used    = 0
0.00.361.787 I print_info: causal attn      = 1
0.00.361.787 I print_info: pooling type     = 0
0.00.361.788 I print_info: rope type        = 2
0.00.361.788 I print_info: rope scaling     = linear
0.00.361.790 I print_info: freq_base_train  = 10000.0
0.00.361.791 I print_info: freq_scale_train = 1
0.00.361.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.792 I print_info: rope_finetuned   = unknown
0.00.361.792 I print_info: ssm_d_conv       = 0
0.00.361.793 I print_info: ssm_d_inner      = 0
0.00.361.794 I print_info: ssm_d_state      = 0
0.00.361.794 I print_info: ssm_dt_rank      = 0
0.00.361.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.796 I print_info: model type       = 2.8B
0.00.361.796 I print_info: model params     = 2.78 B
0.00.361.798 I print_info: general.name     = 2.8B
0.00.361.801 I print_info: vocab type       = BPE
0.00.361.802 I print_info: n_vocab          = 50304
0.00.361.803 I print_info: n_merges         = 50009
0.00.361.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.806 I print_info: LF token         = 187 'Ċ'
0.00.361.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.808 I print_info: max token length = 1024
0.00.361.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.858 I load_tensors: offloading output layer to GPU
0.00.489.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.868 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.870 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.862.999 I llama_context: constructing llama_context
0.00.863.008 I llama_context: n_seq_max     = 1
0.00.863.008 I llama_context: n_ctx         = 2048
0.00.863.009 I llama_context: n_ctx_per_seq = 2048
0.00.863.009 I llama_context: n_batch       = 2048
0.00.863.010 I llama_context: n_ubatch      = 512
0.00.863.010 I llama_context: causal_attn   = 1
0.00.863.011 I llama_context: flash_attn    = 0
0.00.863.018 I llama_context: freq_base     = 10000.0
0.00.863.020 I llama_context: freq_scale    = 1
0.00.866.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.048 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.061 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.161 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.168 I llama_context: graph nodes  = 1351
0.00.885.169 I llama_context: graph splits = 2
0.00.885.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.322 I main: llama threadpool init, n_threads = 1
0.00.957.340 I 
0.00.957.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.431 I 
0.00.957.547 I sampler seed: 1234
0.00.957.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.566 I 
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

0.02.862.049 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23507.33 tokens per second)
0.02.862.052 I llama_perf_context_print:        load time =     697.69 ms
0.02.862.054 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.48 tokens per second)
0.02.862.056 I llama_perf_context_print:        eval time =    1856.30 ms /   255 runs   (    7.28 ms per token,   137.37 tokens per second)
0.02.862.057 I llama_perf_context_print:       total time =    1906.48 ms /   262 tokens

real	0m3.149s
user	0m2.417s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.593 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.423 I llama_model_loader: - type  f32:  258 tensors
0.00.306.424 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.427 I print_info: file format = GGUF V3 (latest)
0.00.306.428 I print_info: file type   = Q6_K
0.00.306.431 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.169 I load: special tokens cache size = 25
0.00.378.536 I load: token to piece cache size = 0.2984 MB
0.00.378.554 I print_info: arch             = gptneox
0.00.378.555 I print_info: vocab_only       = 0
0.00.378.556 I print_info: n_ctx_train      = 2048
0.00.378.556 I print_info: n_embd           = 2560
0.00.378.557 I print_info: n_layer          = 32
0.00.378.575 I print_info: n_head           = 32
0.00.378.577 I print_info: n_head_kv        = 32
0.00.378.578 I print_info: n_rot            = 20
0.00.378.578 I print_info: n_swa            = 0
0.00.378.580 I print_info: n_swa_pattern    = 1
0.00.378.580 I print_info: n_embd_head_k    = 80
0.00.378.580 I print_info: n_embd_head_v    = 80
0.00.378.582 I print_info: n_gqa            = 1
0.00.378.584 I print_info: n_embd_k_gqa     = 2560
0.00.378.586 I print_info: n_embd_v_gqa     = 2560
0.00.378.589 I print_info: f_norm_eps       = 1.0e-05
0.00.378.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.592 I print_info: f_logit_scale    = 0.0e+00
0.00.378.592 I print_info: f_attn_scale     = 0.0e+00
0.00.378.593 I print_info: n_ff             = 10240
0.00.378.595 I print_info: n_expert         = 0
0.00.378.595 I print_info: n_expert_used    = 0
0.00.378.596 I print_info: causal attn      = 1
0.00.378.596 I print_info: pooling type     = 0
0.00.378.597 I print_info: rope type        = 2
0.00.378.597 I print_info: rope scaling     = linear
0.00.378.599 I print_info: freq_base_train  = 10000.0
0.00.378.599 I print_info: freq_scale_train = 1
0.00.378.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.600 I print_info: rope_finetuned   = unknown
0.00.378.601 I print_info: ssm_d_conv       = 0
0.00.378.602 I print_info: ssm_d_inner      = 0
0.00.378.602 I print_info: ssm_d_state      = 0
0.00.378.602 I print_info: ssm_dt_rank      = 0
0.00.378.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.603 I print_info: model type       = 2.8B
0.00.378.604 I print_info: model params     = 2.78 B
0.00.378.605 I print_info: general.name     = 2.8B
0.00.378.608 I print_info: vocab type       = BPE
0.00.378.609 I print_info: n_vocab          = 50304
0.00.378.610 I print_info: n_merges         = 50009
0.00.378.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.613 I print_info: LF token         = 187 'Ċ'
0.00.378.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.614 I print_info: max token length = 1024
0.00.378.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.019 I load_tensors: offloading output layer to GPU
0.00.501.020 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.030 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.032 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.838.372 I llama_context: constructing llama_context
0.00.838.379 I llama_context: n_seq_max     = 1
0.00.838.380 I llama_context: n_ctx         = 2048
0.00.838.380 I llama_context: n_ctx_per_seq = 2048
0.00.838.381 I llama_context: n_batch       = 512
0.00.838.381 I llama_context: n_ubatch      = 512
0.00.838.382 I llama_context: causal_attn   = 1
0.00.838.383 I llama_context: flash_attn    = 0
0.00.838.389 I llama_context: freq_base     = 10000.0
0.00.838.390 I llama_context: freq_scale    = 1
0.00.839.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.097 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.111 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.495 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.503 I llama_context: graph nodes  = 1351
0.00.857.503 I llama_context: graph splits = 2
0.00.857.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.744 I 
0.00.927.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.857 I perplexity: tokenizing the input ..
0.01.697.891 I perplexity: tokenization took 770.022 ms
0.01.698.220 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.792 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.025.581 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.027.252 I llama_perf_context_print:        load time =     653.29 ms
0.04.027.255 I llama_perf_context_print: prompt eval time =    1978.76 ms /  8192 tokens (    0.24 ms per token,  4139.96 tokens per second)
0.04.027.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.258 I llama_perf_context_print:       total time =    3099.52 ms /  8193 tokens

real	0m4.336s
user	0m4.321s
sys	0m0.966s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.583 I llama_model_loader: - type  f32:  258 tensors
0.00.299.584 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.586 I print_info: file format = GGUF V3 (latest)
0.00.299.587 I print_info: file type   = Q4_0
0.00.299.589 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.566 I load: special tokens cache size = 25
0.00.371.785 I load: token to piece cache size = 0.2984 MB
0.00.371.802 I print_info: arch             = gptneox
0.00.371.803 I print_info: vocab_only       = 0
0.00.371.803 I print_info: n_ctx_train      = 2048
0.00.371.804 I print_info: n_embd           = 2560
0.00.371.805 I print_info: n_layer          = 32
0.00.371.814 I print_info: n_head           = 32
0.00.371.818 I print_info: n_head_kv        = 32
0.00.371.818 I print_info: n_rot            = 20
0.00.371.819 I print_info: n_swa            = 0
0.00.371.820 I print_info: n_swa_pattern    = 1
0.00.371.820 I print_info: n_embd_head_k    = 80
0.00.371.821 I print_info: n_embd_head_v    = 80
0.00.371.823 I print_info: n_gqa            = 1
0.00.371.825 I print_info: n_embd_k_gqa     = 2560
0.00.371.827 I print_info: n_embd_v_gqa     = 2560
0.00.371.829 I print_info: f_norm_eps       = 1.0e-05
0.00.371.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.831 I print_info: f_logit_scale    = 0.0e+00
0.00.371.832 I print_info: f_attn_scale     = 0.0e+00
0.00.371.833 I print_info: n_ff             = 10240
0.00.371.834 I print_info: n_expert         = 0
0.00.371.835 I print_info: n_expert_used    = 0
0.00.371.835 I print_info: causal attn      = 1
0.00.371.836 I print_info: pooling type     = 0
0.00.371.839 I print_info: rope type        = 2
0.00.371.839 I print_info: rope scaling     = linear
0.00.371.841 I print_info: freq_base_train  = 10000.0
0.00.371.842 I print_info: freq_scale_train = 1
0.00.371.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.843 I print_info: rope_finetuned   = unknown
0.00.371.843 I print_info: ssm_d_conv       = 0
0.00.371.844 I print_info: ssm_d_inner      = 0
0.00.371.844 I print_info: ssm_d_state      = 0
0.00.371.845 I print_info: ssm_dt_rank      = 0
0.00.371.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.849 I print_info: model type       = 2.8B
0.00.371.850 I print_info: model params     = 2.78 B
0.00.371.850 I print_info: general.name     = 2.8B
0.00.371.853 I print_info: vocab type       = BPE
0.00.371.855 I print_info: n_vocab          = 50304
0.00.371.855 I print_info: n_merges         = 50009
0.00.371.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.858 I print_info: LF token         = 187 'Ċ'
0.00.371.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.862 I print_info: max token length = 1024
0.00.371.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.965 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.978 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.988 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.990 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.849 I llama_context: constructing llama_context
0.00.549.855 I llama_context: n_seq_max     = 1
0.00.549.856 I llama_context: n_ctx         = 2048
0.00.549.856 I llama_context: n_ctx_per_seq = 2048
0.00.549.857 I llama_context: n_batch       = 2048
0.00.549.858 I llama_context: n_ubatch      = 512
0.00.549.858 I llama_context: causal_attn   = 1
0.00.549.859 I llama_context: flash_attn    = 0
0.00.549.864 I llama_context: freq_base     = 10000.0
0.00.549.865 I llama_context: freq_scale    = 1
0.00.549.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.550.645 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.685.943 I init:        CPU KV buffer size =   440.00 MiB
0.00.685.976 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.059 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.068 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.069 I llama_context: graph nodes  = 1351
0.00.707.070 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.042.472 I llama_context: constructing llama_context
0.02.042.488 I llama_context: n_seq_max     = 1
0.02.042.488 I llama_context: n_ctx         = 2048
0.02.042.489 I llama_context: n_ctx_per_seq = 2048
0.02.042.490 I llama_context: n_batch       = 2048
0.02.042.491 I llama_context: n_ubatch      = 512
0.02.042.491 I llama_context: causal_attn   = 1
0.02.042.492 I llama_context: flash_attn    = 0
0.02.042.498 I llama_context: freq_base     = 10000.0
0.02.042.499 I llama_context: freq_scale    = 1
0.02.042.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.042.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.043.314 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.179.810 I init:        CPU KV buffer size =   440.00 MiB
0.02.179.836 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.201.425 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.201.432 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.201.434 I llama_context: graph nodes  = 1351
0.02.201.434 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.235.279 I llama_context: constructing llama_context
0.03.235.300 I llama_context: n_seq_max     = 1
0.03.235.301 I llama_context: n_ctx         = 2048
0.03.235.301 I llama_context: n_ctx_per_seq = 2048
0.03.235.302 I llama_context: n_batch       = 2048
0.03.235.302 I llama_context: n_ubatch      = 512
0.03.235.303 I llama_context: causal_attn   = 1
0.03.235.303 I llama_context: flash_attn    = 0
0.03.235.309 I llama_context: freq_base     = 10000.0
0.03.235.310 I llama_context: freq_scale    = 1
0.03.235.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.235.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.236.165 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.372.215 I init:        CPU KV buffer size =   440.00 MiB
0.03.372.244 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.393.904 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.393.911 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.393.912 I llama_context: graph nodes  = 1351
0.03.393.913 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.220s
user	0m15.474s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.147 I llama_model_loader: - type  f32:  258 tensors
0.00.296.147 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.151 I print_info: file format = GGUF V3 (latest)
0.00.296.151 I print_info: file type   = Q4_0
0.00.296.154 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.467 I load: special tokens cache size = 25
0.00.368.019 I load: token to piece cache size = 0.2984 MB
0.00.368.049 I print_info: arch             = gptneox
0.00.368.050 I print_info: vocab_only       = 0
0.00.368.051 I print_info: n_ctx_train      = 2048
0.00.368.053 I print_info: n_embd           = 2560
0.00.368.054 I print_info: n_layer          = 32
0.00.368.074 I print_info: n_head           = 32
0.00.368.076 I print_info: n_head_kv        = 32
0.00.368.076 I print_info: n_rot            = 20
0.00.368.077 I print_info: n_swa            = 0
0.00.368.078 I print_info: n_swa_pattern    = 1
0.00.368.078 I print_info: n_embd_head_k    = 80
0.00.368.078 I print_info: n_embd_head_v    = 80
0.00.368.081 I print_info: n_gqa            = 1
0.00.368.084 I print_info: n_embd_k_gqa     = 2560
0.00.368.086 I print_info: n_embd_v_gqa     = 2560
0.00.368.088 I print_info: f_norm_eps       = 1.0e-05
0.00.368.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.090 I print_info: f_logit_scale    = 0.0e+00
0.00.368.091 I print_info: f_attn_scale     = 0.0e+00
0.00.368.092 I print_info: n_ff             = 10240
0.00.368.093 I print_info: n_expert         = 0
0.00.368.097 I print_info: n_expert_used    = 0
0.00.368.098 I print_info: causal attn      = 1
0.00.368.098 I print_info: pooling type     = 0
0.00.368.099 I print_info: rope type        = 2
0.00.368.100 I print_info: rope scaling     = linear
0.00.368.102 I print_info: freq_base_train  = 10000.0
0.00.368.103 I print_info: freq_scale_train = 1
0.00.368.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.104 I print_info: rope_finetuned   = unknown
0.00.368.104 I print_info: ssm_d_conv       = 0
0.00.368.105 I print_info: ssm_d_inner      = 0
0.00.368.106 I print_info: ssm_d_state      = 0
0.00.368.107 I print_info: ssm_dt_rank      = 0
0.00.368.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.109 I print_info: model type       = 2.8B
0.00.368.110 I print_info: model params     = 2.78 B
0.00.368.111 I print_info: general.name     = 2.8B
0.00.368.115 I print_info: vocab type       = BPE
0.00.368.116 I print_info: n_vocab          = 50304
0.00.368.116 I print_info: n_merges         = 50009
0.00.368.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.121 I print_info: LF token         = 187 'Ċ'
0.00.368.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.122 I print_info: max token length = 1024
0.00.368.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.335 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.348 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.358 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.359 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.444 I llama_context: constructing llama_context
0.00.548.450 I llama_context: n_seq_max     = 1
0.00.548.450 I llama_context: n_ctx         = 2048
0.00.548.451 I llama_context: n_ctx_per_seq = 2048
0.00.548.451 I llama_context: n_batch       = 2048
0.00.548.452 I llama_context: n_ubatch      = 512
0.00.548.452 I llama_context: causal_attn   = 1
0.00.548.453 I llama_context: flash_attn    = 1
0.00.548.458 I llama_context: freq_base     = 10000.0
0.00.548.460 I llama_context: freq_scale    = 1
0.00.548.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.549.314 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.685.674 I init:        CPU KV buffer size =   440.00 MiB
0.00.685.704 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.760 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.768 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.769 I llama_context: graph nodes  = 1224
0.00.705.769 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.740.212 I llama_context: constructing llama_context
0.01.740.230 I llama_context: n_seq_max     = 1
0.01.740.230 I llama_context: n_ctx         = 2048
0.01.740.231 I llama_context: n_ctx_per_seq = 2048
0.01.740.231 I llama_context: n_batch       = 2048
0.01.740.232 I llama_context: n_ubatch      = 512
0.01.740.232 I llama_context: causal_attn   = 1
0.01.740.233 I llama_context: flash_attn    = 1
0.01.740.240 I llama_context: freq_base     = 10000.0
0.01.740.241 I llama_context: freq_scale    = 1
0.01.740.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.740.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.741.144 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.885.907 I init:        CPU KV buffer size =   440.00 MiB
0.01.885.933 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.906.331 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.906.339 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.906.340 I llama_context: graph nodes  = 1224
0.01.906.341 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.735.423 I llama_context: constructing llama_context
0.02.735.449 I llama_context: n_seq_max     = 1
0.02.735.450 I llama_context: n_ctx         = 2048
0.02.735.450 I llama_context: n_ctx_per_seq = 2048
0.02.735.451 I llama_context: n_batch       = 2048
0.02.735.451 I llama_context: n_ubatch      = 512
0.02.735.452 I llama_context: causal_attn   = 1
0.02.735.452 I llama_context: flash_attn    = 1
0.02.735.460 I llama_context: freq_base     = 10000.0
0.02.735.462 I llama_context: freq_scale    = 1
0.02.735.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.735.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.736.319 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.873.577 I init:        CPU KV buffer size =   440.00 MiB
0.02.873.604 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.894.652 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.894.659 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.894.661 I llama_context: graph nodes  = 1224
0.02.894.661 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.148s
user	0m14.217s
sys	0m1.087s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.439 I llama_model_loader: - type  f32:  258 tensors
0.00.301.440 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.443 I print_info: file format = GGUF V3 (latest)
0.00.301.445 I print_info: file type   = Q4_0
0.00.301.449 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.336 I load: special tokens cache size = 25
0.00.373.334 I load: token to piece cache size = 0.2984 MB
0.00.373.353 I print_info: arch             = gptneox
0.00.373.354 I print_info: vocab_only       = 0
0.00.373.355 I print_info: n_ctx_train      = 2048
0.00.373.355 I print_info: n_embd           = 2560
0.00.373.358 I print_info: n_layer          = 32
0.00.373.375 I print_info: n_head           = 32
0.00.373.377 I print_info: n_head_kv        = 32
0.00.373.378 I print_info: n_rot            = 20
0.00.373.379 I print_info: n_swa            = 0
0.00.373.379 I print_info: n_swa_pattern    = 1
0.00.373.380 I print_info: n_embd_head_k    = 80
0.00.373.381 I print_info: n_embd_head_v    = 80
0.00.373.384 I print_info: n_gqa            = 1
0.00.373.386 I print_info: n_embd_k_gqa     = 2560
0.00.373.388 I print_info: n_embd_v_gqa     = 2560
0.00.373.389 I print_info: f_norm_eps       = 1.0e-05
0.00.373.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.393 I print_info: f_logit_scale    = 0.0e+00
0.00.373.393 I print_info: f_attn_scale     = 0.0e+00
0.00.373.394 I print_info: n_ff             = 10240
0.00.373.395 I print_info: n_expert         = 0
0.00.373.396 I print_info: n_expert_used    = 0
0.00.373.397 I print_info: causal attn      = 1
0.00.373.397 I print_info: pooling type     = 0
0.00.373.399 I print_info: rope type        = 2
0.00.373.399 I print_info: rope scaling     = linear
0.00.373.401 I print_info: freq_base_train  = 10000.0
0.00.373.402 I print_info: freq_scale_train = 1
0.00.373.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.403 I print_info: rope_finetuned   = unknown
0.00.373.404 I print_info: ssm_d_conv       = 0
0.00.373.404 I print_info: ssm_d_inner      = 0
0.00.373.404 I print_info: ssm_d_state      = 0
0.00.373.405 I print_info: ssm_dt_rank      = 0
0.00.373.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.407 I print_info: model type       = 2.8B
0.00.373.408 I print_info: model params     = 2.78 B
0.00.373.409 I print_info: general.name     = 2.8B
0.00.373.413 I print_info: vocab type       = BPE
0.00.373.414 I print_info: n_vocab          = 50304
0.00.373.416 I print_info: n_merges         = 50009
0.00.373.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.418 I print_info: LF token         = 187 'Ċ'
0.00.373.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.420 I print_info: max token length = 1024
0.00.373.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.654 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.663 I load_tensors: offloading output layer to GPU
0.00.476.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.673 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.675 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.516 I llama_context: constructing llama_context
0.00.737.522 I llama_context: n_seq_max     = 1
0.00.737.523 I llama_context: n_ctx         = 2048
0.00.737.523 I llama_context: n_ctx_per_seq = 2048
0.00.737.524 I llama_context: n_batch       = 2048
0.00.737.524 I llama_context: n_ubatch      = 512
0.00.737.525 I llama_context: causal_attn   = 1
0.00.737.526 I llama_context: flash_attn    = 0
0.00.737.532 I llama_context: freq_base     = 10000.0
0.00.737.533 I llama_context: freq_scale    = 1
0.00.738.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.013 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.024 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.127 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.135 I llama_context: graph nodes  = 1351
0.00.757.136 I llama_context: graph splits = 2
0.00.757.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.733.194 I llama_context: constructing llama_context
0.01.733.204 I llama_context: n_seq_max     = 1
0.01.733.204 I llama_context: n_ctx         = 2048
0.01.733.205 I llama_context: n_ctx_per_seq = 2048
0.01.733.205 I llama_context: n_batch       = 2048
0.01.733.206 I llama_context: n_ubatch      = 512
0.01.733.206 I llama_context: causal_attn   = 1
0.01.733.207 I llama_context: flash_attn    = 0
0.01.733.213 I llama_context: freq_base     = 10000.0
0.01.733.215 I llama_context: freq_scale    = 1
0.01.733.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.733.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.736.418 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.736.428 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.753.107 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.753.114 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.753.114 I llama_context: graph nodes  = 1351
0.01.753.115 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.433.851 I llama_context: constructing llama_context
0.02.433.862 I llama_context: n_seq_max     = 1
0.02.433.862 I llama_context: n_ctx         = 2048
0.02.433.863 I llama_context: n_ctx_per_seq = 2048
0.02.433.863 I llama_context: n_batch       = 2048
0.02.433.864 I llama_context: n_ubatch      = 512
0.02.433.864 I llama_context: causal_attn   = 1
0.02.433.865 I llama_context: flash_attn    = 0
0.02.433.871 I llama_context: freq_base     = 10000.0
0.02.433.872 I llama_context: freq_scale    = 1
0.02.433.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.433.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.437.137 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.437.146 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.453.946 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.453.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.453.954 I llama_context: graph nodes  = 1351
0.02.453.954 I llama_context: graph splits = 2
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

real	0m4.623s
user	0m3.888s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5151 (b9154ecff) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.264 I llama_model_loader: - type  f32:  258 tensors
0.00.289.265 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.268 I print_info: file format = GGUF V3 (latest)
0.00.289.268 I print_info: file type   = Q4_0
0.00.289.272 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.519 I load: special tokens cache size = 25
0.00.360.777 I load: token to piece cache size = 0.2984 MB
0.00.360.794 I print_info: arch             = gptneox
0.00.360.796 I print_info: vocab_only       = 0
0.00.360.797 I print_info: n_ctx_train      = 2048
0.00.360.798 I print_info: n_embd           = 2560
0.00.360.798 I print_info: n_layer          = 32
0.00.360.814 I print_info: n_head           = 32
0.00.360.816 I print_info: n_head_kv        = 32
0.00.360.817 I print_info: n_rot            = 20
0.00.360.818 I print_info: n_swa            = 0
0.00.360.818 I print_info: n_swa_pattern    = 1
0.00.360.819 I print_info: n_embd_head_k    = 80
0.00.360.820 I print_info: n_embd_head_v    = 80
0.00.360.823 I print_info: n_gqa            = 1
0.00.360.825 I print_info: n_embd_k_gqa     = 2560
0.00.360.827 I print_info: n_embd_v_gqa     = 2560
0.00.360.829 I print_info: f_norm_eps       = 1.0e-05
0.00.360.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.832 I print_info: f_logit_scale    = 0.0e+00
0.00.360.833 I print_info: f_attn_scale     = 0.0e+00
0.00.360.834 I print_info: n_ff             = 10240
0.00.360.835 I print_info: n_expert         = 0
0.00.360.836 I print_info: n_expert_used    = 0
0.00.360.836 I print_info: causal attn      = 1
0.00.360.837 I print_info: pooling type     = 0
0.00.360.837 I print_info: rope type        = 2
0.00.360.838 I print_info: rope scaling     = linear
0.00.360.839 I print_info: freq_base_train  = 10000.0
0.00.360.840 I print_info: freq_scale_train = 1
0.00.360.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.841 I print_info: rope_finetuned   = unknown
0.00.360.842 I print_info: ssm_d_conv       = 0
0.00.360.843 I print_info: ssm_d_inner      = 0
0.00.360.843 I print_info: ssm_d_state      = 0
0.00.360.844 I print_info: ssm_dt_rank      = 0
0.00.360.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.846 I print_info: model type       = 2.8B
0.00.360.847 I print_info: model params     = 2.78 B
0.00.360.848 I print_info: general.name     = 2.8B
0.00.360.851 I print_info: vocab type       = BPE
0.00.360.853 I print_info: n_vocab          = 50304
0.00.360.853 I print_info: n_merges         = 50009
0.00.360.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.857 I print_info: LF token         = 187 'Ċ'
0.00.360.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.859 I print_info: max token length = 1024
0.00.360.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.879 I load_tensors: offloading output layer to GPU
0.00.460.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.889 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.891 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.577 I llama_context: constructing llama_context
0.00.728.583 I llama_context: n_seq_max     = 1
0.00.728.584 I llama_context: n_ctx         = 2048
0.00.728.584 I llama_context: n_ctx_per_seq = 2048
0.00.728.585 I llama_context: n_batch       = 2048
0.00.728.585 I llama_context: n_ubatch      = 512
0.00.728.586 I llama_context: causal_attn   = 1
0.00.728.587 I llama_context: flash_attn    = 1
0.00.728.594 I llama_context: freq_base     = 10000.0
0.00.728.595 I llama_context: freq_scale    = 1
0.00.729.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.249 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.263 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.342 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.350 I llama_context: graph nodes  = 1224
0.00.748.350 I llama_context: graph splits = 2
0.00.748.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.123 I llama_context: constructing llama_context
0.00.941.132 I llama_context: n_seq_max     = 1
0.00.941.133 I llama_context: n_ctx         = 2048
0.00.941.133 I llama_context: n_ctx_per_seq = 2048
0.00.941.134 I llama_context: n_batch       = 2048
0.00.941.134 I llama_context: n_ubatch      = 512
0.00.941.135 I llama_context: causal_attn   = 1
0.00.941.135 I llama_context: flash_attn    = 1
0.00.941.140 I llama_context: freq_base     = 10000.0
0.00.941.141 I llama_context: freq_scale    = 1
0.00.941.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.944.375 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.385 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.037 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.045 I llama_context: graph nodes  = 1224
0.00.961.046 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.121.101 I llama_context: constructing llama_context
0.01.121.111 I llama_context: n_seq_max     = 1
0.01.121.111 I llama_context: n_ctx         = 2048
0.01.121.112 I llama_context: n_ctx_per_seq = 2048
0.01.121.112 I llama_context: n_batch       = 2048
0.01.121.113 I llama_context: n_ubatch      = 512
0.01.121.113 I llama_context: causal_attn   = 1
0.01.121.114 I llama_context: flash_attn    = 1
0.01.121.119 I llama_context: freq_base     = 10000.0
0.01.121.120 I llama_context: freq_scale    = 1
0.01.121.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.124.328 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.337 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.820 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.140.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.829 I llama_context: graph nodes  = 1224
0.01.140.829 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.587s
user	0m0.900s
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
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.96user 4.73system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5899088maxresident)k
0inputs+56outputs (0major+1472881minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.30user 4.76system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890096maxresident)k
0inputs+56outputs (0major+1472612minor)pagefaults 0swaps
```
