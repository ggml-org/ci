## Summary

- status:  SUCCESS ✅
- runtime: 16:21.53
- date:    Wed Apr 30 12:55:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5007a5edf2692ef7151a81a61ce2716b83374e5
- author:  Jeff Bolz
```
vulkan: use uint array index to avoid glslang bug (#13193)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.38 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 329.55 sec*proc (29 tests)

Total Test time (real) = 329.57 sec

real	5m29.607s
user	13m49.114s
sys	0m20.544s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.09 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.61 sec*proc (29 tests)

Total Test time (real) =  90.63 sec

real	1m30.664s
user	1m54.733s
sys	0m16.727s
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
0.00.000.316 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.128 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.180 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.181 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.182 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.187 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.188 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.189 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.192 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.214 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.220 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.221 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.222 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.282.223 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.223 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.282.224 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.414 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.420 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.421 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.421 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.424 I llama_model_loader: - type  f32:  124 tensors
0.00.287.425 I llama_model_loader: - type  f16:   73 tensors
0.00.287.428 I print_info: file format = GGUF V3 (latest)
0.00.287.428 I print_info: file type   = F16
0.00.287.432 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.459 I load: special tokens cache size = 5
0.00.311.475 I load: token to piece cache size = 0.2032 MB
0.00.311.492 I print_info: arch             = bert
0.00.311.493 I print_info: vocab_only       = 0
0.00.311.493 I print_info: n_ctx_train      = 512
0.00.311.494 I print_info: n_embd           = 384
0.00.311.496 I print_info: n_layer          = 12
0.00.311.516 I print_info: n_head           = 12
0.00.311.519 I print_info: n_head_kv        = 12
0.00.311.520 I print_info: n_rot            = 32
0.00.311.520 I print_info: n_swa            = 0
0.00.311.521 I print_info: n_swa_pattern    = 1
0.00.311.522 I print_info: n_embd_head_k    = 32
0.00.311.523 I print_info: n_embd_head_v    = 32
0.00.311.524 I print_info: n_gqa            = 1
0.00.311.526 I print_info: n_embd_k_gqa     = 384
0.00.311.528 I print_info: n_embd_v_gqa     = 384
0.00.311.529 I print_info: f_norm_eps       = 1.0e-12
0.00.311.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.532 I print_info: f_logit_scale    = 0.0e+00
0.00.311.533 I print_info: f_attn_scale     = 0.0e+00
0.00.311.535 I print_info: n_ff             = 1536
0.00.311.535 I print_info: n_expert         = 0
0.00.311.535 I print_info: n_expert_used    = 0
0.00.311.536 I print_info: causal attn      = 0
0.00.311.539 I print_info: pooling type     = 2
0.00.311.540 I print_info: rope type        = 2
0.00.311.540 I print_info: rope scaling     = linear
0.00.311.542 I print_info: freq_base_train  = 10000.0
0.00.311.542 I print_info: freq_scale_train = 1
0.00.311.543 I print_info: n_ctx_orig_yarn  = 512
0.00.311.544 I print_info: rope_finetuned   = unknown
0.00.311.544 I print_info: ssm_d_conv       = 0
0.00.311.545 I print_info: ssm_d_inner      = 0
0.00.311.546 I print_info: ssm_d_state      = 0
0.00.311.546 I print_info: ssm_dt_rank      = 0
0.00.311.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.548 I print_info: model type       = 33M
0.00.311.549 I print_info: model params     = 33.21 M
0.00.311.549 I print_info: general.name     = Bge Small
0.00.311.555 I print_info: vocab type       = WPM
0.00.311.556 I print_info: n_vocab          = 30522
0.00.311.557 I print_info: n_merges         = 0
0.00.311.557 I print_info: BOS token        = 101 '[CLS]'
0.00.311.558 I print_info: UNK token        = 100 '[UNK]'
0.00.311.558 I print_info: SEP token        = 102 '[SEP]'
0.00.311.559 I print_info: PAD token        = 0 '[PAD]'
0.00.311.560 I print_info: MASK token       = 103 '[MASK]'
0.00.311.560 I print_info: LF token         = 0 '[PAD]'
0.00.311.561 I print_info: max token length = 21
0.00.311.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.459 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.467 I load_tensors: offloading output layer to GPU
0.00.317.467 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.473 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.475 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.776 I llama_context: constructing llama_context
0.00.330.782 I llama_context: n_seq_max     = 1
0.00.330.782 I llama_context: n_ctx         = 512
0.00.330.783 I llama_context: n_ctx_per_seq = 512
0.00.330.783 I llama_context: n_batch       = 2048
0.00.330.784 I llama_context: n_ubatch      = 2048
0.00.330.785 I llama_context: causal_attn   = 0
0.00.330.785 I llama_context: flash_attn    = 0
0.00.330.791 I llama_context: freq_base     = 10000.0
0.00.330.792 I llama_context: freq_scale    = 1
0.00.330.849 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.863 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.331.220 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.232 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.334 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.344.340 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.341 I llama_context: graph nodes  = 417
0.00.344.342 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.717 I 
0.00.373.803 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.424 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.789 I llama_perf_context_print:        load time =      97.31 ms
0.00.408.791 I llama_perf_context_print: prompt eval time =      32.94 ms /     9 tokens (    3.66 ms per token,   273.22 tokens per second)
0.00.408.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.794 I llama_perf_context_print:       total time =      35.09 ms /    10 tokens

real	0m0.698s
user	0m0.146s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.312 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.356 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.369 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.374 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.374 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.669 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.675 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.676 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.677 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.677 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.678 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.679 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.682 I llama_model_loader: - type  f32:  124 tensors
0.00.269.683 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.686 I print_info: file format = GGUF V3 (latest)
0.00.269.687 I print_info: file type   = Q8_0
0.00.269.690 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.086 I load: special tokens cache size = 5
0.00.294.116 I load: token to piece cache size = 0.2032 MB
0.00.294.133 I print_info: arch             = bert
0.00.294.134 I print_info: vocab_only       = 0
0.00.294.135 I print_info: n_ctx_train      = 512
0.00.294.136 I print_info: n_embd           = 384
0.00.294.138 I print_info: n_layer          = 12
0.00.294.155 I print_info: n_head           = 12
0.00.294.157 I print_info: n_head_kv        = 12
0.00.294.157 I print_info: n_rot            = 32
0.00.294.158 I print_info: n_swa            = 0
0.00.294.158 I print_info: n_swa_pattern    = 1
0.00.294.159 I print_info: n_embd_head_k    = 32
0.00.294.160 I print_info: n_embd_head_v    = 32
0.00.294.162 I print_info: n_gqa            = 1
0.00.294.164 I print_info: n_embd_k_gqa     = 384
0.00.294.166 I print_info: n_embd_v_gqa     = 384
0.00.294.168 I print_info: f_norm_eps       = 1.0e-12
0.00.294.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.171 I print_info: f_logit_scale    = 0.0e+00
0.00.294.171 I print_info: f_attn_scale     = 0.0e+00
0.00.294.173 I print_info: n_ff             = 1536
0.00.294.177 I print_info: n_expert         = 0
0.00.294.177 I print_info: n_expert_used    = 0
0.00.294.178 I print_info: causal attn      = 0
0.00.294.178 I print_info: pooling type     = 2
0.00.294.179 I print_info: rope type        = 2
0.00.294.180 I print_info: rope scaling     = linear
0.00.294.182 I print_info: freq_base_train  = 10000.0
0.00.294.183 I print_info: freq_scale_train = 1
0.00.294.183 I print_info: n_ctx_orig_yarn  = 512
0.00.294.184 I print_info: rope_finetuned   = unknown
0.00.294.184 I print_info: ssm_d_conv       = 0
0.00.294.184 I print_info: ssm_d_inner      = 0
0.00.294.185 I print_info: ssm_d_state      = 0
0.00.294.186 I print_info: ssm_dt_rank      = 0
0.00.294.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.188 I print_info: model type       = 33M
0.00.294.189 I print_info: model params     = 33.21 M
0.00.294.190 I print_info: general.name     = Bge Small
0.00.294.192 I print_info: vocab type       = WPM
0.00.294.194 I print_info: n_vocab          = 30522
0.00.294.195 I print_info: n_merges         = 0
0.00.294.195 I print_info: BOS token        = 101 '[CLS]'
0.00.294.196 I print_info: UNK token        = 100 '[UNK]'
0.00.294.196 I print_info: SEP token        = 102 '[SEP]'
0.00.294.197 I print_info: PAD token        = 0 '[PAD]'
0.00.294.197 I print_info: MASK token       = 103 '[MASK]'
0.00.294.199 I print_info: LF token         = 0 '[PAD]'
0.00.294.200 I print_info: max token length = 21
0.00.294.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.087 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.095 I load_tensors: offloading output layer to GPU
0.00.298.096 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.100 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.101 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.428 I llama_context: constructing llama_context
0.00.306.433 I llama_context: n_seq_max     = 1
0.00.306.434 I llama_context: n_ctx         = 512
0.00.306.434 I llama_context: n_ctx_per_seq = 512
0.00.306.435 I llama_context: n_batch       = 2048
0.00.306.435 I llama_context: n_ubatch      = 2048
0.00.306.436 I llama_context: causal_attn   = 0
0.00.306.436 I llama_context: flash_attn    = 0
0.00.306.439 I llama_context: freq_base     = 10000.0
0.00.306.440 I llama_context: freq_scale    = 1
0.00.306.470 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.481 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.306.723 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.734 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.471 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.318.479 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.480 I llama_context: graph nodes  = 417
0.00.318.480 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.859 I 
0.00.354.952 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.371.574 I llama_perf_context_print:        load time =      97.19 ms
0.00.371.577 I llama_perf_context_print: prompt eval time =      14.57 ms /     9 tokens (    1.62 ms per token,   617.88 tokens per second)
0.00.371.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.580 I llama_perf_context_print:       total time =      16.73 ms /    10 tokens

real	0m0.640s
user	0m0.167s
sys	0m0.485s
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
0.00.000.313 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.295 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.327 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.329 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.330 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.331 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.335 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.336 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.337 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.338 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.339 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.348 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.350 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.352 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.353 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.354 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.658 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.800 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.992 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.001 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.002 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.003 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.004 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.005 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.005 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.006 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.007 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.009 I llama_model_loader: - type  f32:   40 tensors
0.00.306.010 I llama_model_loader: - type  f16:   30 tensors
0.00.306.012 I print_info: file format = GGUF V3 (latest)
0.00.306.013 I print_info: file type   = F16
0.00.306.017 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.270 W load: empty token at index 5
0.00.332.221 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.904 I load: special tokens cache size = 5
0.00.885.544 I load: token to piece cache size = 1.5060 MB
0.00.885.577 I print_info: arch             = jina-bert-v2
0.00.885.577 I print_info: vocab_only       = 0
0.00.885.578 I print_info: n_ctx_train      = 8192
0.00.885.579 I print_info: n_embd           = 384
0.00.885.579 I print_info: n_layer          = 4
0.00.885.613 I print_info: n_head           = 12
0.00.885.615 I print_info: n_head_kv        = 12
0.00.885.615 I print_info: n_rot            = 32
0.00.885.616 I print_info: n_swa            = 0
0.00.885.616 I print_info: n_swa_pattern    = 1
0.00.885.618 I print_info: n_embd_head_k    = 32
0.00.885.618 I print_info: n_embd_head_v    = 32
0.00.885.621 I print_info: n_gqa            = 1
0.00.885.623 I print_info: n_embd_k_gqa     = 384
0.00.885.625 I print_info: n_embd_v_gqa     = 384
0.00.885.632 I print_info: f_norm_eps       = 1.0e-12
0.00.885.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.636 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.637 I print_info: f_logit_scale    = 0.0e+00
0.00.885.637 I print_info: f_attn_scale     = 0.0e+00
0.00.885.640 I print_info: n_ff             = 1536
0.00.885.640 I print_info: n_expert         = 0
0.00.885.640 I print_info: n_expert_used    = 0
0.00.885.641 I print_info: causal attn      = 0
0.00.885.641 I print_info: pooling type     = -1
0.00.885.642 I print_info: rope type        = -1
0.00.885.643 I print_info: rope scaling     = linear
0.00.885.644 I print_info: freq_base_train  = 10000.0
0.00.885.646 I print_info: freq_scale_train = 1
0.00.885.646 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.647 I print_info: rope_finetuned   = unknown
0.00.885.647 I print_info: ssm_d_conv       = 0
0.00.885.649 I print_info: ssm_d_inner      = 0
0.00.885.650 I print_info: ssm_d_state      = 0
0.00.885.650 I print_info: ssm_dt_rank      = 0
0.00.885.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.885.652 I print_info: model type       = 33M
0.00.885.653 I print_info: model params     = 32.90 M
0.00.885.654 I print_info: general.name     = Jina Bert Implementation
0.00.885.658 I print_info: vocab type       = BPE
0.00.885.659 I print_info: n_vocab          = 61056
0.00.885.660 I print_info: n_merges         = 39382
0.00.885.660 I print_info: BOS token        = 0 '<s>'
0.00.885.661 I print_info: EOS token        = 2 '</s>'
0.00.885.662 I print_info: UNK token        = 3 '<unk>'
0.00.885.663 I print_info: SEP token        = 2 '</s>'
0.00.885.663 I print_info: PAD token        = 1 '<pad>'
0.00.885.663 I print_info: MASK token       = 4 '<mask>'
0.00.885.664 I print_info: EOG token        = 2 '</s>'
0.00.885.665 I print_info: max token length = 45
0.00.885.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.430 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.438 I load_tensors: offloading output layer to GPU
0.00.890.438 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.443 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.444 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.896.277 I llama_context: constructing llama_context
0.00.896.283 I llama_context: n_seq_max     = 1
0.00.896.283 I llama_context: n_ctx         = 8192
0.00.896.284 I llama_context: n_ctx_per_seq = 8192
0.00.896.284 I llama_context: n_batch       = 2048
0.00.896.285 I llama_context: n_ubatch      = 2048
0.00.896.286 I llama_context: causal_attn   = 0
0.00.896.286 I llama_context: flash_attn    = 0
0.00.896.289 I llama_context: freq_base     = 10000.0
0.00.896.290 I llama_context: freq_scale    = 1
0.00.896.326 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.896.339 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.896.780 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.896.793 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.749 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.915.756 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.915.757 I llama_context: graph nodes  = 150
0.00.915.758 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.915.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.198 I 
0.00.967.307 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.569 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.967.574 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.585 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.967.585 I main: number of tokens in prompt = 13
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


0.00.967.594 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.594 I main: number of tokens in prompt = 40
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


0.00.967.839 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.975.400 I llama_perf_context_print:        load time =     689.37 ms
0.00.975.403 I llama_perf_context_print: prompt eval time =       7.45 ms /    62 tokens (    0.12 ms per token,  8318.80 tokens per second)
0.00.975.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.405 I llama_perf_context_print:       total time =       8.22 ms /    63 tokens

real	0m1.262s
user	0m0.709s
sys	0m0.537s
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
0.00.000.172 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.274.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.360 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.427 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.244 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.057 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.956 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.967 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.968 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.969 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.971 I llama_model_loader: - type  f32:  258 tensors
0.00.305.972 I llama_model_loader: - type  f16:  130 tensors
0.00.305.977 I print_info: file format = GGUF V3 (latest)
0.00.305.979 I print_info: file type   = all F32 (guessed)
0.00.305.984 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.163 I load: special tokens cache size = 25
0.00.376.232 I load: token to piece cache size = 0.2984 MB
0.00.376.250 I print_info: arch             = gptneox
0.00.376.251 I print_info: vocab_only       = 0
0.00.376.251 I print_info: n_ctx_train      = 2048
0.00.376.252 I print_info: n_embd           = 2560
0.00.376.252 I print_info: n_layer          = 32
0.00.376.276 I print_info: n_head           = 32
0.00.376.280 I print_info: n_head_kv        = 32
0.00.376.280 I print_info: n_rot            = 20
0.00.376.281 I print_info: n_swa            = 0
0.00.376.281 I print_info: n_swa_pattern    = 1
0.00.376.281 I print_info: n_embd_head_k    = 80
0.00.376.283 I print_info: n_embd_head_v    = 80
0.00.376.286 I print_info: n_gqa            = 1
0.00.376.288 I print_info: n_embd_k_gqa     = 2560
0.00.376.289 I print_info: n_embd_v_gqa     = 2560
0.00.376.291 I print_info: f_norm_eps       = 1.0e-05
0.00.376.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.294 I print_info: f_logit_scale    = 0.0e+00
0.00.376.294 I print_info: f_attn_scale     = 0.0e+00
0.00.376.295 I print_info: n_ff             = 10240
0.00.376.296 I print_info: n_expert         = 0
0.00.376.297 I print_info: n_expert_used    = 0
0.00.376.298 I print_info: causal attn      = 1
0.00.376.298 I print_info: pooling type     = 0
0.00.376.299 I print_info: rope type        = 2
0.00.376.299 I print_info: rope scaling     = linear
0.00.376.301 I print_info: freq_base_train  = 10000.0
0.00.376.302 I print_info: freq_scale_train = 1
0.00.376.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.306 I print_info: rope_finetuned   = unknown
0.00.376.306 I print_info: ssm_d_conv       = 0
0.00.376.307 I print_info: ssm_d_inner      = 0
0.00.376.307 I print_info: ssm_d_state      = 0
0.00.376.308 I print_info: ssm_dt_rank      = 0
0.00.376.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.309 I print_info: model type       = 2.8B
0.00.376.310 I print_info: model params     = 2.78 B
0.00.376.311 I print_info: general.name     = 2.8B
0.00.376.314 I print_info: vocab type       = BPE
0.00.376.315 I print_info: n_vocab          = 50304
0.00.376.315 I print_info: n_merges         = 50009
0.00.376.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.319 I print_info: LF token         = 187 'Ċ'
0.00.376.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.320 I print_info: max token length = 1024
0.00.376.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.683.929 I load_tensors: offloading output layer to GPU
0.00.683.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.683.940 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.683.941 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.519.826 I llama_context: constructing llama_context
0.01.519.833 I llama_context: n_seq_max     = 1
0.01.519.833 I llama_context: n_ctx         = 2048
0.01.519.834 I llama_context: n_ctx_per_seq = 2048
0.01.519.834 I llama_context: n_batch       = 2048
0.01.519.835 I llama_context: n_ubatch      = 512
0.01.519.835 I llama_context: causal_attn   = 1
0.01.519.836 I llama_context: flash_attn    = 0
0.01.519.843 I llama_context: freq_base     = 10000.0
0.01.519.844 I llama_context: freq_scale    = 1
0.01.521.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.521.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.522.375 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.522.387 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.539.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.539.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.539.620 I llama_context: graph nodes  = 1351
0.01.539.621 I llama_context: graph splits = 2
0.01.539.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.540.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.540.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.619.326 I main: llama threadpool init, n_threads = 1
0.01.619.344 I 
0.01.619.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.619.434 I 
0.01.619.570 I sampler seed: 1234
0.01.619.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.619.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.619.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.619.595 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.232.282 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24554.20 tokens per second)
0.04.232.286 I llama_perf_context_print:        load time =    1343.05 ms
0.04.232.288 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.73 tokens per second)
0.04.232.290 I llama_perf_context_print:        eval time =    2562.58 ms /   255 runs   (   10.05 ms per token,    99.51 tokens per second)
0.04.232.292 I llama_perf_context_print:       total time =    2614.74 ms /   262 tokens

real	0m4.521s
user	0m3.496s
sys	0m1.030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.868 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.272.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.947 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.272.948 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.272.948 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.279.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.511 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.241 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.252 I llama_model_loader: - type  f32:  258 tensors
0.00.288.253 I llama_model_loader: - type  f16:  130 tensors
0.00.288.256 I print_info: file format = GGUF V3 (latest)
0.00.288.257 I print_info: file type   = all F32 (guessed)
0.00.288.261 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.896 I load: special tokens cache size = 25
0.00.360.167 I load: token to piece cache size = 0.2984 MB
0.00.360.192 I print_info: arch             = gptneox
0.00.360.193 I print_info: vocab_only       = 0
0.00.360.193 I print_info: n_ctx_train      = 2048
0.00.360.194 I print_info: n_embd           = 2560
0.00.360.194 I print_info: n_layer          = 32
0.00.360.209 I print_info: n_head           = 32
0.00.360.212 I print_info: n_head_kv        = 32
0.00.360.214 I print_info: n_rot            = 20
0.00.360.214 I print_info: n_swa            = 0
0.00.360.215 I print_info: n_swa_pattern    = 1
0.00.360.216 I print_info: n_embd_head_k    = 80
0.00.360.217 I print_info: n_embd_head_v    = 80
0.00.360.219 I print_info: n_gqa            = 1
0.00.360.221 I print_info: n_embd_k_gqa     = 2560
0.00.360.223 I print_info: n_embd_v_gqa     = 2560
0.00.360.225 I print_info: f_norm_eps       = 1.0e-05
0.00.360.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.228 I print_info: f_logit_scale    = 0.0e+00
0.00.360.229 I print_info: f_attn_scale     = 0.0e+00
0.00.360.230 I print_info: n_ff             = 10240
0.00.360.231 I print_info: n_expert         = 0
0.00.360.231 I print_info: n_expert_used    = 0
0.00.360.232 I print_info: causal attn      = 1
0.00.360.232 I print_info: pooling type     = 0
0.00.360.232 I print_info: rope type        = 2
0.00.360.233 I print_info: rope scaling     = linear
0.00.360.235 I print_info: freq_base_train  = 10000.0
0.00.360.236 I print_info: freq_scale_train = 1
0.00.360.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.237 I print_info: rope_finetuned   = unknown
0.00.360.241 I print_info: ssm_d_conv       = 0
0.00.360.241 I print_info: ssm_d_inner      = 0
0.00.360.241 I print_info: ssm_d_state      = 0
0.00.360.242 I print_info: ssm_dt_rank      = 0
0.00.360.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.243 I print_info: model type       = 2.8B
0.00.360.244 I print_info: model params     = 2.78 B
0.00.360.245 I print_info: general.name     = 2.8B
0.00.360.249 I print_info: vocab type       = BPE
0.00.360.250 I print_info: n_vocab          = 50304
0.00.360.250 I print_info: n_merges         = 50009
0.00.360.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.254 I print_info: LF token         = 187 'Ċ'
0.00.360.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.256 I print_info: max token length = 1024
0.00.360.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.668.627 I load_tensors: offloading output layer to GPU
0.00.668.628 I load_tensors: offloaded 33/33 layers to GPU
0.00.668.638 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.668.639 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.486.864 I llama_context: constructing llama_context
0.01.486.870 I llama_context: n_seq_max     = 1
0.01.486.871 I llama_context: n_ctx         = 2048
0.01.486.872 I llama_context: n_ctx_per_seq = 2048
0.01.486.872 I llama_context: n_batch       = 512
0.01.486.873 I llama_context: n_ubatch      = 512
0.01.486.873 I llama_context: causal_attn   = 1
0.01.486.874 I llama_context: flash_attn    = 0
0.01.486.881 I llama_context: freq_base     = 10000.0
0.01.486.882 I llama_context: freq_scale    = 1
0.01.488.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.488.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.489.457 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.489.471 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.506.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.506.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.506.425 I llama_context: graph nodes  = 1351
0.01.506.425 I llama_context: graph splits = 2
0.01.506.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.506.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.427 I 
0.01.584.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.554 I perplexity: tokenizing the input ..
0.02.328.109 I perplexity: tokenization took 743.543 ms
0.02.328.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.003 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.263.764 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.265.324 I llama_perf_context_print:        load time =    1327.38 ms
0.04.265.327 I llama_perf_context_print: prompt eval time =    1588.46 ms /  8192 tokens (    0.19 ms per token,  5157.20 tokens per second)
0.04.265.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.265.330 I llama_perf_context_print:       total time =    2680.92 ms /  8193 tokens

real	0m4.571s
user	0m4.332s
sys	0m1.224s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.267.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.429 I llama_model_loader: - type  f32:  258 tensors
0.00.298.429 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.432 I print_info: file format = GGUF V3 (latest)
0.00.298.433 I print_info: file type   = Q8_0
0.00.298.437 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.781 I load: special tokens cache size = 25
0.00.369.034 I load: token to piece cache size = 0.2984 MB
0.00.369.054 I print_info: arch             = gptneox
0.00.369.056 I print_info: vocab_only       = 0
0.00.369.057 I print_info: n_ctx_train      = 2048
0.00.369.058 I print_info: n_embd           = 2560
0.00.369.058 I print_info: n_layer          = 32
0.00.369.076 I print_info: n_head           = 32
0.00.369.078 I print_info: n_head_kv        = 32
0.00.369.079 I print_info: n_rot            = 20
0.00.369.079 I print_info: n_swa            = 0
0.00.369.080 I print_info: n_swa_pattern    = 1
0.00.369.081 I print_info: n_embd_head_k    = 80
0.00.369.082 I print_info: n_embd_head_v    = 80
0.00.369.084 I print_info: n_gqa            = 1
0.00.369.086 I print_info: n_embd_k_gqa     = 2560
0.00.369.088 I print_info: n_embd_v_gqa     = 2560
0.00.369.089 I print_info: f_norm_eps       = 1.0e-05
0.00.369.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.092 I print_info: f_logit_scale    = 0.0e+00
0.00.369.093 I print_info: f_attn_scale     = 0.0e+00
0.00.369.098 I print_info: n_ff             = 10240
0.00.369.098 I print_info: n_expert         = 0
0.00.369.099 I print_info: n_expert_used    = 0
0.00.369.102 I print_info: causal attn      = 1
0.00.369.103 I print_info: pooling type     = 0
0.00.369.103 I print_info: rope type        = 2
0.00.369.104 I print_info: rope scaling     = linear
0.00.369.106 I print_info: freq_base_train  = 10000.0
0.00.369.107 I print_info: freq_scale_train = 1
0.00.369.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.107 I print_info: rope_finetuned   = unknown
0.00.369.108 I print_info: ssm_d_conv       = 0
0.00.369.108 I print_info: ssm_d_inner      = 0
0.00.369.109 I print_info: ssm_d_state      = 0
0.00.369.109 I print_info: ssm_dt_rank      = 0
0.00.369.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.112 I print_info: model type       = 2.8B
0.00.369.113 I print_info: model params     = 2.78 B
0.00.369.113 I print_info: general.name     = 2.8B
0.00.369.116 I print_info: vocab type       = BPE
0.00.369.117 I print_info: n_vocab          = 50304
0.00.369.117 I print_info: n_merges         = 50009
0.00.369.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.121 I print_info: LF token         = 187 'Ċ'
0.00.369.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.124 I print_info: max token length = 1024
0.00.369.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.829 I load_tensors: offloading output layer to GPU
0.00.557.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.839 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.841 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.197 I llama_context: constructing llama_context
0.01.074.203 I llama_context: n_seq_max     = 1
0.01.074.204 I llama_context: n_ctx         = 2048
0.01.074.205 I llama_context: n_ctx_per_seq = 2048
0.01.074.205 I llama_context: n_batch       = 2048
0.01.074.206 I llama_context: n_ubatch      = 512
0.01.074.206 I llama_context: causal_attn   = 1
0.01.074.207 I llama_context: flash_attn    = 0
0.01.074.213 I llama_context: freq_base     = 10000.0
0.01.074.214 I llama_context: freq_scale    = 1
0.01.075.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.076.712 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.725 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.207 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.214 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.215 I llama_context: graph nodes  = 1351
0.01.093.215 I llama_context: graph splits = 2
0.01.093.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.127 I main: llama threadpool init, n_threads = 1
0.01.164.144 I 
0.01.164.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.164.238 I 
0.01.164.359 I sampler seed: 1234
0.01.164.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.380 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.253.239 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.03.253.243 I llama_perf_context_print:        load time =     895.30 ms
0.03.253.245 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.22 tokens per second)
0.03.253.247 I llama_perf_context_print:        eval time =    2041.24 ms /   255 runs   (    8.00 ms per token,   124.92 tokens per second)
0.03.253.248 I llama_perf_context_print:       total time =    2090.75 ms /   262 tokens

real	0m3.544s
user	0m2.712s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.092 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.327.174 I llama_model_loader: - type  f32:  258 tensors
0.00.327.175 I llama_model_loader: - type q8_0:  130 tensors
0.00.327.177 I print_info: file format = GGUF V3 (latest)
0.00.327.178 I print_info: file type   = Q8_0
0.00.327.181 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.375.944 I load: special tokens cache size = 25
0.00.398.163 I load: token to piece cache size = 0.2984 MB
0.00.398.182 I print_info: arch             = gptneox
0.00.398.184 I print_info: vocab_only       = 0
0.00.398.184 I print_info: n_ctx_train      = 2048
0.00.398.185 I print_info: n_embd           = 2560
0.00.398.185 I print_info: n_layer          = 32
0.00.398.205 I print_info: n_head           = 32
0.00.398.207 I print_info: n_head_kv        = 32
0.00.398.208 I print_info: n_rot            = 20
0.00.398.209 I print_info: n_swa            = 0
0.00.398.209 I print_info: n_swa_pattern    = 1
0.00.398.210 I print_info: n_embd_head_k    = 80
0.00.398.210 I print_info: n_embd_head_v    = 80
0.00.398.213 I print_info: n_gqa            = 1
0.00.398.214 I print_info: n_embd_k_gqa     = 2560
0.00.398.216 I print_info: n_embd_v_gqa     = 2560
0.00.398.218 I print_info: f_norm_eps       = 1.0e-05
0.00.398.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.221 I print_info: f_logit_scale    = 0.0e+00
0.00.398.222 I print_info: f_attn_scale     = 0.0e+00
0.00.398.223 I print_info: n_ff             = 10240
0.00.398.223 I print_info: n_expert         = 0
0.00.398.224 I print_info: n_expert_used    = 0
0.00.398.225 I print_info: causal attn      = 1
0.00.398.226 I print_info: pooling type     = 0
0.00.398.226 I print_info: rope type        = 2
0.00.398.227 I print_info: rope scaling     = linear
0.00.398.228 I print_info: freq_base_train  = 10000.0
0.00.398.229 I print_info: freq_scale_train = 1
0.00.398.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.230 I print_info: rope_finetuned   = unknown
0.00.398.231 I print_info: ssm_d_conv       = 0
0.00.398.231 I print_info: ssm_d_inner      = 0
0.00.398.232 I print_info: ssm_d_state      = 0
0.00.398.232 I print_info: ssm_dt_rank      = 0
0.00.398.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.234 I print_info: model type       = 2.8B
0.00.398.235 I print_info: model params     = 2.78 B
0.00.398.239 I print_info: general.name     = 2.8B
0.00.398.242 I print_info: vocab type       = BPE
0.00.398.243 I print_info: n_vocab          = 50304
0.00.398.244 I print_info: n_merges         = 50009
0.00.398.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.247 I print_info: LF token         = 187 'Ċ'
0.00.398.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.248 I print_info: max token length = 1024
0.00.398.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.584.503 I load_tensors: offloading output layer to GPU
0.00.584.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.584.513 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.515 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.867 I llama_context: constructing llama_context
0.01.045.874 I llama_context: n_seq_max     = 1
0.01.045.875 I llama_context: n_ctx         = 2048
0.01.045.875 I llama_context: n_ctx_per_seq = 2048
0.01.045.876 I llama_context: n_batch       = 512
0.01.045.876 I llama_context: n_ubatch      = 512
0.01.045.877 I llama_context: causal_attn   = 1
0.01.045.878 I llama_context: flash_attn    = 0
0.01.045.883 I llama_context: freq_base     = 10000.0
0.01.045.884 I llama_context: freq_scale    = 1
0.01.047.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.048.640 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.048.653 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.735 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.064.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.742 I llama_context: graph nodes  = 1351
0.01.064.742 I llama_context: graph splits = 2
0.01.064.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.064.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.923 I 
0.01.137.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.137.051 I perplexity: tokenizing the input ..
0.01.891.760 I perplexity: tokenization took 754.705 ms
0.01.892.083 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.456.261 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.004.167 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.005.791 I llama_perf_context_print:        load time =     841.87 ms
0.04.005.793 I llama_perf_context_print: prompt eval time =    1760.30 ms /  8192 tokens (    0.21 ms per token,  4653.75 tokens per second)
0.04.005.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.796 I llama_perf_context_print:       total time =    2868.88 ms /  8193 tokens

real	0m4.305s
user	0m4.161s
sys	0m1.082s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.266.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.489 I llama_model_loader: - type  f32:  258 tensors
0.00.298.490 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.493 I print_info: file format = GGUF V3 (latest)
0.00.298.494 I print_info: file type   = Q4_0
0.00.298.500 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.558 I load: special tokens cache size = 25
0.00.368.883 I load: token to piece cache size = 0.2984 MB
0.00.368.901 I print_info: arch             = gptneox
0.00.368.902 I print_info: vocab_only       = 0
0.00.368.902 I print_info: n_ctx_train      = 2048
0.00.368.903 I print_info: n_embd           = 2560
0.00.368.904 I print_info: n_layer          = 32
0.00.368.921 I print_info: n_head           = 32
0.00.368.923 I print_info: n_head_kv        = 32
0.00.368.924 I print_info: n_rot            = 20
0.00.368.925 I print_info: n_swa            = 0
0.00.368.926 I print_info: n_swa_pattern    = 1
0.00.368.927 I print_info: n_embd_head_k    = 80
0.00.368.927 I print_info: n_embd_head_v    = 80
0.00.368.930 I print_info: n_gqa            = 1
0.00.368.931 I print_info: n_embd_k_gqa     = 2560
0.00.368.934 I print_info: n_embd_v_gqa     = 2560
0.00.368.935 I print_info: f_norm_eps       = 1.0e-05
0.00.368.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.939 I print_info: f_logit_scale    = 0.0e+00
0.00.368.939 I print_info: f_attn_scale     = 0.0e+00
0.00.368.945 I print_info: n_ff             = 10240
0.00.368.946 I print_info: n_expert         = 0
0.00.368.947 I print_info: n_expert_used    = 0
0.00.368.948 I print_info: causal attn      = 1
0.00.368.948 I print_info: pooling type     = 0
0.00.368.949 I print_info: rope type        = 2
0.00.368.950 I print_info: rope scaling     = linear
0.00.368.952 I print_info: freq_base_train  = 10000.0
0.00.368.953 I print_info: freq_scale_train = 1
0.00.368.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.954 I print_info: rope_finetuned   = unknown
0.00.368.954 I print_info: ssm_d_conv       = 0
0.00.368.954 I print_info: ssm_d_inner      = 0
0.00.368.955 I print_info: ssm_d_state      = 0
0.00.368.956 I print_info: ssm_dt_rank      = 0
0.00.368.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.957 I print_info: model type       = 2.8B
0.00.368.958 I print_info: model params     = 2.78 B
0.00.368.959 I print_info: general.name     = 2.8B
0.00.368.961 I print_info: vocab type       = BPE
0.00.368.962 I print_info: n_vocab          = 50304
0.00.368.963 I print_info: n_merges         = 50009
0.00.368.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.968 I print_info: LF token         = 187 'Ċ'
0.00.368.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.970 I print_info: max token length = 1024
0.00.368.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.202 I load_tensors: offloading output layer to GPU
0.00.472.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.212 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.214 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.283 I llama_context: constructing llama_context
0.00.763.290 I llama_context: n_seq_max     = 1
0.00.763.291 I llama_context: n_ctx         = 2048
0.00.763.292 I llama_context: n_ctx_per_seq = 2048
0.00.763.292 I llama_context: n_batch       = 2048
0.00.763.293 I llama_context: n_ubatch      = 512
0.00.763.294 I llama_context: causal_attn   = 1
0.00.763.294 I llama_context: flash_attn    = 0
0.00.763.300 I llama_context: freq_base     = 10000.0
0.00.763.302 I llama_context: freq_scale    = 1
0.00.764.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.832 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.843 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.989 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.996 I llama_context: graph nodes  = 1351
0.00.782.997 I llama_context: graph splits = 2
0.00.783.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.639 I main: llama threadpool init, n_threads = 1
0.00.855.706 I 
0.00.855.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.800 I 
0.00.855.927 I sampler seed: 1234
0.00.855.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.947 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.561.067 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.561.071 I llama_perf_context_print:        load time =     587.23 ms
0.02.561.074 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.44 tokens per second)
0.02.561.080 I llama_perf_context_print:        eval time =    1659.40 ms /   255 runs   (    6.51 ms per token,   153.67 tokens per second)
0.02.561.081 I llama_perf_context_print:       total time =    1707.04 ms /   262 tokens

real	0m2.840s
user	0m2.126s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.080 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.224 I llama_model_loader: - type  f32:  258 tensors
0.00.305.224 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.228 I print_info: file format = GGUF V3 (latest)
0.00.305.229 I print_info: file type   = Q4_0
0.00.305.232 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.905 I load: special tokens cache size = 25
0.00.376.167 I load: token to piece cache size = 0.2984 MB
0.00.376.186 I print_info: arch             = gptneox
0.00.376.187 I print_info: vocab_only       = 0
0.00.376.187 I print_info: n_ctx_train      = 2048
0.00.376.188 I print_info: n_embd           = 2560
0.00.376.188 I print_info: n_layer          = 32
0.00.376.208 I print_info: n_head           = 32
0.00.376.210 I print_info: n_head_kv        = 32
0.00.376.210 I print_info: n_rot            = 20
0.00.376.211 I print_info: n_swa            = 0
0.00.376.211 I print_info: n_swa_pattern    = 1
0.00.376.212 I print_info: n_embd_head_k    = 80
0.00.376.214 I print_info: n_embd_head_v    = 80
0.00.376.217 I print_info: n_gqa            = 1
0.00.376.219 I print_info: n_embd_k_gqa     = 2560
0.00.376.221 I print_info: n_embd_v_gqa     = 2560
0.00.376.223 I print_info: f_norm_eps       = 1.0e-05
0.00.376.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.227 I print_info: f_logit_scale    = 0.0e+00
0.00.376.227 I print_info: f_attn_scale     = 0.0e+00
0.00.376.229 I print_info: n_ff             = 10240
0.00.376.230 I print_info: n_expert         = 0
0.00.376.230 I print_info: n_expert_used    = 0
0.00.376.231 I print_info: causal attn      = 1
0.00.376.232 I print_info: pooling type     = 0
0.00.376.233 I print_info: rope type        = 2
0.00.376.234 I print_info: rope scaling     = linear
0.00.376.235 I print_info: freq_base_train  = 10000.0
0.00.376.236 I print_info: freq_scale_train = 1
0.00.376.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.237 I print_info: rope_finetuned   = unknown
0.00.376.237 I print_info: ssm_d_conv       = 0
0.00.376.238 I print_info: ssm_d_inner      = 0
0.00.376.239 I print_info: ssm_d_state      = 0
0.00.376.239 I print_info: ssm_dt_rank      = 0
0.00.376.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.241 I print_info: model type       = 2.8B
0.00.376.242 I print_info: model params     = 2.78 B
0.00.376.243 I print_info: general.name     = 2.8B
0.00.376.246 I print_info: vocab type       = BPE
0.00.376.247 I print_info: n_vocab          = 50304
0.00.376.247 I print_info: n_merges         = 50009
0.00.376.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.251 I print_info: LF token         = 187 'Ċ'
0.00.376.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.252 I print_info: max token length = 1024
0.00.376.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.047 I load_tensors: offloading output layer to GPU
0.00.478.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.057 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.059 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.695 I llama_context: constructing llama_context
0.00.735.702 I llama_context: n_seq_max     = 1
0.00.735.702 I llama_context: n_ctx         = 2048
0.00.735.703 I llama_context: n_ctx_per_seq = 2048
0.00.735.704 I llama_context: n_batch       = 512
0.00.735.704 I llama_context: n_ubatch      = 512
0.00.735.705 I llama_context: causal_attn   = 1
0.00.735.706 I llama_context: flash_attn    = 0
0.00.735.711 I llama_context: freq_base     = 10000.0
0.00.735.712 I llama_context: freq_scale    = 1
0.00.737.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.330 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.343 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.497 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.504 I llama_context: graph nodes  = 1351
0.00.755.505 I llama_context: graph splits = 2
0.00.755.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.184 I 
0.00.823.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.305 I perplexity: tokenizing the input ..
0.01.569.050 I perplexity: tokenization took 745.734 ms
0.01.569.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.448 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.849.941 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.851.692 I llama_perf_context_print:        load time =     550.09 ms
0.03.851.695 I llama_perf_context_print: prompt eval time =    1933.07 ms /  8192 tokens (    0.24 ms per token,  4237.81 tokens per second)
0.03.851.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.697 I llama_perf_context_print:       total time =    3028.52 ms /  8193 tokens

real	0m4.148s
user	0m4.146s
sys	0m0.971s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.251.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.267.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.292 I llama_model_loader: - type  f32:  258 tensors
0.00.283.293 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.296 I print_info: file format = GGUF V3 (latest)
0.00.283.297 I print_info: file type   = Q4_1
0.00.283.299 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.222 I load: special tokens cache size = 25
0.00.355.642 I load: token to piece cache size = 0.2984 MB
0.00.355.662 I print_info: arch             = gptneox
0.00.355.666 I print_info: vocab_only       = 0
0.00.355.666 I print_info: n_ctx_train      = 2048
0.00.355.667 I print_info: n_embd           = 2560
0.00.355.667 I print_info: n_layer          = 32
0.00.355.678 I print_info: n_head           = 32
0.00.355.680 I print_info: n_head_kv        = 32
0.00.355.681 I print_info: n_rot            = 20
0.00.355.681 I print_info: n_swa            = 0
0.00.355.682 I print_info: n_swa_pattern    = 1
0.00.355.683 I print_info: n_embd_head_k    = 80
0.00.355.683 I print_info: n_embd_head_v    = 80
0.00.355.686 I print_info: n_gqa            = 1
0.00.355.687 I print_info: n_embd_k_gqa     = 2560
0.00.355.689 I print_info: n_embd_v_gqa     = 2560
0.00.355.692 I print_info: f_norm_eps       = 1.0e-05
0.00.355.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.694 I print_info: f_logit_scale    = 0.0e+00
0.00.355.695 I print_info: f_attn_scale     = 0.0e+00
0.00.355.697 I print_info: n_ff             = 10240
0.00.355.697 I print_info: n_expert         = 0
0.00.355.698 I print_info: n_expert_used    = 0
0.00.355.698 I print_info: causal attn      = 1
0.00.355.699 I print_info: pooling type     = 0
0.00.355.699 I print_info: rope type        = 2
0.00.355.700 I print_info: rope scaling     = linear
0.00.355.702 I print_info: freq_base_train  = 10000.0
0.00.355.704 I print_info: freq_scale_train = 1
0.00.355.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.704 I print_info: rope_finetuned   = unknown
0.00.355.705 I print_info: ssm_d_conv       = 0
0.00.355.705 I print_info: ssm_d_inner      = 0
0.00.355.706 I print_info: ssm_d_state      = 0
0.00.355.707 I print_info: ssm_dt_rank      = 0
0.00.355.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.709 I print_info: model type       = 2.8B
0.00.355.711 I print_info: model params     = 2.78 B
0.00.355.711 I print_info: general.name     = 2.8B
0.00.355.714 I print_info: vocab type       = BPE
0.00.355.715 I print_info: n_vocab          = 50304
0.00.355.716 I print_info: n_merges         = 50009
0.00.355.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.720 I print_info: LF token         = 187 'Ċ'
0.00.355.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.721 I print_info: max token length = 1024
0.00.355.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.645 I load_tensors: offloading output layer to GPU
0.00.469.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.655 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.657 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.392 I llama_context: constructing llama_context
0.00.784.398 I llama_context: n_seq_max     = 1
0.00.784.399 I llama_context: n_ctx         = 2048
0.00.784.400 I llama_context: n_ctx_per_seq = 2048
0.00.784.400 I llama_context: n_batch       = 2048
0.00.784.401 I llama_context: n_ubatch      = 512
0.00.784.402 I llama_context: causal_attn   = 1
0.00.784.402 I llama_context: flash_attn    = 0
0.00.784.408 I llama_context: freq_base     = 10000.0
0.00.784.409 I llama_context: freq_scale    = 1
0.00.785.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.922 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.933 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.948 I llama_context: graph nodes  = 1351
0.00.803.949 I llama_context: graph splits = 2
0.00.803.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.829 I main: llama threadpool init, n_threads = 1
0.00.874.845 I 
0.00.874.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.941 I 
0.00.875.052 I sampler seed: 1234
0.00.875.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.074 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.539.659 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23315.60 tokens per second)
0.02.539.664 I llama_perf_context_print:        load time =     621.91 ms
0.02.539.666 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   744.05 tokens per second)
0.02.539.668 I llama_perf_context_print:        eval time =    1618.77 ms /   255 runs   (    6.35 ms per token,   157.53 tokens per second)
0.02.539.669 I llama_perf_context_print:       total time =    1666.48 ms /   262 tokens

real	0m2.823s
user	0m2.110s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.328 I llama_model_loader: - type  f32:  258 tensors
0.00.299.329 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.332 I print_info: file format = GGUF V3 (latest)
0.00.299.333 I print_info: file type   = Q4_1
0.00.299.336 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.433 I load: special tokens cache size = 25
0.00.372.771 I load: token to piece cache size = 0.2984 MB
0.00.372.789 I print_info: arch             = gptneox
0.00.372.790 I print_info: vocab_only       = 0
0.00.372.791 I print_info: n_ctx_train      = 2048
0.00.372.792 I print_info: n_embd           = 2560
0.00.372.793 I print_info: n_layer          = 32
0.00.372.812 I print_info: n_head           = 32
0.00.372.814 I print_info: n_head_kv        = 32
0.00.372.814 I print_info: n_rot            = 20
0.00.372.815 I print_info: n_swa            = 0
0.00.372.815 I print_info: n_swa_pattern    = 1
0.00.372.816 I print_info: n_embd_head_k    = 80
0.00.372.817 I print_info: n_embd_head_v    = 80
0.00.372.819 I print_info: n_gqa            = 1
0.00.372.822 I print_info: n_embd_k_gqa     = 2560
0.00.372.823 I print_info: n_embd_v_gqa     = 2560
0.00.372.825 I print_info: f_norm_eps       = 1.0e-05
0.00.372.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.828 I print_info: f_logit_scale    = 0.0e+00
0.00.372.828 I print_info: f_attn_scale     = 0.0e+00
0.00.372.829 I print_info: n_ff             = 10240
0.00.372.830 I print_info: n_expert         = 0
0.00.372.830 I print_info: n_expert_used    = 0
0.00.372.831 I print_info: causal attn      = 1
0.00.372.831 I print_info: pooling type     = 0
0.00.372.832 I print_info: rope type        = 2
0.00.372.832 I print_info: rope scaling     = linear
0.00.372.834 I print_info: freq_base_train  = 10000.0
0.00.372.835 I print_info: freq_scale_train = 1
0.00.372.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.836 I print_info: rope_finetuned   = unknown
0.00.372.836 I print_info: ssm_d_conv       = 0
0.00.372.836 I print_info: ssm_d_inner      = 0
0.00.372.837 I print_info: ssm_d_state      = 0
0.00.372.838 I print_info: ssm_dt_rank      = 0
0.00.372.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.839 I print_info: model type       = 2.8B
0.00.372.840 I print_info: model params     = 2.78 B
0.00.372.841 I print_info: general.name     = 2.8B
0.00.372.847 I print_info: vocab type       = BPE
0.00.372.848 I print_info: n_vocab          = 50304
0.00.372.848 I print_info: n_merges         = 50009
0.00.372.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.851 I print_info: LF token         = 187 'Ċ'
0.00.372.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.852 I print_info: max token length = 1024
0.00.372.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.334 I load_tensors: offloading output layer to GPU
0.00.485.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.345 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.346 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.775 I llama_context: constructing llama_context
0.00.770.782 I llama_context: n_seq_max     = 1
0.00.770.783 I llama_context: n_ctx         = 2048
0.00.770.784 I llama_context: n_ctx_per_seq = 2048
0.00.770.784 I llama_context: n_batch       = 512
0.00.770.785 I llama_context: n_ubatch      = 512
0.00.770.785 I llama_context: causal_attn   = 1
0.00.770.786 I llama_context: flash_attn    = 0
0.00.770.792 I llama_context: freq_base     = 10000.0
0.00.770.793 I llama_context: freq_scale    = 1
0.00.772.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.322 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.336 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.859 I llama_context: graph nodes  = 1351
0.00.789.860 I llama_context: graph splits = 2
0.00.789.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.533 I 
0.00.859.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.661 I perplexity: tokenizing the input ..
0.01.621.509 I perplexity: tokenization took 761.837 ms
0.01.621.916 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.919 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.907.030 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.908.731 I llama_perf_context_print:        load time =     592.22 ms
0.03.908.734 I llama_perf_context_print: prompt eval time =    1935.57 ms /  8192 tokens (    0.24 ms per token,  4232.34 tokens per second)
0.03.908.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.737 I llama_perf_context_print:       total time =    3049.21 ms /  8193 tokens

real	0m4.206s
user	0m4.174s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.269.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.534 I llama_model_loader: - type  f32:  258 tensors
0.00.300.534 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.538 I print_info: file format = GGUF V3 (latest)
0.00.300.540 I print_info: file type   = Q5_0
0.00.300.544 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.543 I load: special tokens cache size = 25
0.00.372.600 I load: token to piece cache size = 0.2984 MB
0.00.372.619 I print_info: arch             = gptneox
0.00.372.621 I print_info: vocab_only       = 0
0.00.372.621 I print_info: n_ctx_train      = 2048
0.00.372.622 I print_info: n_embd           = 2560
0.00.372.622 I print_info: n_layer          = 32
0.00.372.641 I print_info: n_head           = 32
0.00.372.643 I print_info: n_head_kv        = 32
0.00.372.643 I print_info: n_rot            = 20
0.00.372.644 I print_info: n_swa            = 0
0.00.372.645 I print_info: n_swa_pattern    = 1
0.00.372.645 I print_info: n_embd_head_k    = 80
0.00.372.646 I print_info: n_embd_head_v    = 80
0.00.372.648 I print_info: n_gqa            = 1
0.00.372.654 I print_info: n_embd_k_gqa     = 2560
0.00.372.655 I print_info: n_embd_v_gqa     = 2560
0.00.372.657 I print_info: f_norm_eps       = 1.0e-05
0.00.372.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.660 I print_info: f_logit_scale    = 0.0e+00
0.00.372.660 I print_info: f_attn_scale     = 0.0e+00
0.00.372.662 I print_info: n_ff             = 10240
0.00.372.663 I print_info: n_expert         = 0
0.00.372.664 I print_info: n_expert_used    = 0
0.00.372.664 I print_info: causal attn      = 1
0.00.372.665 I print_info: pooling type     = 0
0.00.372.665 I print_info: rope type        = 2
0.00.372.666 I print_info: rope scaling     = linear
0.00.372.667 I print_info: freq_base_train  = 10000.0
0.00.372.668 I print_info: freq_scale_train = 1
0.00.372.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.669 I print_info: rope_finetuned   = unknown
0.00.372.670 I print_info: ssm_d_conv       = 0
0.00.372.671 I print_info: ssm_d_inner      = 0
0.00.372.671 I print_info: ssm_d_state      = 0
0.00.372.672 I print_info: ssm_dt_rank      = 0
0.00.372.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.673 I print_info: model type       = 2.8B
0.00.372.674 I print_info: model params     = 2.78 B
0.00.372.674 I print_info: general.name     = 2.8B
0.00.372.677 I print_info: vocab type       = BPE
0.00.372.678 I print_info: n_vocab          = 50304
0.00.372.678 I print_info: n_merges         = 50009
0.00.372.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.681 I print_info: LF token         = 187 'Ċ'
0.00.372.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.682 I print_info: max token length = 1024
0.00.372.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.886 I load_tensors: offloading output layer to GPU
0.00.495.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.896 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.897 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.507 I llama_context: constructing llama_context
0.00.837.514 I llama_context: n_seq_max     = 1
0.00.837.515 I llama_context: n_ctx         = 2048
0.00.837.515 I llama_context: n_ctx_per_seq = 2048
0.00.837.516 I llama_context: n_batch       = 2048
0.00.837.516 I llama_context: n_ubatch      = 512
0.00.837.517 I llama_context: causal_attn   = 1
0.00.837.518 I llama_context: flash_attn    = 0
0.00.837.524 I llama_context: freq_base     = 10000.0
0.00.837.525 I llama_context: freq_scale    = 1
0.00.838.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.048 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.062 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.099 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.106 I llama_context: graph nodes  = 1351
0.00.857.107 I llama_context: graph splits = 2
0.00.857.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.129 I main: llama threadpool init, n_threads = 1
0.00.927.148 I 
0.00.927.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.236 I 
0.00.927.349 I sampler seed: 1234
0.00.927.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.386 I 
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

0.02.722.144 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22909.41 tokens per second)
0.02.722.148 I llama_perf_context_print:        load time =     656.34 ms
0.02.722.149 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.45 tokens per second)
0.02.722.151 I llama_perf_context_print:        eval time =    1748.27 ms /   255 runs   (    6.86 ms per token,   145.86 tokens per second)
0.02.722.152 I llama_perf_context_print:       total time =    1796.78 ms /   262 tokens

real	0m3.011s
user	0m2.265s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.021 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.141 I llama_model_loader: - type  f32:  258 tensors
0.00.297.142 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.145 I print_info: file format = GGUF V3 (latest)
0.00.297.146 I print_info: file type   = Q5_0
0.00.297.150 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.569 I load: special tokens cache size = 25
0.00.368.116 I load: token to piece cache size = 0.2984 MB
0.00.368.137 I print_info: arch             = gptneox
0.00.368.138 I print_info: vocab_only       = 0
0.00.368.138 I print_info: n_ctx_train      = 2048
0.00.368.139 I print_info: n_embd           = 2560
0.00.368.139 I print_info: n_layer          = 32
0.00.368.158 I print_info: n_head           = 32
0.00.368.161 I print_info: n_head_kv        = 32
0.00.368.162 I print_info: n_rot            = 20
0.00.368.162 I print_info: n_swa            = 0
0.00.368.163 I print_info: n_swa_pattern    = 1
0.00.368.163 I print_info: n_embd_head_k    = 80
0.00.368.163 I print_info: n_embd_head_v    = 80
0.00.368.166 I print_info: n_gqa            = 1
0.00.368.168 I print_info: n_embd_k_gqa     = 2560
0.00.368.169 I print_info: n_embd_v_gqa     = 2560
0.00.368.171 I print_info: f_norm_eps       = 1.0e-05
0.00.368.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.174 I print_info: f_logit_scale    = 0.0e+00
0.00.368.174 I print_info: f_attn_scale     = 0.0e+00
0.00.368.176 I print_info: n_ff             = 10240
0.00.368.177 I print_info: n_expert         = 0
0.00.368.178 I print_info: n_expert_used    = 0
0.00.368.178 I print_info: causal attn      = 1
0.00.368.179 I print_info: pooling type     = 0
0.00.368.179 I print_info: rope type        = 2
0.00.368.179 I print_info: rope scaling     = linear
0.00.368.181 I print_info: freq_base_train  = 10000.0
0.00.368.182 I print_info: freq_scale_train = 1
0.00.368.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.183 I print_info: rope_finetuned   = unknown
0.00.368.183 I print_info: ssm_d_conv       = 0
0.00.368.184 I print_info: ssm_d_inner      = 0
0.00.368.184 I print_info: ssm_d_state      = 0
0.00.368.184 I print_info: ssm_dt_rank      = 0
0.00.368.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.185 I print_info: model type       = 2.8B
0.00.368.187 I print_info: model params     = 2.78 B
0.00.368.187 I print_info: general.name     = 2.8B
0.00.368.190 I print_info: vocab type       = BPE
0.00.368.191 I print_info: n_vocab          = 50304
0.00.368.192 I print_info: n_merges         = 50009
0.00.368.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.195 I print_info: LF token         = 187 'Ċ'
0.00.368.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.196 I print_info: max token length = 1024
0.00.368.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.466 I load_tensors: offloading output layer to GPU
0.00.491.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.476 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.478 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.349 I llama_context: constructing llama_context
0.00.801.356 I llama_context: n_seq_max     = 1
0.00.801.357 I llama_context: n_ctx         = 2048
0.00.801.357 I llama_context: n_ctx_per_seq = 2048
0.00.801.358 I llama_context: n_batch       = 512
0.00.801.358 I llama_context: n_ubatch      = 512
0.00.801.359 I llama_context: causal_attn   = 1
0.00.801.360 I llama_context: flash_attn    = 0
0.00.801.366 I llama_context: freq_base     = 10000.0
0.00.801.367 I llama_context: freq_scale    = 1
0.00.802.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.907 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.921 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.394 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.400 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.401 I llama_context: graph nodes  = 1351
0.00.820.402 I llama_context: graph splits = 2
0.00.820.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.945 I 
0.00.889.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.084 I perplexity: tokenizing the input ..
0.01.644.974 I perplexity: tokenization took 755.884 ms
0.01.645.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.477 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.770.201 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.771.835 I llama_perf_context_print:        load time =     623.38 ms
0.03.771.838 I llama_perf_context_print: prompt eval time =    1774.12 ms /  8192 tokens (    0.22 ms per token,  4617.51 tokens per second)
0.03.771.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.841 I llama_perf_context_print:       total time =    2882.91 ms /  8193 tokens

real	0m4.073s
user	0m4.077s
sys	0m0.973s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.265.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.528 I llama_model_loader: - type  f32:  258 tensors
0.00.297.528 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.532 I print_info: file format = GGUF V3 (latest)
0.00.297.533 I print_info: file type   = Q5_1
0.00.297.535 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.831 I load: special tokens cache size = 25
0.00.367.960 I load: token to piece cache size = 0.2984 MB
0.00.367.979 I print_info: arch             = gptneox
0.00.367.981 I print_info: vocab_only       = 0
0.00.367.981 I print_info: n_ctx_train      = 2048
0.00.367.982 I print_info: n_embd           = 2560
0.00.367.982 I print_info: n_layer          = 32
0.00.368.004 I print_info: n_head           = 32
0.00.368.011 I print_info: n_head_kv        = 32
0.00.368.011 I print_info: n_rot            = 20
0.00.368.012 I print_info: n_swa            = 0
0.00.368.012 I print_info: n_swa_pattern    = 1
0.00.368.013 I print_info: n_embd_head_k    = 80
0.00.368.013 I print_info: n_embd_head_v    = 80
0.00.368.016 I print_info: n_gqa            = 1
0.00.368.018 I print_info: n_embd_k_gqa     = 2560
0.00.368.019 I print_info: n_embd_v_gqa     = 2560
0.00.368.022 I print_info: f_norm_eps       = 1.0e-05
0.00.368.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.025 I print_info: f_logit_scale    = 0.0e+00
0.00.368.026 I print_info: f_attn_scale     = 0.0e+00
0.00.368.027 I print_info: n_ff             = 10240
0.00.368.028 I print_info: n_expert         = 0
0.00.368.029 I print_info: n_expert_used    = 0
0.00.368.029 I print_info: causal attn      = 1
0.00.368.030 I print_info: pooling type     = 0
0.00.368.030 I print_info: rope type        = 2
0.00.368.031 I print_info: rope scaling     = linear
0.00.368.035 I print_info: freq_base_train  = 10000.0
0.00.368.036 I print_info: freq_scale_train = 1
0.00.368.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.037 I print_info: rope_finetuned   = unknown
0.00.368.037 I print_info: ssm_d_conv       = 0
0.00.368.037 I print_info: ssm_d_inner      = 0
0.00.368.038 I print_info: ssm_d_state      = 0
0.00.368.038 I print_info: ssm_dt_rank      = 0
0.00.368.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.040 I print_info: model type       = 2.8B
0.00.368.042 I print_info: model params     = 2.78 B
0.00.368.043 I print_info: general.name     = 2.8B
0.00.368.045 I print_info: vocab type       = BPE
0.00.368.046 I print_info: n_vocab          = 50304
0.00.368.047 I print_info: n_merges         = 50009
0.00.368.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.050 I print_info: LF token         = 187 'Ċ'
0.00.368.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.052 I print_info: max token length = 1024
0.00.368.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.622 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.630 I load_tensors: offloading output layer to GPU
0.00.500.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.641 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.642 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.840 I llama_context: constructing llama_context
0.00.883.848 I llama_context: n_seq_max     = 1
0.00.883.848 I llama_context: n_ctx         = 2048
0.00.883.849 I llama_context: n_ctx_per_seq = 2048
0.00.883.849 I llama_context: n_batch       = 2048
0.00.883.850 I llama_context: n_ubatch      = 512
0.00.883.851 I llama_context: causal_attn   = 1
0.00.883.851 I llama_context: flash_attn    = 0
0.00.883.858 I llama_context: freq_base     = 10000.0
0.00.883.859 I llama_context: freq_scale    = 1
0.00.885.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.886.503 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.517 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.405 I llama_context: graph nodes  = 1351
0.00.903.406 I llama_context: graph splits = 2
0.00.903.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.763 I main: llama threadpool init, n_threads = 1
0.00.974.781 I 
0.00.974.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.877 I 
0.00.975.027 I sampler seed: 1234
0.00.975.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.049 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.771.140 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23064.11 tokens per second)
0.02.771.144 I llama_perf_context_print:        load time =     707.16 ms
0.02.771.145 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.60 tokens per second)
0.02.771.147 I llama_perf_context_print:        eval time =    1749.90 ms /   255 runs   (    6.86 ms per token,   145.72 tokens per second)
0.02.771.149 I llama_perf_context_print:       total time =    1798.13 ms /   262 tokens

real	0m3.065s
user	0m2.316s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.563 I llama_model_loader: - type  f32:  258 tensors
0.00.296.563 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.566 I print_info: file format = GGUF V3 (latest)
0.00.296.567 I print_info: file type   = Q5_1
0.00.296.570 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.395 I load: special tokens cache size = 25
0.00.370.365 I load: token to piece cache size = 0.2984 MB
0.00.370.387 I print_info: arch             = gptneox
0.00.370.387 I print_info: vocab_only       = 0
0.00.370.388 I print_info: n_ctx_train      = 2048
0.00.370.389 I print_info: n_embd           = 2560
0.00.370.389 I print_info: n_layer          = 32
0.00.370.408 I print_info: n_head           = 32
0.00.370.412 I print_info: n_head_kv        = 32
0.00.370.412 I print_info: n_rot            = 20
0.00.370.414 I print_info: n_swa            = 0
0.00.370.415 I print_info: n_swa_pattern    = 1
0.00.370.416 I print_info: n_embd_head_k    = 80
0.00.370.417 I print_info: n_embd_head_v    = 80
0.00.370.419 I print_info: n_gqa            = 1
0.00.370.421 I print_info: n_embd_k_gqa     = 2560
0.00.370.423 I print_info: n_embd_v_gqa     = 2560
0.00.370.425 I print_info: f_norm_eps       = 1.0e-05
0.00.370.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.428 I print_info: f_logit_scale    = 0.0e+00
0.00.370.428 I print_info: f_attn_scale     = 0.0e+00
0.00.370.429 I print_info: n_ff             = 10240
0.00.370.430 I print_info: n_expert         = 0
0.00.370.431 I print_info: n_expert_used    = 0
0.00.370.432 I print_info: causal attn      = 1
0.00.370.432 I print_info: pooling type     = 0
0.00.370.432 I print_info: rope type        = 2
0.00.370.433 I print_info: rope scaling     = linear
0.00.370.435 I print_info: freq_base_train  = 10000.0
0.00.370.435 I print_info: freq_scale_train = 1
0.00.370.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.437 I print_info: rope_finetuned   = unknown
0.00.370.437 I print_info: ssm_d_conv       = 0
0.00.370.437 I print_info: ssm_d_inner      = 0
0.00.370.438 I print_info: ssm_d_state      = 0
0.00.370.438 I print_info: ssm_dt_rank      = 0
0.00.370.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.440 I print_info: model type       = 2.8B
0.00.370.441 I print_info: model params     = 2.78 B
0.00.370.442 I print_info: general.name     = 2.8B
0.00.370.445 I print_info: vocab type       = BPE
0.00.370.446 I print_info: n_vocab          = 50304
0.00.370.446 I print_info: n_merges         = 50009
0.00.370.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.454 I print_info: LF token         = 187 'Ċ'
0.00.370.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.456 I print_info: max token length = 1024
0.00.370.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.726 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.738 I load_tensors: offloading output layer to GPU
0.00.504.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.748 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.750 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.935 I llama_context: constructing llama_context
0.00.852.941 I llama_context: n_seq_max     = 1
0.00.852.942 I llama_context: n_ctx         = 2048
0.00.852.943 I llama_context: n_ctx_per_seq = 2048
0.00.852.943 I llama_context: n_batch       = 512
0.00.852.944 I llama_context: n_ubatch      = 512
0.00.852.944 I llama_context: causal_attn   = 1
0.00.852.945 I llama_context: flash_attn    = 0
0.00.852.951 I llama_context: freq_base     = 10000.0
0.00.852.951 I llama_context: freq_scale    = 1
0.00.854.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.492 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.505 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.681 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.687 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.688 I llama_context: graph nodes  = 1351
0.00.872.689 I llama_context: graph splits = 2
0.00.872.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.581 I 
0.00.941.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.704 I perplexity: tokenizing the input ..
0.01.719.230 I perplexity: tokenization took 777.515 ms
0.01.719.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.295.584 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.856.020 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.857.700 I llama_perf_context_print:        load time =     678.14 ms
0.03.857.702 I llama_perf_context_print: prompt eval time =    1791.52 ms /  8192 tokens (    0.22 ms per token,  4572.64 tokens per second)
0.03.857.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.705 I llama_perf_context_print:       total time =    2916.13 ms /  8193 tokens

real	0m4.156s
user	0m4.145s
sys	0m0.963s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.257.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.941 I llama_model_loader: - type  f32:  258 tensors
0.00.288.942 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.942 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.946 I print_info: file format = GGUF V3 (latest)
0.00.288.947 I print_info: file type   = Q2_K - Medium
0.00.288.950 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.561 I load: special tokens cache size = 25
0.00.362.799 I load: token to piece cache size = 0.2984 MB
0.00.362.822 I print_info: arch             = gptneox
0.00.362.823 I print_info: vocab_only       = 0
0.00.362.823 I print_info: n_ctx_train      = 2048
0.00.362.824 I print_info: n_embd           = 2560
0.00.362.824 I print_info: n_layer          = 32
0.00.362.848 I print_info: n_head           = 32
0.00.362.852 I print_info: n_head_kv        = 32
0.00.362.852 I print_info: n_rot            = 20
0.00.362.853 I print_info: n_swa            = 0
0.00.362.854 I print_info: n_swa_pattern    = 1
0.00.362.855 I print_info: n_embd_head_k    = 80
0.00.362.855 I print_info: n_embd_head_v    = 80
0.00.362.858 I print_info: n_gqa            = 1
0.00.362.860 I print_info: n_embd_k_gqa     = 2560
0.00.362.862 I print_info: n_embd_v_gqa     = 2560
0.00.362.864 I print_info: f_norm_eps       = 1.0e-05
0.00.362.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.866 I print_info: f_logit_scale    = 0.0e+00
0.00.362.867 I print_info: f_attn_scale     = 0.0e+00
0.00.362.868 I print_info: n_ff             = 10240
0.00.362.869 I print_info: n_expert         = 0
0.00.362.870 I print_info: n_expert_used    = 0
0.00.362.870 I print_info: causal attn      = 1
0.00.362.871 I print_info: pooling type     = 0
0.00.362.871 I print_info: rope type        = 2
0.00.362.872 I print_info: rope scaling     = linear
0.00.362.874 I print_info: freq_base_train  = 10000.0
0.00.362.874 I print_info: freq_scale_train = 1
0.00.362.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.875 I print_info: rope_finetuned   = unknown
0.00.362.875 I print_info: ssm_d_conv       = 0
0.00.362.876 I print_info: ssm_d_inner      = 0
0.00.362.876 I print_info: ssm_d_state      = 0
0.00.362.877 I print_info: ssm_dt_rank      = 0
0.00.362.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.878 I print_info: model type       = 2.8B
0.00.362.879 I print_info: model params     = 2.78 B
0.00.362.880 I print_info: general.name     = 2.8B
0.00.362.883 I print_info: vocab type       = BPE
0.00.362.885 I print_info: n_vocab          = 50304
0.00.362.885 I print_info: n_merges         = 50009
0.00.362.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.889 I print_info: LF token         = 187 'Ċ'
0.00.362.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.890 I print_info: max token length = 1024
0.00.362.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.752 I load_tensors: offloading output layer to GPU
0.00.432.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.761 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.762 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.797 I llama_context: constructing llama_context
0.00.632.803 I llama_context: n_seq_max     = 1
0.00.632.804 I llama_context: n_ctx         = 2048
0.00.632.805 I llama_context: n_ctx_per_seq = 2048
0.00.632.805 I llama_context: n_batch       = 2048
0.00.632.806 I llama_context: n_ubatch      = 512
0.00.632.807 I llama_context: causal_attn   = 1
0.00.632.807 I llama_context: flash_attn    = 0
0.00.632.813 I llama_context: freq_base     = 10000.0
0.00.632.814 I llama_context: freq_scale    = 1
0.00.634.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.635.284 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.298 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.618 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.626 I llama_context: graph nodes  = 1351
0.00.651.626 I llama_context: graph splits = 2
0.00.651.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.856 I main: llama threadpool init, n_threads = 1
0.00.734.875 I 
0.00.734.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.970 I 
0.00.735.096 I sampler seed: 1234
0.00.735.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.735.117 I 
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



0.02.644.410 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25174.69 tokens per second)
0.02.644.413 I llama_perf_context_print:        load time =     475.89 ms
0.02.644.415 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.73 tokens per second)
0.02.644.417 I llama_perf_context_print:        eval time =    1858.58 ms /   255 runs   (    7.29 ms per token,   137.20 tokens per second)
0.02.644.419 I llama_perf_context_print:       total time =    1911.33 ms /   262 tokens

real	0m2.921s
user	0m2.279s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.051 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.791 I llama_model_loader: - type  f32:  258 tensors
0.00.289.793 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.794 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.797 I print_info: file format = GGUF V3 (latest)
0.00.289.797 I print_info: file type   = Q2_K - Medium
0.00.289.799 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.107 I load: special tokens cache size = 25
0.00.361.201 I load: token to piece cache size = 0.2984 MB
0.00.361.221 I print_info: arch             = gptneox
0.00.361.222 I print_info: vocab_only       = 0
0.00.361.223 I print_info: n_ctx_train      = 2048
0.00.361.223 I print_info: n_embd           = 2560
0.00.361.225 I print_info: n_layer          = 32
0.00.361.244 I print_info: n_head           = 32
0.00.361.247 I print_info: n_head_kv        = 32
0.00.361.247 I print_info: n_rot            = 20
0.00.361.248 I print_info: n_swa            = 0
0.00.361.248 I print_info: n_swa_pattern    = 1
0.00.361.249 I print_info: n_embd_head_k    = 80
0.00.361.250 I print_info: n_embd_head_v    = 80
0.00.361.252 I print_info: n_gqa            = 1
0.00.361.254 I print_info: n_embd_k_gqa     = 2560
0.00.361.256 I print_info: n_embd_v_gqa     = 2560
0.00.361.257 I print_info: f_norm_eps       = 1.0e-05
0.00.361.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.260 I print_info: f_logit_scale    = 0.0e+00
0.00.361.261 I print_info: f_attn_scale     = 0.0e+00
0.00.361.262 I print_info: n_ff             = 10240
0.00.361.263 I print_info: n_expert         = 0
0.00.361.263 I print_info: n_expert_used    = 0
0.00.361.263 I print_info: causal attn      = 1
0.00.361.264 I print_info: pooling type     = 0
0.00.361.264 I print_info: rope type        = 2
0.00.361.265 I print_info: rope scaling     = linear
0.00.361.267 I print_info: freq_base_train  = 10000.0
0.00.361.267 I print_info: freq_scale_train = 1
0.00.361.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.268 I print_info: rope_finetuned   = unknown
0.00.361.268 I print_info: ssm_d_conv       = 0
0.00.361.269 I print_info: ssm_d_inner      = 0
0.00.361.269 I print_info: ssm_d_state      = 0
0.00.361.269 I print_info: ssm_dt_rank      = 0
0.00.361.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.272 I print_info: model type       = 2.8B
0.00.361.273 I print_info: model params     = 2.78 B
0.00.361.273 I print_info: general.name     = 2.8B
0.00.361.276 I print_info: vocab type       = BPE
0.00.361.277 I print_info: n_vocab          = 50304
0.00.361.278 I print_info: n_merges         = 50009
0.00.361.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.281 I print_info: LF token         = 187 'Ċ'
0.00.361.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.282 I print_info: max token length = 1024
0.00.361.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.881 I load_tensors: offloading output layer to GPU
0.00.431.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.891 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.893 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.613.452 I llama_context: constructing llama_context
0.00.613.471 I llama_context: n_seq_max     = 1
0.00.613.472 I llama_context: n_ctx         = 2048
0.00.613.472 I llama_context: n_ctx_per_seq = 2048
0.00.613.473 I llama_context: n_batch       = 512
0.00.613.473 I llama_context: n_ubatch      = 512
0.00.613.473 I llama_context: causal_attn   = 1
0.00.613.474 I llama_context: flash_attn    = 0
0.00.613.479 I llama_context: freq_base     = 10000.0
0.00.613.480 I llama_context: freq_scale    = 1
0.00.614.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.615.962 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.975 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.126 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.632.132 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.632.133 I llama_context: graph nodes  = 1351
0.00.632.134 I llama_context: graph splits = 2
0.00.632.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.588 I 
0.00.701.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.705 I perplexity: tokenizing the input ..
0.01.463.383 I perplexity: tokenization took 761.667 ms
0.01.463.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.060.260 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.694.563 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.696.255 I llama_perf_context_print:        load time =     443.10 ms
0.03.696.258 I llama_perf_context_print: prompt eval time =    1879.49 ms /  8192 tokens (    0.23 ms per token,  4358.64 tokens per second)
0.03.696.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.696.260 I llama_perf_context_print:       total time =    2994.68 ms /  8193 tokens

real	0m3.991s
user	0m4.082s
sys	0m0.880s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.260.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.791 I llama_model_loader: - type  f32:  258 tensors
0.00.291.791 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.792 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.793 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.796 I print_info: file format = GGUF V3 (latest)
0.00.291.797 I print_info: file type   = Q3_K - Medium
0.00.291.799 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.902 I load: special tokens cache size = 25
0.00.362.198 I load: token to piece cache size = 0.2984 MB
0.00.362.217 I print_info: arch             = gptneox
0.00.362.218 I print_info: vocab_only       = 0
0.00.362.219 I print_info: n_ctx_train      = 2048
0.00.362.220 I print_info: n_embd           = 2560
0.00.362.220 I print_info: n_layer          = 32
0.00.362.238 I print_info: n_head           = 32
0.00.362.240 I print_info: n_head_kv        = 32
0.00.362.241 I print_info: n_rot            = 20
0.00.362.241 I print_info: n_swa            = 0
0.00.362.241 I print_info: n_swa_pattern    = 1
0.00.362.243 I print_info: n_embd_head_k    = 80
0.00.362.243 I print_info: n_embd_head_v    = 80
0.00.362.246 I print_info: n_gqa            = 1
0.00.362.248 I print_info: n_embd_k_gqa     = 2560
0.00.362.250 I print_info: n_embd_v_gqa     = 2560
0.00.362.252 I print_info: f_norm_eps       = 1.0e-05
0.00.362.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.255 I print_info: f_logit_scale    = 0.0e+00
0.00.362.256 I print_info: f_attn_scale     = 0.0e+00
0.00.362.257 I print_info: n_ff             = 10240
0.00.362.258 I print_info: n_expert         = 0
0.00.362.259 I print_info: n_expert_used    = 0
0.00.362.259 I print_info: causal attn      = 1
0.00.362.260 I print_info: pooling type     = 0
0.00.362.261 I print_info: rope type        = 2
0.00.362.262 I print_info: rope scaling     = linear
0.00.362.263 I print_info: freq_base_train  = 10000.0
0.00.362.264 I print_info: freq_scale_train = 1
0.00.362.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.265 I print_info: rope_finetuned   = unknown
0.00.362.269 I print_info: ssm_d_conv       = 0
0.00.362.269 I print_info: ssm_d_inner      = 0
0.00.362.270 I print_info: ssm_d_state      = 0
0.00.362.270 I print_info: ssm_dt_rank      = 0
0.00.362.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.272 I print_info: model type       = 2.8B
0.00.362.273 I print_info: model params     = 2.78 B
0.00.362.273 I print_info: general.name     = 2.8B
0.00.362.276 I print_info: vocab type       = BPE
0.00.362.277 I print_info: n_vocab          = 50304
0.00.362.278 I print_info: n_merges         = 50009
0.00.362.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.281 I print_info: LF token         = 187 'Ċ'
0.00.362.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.283 I print_info: max token length = 1024
0.00.362.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.123 I load_tensors: offloading output layer to GPU
0.00.454.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.133 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.134 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.624 I llama_context: constructing llama_context
0.00.717.631 I llama_context: n_seq_max     = 1
0.00.717.632 I llama_context: n_ctx         = 2048
0.00.717.632 I llama_context: n_ctx_per_seq = 2048
0.00.717.633 I llama_context: n_batch       = 2048
0.00.717.633 I llama_context: n_ubatch      = 512
0.00.717.634 I llama_context: causal_attn   = 1
0.00.717.635 I llama_context: flash_attn    = 0
0.00.717.640 I llama_context: freq_base     = 10000.0
0.00.717.641 I llama_context: freq_scale    = 1
0.00.718.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.213 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.252 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.564 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.573 I llama_context: graph nodes  = 1351
0.00.738.573 I llama_context: graph splits = 2
0.00.738.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.773 I main: llama threadpool init, n_threads = 1
0.00.810.792 I 
0.00.810.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.927 I 
0.00.811.041 I sampler seed: 1234
0.00.811.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.062 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.753.772 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22611.99 tokens per second)
0.02.753.776 I llama_perf_context_print:        load time =     548.76 ms
0.02.753.778 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.05 tokens per second)
0.02.753.779 I llama_perf_context_print:        eval time =    1882.69 ms /   255 runs   (    7.38 ms per token,   135.44 tokens per second)
0.02.753.780 I llama_perf_context_print:       total time =    1944.62 ms /   262 tokens

real	0m3.036s
user	0m2.341s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.183 I llama_model_loader: - type  f32:  258 tensors
0.00.296.184 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.185 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.185 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.189 I print_info: file format = GGUF V3 (latest)
0.00.296.190 I print_info: file type   = Q3_K - Medium
0.00.296.192 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.443 I load: special tokens cache size = 25
0.00.369.190 I load: token to piece cache size = 0.2984 MB
0.00.369.209 I print_info: arch             = gptneox
0.00.369.210 I print_info: vocab_only       = 0
0.00.369.210 I print_info: n_ctx_train      = 2048
0.00.369.211 I print_info: n_embd           = 2560
0.00.369.211 I print_info: n_layer          = 32
0.00.369.231 I print_info: n_head           = 32
0.00.369.233 I print_info: n_head_kv        = 32
0.00.369.233 I print_info: n_rot            = 20
0.00.369.234 I print_info: n_swa            = 0
0.00.369.235 I print_info: n_swa_pattern    = 1
0.00.369.235 I print_info: n_embd_head_k    = 80
0.00.369.236 I print_info: n_embd_head_v    = 80
0.00.369.238 I print_info: n_gqa            = 1
0.00.369.240 I print_info: n_embd_k_gqa     = 2560
0.00.369.241 I print_info: n_embd_v_gqa     = 2560
0.00.369.243 I print_info: f_norm_eps       = 1.0e-05
0.00.369.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.246 I print_info: f_logit_scale    = 0.0e+00
0.00.369.247 I print_info: f_attn_scale     = 0.0e+00
0.00.369.248 I print_info: n_ff             = 10240
0.00.369.250 I print_info: n_expert         = 0
0.00.369.251 I print_info: n_expert_used    = 0
0.00.369.251 I print_info: causal attn      = 1
0.00.369.252 I print_info: pooling type     = 0
0.00.369.252 I print_info: rope type        = 2
0.00.369.253 I print_info: rope scaling     = linear
0.00.369.255 I print_info: freq_base_train  = 10000.0
0.00.369.256 I print_info: freq_scale_train = 1
0.00.369.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.257 I print_info: rope_finetuned   = unknown
0.00.369.257 I print_info: ssm_d_conv       = 0
0.00.369.258 I print_info: ssm_d_inner      = 0
0.00.369.258 I print_info: ssm_d_state      = 0
0.00.369.259 I print_info: ssm_dt_rank      = 0
0.00.369.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.261 I print_info: model type       = 2.8B
0.00.369.262 I print_info: model params     = 2.78 B
0.00.369.263 I print_info: general.name     = 2.8B
0.00.369.266 I print_info: vocab type       = BPE
0.00.369.267 I print_info: n_vocab          = 50304
0.00.369.267 I print_info: n_merges         = 50009
0.00.369.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.271 I print_info: LF token         = 187 'Ċ'
0.00.369.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.272 I print_info: max token length = 1024
0.00.369.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.451 I load_tensors: offloading output layer to GPU
0.00.469.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.460 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.462 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.865 I llama_context: constructing llama_context
0.00.712.871 I llama_context: n_seq_max     = 1
0.00.712.872 I llama_context: n_ctx         = 2048
0.00.712.872 I llama_context: n_ctx_per_seq = 2048
0.00.712.873 I llama_context: n_batch       = 512
0.00.712.873 I llama_context: n_ubatch      = 512
0.00.712.874 I llama_context: causal_attn   = 1
0.00.712.874 I llama_context: flash_attn    = 0
0.00.712.880 I llama_context: freq_base     = 10000.0
0.00.712.881 I llama_context: freq_scale    = 1
0.00.714.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.403 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.417 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.921 I llama_context: graph nodes  = 1351
0.00.731.921 I llama_context: graph splits = 2
0.00.731.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.993 I 
0.00.805.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.118 I perplexity: tokenizing the input ..
0.01.565.198 I perplexity: tokenization took 760.067 ms
0.01.565.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.539 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.851.879 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.854.783 I llama_perf_context_print:        load time =     541.46 ms
0.03.854.786 I llama_perf_context_print: prompt eval time =    1935.01 ms /  8192 tokens (    0.24 ms per token,  4233.57 tokens per second)
0.03.854.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.789 I llama_perf_context_print:       total time =    3049.80 ms /  8193 tokens

real	0m4.156s
user	0m4.173s
sys	0m0.960s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.263.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.601 I llama_model_loader: - type  f32:  258 tensors
0.00.294.602 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.602 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.603 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.606 I print_info: file format = GGUF V3 (latest)
0.00.294.607 I print_info: file type   = Q4_K - Medium
0.00.294.610 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.026 I load: special tokens cache size = 25
0.00.365.284 I load: token to piece cache size = 0.2984 MB
0.00.365.304 I print_info: arch             = gptneox
0.00.365.305 I print_info: vocab_only       = 0
0.00.365.306 I print_info: n_ctx_train      = 2048
0.00.365.306 I print_info: n_embd           = 2560
0.00.365.307 I print_info: n_layer          = 32
0.00.365.318 I print_info: n_head           = 32
0.00.365.320 I print_info: n_head_kv        = 32
0.00.365.322 I print_info: n_rot            = 20
0.00.365.322 I print_info: n_swa            = 0
0.00.365.323 I print_info: n_swa_pattern    = 1
0.00.365.323 I print_info: n_embd_head_k    = 80
0.00.365.324 I print_info: n_embd_head_v    = 80
0.00.365.327 I print_info: n_gqa            = 1
0.00.365.329 I print_info: n_embd_k_gqa     = 2560
0.00.365.331 I print_info: n_embd_v_gqa     = 2560
0.00.365.332 I print_info: f_norm_eps       = 1.0e-05
0.00.365.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.335 I print_info: f_logit_scale    = 0.0e+00
0.00.365.336 I print_info: f_attn_scale     = 0.0e+00
0.00.365.338 I print_info: n_ff             = 10240
0.00.365.338 I print_info: n_expert         = 0
0.00.365.339 I print_info: n_expert_used    = 0
0.00.365.340 I print_info: causal attn      = 1
0.00.365.340 I print_info: pooling type     = 0
0.00.365.342 I print_info: rope type        = 2
0.00.365.345 I print_info: rope scaling     = linear
0.00.365.347 I print_info: freq_base_train  = 10000.0
0.00.365.348 I print_info: freq_scale_train = 1
0.00.365.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.349 I print_info: rope_finetuned   = unknown
0.00.365.350 I print_info: ssm_d_conv       = 0
0.00.365.350 I print_info: ssm_d_inner      = 0
0.00.365.351 I print_info: ssm_d_state      = 0
0.00.365.351 I print_info: ssm_dt_rank      = 0
0.00.365.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.352 I print_info: model type       = 2.8B
0.00.365.354 I print_info: model params     = 2.78 B
0.00.365.354 I print_info: general.name     = 2.8B
0.00.365.357 I print_info: vocab type       = BPE
0.00.365.358 I print_info: n_vocab          = 50304
0.00.365.359 I print_info: n_merges         = 50009
0.00.365.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.364 I print_info: LF token         = 187 'Ċ'
0.00.365.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.366 I print_info: max token length = 1024
0.00.365.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.783 I load_tensors: offloading output layer to GPU
0.00.467.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.791 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.793 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.656 I llama_context: constructing llama_context
0.00.773.663 I llama_context: n_seq_max     = 1
0.00.773.663 I llama_context: n_ctx         = 2048
0.00.773.664 I llama_context: n_ctx_per_seq = 2048
0.00.773.665 I llama_context: n_batch       = 2048
0.00.773.665 I llama_context: n_ubatch      = 512
0.00.773.666 I llama_context: causal_attn   = 1
0.00.773.666 I llama_context: flash_attn    = 0
0.00.773.672 I llama_context: freq_base     = 10000.0
0.00.773.674 I llama_context: freq_scale    = 1
0.00.775.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.213 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.226 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.424 I llama_context: graph nodes  = 1351
0.00.793.425 I llama_context: graph splits = 2
0.00.793.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.575 I main: llama threadpool init, n_threads = 1
0.00.865.593 I 
0.00.865.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.685 I 
0.00.865.797 I sampler seed: 1234
0.00.865.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.841 I 
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

0.02.639.518 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.639.523 I llama_perf_context_print:        load time =     600.75 ms
0.02.639.525 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.79 tokens per second)
0.02.639.526 I llama_perf_context_print:        eval time =    1724.88 ms /   255 runs   (    6.76 ms per token,   147.84 tokens per second)
0.02.639.527 I llama_perf_context_print:       total time =    1775.71 ms /   262 tokens

real	0m2.924s
user	0m2.257s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.041 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.221 I llama_model_loader: - type  f32:  258 tensors
0.00.293.222 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.222 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.223 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.225 I print_info: file format = GGUF V3 (latest)
0.00.293.226 I print_info: file type   = Q4_K - Medium
0.00.293.228 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.424 I load: special tokens cache size = 25
0.00.363.718 I load: token to piece cache size = 0.2984 MB
0.00.363.741 I print_info: arch             = gptneox
0.00.363.742 I print_info: vocab_only       = 0
0.00.363.742 I print_info: n_ctx_train      = 2048
0.00.363.743 I print_info: n_embd           = 2560
0.00.363.743 I print_info: n_layer          = 32
0.00.363.763 I print_info: n_head           = 32
0.00.363.767 I print_info: n_head_kv        = 32
0.00.363.768 I print_info: n_rot            = 20
0.00.363.768 I print_info: n_swa            = 0
0.00.363.770 I print_info: n_swa_pattern    = 1
0.00.363.770 I print_info: n_embd_head_k    = 80
0.00.363.771 I print_info: n_embd_head_v    = 80
0.00.363.773 I print_info: n_gqa            = 1
0.00.363.775 I print_info: n_embd_k_gqa     = 2560
0.00.363.776 I print_info: n_embd_v_gqa     = 2560
0.00.363.778 I print_info: f_norm_eps       = 1.0e-05
0.00.363.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.780 I print_info: f_logit_scale    = 0.0e+00
0.00.363.781 I print_info: f_attn_scale     = 0.0e+00
0.00.363.782 I print_info: n_ff             = 10240
0.00.363.783 I print_info: n_expert         = 0
0.00.363.783 I print_info: n_expert_used    = 0
0.00.363.784 I print_info: causal attn      = 1
0.00.363.785 I print_info: pooling type     = 0
0.00.363.786 I print_info: rope type        = 2
0.00.363.786 I print_info: rope scaling     = linear
0.00.363.787 I print_info: freq_base_train  = 10000.0
0.00.363.788 I print_info: freq_scale_train = 1
0.00.363.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.790 I print_info: rope_finetuned   = unknown
0.00.363.790 I print_info: ssm_d_conv       = 0
0.00.363.791 I print_info: ssm_d_inner      = 0
0.00.363.795 I print_info: ssm_d_state      = 0
0.00.363.795 I print_info: ssm_dt_rank      = 0
0.00.363.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.797 I print_info: model type       = 2.8B
0.00.363.798 I print_info: model params     = 2.78 B
0.00.363.798 I print_info: general.name     = 2.8B
0.00.363.802 I print_info: vocab type       = BPE
0.00.363.803 I print_info: n_vocab          = 50304
0.00.363.803 I print_info: n_merges         = 50009
0.00.363.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.806 I print_info: LF token         = 187 'Ċ'
0.00.363.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.807 I print_info: max token length = 1024
0.00.363.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.997 I load_tensors: offloading output layer to GPU
0.00.464.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.006 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.008 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.738.076 I llama_context: constructing llama_context
0.00.738.083 I llama_context: n_seq_max     = 1
0.00.738.084 I llama_context: n_ctx         = 2048
0.00.738.085 I llama_context: n_ctx_per_seq = 2048
0.00.738.085 I llama_context: n_batch       = 512
0.00.738.086 I llama_context: n_ubatch      = 512
0.00.738.086 I llama_context: causal_attn   = 1
0.00.738.087 I llama_context: flash_attn    = 0
0.00.738.093 I llama_context: freq_base     = 10000.0
0.00.738.094 I llama_context: freq_scale    = 1
0.00.739.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.588 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.600 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.113 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.122 I llama_context: graph nodes  = 1351
0.00.757.122 I llama_context: graph splits = 2
0.00.757.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.610 I 
0.00.826.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.731 I perplexity: tokenizing the input ..
0.01.575.133 I perplexity: tokenization took 748.39 ms
0.01.575.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.168 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.835.912 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.837.599 I llama_perf_context_print:        load time =     564.93 ms
0.03.837.601 I llama_perf_context_print: prompt eval time =    1911.23 ms /  8192 tokens (    0.23 ms per token,  4286.26 tokens per second)
0.03.837.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.604 I llama_perf_context_print:       total time =    3011.00 ms /  8193 tokens

real	0m4.133s
user	0m4.086s
sys	0m0.994s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.241 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.254.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.612 I llama_model_loader: - type  f32:  258 tensors
0.00.285.613 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.613 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.616 I print_info: file format = GGUF V3 (latest)
0.00.285.616 I print_info: file type   = Q5_K - Medium
0.00.285.619 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.430 I load: special tokens cache size = 25
0.00.355.567 I load: token to piece cache size = 0.2984 MB
0.00.355.585 I print_info: arch             = gptneox
0.00.355.585 I print_info: vocab_only       = 0
0.00.355.586 I print_info: n_ctx_train      = 2048
0.00.355.587 I print_info: n_embd           = 2560
0.00.355.587 I print_info: n_layer          = 32
0.00.355.598 I print_info: n_head           = 32
0.00.355.600 I print_info: n_head_kv        = 32
0.00.355.600 I print_info: n_rot            = 20
0.00.355.602 I print_info: n_swa            = 0
0.00.355.603 I print_info: n_swa_pattern    = 1
0.00.355.603 I print_info: n_embd_head_k    = 80
0.00.355.604 I print_info: n_embd_head_v    = 80
0.00.355.606 I print_info: n_gqa            = 1
0.00.355.608 I print_info: n_embd_k_gqa     = 2560
0.00.355.609 I print_info: n_embd_v_gqa     = 2560
0.00.355.611 I print_info: f_norm_eps       = 1.0e-05
0.00.355.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.613 I print_info: f_logit_scale    = 0.0e+00
0.00.355.614 I print_info: f_attn_scale     = 0.0e+00
0.00.355.615 I print_info: n_ff             = 10240
0.00.355.616 I print_info: n_expert         = 0
0.00.355.616 I print_info: n_expert_used    = 0
0.00.355.620 I print_info: causal attn      = 1
0.00.355.621 I print_info: pooling type     = 0
0.00.355.621 I print_info: rope type        = 2
0.00.355.622 I print_info: rope scaling     = linear
0.00.355.624 I print_info: freq_base_train  = 10000.0
0.00.355.625 I print_info: freq_scale_train = 1
0.00.355.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.626 I print_info: rope_finetuned   = unknown
0.00.355.627 I print_info: ssm_d_conv       = 0
0.00.355.627 I print_info: ssm_d_inner      = 0
0.00.355.627 I print_info: ssm_d_state      = 0
0.00.355.628 I print_info: ssm_dt_rank      = 0
0.00.355.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.630 I print_info: model type       = 2.8B
0.00.355.631 I print_info: model params     = 2.78 B
0.00.355.631 I print_info: general.name     = 2.8B
0.00.355.634 I print_info: vocab type       = BPE
0.00.355.635 I print_info: n_vocab          = 50304
0.00.355.635 I print_info: n_merges         = 50009
0.00.355.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.642 I print_info: LF token         = 187 'Ċ'
0.00.355.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.643 I print_info: max token length = 1024
0.00.355.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.317 I load_tensors: offloading output layer to GPU
0.00.471.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.327 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.329 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.816.792 I llama_context: constructing llama_context
0.00.816.800 I llama_context: n_seq_max     = 1
0.00.816.800 I llama_context: n_ctx         = 2048
0.00.816.801 I llama_context: n_ctx_per_seq = 2048
0.00.816.801 I llama_context: n_batch       = 2048
0.00.816.802 I llama_context: n_ubatch      = 512
0.00.816.803 I llama_context: causal_attn   = 1
0.00.816.803 I llama_context: flash_attn    = 0
0.00.816.809 I llama_context: freq_base     = 10000.0
0.00.816.811 I llama_context: freq_scale    = 1
0.00.818.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.292 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.303 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.145 I llama_context: graph nodes  = 1351
0.00.836.145 I llama_context: graph splits = 2
0.00.836.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.709 I main: llama threadpool init, n_threads = 1
0.00.907.726 I 
0.00.907.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.821 I 
0.00.907.936 I sampler seed: 1234
0.00.907.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.975 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.813.174 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22891.46 tokens per second)
0.02.813.179 I llama_perf_context_print:        load time =     651.89 ms
0.02.813.181 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.30 tokens per second)
0.02.813.183 I llama_perf_context_print:        eval time =    1856.19 ms /   255 runs   (    7.28 ms per token,   137.38 tokens per second)
0.02.813.184 I llama_perf_context_print:       total time =    1907.24 ms /   262 tokens

real	0m3.094s
user	0m2.380s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.417 I llama_model_loader: - type  f32:  258 tensors
0.00.309.417 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.418 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.421 I print_info: file format = GGUF V3 (latest)
0.00.309.422 I print_info: file type   = Q5_K - Medium
0.00.309.424 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.523 I load: special tokens cache size = 25
0.00.391.057 I load: token to piece cache size = 0.2984 MB
0.00.391.083 I print_info: arch             = gptneox
0.00.391.084 I print_info: vocab_only       = 0
0.00.391.085 I print_info: n_ctx_train      = 2048
0.00.391.085 I print_info: n_embd           = 2560
0.00.391.086 I print_info: n_layer          = 32
0.00.391.101 I print_info: n_head           = 32
0.00.391.103 I print_info: n_head_kv        = 32
0.00.391.104 I print_info: n_rot            = 20
0.00.391.104 I print_info: n_swa            = 0
0.00.391.105 I print_info: n_swa_pattern    = 1
0.00.391.107 I print_info: n_embd_head_k    = 80
0.00.391.107 I print_info: n_embd_head_v    = 80
0.00.391.109 I print_info: n_gqa            = 1
0.00.391.111 I print_info: n_embd_k_gqa     = 2560
0.00.391.114 I print_info: n_embd_v_gqa     = 2560
0.00.391.115 I print_info: f_norm_eps       = 1.0e-05
0.00.391.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.118 I print_info: f_logit_scale    = 0.0e+00
0.00.391.118 I print_info: f_attn_scale     = 0.0e+00
0.00.391.119 I print_info: n_ff             = 10240
0.00.391.120 I print_info: n_expert         = 0
0.00.391.120 I print_info: n_expert_used    = 0
0.00.391.121 I print_info: causal attn      = 1
0.00.391.121 I print_info: pooling type     = 0
0.00.391.122 I print_info: rope type        = 2
0.00.391.123 I print_info: rope scaling     = linear
0.00.391.124 I print_info: freq_base_train  = 10000.0
0.00.391.125 I print_info: freq_scale_train = 1
0.00.391.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.127 I print_info: rope_finetuned   = unknown
0.00.391.127 I print_info: ssm_d_conv       = 0
0.00.391.128 I print_info: ssm_d_inner      = 0
0.00.391.128 I print_info: ssm_d_state      = 0
0.00.391.128 I print_info: ssm_dt_rank      = 0
0.00.391.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.130 I print_info: model type       = 2.8B
0.00.391.131 I print_info: model params     = 2.78 B
0.00.391.131 I print_info: general.name     = 2.8B
0.00.391.135 I print_info: vocab type       = BPE
0.00.391.136 I print_info: n_vocab          = 50304
0.00.391.136 I print_info: n_merges         = 50009
0.00.391.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.140 I print_info: LF token         = 187 'Ċ'
0.00.391.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.141 I print_info: max token length = 1024
0.00.391.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.861 I load_tensors: offloading output layer to GPU
0.00.510.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.871 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.873 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.116 I llama_context: constructing llama_context
0.00.835.123 I llama_context: n_seq_max     = 1
0.00.835.124 I llama_context: n_ctx         = 2048
0.00.835.125 I llama_context: n_ctx_per_seq = 2048
0.00.835.125 I llama_context: n_batch       = 512
0.00.835.126 I llama_context: n_ubatch      = 512
0.00.835.127 I llama_context: causal_attn   = 1
0.00.835.127 I llama_context: flash_attn    = 0
0.00.835.133 I llama_context: freq_base     = 10000.0
0.00.835.134 I llama_context: freq_scale    = 1
0.00.836.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.680 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.693 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.160 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.167 I llama_context: graph nodes  = 1351
0.00.854.168 I llama_context: graph splits = 2
0.00.854.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.694 I 
0.00.923.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.812 I perplexity: tokenizing the input ..
0.01.669.168 I perplexity: tokenization took 745.345 ms
0.01.669.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.151 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.866.644 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.868.289 I llama_perf_context_print:        load time =     646.71 ms
0.03.868.292 I llama_perf_context_print: prompt eval time =    1849.23 ms /  8192 tokens (    0.23 ms per token,  4429.95 tokens per second)
0.03.868.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.295 I llama_perf_context_print:       total time =    2944.61 ms /  8193 tokens

real	0m4.174s
user	0m4.143s
sys	0m1.011s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.257.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.470 I llama_model_loader: - type  f32:  258 tensors
0.00.288.470 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.473 I print_info: file format = GGUF V3 (latest)
0.00.288.473 I print_info: file type   = Q6_K
0.00.288.477 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.758 I load: special tokens cache size = 25
0.00.358.933 I load: token to piece cache size = 0.2984 MB
0.00.358.952 I print_info: arch             = gptneox
0.00.358.953 I print_info: vocab_only       = 0
0.00.358.953 I print_info: n_ctx_train      = 2048
0.00.358.955 I print_info: n_embd           = 2560
0.00.358.956 I print_info: n_layer          = 32
0.00.358.975 I print_info: n_head           = 32
0.00.358.978 I print_info: n_head_kv        = 32
0.00.358.979 I print_info: n_rot            = 20
0.00.358.979 I print_info: n_swa            = 0
0.00.358.980 I print_info: n_swa_pattern    = 1
0.00.358.980 I print_info: n_embd_head_k    = 80
0.00.358.981 I print_info: n_embd_head_v    = 80
0.00.358.983 I print_info: n_gqa            = 1
0.00.358.985 I print_info: n_embd_k_gqa     = 2560
0.00.358.987 I print_info: n_embd_v_gqa     = 2560
0.00.358.989 I print_info: f_norm_eps       = 1.0e-05
0.00.358.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.991 I print_info: f_logit_scale    = 0.0e+00
0.00.358.992 I print_info: f_attn_scale     = 0.0e+00
0.00.358.994 I print_info: n_ff             = 10240
0.00.358.994 I print_info: n_expert         = 0
0.00.358.995 I print_info: n_expert_used    = 0
0.00.358.995 I print_info: causal attn      = 1
0.00.358.996 I print_info: pooling type     = 0
0.00.358.996 I print_info: rope type        = 2
0.00.358.997 I print_info: rope scaling     = linear
0.00.358.999 I print_info: freq_base_train  = 10000.0
0.00.359.000 I print_info: freq_scale_train = 1
0.00.359.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.001 I print_info: rope_finetuned   = unknown
0.00.359.001 I print_info: ssm_d_conv       = 0
0.00.359.003 I print_info: ssm_d_inner      = 0
0.00.359.003 I print_info: ssm_d_state      = 0
0.00.359.003 I print_info: ssm_dt_rank      = 0
0.00.359.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.005 I print_info: model type       = 2.8B
0.00.359.006 I print_info: model params     = 2.78 B
0.00.359.006 I print_info: general.name     = 2.8B
0.00.359.009 I print_info: vocab type       = BPE
0.00.359.011 I print_info: n_vocab          = 50304
0.00.359.012 I print_info: n_merges         = 50009
0.00.359.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.015 I print_info: LF token         = 187 'Ċ'
0.00.359.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.017 I print_info: max token length = 1024
0.00.359.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.087 I load_tensors: offloading output layer to GPU
0.00.484.088 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.097 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.099 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.858.582 I llama_context: constructing llama_context
0.00.858.590 I llama_context: n_seq_max     = 1
0.00.858.591 I llama_context: n_ctx         = 2048
0.00.858.591 I llama_context: n_ctx_per_seq = 2048
0.00.858.592 I llama_context: n_batch       = 2048
0.00.858.592 I llama_context: n_ubatch      = 512
0.00.858.593 I llama_context: causal_attn   = 1
0.00.858.594 I llama_context: flash_attn    = 0
0.00.858.599 I llama_context: freq_base     = 10000.0
0.00.858.600 I llama_context: freq_scale    = 1
0.00.859.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.098 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.112 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.397 I llama_context: graph nodes  = 1351
0.00.877.398 I llama_context: graph splits = 2
0.00.877.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.223 I main: llama threadpool init, n_threads = 1
0.00.950.246 I 
0.00.950.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.340 I 
0.00.950.455 I sampler seed: 1234
0.00.950.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.475 I 
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

0.03.004.074 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.03.004.078 I llama_perf_context_print:        load time =     691.40 ms
0.03.004.082 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.91 tokens per second)
0.03.004.084 I llama_perf_context_print:        eval time =    2005.97 ms /   255 runs   (    7.87 ms per token,   127.12 tokens per second)
0.03.004.086 I llama_perf_context_print:       total time =    2055.55 ms /   262 tokens

real	0m3.289s
user	0m2.577s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.913 I llama_model_loader: - type  f32:  258 tensors
0.00.291.914 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.917 I print_info: file format = GGUF V3 (latest)
0.00.291.918 I print_info: file type   = Q6_K
0.00.291.921 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.900 I load: special tokens cache size = 25
0.00.363.030 I load: token to piece cache size = 0.2984 MB
0.00.363.052 I print_info: arch             = gptneox
0.00.363.053 I print_info: vocab_only       = 0
0.00.363.053 I print_info: n_ctx_train      = 2048
0.00.363.054 I print_info: n_embd           = 2560
0.00.363.055 I print_info: n_layer          = 32
0.00.363.077 I print_info: n_head           = 32
0.00.363.083 I print_info: n_head_kv        = 32
0.00.363.084 I print_info: n_rot            = 20
0.00.363.084 I print_info: n_swa            = 0
0.00.363.085 I print_info: n_swa_pattern    = 1
0.00.363.085 I print_info: n_embd_head_k    = 80
0.00.363.086 I print_info: n_embd_head_v    = 80
0.00.363.088 I print_info: n_gqa            = 1
0.00.363.090 I print_info: n_embd_k_gqa     = 2560
0.00.363.092 I print_info: n_embd_v_gqa     = 2560
0.00.363.095 I print_info: f_norm_eps       = 1.0e-05
0.00.363.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.098 I print_info: f_logit_scale    = 0.0e+00
0.00.363.099 I print_info: f_attn_scale     = 0.0e+00
0.00.363.100 I print_info: n_ff             = 10240
0.00.363.100 I print_info: n_expert         = 0
0.00.363.102 I print_info: n_expert_used    = 0
0.00.363.102 I print_info: causal attn      = 1
0.00.363.103 I print_info: pooling type     = 0
0.00.363.103 I print_info: rope type        = 2
0.00.363.104 I print_info: rope scaling     = linear
0.00.363.105 I print_info: freq_base_train  = 10000.0
0.00.363.106 I print_info: freq_scale_train = 1
0.00.363.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.107 I print_info: rope_finetuned   = unknown
0.00.363.107 I print_info: ssm_d_conv       = 0
0.00.363.109 I print_info: ssm_d_inner      = 0
0.00.363.109 I print_info: ssm_d_state      = 0
0.00.363.109 I print_info: ssm_dt_rank      = 0
0.00.363.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.111 I print_info: model type       = 2.8B
0.00.363.112 I print_info: model params     = 2.78 B
0.00.363.112 I print_info: general.name     = 2.8B
0.00.363.116 I print_info: vocab type       = BPE
0.00.363.117 I print_info: n_vocab          = 50304
0.00.363.117 I print_info: n_merges         = 50009
0.00.363.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.120 I print_info: LF token         = 187 'Ċ'
0.00.363.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.121 I print_info: max token length = 1024
0.00.363.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.794 I load_tensors: offloading output layer to GPU
0.00.486.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.804 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.806 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.825.868 I llama_context: constructing llama_context
0.00.825.875 I llama_context: n_seq_max     = 1
0.00.825.876 I llama_context: n_ctx         = 2048
0.00.825.876 I llama_context: n_ctx_per_seq = 2048
0.00.825.877 I llama_context: n_batch       = 512
0.00.825.877 I llama_context: n_ubatch      = 512
0.00.825.878 I llama_context: causal_attn   = 1
0.00.825.878 I llama_context: flash_attn    = 0
0.00.825.885 I llama_context: freq_base     = 10000.0
0.00.825.886 I llama_context: freq_scale    = 1
0.00.827.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.399 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.413 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.829 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.836 I llama_context: graph nodes  = 1351
0.00.844.837 I llama_context: graph splits = 2
0.00.844.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.776 I 
0.00.914.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.893 I perplexity: tokenizing the input ..
0.01.661.078 I perplexity: tokenization took 746.171 ms
0.01.661.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.420 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.874.579 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.877.439 I llama_perf_context_print:        load time =     654.92 ms
0.03.877.442 I llama_perf_context_print: prompt eval time =    1861.82 ms /  8192 tokens (    0.23 ms per token,  4399.99 tokens per second)
0.03.877.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.446 I llama_perf_context_print:       total time =    2962.67 ms /  8193 tokens

real	0m4.176s
user	0m4.195s
sys	0m0.948s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.375 I llama_model_loader: - type  f32:  258 tensors
0.00.287.376 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.379 I print_info: file format = GGUF V3 (latest)
0.00.287.380 I print_info: file type   = Q4_0
0.00.287.382 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.297 I load: special tokens cache size = 25
0.00.357.543 I load: token to piece cache size = 0.2984 MB
0.00.357.563 I print_info: arch             = gptneox
0.00.357.564 I print_info: vocab_only       = 0
0.00.357.564 I print_info: n_ctx_train      = 2048
0.00.357.565 I print_info: n_embd           = 2560
0.00.357.565 I print_info: n_layer          = 32
0.00.357.584 I print_info: n_head           = 32
0.00.357.586 I print_info: n_head_kv        = 32
0.00.357.586 I print_info: n_rot            = 20
0.00.357.587 I print_info: n_swa            = 0
0.00.357.588 I print_info: n_swa_pattern    = 1
0.00.357.589 I print_info: n_embd_head_k    = 80
0.00.357.589 I print_info: n_embd_head_v    = 80
0.00.357.592 I print_info: n_gqa            = 1
0.00.357.594 I print_info: n_embd_k_gqa     = 2560
0.00.357.596 I print_info: n_embd_v_gqa     = 2560
0.00.357.597 I print_info: f_norm_eps       = 1.0e-05
0.00.357.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.604 I print_info: f_logit_scale    = 0.0e+00
0.00.357.605 I print_info: f_attn_scale     = 0.0e+00
0.00.357.606 I print_info: n_ff             = 10240
0.00.357.607 I print_info: n_expert         = 0
0.00.357.608 I print_info: n_expert_used    = 0
0.00.357.609 I print_info: causal attn      = 1
0.00.357.609 I print_info: pooling type     = 0
0.00.357.609 I print_info: rope type        = 2
0.00.357.610 I print_info: rope scaling     = linear
0.00.357.612 I print_info: freq_base_train  = 10000.0
0.00.357.612 I print_info: freq_scale_train = 1
0.00.357.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.613 I print_info: rope_finetuned   = unknown
0.00.357.617 I print_info: ssm_d_conv       = 0
0.00.357.617 I print_info: ssm_d_inner      = 0
0.00.357.618 I print_info: ssm_d_state      = 0
0.00.357.619 I print_info: ssm_dt_rank      = 0
0.00.357.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.620 I print_info: model type       = 2.8B
0.00.357.621 I print_info: model params     = 2.78 B
0.00.357.621 I print_info: general.name     = 2.8B
0.00.357.624 I print_info: vocab type       = BPE
0.00.357.625 I print_info: n_vocab          = 50304
0.00.357.625 I print_info: n_merges         = 50009
0.00.357.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.628 I print_info: LF token         = 187 'Ċ'
0.00.357.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.629 I print_info: max token length = 1024
0.00.357.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.981 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.997 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.007 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.008 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.333 I llama_context: constructing llama_context
0.00.536.340 I llama_context: n_seq_max     = 1
0.00.536.341 I llama_context: n_ctx         = 2048
0.00.536.341 I llama_context: n_ctx_per_seq = 2048
0.00.536.341 I llama_context: n_batch       = 2048
0.00.536.342 I llama_context: n_ubatch      = 512
0.00.536.343 I llama_context: causal_attn   = 1
0.00.536.343 I llama_context: flash_attn    = 0
0.00.536.349 I llama_context: freq_base     = 10000.0
0.00.536.350 I llama_context: freq_scale    = 1
0.00.536.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.537.099 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.674.122 I init:        CPU KV buffer size =   440.00 MiB
0.00.674.152 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.206 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.213 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.214 I llama_context: graph nodes  = 1351
0.00.695.215 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.012.941 I llama_context: constructing llama_context
0.02.012.961 I llama_context: n_seq_max     = 1
0.02.012.961 I llama_context: n_ctx         = 2048
0.02.012.962 I llama_context: n_ctx_per_seq = 2048
0.02.012.962 I llama_context: n_batch       = 2048
0.02.012.963 I llama_context: n_ubatch      = 512
0.02.012.963 I llama_context: causal_attn   = 1
0.02.012.964 I llama_context: flash_attn    = 0
0.02.012.969 I llama_context: freq_base     = 10000.0
0.02.012.971 I llama_context: freq_scale    = 1
0.02.012.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.013.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.013.766 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.150.597 I init:        CPU KV buffer size =   440.00 MiB
0.02.150.623 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.171.386 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.171.393 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.171.394 I llama_context: graph nodes  = 1351
0.02.171.394 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.224.963 I llama_context: constructing llama_context
0.03.224.983 I llama_context: n_seq_max     = 1
0.03.224.983 I llama_context: n_ctx         = 2048
0.03.224.984 I llama_context: n_ctx_per_seq = 2048
0.03.224.984 I llama_context: n_batch       = 2048
0.03.224.985 I llama_context: n_ubatch      = 512
0.03.224.986 I llama_context: causal_attn   = 1
0.03.224.986 I llama_context: flash_attn    = 0
0.03.224.993 I llama_context: freq_base     = 10000.0
0.03.224.995 I llama_context: freq_scale    = 1
0.03.225.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.225.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.225.942 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.361.966 I init:        CPU KV buffer size =   440.00 MiB
0.03.361.995 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.383.626 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.383.634 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.383.635 I llama_context: graph nodes  = 1351
0.03.383.636 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.200s
user	0m15.369s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.814 I llama_model_loader: - type  f32:  258 tensors
0.00.289.815 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.819 I print_info: file format = GGUF V3 (latest)
0.00.289.819 I print_info: file type   = Q4_0
0.00.289.821 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.012 I load: special tokens cache size = 25
0.00.360.214 I load: token to piece cache size = 0.2984 MB
0.00.360.234 I print_info: arch             = gptneox
0.00.360.235 I print_info: vocab_only       = 0
0.00.360.237 I print_info: n_ctx_train      = 2048
0.00.360.238 I print_info: n_embd           = 2560
0.00.360.239 I print_info: n_layer          = 32
0.00.360.255 I print_info: n_head           = 32
0.00.360.258 I print_info: n_head_kv        = 32
0.00.360.258 I print_info: n_rot            = 20
0.00.360.259 I print_info: n_swa            = 0
0.00.360.259 I print_info: n_swa_pattern    = 1
0.00.360.260 I print_info: n_embd_head_k    = 80
0.00.360.263 I print_info: n_embd_head_v    = 80
0.00.360.265 I print_info: n_gqa            = 1
0.00.360.267 I print_info: n_embd_k_gqa     = 2560
0.00.360.268 I print_info: n_embd_v_gqa     = 2560
0.00.360.271 I print_info: f_norm_eps       = 1.0e-05
0.00.360.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.276 I print_info: f_logit_scale    = 0.0e+00
0.00.360.277 I print_info: f_attn_scale     = 0.0e+00
0.00.360.278 I print_info: n_ff             = 10240
0.00.360.279 I print_info: n_expert         = 0
0.00.360.279 I print_info: n_expert_used    = 0
0.00.360.280 I print_info: causal attn      = 1
0.00.360.280 I print_info: pooling type     = 0
0.00.360.280 I print_info: rope type        = 2
0.00.360.282 I print_info: rope scaling     = linear
0.00.360.284 I print_info: freq_base_train  = 10000.0
0.00.360.285 I print_info: freq_scale_train = 1
0.00.360.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.285 I print_info: rope_finetuned   = unknown
0.00.360.286 I print_info: ssm_d_conv       = 0
0.00.360.286 I print_info: ssm_d_inner      = 0
0.00.360.287 I print_info: ssm_d_state      = 0
0.00.360.287 I print_info: ssm_dt_rank      = 0
0.00.360.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.290 I print_info: model type       = 2.8B
0.00.360.291 I print_info: model params     = 2.78 B
0.00.360.293 I print_info: general.name     = 2.8B
0.00.360.296 I print_info: vocab type       = BPE
0.00.360.297 I print_info: n_vocab          = 50304
0.00.360.297 I print_info: n_merges         = 50009
0.00.360.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.300 I print_info: LF token         = 187 'Ċ'
0.00.360.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.302 I print_info: max token length = 1024
0.00.360.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.944 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.955 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.964 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.966 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.586 I llama_context: constructing llama_context
0.00.536.593 I llama_context: n_seq_max     = 1
0.00.536.593 I llama_context: n_ctx         = 2048
0.00.536.593 I llama_context: n_ctx_per_seq = 2048
0.00.536.594 I llama_context: n_batch       = 2048
0.00.536.594 I llama_context: n_ubatch      = 512
0.00.536.595 I llama_context: causal_attn   = 1
0.00.536.595 I llama_context: flash_attn    = 1
0.00.536.601 I llama_context: freq_base     = 10000.0
0.00.536.602 I llama_context: freq_scale    = 1
0.00.536.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.537.368 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.168 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.199 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.032 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.040 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.040 I llama_context: graph nodes  = 1224
0.00.699.041 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.555 I llama_context: constructing llama_context
0.01.706.572 I llama_context: n_seq_max     = 1
0.01.706.573 I llama_context: n_ctx         = 2048
0.01.706.574 I llama_context: n_ctx_per_seq = 2048
0.01.706.574 I llama_context: n_batch       = 2048
0.01.706.575 I llama_context: n_ubatch      = 512
0.01.706.576 I llama_context: causal_attn   = 1
0.01.706.576 I llama_context: flash_attn    = 1
0.01.706.581 I llama_context: freq_base     = 10000.0
0.01.706.583 I llama_context: freq_scale    = 1
0.01.706.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.706.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.707.416 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.847.633 I init:        CPU KV buffer size =   440.00 MiB
0.01.847.661 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.868.203 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.868.210 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.868.211 I llama_context: graph nodes  = 1224
0.01.868.211 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.718.648 I llama_context: constructing llama_context
0.02.718.668 I llama_context: n_seq_max     = 1
0.02.718.669 I llama_context: n_ctx         = 2048
0.02.718.669 I llama_context: n_ctx_per_seq = 2048
0.02.718.670 I llama_context: n_batch       = 2048
0.02.718.670 I llama_context: n_ubatch      = 512
0.02.718.671 I llama_context: causal_attn   = 1
0.02.718.671 I llama_context: flash_attn    = 1
0.02.718.677 I llama_context: freq_base     = 10000.0
0.02.718.699 I llama_context: freq_scale    = 1
0.02.718.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.718.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.719.495 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.855.044 I init:        CPU KV buffer size =   440.00 MiB
0.02.855.070 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.876.050 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.876.057 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.876.057 I llama_context: graph nodes  = 1224
0.02.876.058 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.091s
user	0m13.857s
sys	0m1.076s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.282 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.073 I llama_model_loader: - type  f32:  258 tensors
0.00.295.074 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.078 I print_info: file format = GGUF V3 (latest)
0.00.295.078 I print_info: file type   = Q4_0
0.00.295.081 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.206 I load: special tokens cache size = 25
0.00.366.376 I load: token to piece cache size = 0.2984 MB
0.00.366.395 I print_info: arch             = gptneox
0.00.366.396 I print_info: vocab_only       = 0
0.00.366.397 I print_info: n_ctx_train      = 2048
0.00.366.398 I print_info: n_embd           = 2560
0.00.366.398 I print_info: n_layer          = 32
0.00.366.408 I print_info: n_head           = 32
0.00.366.410 I print_info: n_head_kv        = 32
0.00.366.411 I print_info: n_rot            = 20
0.00.366.412 I print_info: n_swa            = 0
0.00.366.412 I print_info: n_swa_pattern    = 1
0.00.366.413 I print_info: n_embd_head_k    = 80
0.00.366.413 I print_info: n_embd_head_v    = 80
0.00.366.417 I print_info: n_gqa            = 1
0.00.366.419 I print_info: n_embd_k_gqa     = 2560
0.00.366.422 I print_info: n_embd_v_gqa     = 2560
0.00.366.424 I print_info: f_norm_eps       = 1.0e-05
0.00.366.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.427 I print_info: f_logit_scale    = 0.0e+00
0.00.366.427 I print_info: f_attn_scale     = 0.0e+00
0.00.366.429 I print_info: n_ff             = 10240
0.00.366.429 I print_info: n_expert         = 0
0.00.366.430 I print_info: n_expert_used    = 0
0.00.366.430 I print_info: causal attn      = 1
0.00.366.431 I print_info: pooling type     = 0
0.00.366.431 I print_info: rope type        = 2
0.00.366.432 I print_info: rope scaling     = linear
0.00.366.434 I print_info: freq_base_train  = 10000.0
0.00.366.434 I print_info: freq_scale_train = 1
0.00.366.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.435 I print_info: rope_finetuned   = unknown
0.00.366.435 I print_info: ssm_d_conv       = 0
0.00.366.436 I print_info: ssm_d_inner      = 0
0.00.366.437 I print_info: ssm_d_state      = 0
0.00.366.438 I print_info: ssm_dt_rank      = 0
0.00.366.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.439 I print_info: model type       = 2.8B
0.00.366.440 I print_info: model params     = 2.78 B
0.00.366.440 I print_info: general.name     = 2.8B
0.00.366.443 I print_info: vocab type       = BPE
0.00.366.444 I print_info: n_vocab          = 50304
0.00.366.445 I print_info: n_merges         = 50009
0.00.366.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.448 I print_info: LF token         = 187 'Ċ'
0.00.366.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.450 I print_info: max token length = 1024
0.00.366.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.489 I load_tensors: offloading output layer to GPU
0.00.466.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.500 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.501 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.625 I llama_context: constructing llama_context
0.00.728.633 I llama_context: n_seq_max     = 1
0.00.728.633 I llama_context: n_ctx         = 2048
0.00.728.634 I llama_context: n_ctx_per_seq = 2048
0.00.728.634 I llama_context: n_batch       = 2048
0.00.728.635 I llama_context: n_ubatch      = 512
0.00.728.635 I llama_context: causal_attn   = 1
0.00.728.636 I llama_context: flash_attn    = 0
0.00.728.642 I llama_context: freq_base     = 10000.0
0.00.728.644 I llama_context: freq_scale    = 1
0.00.729.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.187 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.201 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.241 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.250 I llama_context: graph nodes  = 1351
0.00.748.250 I llama_context: graph splits = 2
0.00.748.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.832 I llama_context: constructing llama_context
0.01.720.844 I llama_context: n_seq_max     = 1
0.01.720.845 I llama_context: n_ctx         = 2048
0.01.720.845 I llama_context: n_ctx_per_seq = 2048
0.01.720.846 I llama_context: n_batch       = 2048
0.01.720.846 I llama_context: n_ubatch      = 512
0.01.720.847 I llama_context: causal_attn   = 1
0.01.720.847 I llama_context: flash_attn    = 0
0.01.720.853 I llama_context: freq_base     = 10000.0
0.01.720.854 I llama_context: freq_scale    = 1
0.01.720.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.720.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.724.297 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.724.307 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.741.806 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.741.813 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.741.814 I llama_context: graph nodes  = 1351
0.01.741.815 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.427.055 I llama_context: constructing llama_context
0.02.427.066 I llama_context: n_seq_max     = 1
0.02.427.067 I llama_context: n_ctx         = 2048
0.02.427.067 I llama_context: n_ctx_per_seq = 2048
0.02.427.067 I llama_context: n_batch       = 2048
0.02.427.068 I llama_context: n_ubatch      = 512
0.02.427.068 I llama_context: causal_attn   = 1
0.02.427.069 I llama_context: flash_attn    = 0
0.02.427.075 I llama_context: freq_base     = 10000.0
0.02.427.076 I llama_context: freq_scale    = 1
0.02.427.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.427.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.430.574 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.430.586 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.447.633 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.447.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.447.641 I llama_context: graph nodes  = 1351
0.02.447.641 I llama_context: graph splits = 2
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

real	0m4.645s
user	0m3.902s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5231 (e5007a5ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.397 I llama_model_loader: - type  f32:  258 tensors
0.00.291.398 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.401 I print_info: file format = GGUF V3 (latest)
0.00.291.402 I print_info: file type   = Q4_0
0.00.291.405 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.286 I load: special tokens cache size = 25
0.00.361.472 I load: token to piece cache size = 0.2984 MB
0.00.361.490 I print_info: arch             = gptneox
0.00.361.491 I print_info: vocab_only       = 0
0.00.361.492 I print_info: n_ctx_train      = 2048
0.00.361.492 I print_info: n_embd           = 2560
0.00.361.493 I print_info: n_layer          = 32
0.00.361.502 I print_info: n_head           = 32
0.00.361.504 I print_info: n_head_kv        = 32
0.00.361.505 I print_info: n_rot            = 20
0.00.361.505 I print_info: n_swa            = 0
0.00.361.507 I print_info: n_swa_pattern    = 1
0.00.361.507 I print_info: n_embd_head_k    = 80
0.00.361.508 I print_info: n_embd_head_v    = 80
0.00.361.510 I print_info: n_gqa            = 1
0.00.361.512 I print_info: n_embd_k_gqa     = 2560
0.00.361.515 I print_info: n_embd_v_gqa     = 2560
0.00.361.516 I print_info: f_norm_eps       = 1.0e-05
0.00.361.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.523 I print_info: f_logit_scale    = 0.0e+00
0.00.361.523 I print_info: f_attn_scale     = 0.0e+00
0.00.361.524 I print_info: n_ff             = 10240
0.00.361.525 I print_info: n_expert         = 0
0.00.361.525 I print_info: n_expert_used    = 0
0.00.361.526 I print_info: causal attn      = 1
0.00.361.527 I print_info: pooling type     = 0
0.00.361.527 I print_info: rope type        = 2
0.00.361.528 I print_info: rope scaling     = linear
0.00.361.529 I print_info: freq_base_train  = 10000.0
0.00.361.530 I print_info: freq_scale_train = 1
0.00.361.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.531 I print_info: rope_finetuned   = unknown
0.00.361.532 I print_info: ssm_d_conv       = 0
0.00.361.532 I print_info: ssm_d_inner      = 0
0.00.361.533 I print_info: ssm_d_state      = 0
0.00.361.534 I print_info: ssm_dt_rank      = 0
0.00.361.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.535 I print_info: model type       = 2.8B
0.00.361.536 I print_info: model params     = 2.78 B
0.00.361.536 I print_info: general.name     = 2.8B
0.00.361.539 I print_info: vocab type       = BPE
0.00.361.541 I print_info: n_vocab          = 50304
0.00.361.542 I print_info: n_merges         = 50009
0.00.361.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.545 I print_info: LF token         = 187 'Ċ'
0.00.361.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.546 I print_info: max token length = 1024
0.00.361.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.009 I load_tensors: offloading output layer to GPU
0.00.461.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.019 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.021 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.934 I llama_context: constructing llama_context
0.00.719.940 I llama_context: n_seq_max     = 1
0.00.719.941 I llama_context: n_ctx         = 2048
0.00.719.942 I llama_context: n_ctx_per_seq = 2048
0.00.719.942 I llama_context: n_batch       = 2048
0.00.719.943 I llama_context: n_ubatch      = 512
0.00.719.943 I llama_context: causal_attn   = 1
0.00.719.944 I llama_context: flash_attn    = 1
0.00.719.950 I llama_context: freq_base     = 10000.0
0.00.719.951 I llama_context: freq_scale    = 1
0.00.721.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.487 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.498 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.405 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.739.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.412 I llama_context: graph nodes  = 1224
0.00.739.412 I llama_context: graph splits = 2
0.00.739.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.934.292 I llama_context: constructing llama_context
0.00.934.305 I llama_context: n_seq_max     = 1
0.00.934.306 I llama_context: n_ctx         = 2048
0.00.934.307 I llama_context: n_ctx_per_seq = 2048
0.00.934.307 I llama_context: n_batch       = 2048
0.00.934.307 I llama_context: n_ubatch      = 512
0.00.934.308 I llama_context: causal_attn   = 1
0.00.934.308 I llama_context: flash_attn    = 1
0.00.934.313 I llama_context: freq_base     = 10000.0
0.00.934.314 I llama_context: freq_scale    = 1
0.00.934.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.938.056 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.067 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.575 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.954.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.583 I llama_context: graph nodes  = 1224
0.00.954.583 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.409 I llama_context: constructing llama_context
0.01.128.421 I llama_context: n_seq_max     = 1
0.01.128.422 I llama_context: n_ctx         = 2048
0.01.128.422 I llama_context: n_ctx_per_seq = 2048
0.01.128.423 I llama_context: n_batch       = 2048
0.01.128.423 I llama_context: n_ubatch      = 512
0.01.128.424 I llama_context: causal_attn   = 1
0.01.128.424 I llama_context: flash_attn    = 1
0.01.128.430 I llama_context: freq_base     = 10000.0
0.01.128.431 I llama_context: freq_scale    = 1
0.01.128.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.132.165 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.176 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.044 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.149.051 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.053 I llama_context: graph nodes  = 1224
0.01.149.053 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.907s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.33 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.97user 4.75system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5899032maxresident)k
0inputs+56outputs (0major+1472864minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.30user 4.75system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5889928maxresident)k
0inputs+56outputs (0major+1472065minor)pagefaults 0swaps
```
