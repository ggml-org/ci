## Summary

- status:  SUCCESS ✅
- runtime: 17:55.41
- date:    Thu Mar 20 06:54:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/732b5fbf5e7f9cf069942f0c5850ee959ef321ba
- author:  Bartowski
```
convert : avoid calls to tokenizer.added_tokens_decoder (#12473)

tokenizer.added_tokens_decoder returns a fresh dict every time relatively slowly (~0.04s on average) which results in massive slowdowns when we have a huge number of added tokens
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.77 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  224.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.66 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 308.17 sec*proc (29 tests)

Total Test time (real) = 308.19 sec

real	5m8.225s
user	12m46.939s
sys	0m16.835s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.68 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.48 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.40 sec*proc (29 tests)

Total Test time (real) =  90.42 sec

real	1m30.455s
user	1m50.982s
sys	0m19.072s
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
0.00.000.314 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.522 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.523 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.524 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.525 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.526 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.423 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.430 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.431 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.432 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.433 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.433 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.436 I llama_model_loader: - type  f32:  124 tensors
0.00.298.437 I llama_model_loader: - type  f16:   73 tensors
0.00.298.440 I print_info: file format = GGUF V3 (latest)
0.00.298.440 I print_info: file type   = F16
0.00.298.444 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.433 I load: special tokens cache size = 5
0.00.320.538 I load: token to piece cache size = 0.2032 MB
0.00.320.556 I print_info: arch             = bert
0.00.320.558 I print_info: vocab_only       = 0
0.00.320.559 I print_info: n_ctx_train      = 512
0.00.320.560 I print_info: n_embd           = 384
0.00.320.560 I print_info: n_layer          = 12
0.00.320.580 I print_info: n_head           = 12
0.00.320.589 I print_info: n_head_kv        = 12
0.00.320.589 I print_info: n_rot            = 32
0.00.320.590 I print_info: n_swa            = 0
0.00.320.591 I print_info: n_swa_pattern    = 1
0.00.320.592 I print_info: n_embd_head_k    = 32
0.00.320.592 I print_info: n_embd_head_v    = 32
0.00.320.594 I print_info: n_gqa            = 1
0.00.320.596 I print_info: n_embd_k_gqa     = 384
0.00.320.597 I print_info: n_embd_v_gqa     = 384
0.00.320.599 I print_info: f_norm_eps       = 1.0e-12
0.00.320.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.602 I print_info: f_logit_scale    = 0.0e+00
0.00.320.602 I print_info: f_attn_scale     = 0.0e+00
0.00.320.604 I print_info: n_ff             = 1536
0.00.320.604 I print_info: n_expert         = 0
0.00.320.605 I print_info: n_expert_used    = 0
0.00.320.605 I print_info: causal attn      = 0
0.00.320.606 I print_info: pooling type     = 2
0.00.320.606 I print_info: rope type        = 2
0.00.320.606 I print_info: rope scaling     = linear
0.00.320.608 I print_info: freq_base_train  = 10000.0
0.00.320.608 I print_info: freq_scale_train = 1
0.00.320.609 I print_info: n_ctx_orig_yarn  = 512
0.00.320.609 I print_info: rope_finetuned   = unknown
0.00.320.610 I print_info: ssm_d_conv       = 0
0.00.320.610 I print_info: ssm_d_inner      = 0
0.00.320.611 I print_info: ssm_d_state      = 0
0.00.320.611 I print_info: ssm_dt_rank      = 0
0.00.320.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.613 I print_info: model type       = 33M
0.00.320.614 I print_info: model params     = 33.21 M
0.00.320.615 I print_info: general.name     = Bge Small
0.00.320.622 I print_info: vocab type       = WPM
0.00.320.623 I print_info: n_vocab          = 30522
0.00.320.624 I print_info: n_merges         = 0
0.00.320.625 I print_info: BOS token        = 101 '[CLS]'
0.00.320.625 I print_info: UNK token        = 100 '[UNK]'
0.00.320.626 I print_info: SEP token        = 102 '[SEP]'
0.00.320.626 I print_info: PAD token        = 0 '[PAD]'
0.00.320.627 I print_info: MASK token       = 103 '[MASK]'
0.00.320.628 I print_info: LF token         = 0 '[PAD]'
0.00.320.629 I print_info: max token length = 21
0.00.320.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.253 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.267 I load_tensors: offloading output layer to GPU
0.00.326.268 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.272 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.273 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.944 I llama_context: constructing llama_context
0.00.339.949 I llama_context: n_seq_max     = 1
0.00.339.950 I llama_context: n_ctx         = 512
0.00.339.950 I llama_context: n_ctx_per_seq = 512
0.00.339.951 I llama_context: n_batch       = 2048
0.00.339.951 I llama_context: n_ubatch      = 2048
0.00.339.952 I llama_context: causal_attn   = 0
0.00.339.953 I llama_context: flash_attn    = 0
0.00.339.957 I llama_context: freq_base     = 10000.0
0.00.339.958 I llama_context: freq_scale    = 1
0.00.340.013 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.027 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.340.356 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.368 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.937 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.352.947 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.948 I llama_context: graph nodes  = 417
0.00.352.949 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.080 I 
0.00.390.180 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.803 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.011 I llama_perf_context_print:        load time =     103.25 ms
0.00.425.014 I llama_perf_context_print: prompt eval time =      32.82 ms /     9 tokens (    3.65 ms per token,   274.26 tokens per second)
0.00.425.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.017 I llama_perf_context_print:       total time =      34.95 ms /    10 tokens

real	0m0.698s
user	0m0.154s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.554 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.593 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.594 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.595 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.596 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.597 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.606 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.607 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.608 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.609 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.610 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.044 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.052 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.053 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.054 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.055 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.056 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.056 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.059 I llama_model_loader: - type  f32:  124 tensors
0.00.275.059 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.062 I print_info: file format = GGUF V3 (latest)
0.00.275.064 I print_info: file type   = Q8_0
0.00.275.067 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.025 I load: special tokens cache size = 5
0.00.297.008 I load: token to piece cache size = 0.2032 MB
0.00.297.025 I print_info: arch             = bert
0.00.297.026 I print_info: vocab_only       = 0
0.00.297.026 I print_info: n_ctx_train      = 512
0.00.297.027 I print_info: n_embd           = 384
0.00.297.027 I print_info: n_layer          = 12
0.00.297.044 I print_info: n_head           = 12
0.00.297.046 I print_info: n_head_kv        = 12
0.00.297.047 I print_info: n_rot            = 32
0.00.297.047 I print_info: n_swa            = 0
0.00.297.048 I print_info: n_swa_pattern    = 1
0.00.297.048 I print_info: n_embd_head_k    = 32
0.00.297.048 I print_info: n_embd_head_v    = 32
0.00.297.050 I print_info: n_gqa            = 1
0.00.297.052 I print_info: n_embd_k_gqa     = 384
0.00.297.053 I print_info: n_embd_v_gqa     = 384
0.00.297.055 I print_info: f_norm_eps       = 1.0e-12
0.00.297.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.057 I print_info: f_logit_scale    = 0.0e+00
0.00.297.058 I print_info: f_attn_scale     = 0.0e+00
0.00.297.059 I print_info: n_ff             = 1536
0.00.297.061 I print_info: n_expert         = 0
0.00.297.061 I print_info: n_expert_used    = 0
0.00.297.062 I print_info: causal attn      = 0
0.00.297.062 I print_info: pooling type     = 2
0.00.297.062 I print_info: rope type        = 2
0.00.297.063 I print_info: rope scaling     = linear
0.00.297.064 I print_info: freq_base_train  = 10000.0
0.00.297.065 I print_info: freq_scale_train = 1
0.00.297.065 I print_info: n_ctx_orig_yarn  = 512
0.00.297.066 I print_info: rope_finetuned   = unknown
0.00.297.066 I print_info: ssm_d_conv       = 0
0.00.297.069 I print_info: ssm_d_inner      = 0
0.00.297.070 I print_info: ssm_d_state      = 0
0.00.297.070 I print_info: ssm_dt_rank      = 0
0.00.297.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.071 I print_info: model type       = 33M
0.00.297.073 I print_info: model params     = 33.21 M
0.00.297.073 I print_info: general.name     = Bge Small
0.00.297.076 I print_info: vocab type       = WPM
0.00.297.077 I print_info: n_vocab          = 30522
0.00.297.078 I print_info: n_merges         = 0
0.00.297.078 I print_info: BOS token        = 101 '[CLS]'
0.00.297.079 I print_info: UNK token        = 100 '[UNK]'
0.00.297.080 I print_info: SEP token        = 102 '[SEP]'
0.00.297.080 I print_info: PAD token        = 0 '[PAD]'
0.00.297.081 I print_info: MASK token       = 103 '[MASK]'
0.00.297.081 I print_info: LF token         = 0 '[PAD]'
0.00.297.082 I print_info: max token length = 21
0.00.297.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.965 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.974 I load_tensors: offloading output layer to GPU
0.00.300.974 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.978 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.980 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.328 I llama_context: constructing llama_context
0.00.309.334 I llama_context: n_seq_max     = 1
0.00.309.335 I llama_context: n_ctx         = 512
0.00.309.335 I llama_context: n_ctx_per_seq = 512
0.00.309.336 I llama_context: n_batch       = 2048
0.00.309.336 I llama_context: n_ubatch      = 2048
0.00.309.337 I llama_context: causal_attn   = 0
0.00.309.337 I llama_context: flash_attn    = 0
0.00.309.340 I llama_context: freq_base     = 10000.0
0.00.309.340 I llama_context: freq_scale    = 1
0.00.309.376 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.386 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.309.636 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.309.647 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.308 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.322.318 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.319 I llama_context: graph nodes  = 417
0.00.322.320 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.876 I 
0.00.363.970 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.618 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.513 I llama_perf_context_print:        load time =     100.00 ms
0.00.380.516 I llama_perf_context_print: prompt eval time =      14.51 ms /     9 tokens (    1.61 ms per token,   620.35 tokens per second)
0.00.380.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.518 I llama_perf_context_print:       total time =      16.65 ms /    10 tokens

real	0m0.643s
user	0m0.153s
sys	0m0.494s
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
0.00.000.327 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.005 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.031 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.279.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.034 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.279.035 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.279.036 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.279.039 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.279.041 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.279.042 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.279.043 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.279.045 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.279.065 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.067 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.279.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.287.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.289.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.294.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.294.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.294.726 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.294.727 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.294.728 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.294.728 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.730 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.730 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.731 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.294.734 I llama_model_loader: - type  f32:   40 tensors
0.00.294.735 I llama_model_loader: - type  f16:   30 tensors
0.00.294.741 I print_info: file format = GGUF V3 (latest)
0.00.294.741 I print_info: file type   = F16
0.00.294.745 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.306.048 W load: empty token at index 5
0.00.320.798 W load: model vocab missing newline token, using special_pad_id instead
0.00.343.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.343.624 I load: special tokens cache size = 5
0.00.852.484 I load: token to piece cache size = 1.5060 MB
0.00.852.515 I print_info: arch             = jina-bert-v2
0.00.852.516 I print_info: vocab_only       = 0
0.00.852.516 I print_info: n_ctx_train      = 8192
0.00.852.517 I print_info: n_embd           = 384
0.00.852.518 I print_info: n_layer          = 4
0.00.852.549 I print_info: n_head           = 12
0.00.852.554 I print_info: n_head_kv        = 12
0.00.852.554 I print_info: n_rot            = 32
0.00.852.555 I print_info: n_swa            = 0
0.00.852.555 I print_info: n_swa_pattern    = 1
0.00.852.556 I print_info: n_embd_head_k    = 32
0.00.852.558 I print_info: n_embd_head_v    = 32
0.00.852.560 I print_info: n_gqa            = 1
0.00.852.562 I print_info: n_embd_k_gqa     = 384
0.00.852.564 I print_info: n_embd_v_gqa     = 384
0.00.852.566 I print_info: f_norm_eps       = 1.0e-12
0.00.852.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.852.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.852.569 I print_info: f_max_alibi_bias = 8.0e+00
0.00.852.569 I print_info: f_logit_scale    = 0.0e+00
0.00.852.570 I print_info: f_attn_scale     = 0.0e+00
0.00.852.572 I print_info: n_ff             = 1536
0.00.852.572 I print_info: n_expert         = 0
0.00.852.573 I print_info: n_expert_used    = 0
0.00.852.573 I print_info: causal attn      = 0
0.00.852.575 I print_info: pooling type     = -1
0.00.852.575 I print_info: rope type        = -1
0.00.852.576 I print_info: rope scaling     = linear
0.00.852.579 I print_info: freq_base_train  = 10000.0
0.00.852.580 I print_info: freq_scale_train = 1
0.00.852.581 I print_info: n_ctx_orig_yarn  = 8192
0.00.852.581 I print_info: rope_finetuned   = unknown
0.00.852.582 I print_info: ssm_d_conv       = 0
0.00.852.582 I print_info: ssm_d_inner      = 0
0.00.852.582 I print_info: ssm_d_state      = 0
0.00.852.583 I print_info: ssm_dt_rank      = 0
0.00.852.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.852.584 I print_info: model type       = 33M
0.00.852.586 I print_info: model params     = 32.90 M
0.00.852.586 I print_info: general.name     = Jina Bert Implementation
0.00.852.592 I print_info: vocab type       = BPE
0.00.852.593 I print_info: n_vocab          = 61056
0.00.852.594 I print_info: n_merges         = 39382
0.00.852.595 I print_info: BOS token        = 0 '<s>'
0.00.852.596 I print_info: EOS token        = 2 '</s>'
0.00.852.596 I print_info: UNK token        = 3 '<unk>'
0.00.852.597 I print_info: SEP token        = 2 '</s>'
0.00.852.597 I print_info: PAD token        = 1 '<pad>'
0.00.852.598 I print_info: MASK token       = 4 '<mask>'
0.00.852.600 I print_info: EOG token        = 2 '</s>'
0.00.852.601 I print_info: max token length = 45
0.00.852.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.857.491 I load_tensors: offloading 4 repeating layers to GPU
0.00.857.498 I load_tensors: offloading output layer to GPU
0.00.857.499 I load_tensors: offloaded 5/5 layers to GPU
0.00.857.503 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.857.505 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.863.084 I llama_context: constructing llama_context
0.00.863.090 I llama_context: n_seq_max     = 1
0.00.863.090 I llama_context: n_ctx         = 8192
0.00.863.091 I llama_context: n_ctx_per_seq = 8192
0.00.863.091 I llama_context: n_batch       = 2048
0.00.863.092 I llama_context: n_ubatch      = 2048
0.00.863.093 I llama_context: causal_attn   = 0
0.00.863.093 I llama_context: flash_attn    = 0
0.00.863.096 I llama_context: freq_base     = 10000.0
0.00.863.097 I llama_context: freq_scale    = 1
0.00.863.134 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.863.146 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.863.525 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.863.537 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.732 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.882.743 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.882.745 I llama_context: graph nodes  = 150
0.00.882.746 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.882.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.882.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.231 I 
0.00.934.367 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.636 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.934.642 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.934.653 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.934.654 I main: number of tokens in prompt = 13
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


0.00.934.662 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.934.663 I main: number of tokens in prompt = 40
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


0.00.934.932 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.942.359 I llama_perf_context_print:        load time =     667.64 ms
0.00.942.361 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8474.58 tokens per second)
0.00.942.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.365 I llama_perf_context_print:       total time =       8.15 ms /    63 tokens

real	0m1.218s
user	0m0.675s
sys	0m0.549s
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
0.00.000.206 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.297.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.847 I llama_model_loader: - type  f32:  258 tensors
0.00.329.848 I llama_model_loader: - type  f16:  130 tensors
0.00.329.850 I print_info: file format = GGUF V3 (latest)
0.00.329.851 I print_info: file type   = all F32 (guessed)
0.00.329.854 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.436 I load: special tokens cache size = 25
0.00.397.614 I load: token to piece cache size = 0.2984 MB
0.00.397.641 I print_info: arch             = gptneox
0.00.397.642 I print_info: vocab_only       = 0
0.00.397.643 I print_info: n_ctx_train      = 2048
0.00.397.643 I print_info: n_embd           = 2560
0.00.397.644 I print_info: n_layer          = 32
0.00.397.668 I print_info: n_head           = 32
0.00.397.675 I print_info: n_head_kv        = 32
0.00.397.679 I print_info: n_rot            = 20
0.00.397.679 I print_info: n_swa            = 0
0.00.397.680 I print_info: n_swa_pattern    = 1
0.00.397.680 I print_info: n_embd_head_k    = 80
0.00.397.681 I print_info: n_embd_head_v    = 80
0.00.397.685 I print_info: n_gqa            = 1
0.00.397.687 I print_info: n_embd_k_gqa     = 2560
0.00.397.689 I print_info: n_embd_v_gqa     = 2560
0.00.397.691 I print_info: f_norm_eps       = 1.0e-05
0.00.397.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.694 I print_info: f_logit_scale    = 0.0e+00
0.00.397.695 I print_info: f_attn_scale     = 0.0e+00
0.00.397.696 I print_info: n_ff             = 10240
0.00.397.699 I print_info: n_expert         = 0
0.00.397.700 I print_info: n_expert_used    = 0
0.00.397.700 I print_info: causal attn      = 1
0.00.397.700 I print_info: pooling type     = 0
0.00.397.701 I print_info: rope type        = 2
0.00.397.702 I print_info: rope scaling     = linear
0.00.397.704 I print_info: freq_base_train  = 10000.0
0.00.397.704 I print_info: freq_scale_train = 1
0.00.397.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.706 I print_info: rope_finetuned   = unknown
0.00.397.707 I print_info: ssm_d_conv       = 0
0.00.397.707 I print_info: ssm_d_inner      = 0
0.00.397.708 I print_info: ssm_d_state      = 0
0.00.397.708 I print_info: ssm_dt_rank      = 0
0.00.397.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.711 I print_info: model type       = 2.8B
0.00.397.712 I print_info: model params     = 2.78 B
0.00.397.712 I print_info: general.name     = 2.8B
0.00.397.716 I print_info: vocab type       = BPE
0.00.397.717 I print_info: n_vocab          = 50304
0.00.397.717 I print_info: n_merges         = 50009
0.00.397.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.721 I print_info: LF token         = 187 'Ċ'
0.00.397.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.723 I print_info: max token length = 1024
0.00.397.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.972 I load_tensors: offloading output layer to GPU
0.00.692.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.982 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.984 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.760.025 I llama_context: constructing llama_context
0.01.760.031 I llama_context: n_seq_max     = 1
0.01.760.032 I llama_context: n_ctx         = 2048
0.01.760.032 I llama_context: n_ctx_per_seq = 2048
0.01.760.033 I llama_context: n_batch       = 2048
0.01.760.033 I llama_context: n_ubatch      = 512
0.01.760.034 I llama_context: causal_attn   = 1
0.01.760.035 I llama_context: flash_attn    = 0
0.01.760.041 I llama_context: freq_base     = 10000.0
0.01.760.042 I llama_context: freq_scale    = 1
0.01.761.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.761.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.762.577 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.762.591 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.779.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.779.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.779.523 I llama_context: graph nodes  = 1351
0.01.779.524 I llama_context: graph splits = 2
0.01.779.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.780.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.780.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.860.158 I main: llama threadpool init, n_threads = 1
0.01.860.176 I 
0.01.860.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.860.265 I 
0.01.860.377 I sampler seed: 1234
0.01.860.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.860.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.860.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.860.397 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.470.051 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24549.61 tokens per second)
0.04.470.056 I llama_perf_context_print:        load time =    1560.33 ms
0.04.470.058 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.37 tokens per second)
0.04.470.060 I llama_perf_context_print:        eval time =    2559.38 ms /   255 runs   (   10.04 ms per token,    99.63 tokens per second)
0.04.470.061 I llama_perf_context_print:       total time =    2611.76 ms /   262 tokens

real	0m4.754s
user	0m3.670s
sys	0m1.068s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.345 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.911 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.291 I llama_model_loader: - type  f32:  258 tensors
0.00.291.292 I llama_model_loader: - type  f16:  130 tensors
0.00.291.294 I print_info: file format = GGUF V3 (latest)
0.00.291.295 I print_info: file type   = all F32 (guessed)
0.00.291.298 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.335.548 I load: special tokens cache size = 25
0.00.357.931 I load: token to piece cache size = 0.2984 MB
0.00.357.950 I print_info: arch             = gptneox
0.00.357.951 I print_info: vocab_only       = 0
0.00.357.952 I print_info: n_ctx_train      = 2048
0.00.357.953 I print_info: n_embd           = 2560
0.00.357.953 I print_info: n_layer          = 32
0.00.357.972 I print_info: n_head           = 32
0.00.357.974 I print_info: n_head_kv        = 32
0.00.357.975 I print_info: n_rot            = 20
0.00.357.976 I print_info: n_swa            = 0
0.00.357.977 I print_info: n_swa_pattern    = 1
0.00.357.977 I print_info: n_embd_head_k    = 80
0.00.357.978 I print_info: n_embd_head_v    = 80
0.00.357.984 I print_info: n_gqa            = 1
0.00.357.986 I print_info: n_embd_k_gqa     = 2560
0.00.357.988 I print_info: n_embd_v_gqa     = 2560
0.00.357.990 I print_info: f_norm_eps       = 1.0e-05
0.00.357.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.992 I print_info: f_logit_scale    = 0.0e+00
0.00.357.993 I print_info: f_attn_scale     = 0.0e+00
0.00.357.995 I print_info: n_ff             = 10240
0.00.357.995 I print_info: n_expert         = 0
0.00.357.996 I print_info: n_expert_used    = 0
0.00.357.997 I print_info: causal attn      = 1
0.00.357.998 I print_info: pooling type     = 0
0.00.357.998 I print_info: rope type        = 2
0.00.357.999 I print_info: rope scaling     = linear
0.00.358.000 I print_info: freq_base_train  = 10000.0
0.00.358.001 I print_info: freq_scale_train = 1
0.00.358.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.002 I print_info: rope_finetuned   = unknown
0.00.358.002 I print_info: ssm_d_conv       = 0
0.00.358.003 I print_info: ssm_d_inner      = 0
0.00.358.004 I print_info: ssm_d_state      = 0
0.00.358.005 I print_info: ssm_dt_rank      = 0
0.00.358.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.006 I print_info: model type       = 2.8B
0.00.358.008 I print_info: model params     = 2.78 B
0.00.358.008 I print_info: general.name     = 2.8B
0.00.358.011 I print_info: vocab type       = BPE
0.00.358.012 I print_info: n_vocab          = 50304
0.00.358.013 I print_info: n_merges         = 50009
0.00.358.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.015 I print_info: LF token         = 187 'Ċ'
0.00.358.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.017 I print_info: max token length = 1024
0.00.358.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.641.326 I load_tensors: offloading output layer to GPU
0.00.641.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.641.336 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.641.337 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.419.668 I llama_context: constructing llama_context
0.01.419.673 I llama_context: n_seq_max     = 1
0.01.419.674 I llama_context: n_ctx         = 2048
0.01.419.674 I llama_context: n_ctx_per_seq = 2048
0.01.419.675 I llama_context: n_batch       = 512
0.01.419.675 I llama_context: n_ubatch      = 512
0.01.419.676 I llama_context: causal_attn   = 1
0.01.419.677 I llama_context: flash_attn    = 0
0.01.419.683 I llama_context: freq_base     = 10000.0
0.01.419.684 I llama_context: freq_scale    = 1
0.01.421.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.421.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.422.167 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.422.180 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.438.879 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.438.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.438.890 I llama_context: graph nodes  = 1351
0.01.438.890 I llama_context: graph splits = 2
0.01.438.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.438.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.515.372 I 
0.01.515.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.515.496 I perplexity: tokenizing the input ..
0.02.257.621 I perplexity: tokenization took 742.092 ms
0.02.257.931 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.296 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.310.269 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.312.819 I llama_perf_context_print:        load time =    1255.22 ms
0.04.312.822 I llama_perf_context_print: prompt eval time =    1704.81 ms /  8192 tokens (    0.21 ms per token,  4805.24 tokens per second)
0.04.312.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.312.825 I llama_perf_context_print:       total time =    2797.46 ms /  8193 tokens

real	0m4.649s
user	0m4.421s
sys	0m1.190s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.156 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.254.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.011 I llama_model_loader: - type  f32:  258 tensors
0.00.286.012 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.015 I print_info: file format = GGUF V3 (latest)
0.00.286.016 I print_info: file type   = Q8_0
0.00.286.019 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.329.869 I load: special tokens cache size = 25
0.00.352.016 I load: token to piece cache size = 0.2984 MB
0.00.352.042 I print_info: arch             = gptneox
0.00.352.043 I print_info: vocab_only       = 0
0.00.352.044 I print_info: n_ctx_train      = 2048
0.00.352.044 I print_info: n_embd           = 2560
0.00.352.044 I print_info: n_layer          = 32
0.00.352.061 I print_info: n_head           = 32
0.00.352.067 I print_info: n_head_kv        = 32
0.00.352.067 I print_info: n_rot            = 20
0.00.352.067 I print_info: n_swa            = 0
0.00.352.068 I print_info: n_swa_pattern    = 1
0.00.352.068 I print_info: n_embd_head_k    = 80
0.00.352.069 I print_info: n_embd_head_v    = 80
0.00.352.071 I print_info: n_gqa            = 1
0.00.352.073 I print_info: n_embd_k_gqa     = 2560
0.00.352.075 I print_info: n_embd_v_gqa     = 2560
0.00.352.077 I print_info: f_norm_eps       = 1.0e-05
0.00.352.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.079 I print_info: f_logit_scale    = 0.0e+00
0.00.352.080 I print_info: f_attn_scale     = 0.0e+00
0.00.352.081 I print_info: n_ff             = 10240
0.00.352.081 I print_info: n_expert         = 0
0.00.352.082 I print_info: n_expert_used    = 0
0.00.352.083 I print_info: causal attn      = 1
0.00.352.083 I print_info: pooling type     = 0
0.00.352.083 I print_info: rope type        = 2
0.00.352.084 I print_info: rope scaling     = linear
0.00.352.086 I print_info: freq_base_train  = 10000.0
0.00.352.087 I print_info: freq_scale_train = 1
0.00.352.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.089 I print_info: rope_finetuned   = unknown
0.00.352.089 I print_info: ssm_d_conv       = 0
0.00.352.089 I print_info: ssm_d_inner      = 0
0.00.352.090 I print_info: ssm_d_state      = 0
0.00.352.090 I print_info: ssm_dt_rank      = 0
0.00.352.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.092 I print_info: model type       = 2.8B
0.00.352.093 I print_info: model params     = 2.78 B
0.00.352.093 I print_info: general.name     = 2.8B
0.00.352.096 I print_info: vocab type       = BPE
0.00.352.098 I print_info: n_vocab          = 50304
0.00.352.098 I print_info: n_merges         = 50009
0.00.352.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.101 I print_info: LF token         = 187 'Ċ'
0.00.352.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.102 I print_info: max token length = 1024
0.00.352.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.173 I load_tensors: offloading output layer to GPU
0.00.539.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.184 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.539.186 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.046.696 I llama_context: constructing llama_context
0.01.046.703 I llama_context: n_seq_max     = 1
0.01.046.703 I llama_context: n_ctx         = 2048
0.01.046.704 I llama_context: n_ctx_per_seq = 2048
0.01.046.704 I llama_context: n_batch       = 2048
0.01.046.705 I llama_context: n_ubatch      = 512
0.01.046.706 I llama_context: causal_attn   = 1
0.01.046.706 I llama_context: flash_attn    = 0
0.01.046.713 I llama_context: freq_base     = 10000.0
0.01.046.714 I llama_context: freq_scale    = 1
0.01.048.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.048.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.049.228 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.241 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.455 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.065.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.467 I llama_context: graph nodes  = 1351
0.01.065.468 I llama_context: graph splits = 2
0.01.065.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.066.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.069 I main: llama threadpool init, n_threads = 1
0.01.135.086 I 
0.01.135.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.135.176 I 
0.01.135.295 I sampler seed: 1234
0.01.135.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.135.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.135.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.135.315 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.172.557 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23151.41 tokens per second)
0.03.172.562 I llama_perf_context_print:        load time =     878.52 ms
0.03.172.564 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.35 tokens per second)
0.03.172.567 I llama_perf_context_print:        eval time =    1990.14 ms /   255 runs   (    7.80 ms per token,   128.13 tokens per second)
0.03.172.568 I llama_perf_context_print:       total time =    2039.26 ms /   262 tokens

real	0m3.451s
user	0m2.660s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.435 I llama_model_loader: - type  f32:  258 tensors
0.00.295.435 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.438 I print_info: file format = GGUF V3 (latest)
0.00.295.438 I print_info: file type   = Q8_0
0.00.295.441 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.800 I load: special tokens cache size = 25
0.00.365.426 I load: token to piece cache size = 0.2984 MB
0.00.365.456 I print_info: arch             = gptneox
0.00.365.457 I print_info: vocab_only       = 0
0.00.365.457 I print_info: n_ctx_train      = 2048
0.00.365.458 I print_info: n_embd           = 2560
0.00.365.458 I print_info: n_layer          = 32
0.00.365.477 I print_info: n_head           = 32
0.00.365.481 I print_info: n_head_kv        = 32
0.00.365.482 I print_info: n_rot            = 20
0.00.365.483 I print_info: n_swa            = 0
0.00.365.483 I print_info: n_swa_pattern    = 1
0.00.365.483 I print_info: n_embd_head_k    = 80
0.00.365.484 I print_info: n_embd_head_v    = 80
0.00.365.487 I print_info: n_gqa            = 1
0.00.365.490 I print_info: n_embd_k_gqa     = 2560
0.00.365.492 I print_info: n_embd_v_gqa     = 2560
0.00.365.494 I print_info: f_norm_eps       = 1.0e-05
0.00.365.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.497 I print_info: f_logit_scale    = 0.0e+00
0.00.365.497 I print_info: f_attn_scale     = 0.0e+00
0.00.365.499 I print_info: n_ff             = 10240
0.00.365.499 I print_info: n_expert         = 0
0.00.365.500 I print_info: n_expert_used    = 0
0.00.365.500 I print_info: causal attn      = 1
0.00.365.501 I print_info: pooling type     = 0
0.00.365.501 I print_info: rope type        = 2
0.00.365.502 I print_info: rope scaling     = linear
0.00.365.503 I print_info: freq_base_train  = 10000.0
0.00.365.504 I print_info: freq_scale_train = 1
0.00.365.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.505 I print_info: rope_finetuned   = unknown
0.00.365.505 I print_info: ssm_d_conv       = 0
0.00.365.505 I print_info: ssm_d_inner      = 0
0.00.365.506 I print_info: ssm_d_state      = 0
0.00.365.506 I print_info: ssm_dt_rank      = 0
0.00.365.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.508 I print_info: model type       = 2.8B
0.00.365.509 I print_info: model params     = 2.78 B
0.00.365.510 I print_info: general.name     = 2.8B
0.00.365.512 I print_info: vocab type       = BPE
0.00.365.514 I print_info: n_vocab          = 50304
0.00.365.514 I print_info: n_merges         = 50009
0.00.365.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.518 I print_info: LF token         = 187 'Ċ'
0.00.365.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.519 I print_info: max token length = 1024
0.00.365.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.841 I load_tensors: offloading output layer to GPU
0.00.550.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.851 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.853 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.004.395 I llama_context: constructing llama_context
0.01.004.402 I llama_context: n_seq_max     = 1
0.01.004.403 I llama_context: n_ctx         = 2048
0.01.004.404 I llama_context: n_ctx_per_seq = 2048
0.01.004.404 I llama_context: n_batch       = 512
0.01.004.405 I llama_context: n_ubatch      = 512
0.01.004.405 I llama_context: causal_attn   = 1
0.01.004.406 I llama_context: flash_attn    = 0
0.01.004.412 I llama_context: freq_base     = 10000.0
0.01.004.412 I llama_context: freq_scale    = 1
0.01.005.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.005.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.006.923 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.937 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.107 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.023.117 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.023.118 I llama_context: graph nodes  = 1351
0.01.023.119 I llama_context: graph splits = 2
0.01.023.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.023.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.205 I 
0.01.091.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.318 I perplexity: tokenizing the input ..
0.01.847.871 I perplexity: tokenization took 756.543 ms
0.01.848.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.438.617 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.069.280 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.070.889 I llama_perf_context_print:        load time =     827.49 ms
0.04.070.891 I llama_perf_context_print: prompt eval time =    1870.59 ms /  8192 tokens (    0.23 ms per token,  4379.36 tokens per second)
0.04.070.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.070.895 I llama_perf_context_print:       total time =    2979.70 ms /  8193 tokens

real	0m4.364s
user	0m4.275s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.265.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.807 I llama_model_loader: - type  f32:  258 tensors
0.00.297.808 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.811 I print_info: file format = GGUF V3 (latest)
0.00.297.812 I print_info: file type   = Q4_0
0.00.297.814 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.305 I load: special tokens cache size = 25
0.00.364.465 I load: token to piece cache size = 0.2984 MB
0.00.364.485 I print_info: arch             = gptneox
0.00.364.485 I print_info: vocab_only       = 0
0.00.364.486 I print_info: n_ctx_train      = 2048
0.00.364.487 I print_info: n_embd           = 2560
0.00.364.488 I print_info: n_layer          = 32
0.00.364.507 I print_info: n_head           = 32
0.00.364.514 I print_info: n_head_kv        = 32
0.00.364.514 I print_info: n_rot            = 20
0.00.364.515 I print_info: n_swa            = 0
0.00.364.518 I print_info: n_swa_pattern    = 1
0.00.364.519 I print_info: n_embd_head_k    = 80
0.00.364.520 I print_info: n_embd_head_v    = 80
0.00.364.522 I print_info: n_gqa            = 1
0.00.364.525 I print_info: n_embd_k_gqa     = 2560
0.00.364.526 I print_info: n_embd_v_gqa     = 2560
0.00.364.529 I print_info: f_norm_eps       = 1.0e-05
0.00.364.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.532 I print_info: f_logit_scale    = 0.0e+00
0.00.364.532 I print_info: f_attn_scale     = 0.0e+00
0.00.364.534 I print_info: n_ff             = 10240
0.00.364.534 I print_info: n_expert         = 0
0.00.364.535 I print_info: n_expert_used    = 0
0.00.364.535 I print_info: causal attn      = 1
0.00.364.535 I print_info: pooling type     = 0
0.00.364.536 I print_info: rope type        = 2
0.00.364.539 I print_info: rope scaling     = linear
0.00.364.541 I print_info: freq_base_train  = 10000.0
0.00.364.541 I print_info: freq_scale_train = 1
0.00.364.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.542 I print_info: rope_finetuned   = unknown
0.00.364.543 I print_info: ssm_d_conv       = 0
0.00.364.543 I print_info: ssm_d_inner      = 0
0.00.364.544 I print_info: ssm_d_state      = 0
0.00.364.544 I print_info: ssm_dt_rank      = 0
0.00.364.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.546 I print_info: model type       = 2.8B
0.00.364.548 I print_info: model params     = 2.78 B
0.00.364.548 I print_info: general.name     = 2.8B
0.00.364.551 I print_info: vocab type       = BPE
0.00.364.554 I print_info: n_vocab          = 50304
0.00.364.555 I print_info: n_merges         = 50009
0.00.364.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.558 I print_info: LF token         = 187 'Ċ'
0.00.364.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.560 I print_info: max token length = 1024
0.00.364.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.787 I load_tensors: offloading output layer to GPU
0.00.460.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.798 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.799 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.494 I llama_context: constructing llama_context
0.00.735.501 I llama_context: n_seq_max     = 1
0.00.735.502 I llama_context: n_ctx         = 2048
0.00.735.502 I llama_context: n_ctx_per_seq = 2048
0.00.735.503 I llama_context: n_batch       = 2048
0.00.735.503 I llama_context: n_ubatch      = 512
0.00.735.504 I llama_context: causal_attn   = 1
0.00.735.505 I llama_context: flash_attn    = 0
0.00.735.511 I llama_context: freq_base     = 10000.0
0.00.735.512 I llama_context: freq_scale    = 1
0.00.736.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.994 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.008 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.148 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.159 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.160 I llama_context: graph nodes  = 1351
0.00.755.160 I llama_context: graph splits = 2
0.00.755.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.046 I main: llama threadpool init, n_threads = 1
0.00.824.064 I 
0.00.824.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.163 I 
0.00.824.271 I sampler seed: 1234
0.00.824.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.291 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.433.508 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22727.27 tokens per second)
0.02.433.514 I llama_perf_context_print:        load time =     556.46 ms
0.02.433.516 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.84 tokens per second)
0.02.433.518 I llama_perf_context_print:        eval time =    1563.03 ms /   255 runs   (    6.13 ms per token,   163.14 tokens per second)
0.02.433.519 I llama_perf_context_print:       total time =    1611.16 ms /   262 tokens

real	0m2.710s
user	0m2.032s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.845 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.941 I llama_model_loader: - type  f32:  258 tensors
0.00.291.942 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.944 I print_info: file format = GGUF V3 (latest)
0.00.291.945 I print_info: file type   = Q4_0
0.00.291.948 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.681 I load: special tokens cache size = 25
0.00.358.995 I load: token to piece cache size = 0.2984 MB
0.00.359.023 I print_info: arch             = gptneox
0.00.359.024 I print_info: vocab_only       = 0
0.00.359.025 I print_info: n_ctx_train      = 2048
0.00.359.025 I print_info: n_embd           = 2560
0.00.359.026 I print_info: n_layer          = 32
0.00.359.044 I print_info: n_head           = 32
0.00.359.046 I print_info: n_head_kv        = 32
0.00.359.047 I print_info: n_rot            = 20
0.00.359.047 I print_info: n_swa            = 0
0.00.359.047 I print_info: n_swa_pattern    = 1
0.00.359.048 I print_info: n_embd_head_k    = 80
0.00.359.049 I print_info: n_embd_head_v    = 80
0.00.359.052 I print_info: n_gqa            = 1
0.00.359.054 I print_info: n_embd_k_gqa     = 2560
0.00.359.055 I print_info: n_embd_v_gqa     = 2560
0.00.359.057 I print_info: f_norm_eps       = 1.0e-05
0.00.359.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.061 I print_info: f_logit_scale    = 0.0e+00
0.00.359.061 I print_info: f_attn_scale     = 0.0e+00
0.00.359.063 I print_info: n_ff             = 10240
0.00.359.064 I print_info: n_expert         = 0
0.00.359.064 I print_info: n_expert_used    = 0
0.00.359.065 I print_info: causal attn      = 1
0.00.359.065 I print_info: pooling type     = 0
0.00.359.065 I print_info: rope type        = 2
0.00.359.066 I print_info: rope scaling     = linear
0.00.359.067 I print_info: freq_base_train  = 10000.0
0.00.359.068 I print_info: freq_scale_train = 1
0.00.359.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.069 I print_info: rope_finetuned   = unknown
0.00.359.069 I print_info: ssm_d_conv       = 0
0.00.359.070 I print_info: ssm_d_inner      = 0
0.00.359.070 I print_info: ssm_d_state      = 0
0.00.359.071 I print_info: ssm_dt_rank      = 0
0.00.359.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.073 I print_info: model type       = 2.8B
0.00.359.073 I print_info: model params     = 2.78 B
0.00.359.074 I print_info: general.name     = 2.8B
0.00.359.077 I print_info: vocab type       = BPE
0.00.359.079 I print_info: n_vocab          = 50304
0.00.359.079 I print_info: n_merges         = 50009
0.00.359.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.084 I print_info: LF token         = 187 'Ċ'
0.00.359.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.086 I print_info: max token length = 1024
0.00.359.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.915 I load_tensors: offloading output layer to GPU
0.00.453.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.925 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.926 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.702.293 I llama_context: constructing llama_context
0.00.702.299 I llama_context: n_seq_max     = 1
0.00.702.300 I llama_context: n_ctx         = 2048
0.00.702.300 I llama_context: n_ctx_per_seq = 2048
0.00.702.301 I llama_context: n_batch       = 512
0.00.702.302 I llama_context: n_ubatch      = 512
0.00.702.302 I llama_context: causal_attn   = 1
0.00.702.303 I llama_context: flash_attn    = 0
0.00.702.308 I llama_context: freq_base     = 10000.0
0.00.702.309 I llama_context: freq_scale    = 1
0.00.703.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.842 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.855 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.754 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.764 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.765 I llama_context: graph nodes  = 1351
0.00.721.765 I llama_context: graph splits = 2
0.00.721.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.214 I 
0.00.788.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.324 I perplexity: tokenizing the input ..
0.01.539.498 I perplexity: tokenization took 751.162 ms
0.01.539.819 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.098 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.940.800 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.942.498 I llama_perf_context_print:        load time =     528.00 ms
0.03.942.501 I llama_perf_context_print: prompt eval time =    2048.18 ms /  8192 tokens (    0.25 ms per token,  3999.64 tokens per second)
0.03.942.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.504 I llama_perf_context_print:       total time =    3154.30 ms /  8193 tokens

real	0m4.235s
user	0m4.299s
sys	0m0.927s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.254.395 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.974 I llama_model_loader: - type  f32:  258 tensors
0.00.285.974 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.978 I print_info: file format = GGUF V3 (latest)
0.00.285.979 I print_info: file type   = Q4_1
0.00.285.981 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.331.287 I load: special tokens cache size = 25
0.00.353.466 I load: token to piece cache size = 0.2984 MB
0.00.353.485 I print_info: arch             = gptneox
0.00.353.486 I print_info: vocab_only       = 0
0.00.353.486 I print_info: n_ctx_train      = 2048
0.00.353.487 I print_info: n_embd           = 2560
0.00.353.489 I print_info: n_layer          = 32
0.00.353.507 I print_info: n_head           = 32
0.00.353.510 I print_info: n_head_kv        = 32
0.00.353.511 I print_info: n_rot            = 20
0.00.353.512 I print_info: n_swa            = 0
0.00.353.513 I print_info: n_swa_pattern    = 1
0.00.353.514 I print_info: n_embd_head_k    = 80
0.00.353.514 I print_info: n_embd_head_v    = 80
0.00.353.517 I print_info: n_gqa            = 1
0.00.353.519 I print_info: n_embd_k_gqa     = 2560
0.00.353.522 I print_info: n_embd_v_gqa     = 2560
0.00.353.523 I print_info: f_norm_eps       = 1.0e-05
0.00.353.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.526 I print_info: f_logit_scale    = 0.0e+00
0.00.353.527 I print_info: f_attn_scale     = 0.0e+00
0.00.353.529 I print_info: n_ff             = 10240
0.00.353.529 I print_info: n_expert         = 0
0.00.353.530 I print_info: n_expert_used    = 0
0.00.353.531 I print_info: causal attn      = 1
0.00.353.532 I print_info: pooling type     = 0
0.00.353.533 I print_info: rope type        = 2
0.00.353.533 I print_info: rope scaling     = linear
0.00.353.536 I print_info: freq_base_train  = 10000.0
0.00.353.536 I print_info: freq_scale_train = 1
0.00.353.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.538 I print_info: rope_finetuned   = unknown
0.00.353.539 I print_info: ssm_d_conv       = 0
0.00.353.540 I print_info: ssm_d_inner      = 0
0.00.353.540 I print_info: ssm_d_state      = 0
0.00.353.542 I print_info: ssm_dt_rank      = 0
0.00.353.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.544 I print_info: model type       = 2.8B
0.00.353.551 I print_info: model params     = 2.78 B
0.00.353.551 I print_info: general.name     = 2.8B
0.00.353.554 I print_info: vocab type       = BPE
0.00.353.555 I print_info: n_vocab          = 50304
0.00.353.556 I print_info: n_merges         = 50009
0.00.353.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.559 I print_info: LF token         = 187 'Ċ'
0.00.353.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.560 I print_info: max token length = 1024
0.00.353.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.168 I load_tensors: offloading output layer to GPU
0.00.452.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.178 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.452.180 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.740.878 I llama_context: constructing llama_context
0.00.740.884 I llama_context: n_seq_max     = 1
0.00.740.884 I llama_context: n_ctx         = 2048
0.00.740.885 I llama_context: n_ctx_per_seq = 2048
0.00.740.886 I llama_context: n_batch       = 2048
0.00.740.886 I llama_context: n_ubatch      = 512
0.00.740.887 I llama_context: causal_attn   = 1
0.00.740.888 I llama_context: flash_attn    = 0
0.00.740.894 I llama_context: freq_base     = 10000.0
0.00.740.895 I llama_context: freq_scale    = 1
0.00.742.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.426 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.440 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.493 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.502 I llama_context: graph nodes  = 1351
0.00.760.503 I llama_context: graph splits = 2
0.00.760.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.163 I main: llama threadpool init, n_threads = 1
0.00.829.180 I 
0.00.829.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.272 I 
0.00.829.386 I sampler seed: 1234
0.00.829.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.407 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.453.960 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24020.46 tokens per second)
0.02.453.965 I llama_perf_context_print:        load time =     573.00 ms
0.02.453.967 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.25 tokens per second)
0.02.453.968 I llama_perf_context_print:        eval time =    1579.69 ms /   255 runs   (    6.19 ms per token,   161.42 tokens per second)
0.02.453.969 I llama_perf_context_print:       total time =    1626.56 ms /   262 tokens

real	0m2.741s
user	0m2.046s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.315 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.647 I llama_model_loader: - type  f32:  258 tensors
0.00.292.647 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.651 I print_info: file format = GGUF V3 (latest)
0.00.292.651 I print_info: file type   = Q4_1
0.00.292.655 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.944 I load: special tokens cache size = 25
0.00.359.107 I load: token to piece cache size = 0.2984 MB
0.00.359.125 I print_info: arch             = gptneox
0.00.359.126 I print_info: vocab_only       = 0
0.00.359.128 I print_info: n_ctx_train      = 2048
0.00.359.129 I print_info: n_embd           = 2560
0.00.359.129 I print_info: n_layer          = 32
0.00.359.148 I print_info: n_head           = 32
0.00.359.150 I print_info: n_head_kv        = 32
0.00.359.151 I print_info: n_rot            = 20
0.00.359.151 I print_info: n_swa            = 0
0.00.359.151 I print_info: n_swa_pattern    = 1
0.00.359.152 I print_info: n_embd_head_k    = 80
0.00.359.152 I print_info: n_embd_head_v    = 80
0.00.359.155 I print_info: n_gqa            = 1
0.00.359.157 I print_info: n_embd_k_gqa     = 2560
0.00.359.158 I print_info: n_embd_v_gqa     = 2560
0.00.359.161 I print_info: f_norm_eps       = 1.0e-05
0.00.359.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.163 I print_info: f_logit_scale    = 0.0e+00
0.00.359.164 I print_info: f_attn_scale     = 0.0e+00
0.00.359.165 I print_info: n_ff             = 10240
0.00.359.166 I print_info: n_expert         = 0
0.00.359.166 I print_info: n_expert_used    = 0
0.00.359.167 I print_info: causal attn      = 1
0.00.359.167 I print_info: pooling type     = 0
0.00.359.168 I print_info: rope type        = 2
0.00.359.169 I print_info: rope scaling     = linear
0.00.359.170 I print_info: freq_base_train  = 10000.0
0.00.359.171 I print_info: freq_scale_train = 1
0.00.359.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.173 I print_info: rope_finetuned   = unknown
0.00.359.173 I print_info: ssm_d_conv       = 0
0.00.359.173 I print_info: ssm_d_inner      = 0
0.00.359.174 I print_info: ssm_d_state      = 0
0.00.359.174 I print_info: ssm_dt_rank      = 0
0.00.359.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.175 I print_info: model type       = 2.8B
0.00.359.177 I print_info: model params     = 2.78 B
0.00.359.177 I print_info: general.name     = 2.8B
0.00.359.180 I print_info: vocab type       = BPE
0.00.359.181 I print_info: n_vocab          = 50304
0.00.359.181 I print_info: n_merges         = 50009
0.00.359.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.184 I print_info: LF token         = 187 'Ċ'
0.00.359.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.186 I print_info: max token length = 1024
0.00.359.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.005 I load_tensors: offloading output layer to GPU
0.00.459.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.015 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.459.016 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.723.248 I llama_context: constructing llama_context
0.00.723.255 I llama_context: n_seq_max     = 1
0.00.723.255 I llama_context: n_ctx         = 2048
0.00.723.256 I llama_context: n_ctx_per_seq = 2048
0.00.723.256 I llama_context: n_batch       = 512
0.00.723.257 I llama_context: n_ubatch      = 512
0.00.723.258 I llama_context: causal_attn   = 1
0.00.723.258 I llama_context: flash_attn    = 0
0.00.723.264 I llama_context: freq_base     = 10000.0
0.00.723.265 I llama_context: freq_scale    = 1
0.00.724.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.751 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.765 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.976 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.986 I llama_context: graph nodes  = 1351
0.00.741.987 I llama_context: graph splits = 2
0.00.741.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.018 I 
0.00.809.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.130 I perplexity: tokenizing the input ..
0.01.570.993 I perplexity: tokenization took 761.852 ms
0.01.571.355 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.513 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.965.185 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.967.120 I llama_perf_context_print:        load time =     547.66 ms
0.03.967.137 I llama_perf_context_print: prompt eval time =    2039.98 ms /  8192 tokens (    0.25 ms per token,  4015.72 tokens per second)
0.03.967.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.141 I llama_perf_context_print:       total time =    3158.11 ms /  8193 tokens

real	0m4.254s
user	0m4.337s
sys	0m0.941s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.257.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.085 I llama_model_loader: - type  f32:  258 tensors
0.00.289.086 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.089 I print_info: file format = GGUF V3 (latest)
0.00.289.090 I print_info: file type   = Q5_0
0.00.289.092 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.536 I load: special tokens cache size = 25
0.00.356.095 I load: token to piece cache size = 0.2984 MB
0.00.356.114 I print_info: arch             = gptneox
0.00.356.115 I print_info: vocab_only       = 0
0.00.356.117 I print_info: n_ctx_train      = 2048
0.00.356.117 I print_info: n_embd           = 2560
0.00.356.118 I print_info: n_layer          = 32
0.00.356.137 I print_info: n_head           = 32
0.00.356.139 I print_info: n_head_kv        = 32
0.00.356.140 I print_info: n_rot            = 20
0.00.356.140 I print_info: n_swa            = 0
0.00.356.141 I print_info: n_swa_pattern    = 1
0.00.356.142 I print_info: n_embd_head_k    = 80
0.00.356.144 I print_info: n_embd_head_v    = 80
0.00.356.146 I print_info: n_gqa            = 1
0.00.356.149 I print_info: n_embd_k_gqa     = 2560
0.00.356.151 I print_info: n_embd_v_gqa     = 2560
0.00.356.152 I print_info: f_norm_eps       = 1.0e-05
0.00.356.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.155 I print_info: f_logit_scale    = 0.0e+00
0.00.356.157 I print_info: f_attn_scale     = 0.0e+00
0.00.356.158 I print_info: n_ff             = 10240
0.00.356.158 I print_info: n_expert         = 0
0.00.356.159 I print_info: n_expert_used    = 0
0.00.356.160 I print_info: causal attn      = 1
0.00.356.161 I print_info: pooling type     = 0
0.00.356.162 I print_info: rope type        = 2
0.00.356.162 I print_info: rope scaling     = linear
0.00.356.167 I print_info: freq_base_train  = 10000.0
0.00.356.168 I print_info: freq_scale_train = 1
0.00.356.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.169 I print_info: rope_finetuned   = unknown
0.00.356.170 I print_info: ssm_d_conv       = 0
0.00.356.170 I print_info: ssm_d_inner      = 0
0.00.356.171 I print_info: ssm_d_state      = 0
0.00.356.171 I print_info: ssm_dt_rank      = 0
0.00.356.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.172 I print_info: model type       = 2.8B
0.00.356.173 I print_info: model params     = 2.78 B
0.00.356.175 I print_info: general.name     = 2.8B
0.00.356.178 I print_info: vocab type       = BPE
0.00.356.179 I print_info: n_vocab          = 50304
0.00.356.179 I print_info: n_merges         = 50009
0.00.356.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.184 I print_info: LF token         = 187 'Ċ'
0.00.356.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.186 I print_info: max token length = 1024
0.00.356.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.710 I load_tensors: offloading output layer to GPU
0.00.465.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.719 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.465.734 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.787.748 I llama_context: constructing llama_context
0.00.787.755 I llama_context: n_seq_max     = 1
0.00.787.756 I llama_context: n_ctx         = 2048
0.00.787.756 I llama_context: n_ctx_per_seq = 2048
0.00.787.757 I llama_context: n_batch       = 2048
0.00.787.757 I llama_context: n_ubatch      = 512
0.00.787.758 I llama_context: causal_attn   = 1
0.00.787.759 I llama_context: flash_attn    = 0
0.00.787.764 I llama_context: freq_base     = 10000.0
0.00.787.765 I llama_context: freq_scale    = 1
0.00.789.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.275 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.286 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.373 I llama_context: graph nodes  = 1351
0.00.807.373 I llama_context: graph splits = 2
0.00.807.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.498 I main: llama threadpool init, n_threads = 1
0.00.878.515 I 
0.00.878.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.601 I 
0.00.878.706 I sampler seed: 1234
0.00.878.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.741 I 
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

0.02.611.139 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.611.147 I llama_perf_context_print:        load time =     619.32 ms
0.02.611.149 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.08 tokens per second)
0.02.611.151 I llama_perf_context_print:        eval time =    1685.54 ms /   255 runs   (    6.61 ms per token,   151.29 tokens per second)
0.02.611.152 I llama_perf_context_print:       total time =    1734.32 ms /   262 tokens

real	0m2.886s
user	0m2.198s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.347 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.147 I llama_model_loader: - type  f32:  258 tensors
0.00.294.148 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.151 I print_info: file format = GGUF V3 (latest)
0.00.294.152 I print_info: file type   = Q5_0
0.00.294.154 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.173 I load: special tokens cache size = 25
0.00.361.259 I load: token to piece cache size = 0.2984 MB
0.00.361.275 I print_info: arch             = gptneox
0.00.361.277 I print_info: vocab_only       = 0
0.00.361.278 I print_info: n_ctx_train      = 2048
0.00.361.279 I print_info: n_embd           = 2560
0.00.361.279 I print_info: n_layer          = 32
0.00.361.296 I print_info: n_head           = 32
0.00.361.298 I print_info: n_head_kv        = 32
0.00.361.299 I print_info: n_rot            = 20
0.00.361.299 I print_info: n_swa            = 0
0.00.361.300 I print_info: n_swa_pattern    = 1
0.00.361.301 I print_info: n_embd_head_k    = 80
0.00.361.304 I print_info: n_embd_head_v    = 80
0.00.361.307 I print_info: n_gqa            = 1
0.00.361.308 I print_info: n_embd_k_gqa     = 2560
0.00.361.310 I print_info: n_embd_v_gqa     = 2560
0.00.361.311 I print_info: f_norm_eps       = 1.0e-05
0.00.361.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.315 I print_info: f_logit_scale    = 0.0e+00
0.00.361.316 I print_info: f_attn_scale     = 0.0e+00
0.00.361.317 I print_info: n_ff             = 10240
0.00.361.318 I print_info: n_expert         = 0
0.00.361.318 I print_info: n_expert_used    = 0
0.00.361.318 I print_info: causal attn      = 1
0.00.361.319 I print_info: pooling type     = 0
0.00.361.320 I print_info: rope type        = 2
0.00.361.320 I print_info: rope scaling     = linear
0.00.361.322 I print_info: freq_base_train  = 10000.0
0.00.361.323 I print_info: freq_scale_train = 1
0.00.361.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.325 I print_info: rope_finetuned   = unknown
0.00.361.325 I print_info: ssm_d_conv       = 0
0.00.361.325 I print_info: ssm_d_inner      = 0
0.00.361.326 I print_info: ssm_d_state      = 0
0.00.361.330 I print_info: ssm_dt_rank      = 0
0.00.361.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.331 I print_info: model type       = 2.8B
0.00.361.332 I print_info: model params     = 2.78 B
0.00.361.332 I print_info: general.name     = 2.8B
0.00.361.335 I print_info: vocab type       = BPE
0.00.361.336 I print_info: n_vocab          = 50304
0.00.361.337 I print_info: n_merges         = 50009
0.00.361.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.340 I print_info: LF token         = 187 'Ċ'
0.00.361.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.341 I print_info: max token length = 1024
0.00.361.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.142 I load_tensors: offloading output layer to GPU
0.00.468.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.153 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.468.155 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.753.331 I llama_context: constructing llama_context
0.00.753.337 I llama_context: n_seq_max     = 1
0.00.753.338 I llama_context: n_ctx         = 2048
0.00.753.339 I llama_context: n_ctx_per_seq = 2048
0.00.753.339 I llama_context: n_batch       = 512
0.00.753.340 I llama_context: n_ubatch      = 512
0.00.753.340 I llama_context: causal_attn   = 1
0.00.753.341 I llama_context: flash_attn    = 0
0.00.753.347 I llama_context: freq_base     = 10000.0
0.00.753.348 I llama_context: freq_scale    = 1
0.00.754.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.876 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.890 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.237 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.238 I llama_context: graph nodes  = 1351
0.00.772.239 I llama_context: graph splits = 2
0.00.772.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.871 I 
0.00.839.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.991 I perplexity: tokenizing the input ..
0.01.599.055 I perplexity: tokenization took 759.052 ms
0.01.599.373 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.966 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.833.374 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.835.009 I llama_perf_context_print:        load time =     576.98 ms
0.03.835.012 I llama_perf_context_print: prompt eval time =    1884.98 ms /  8192 tokens (    0.23 ms per token,  4345.93 tokens per second)
0.03.835.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.016 I llama_perf_context_print:       total time =    2995.15 ms /  8193 tokens

real	0m4.126s
user	0m4.188s
sys	0m0.925s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.256.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.777 I llama_model_loader: - type  f32:  258 tensors
0.00.287.778 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.781 I print_info: file format = GGUF V3 (latest)
0.00.287.782 I print_info: file type   = Q5_1
0.00.287.788 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.668 I load: special tokens cache size = 25
0.00.353.759 I load: token to piece cache size = 0.2984 MB
0.00.353.776 I print_info: arch             = gptneox
0.00.353.777 I print_info: vocab_only       = 0
0.00.353.778 I print_info: n_ctx_train      = 2048
0.00.353.778 I print_info: n_embd           = 2560
0.00.353.779 I print_info: n_layer          = 32
0.00.353.798 I print_info: n_head           = 32
0.00.353.801 I print_info: n_head_kv        = 32
0.00.353.801 I print_info: n_rot            = 20
0.00.353.802 I print_info: n_swa            = 0
0.00.353.803 I print_info: n_swa_pattern    = 1
0.00.353.804 I print_info: n_embd_head_k    = 80
0.00.353.805 I print_info: n_embd_head_v    = 80
0.00.353.807 I print_info: n_gqa            = 1
0.00.353.809 I print_info: n_embd_k_gqa     = 2560
0.00.353.811 I print_info: n_embd_v_gqa     = 2560
0.00.353.813 I print_info: f_norm_eps       = 1.0e-05
0.00.353.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.815 I print_info: f_logit_scale    = 0.0e+00
0.00.353.816 I print_info: f_attn_scale     = 0.0e+00
0.00.353.820 I print_info: n_ff             = 10240
0.00.353.821 I print_info: n_expert         = 0
0.00.353.821 I print_info: n_expert_used    = 0
0.00.353.822 I print_info: causal attn      = 1
0.00.353.823 I print_info: pooling type     = 0
0.00.353.823 I print_info: rope type        = 2
0.00.353.824 I print_info: rope scaling     = linear
0.00.353.826 I print_info: freq_base_train  = 10000.0
0.00.353.827 I print_info: freq_scale_train = 1
0.00.353.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.828 I print_info: rope_finetuned   = unknown
0.00.353.828 I print_info: ssm_d_conv       = 0
0.00.353.829 I print_info: ssm_d_inner      = 0
0.00.353.829 I print_info: ssm_d_state      = 0
0.00.353.830 I print_info: ssm_dt_rank      = 0
0.00.353.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.831 I print_info: model type       = 2.8B
0.00.353.832 I print_info: model params     = 2.78 B
0.00.353.833 I print_info: general.name     = 2.8B
0.00.353.835 I print_info: vocab type       = BPE
0.00.353.837 I print_info: n_vocab          = 50304
0.00.353.837 I print_info: n_merges         = 50009
0.00.353.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.841 I print_info: LF token         = 187 'Ċ'
0.00.353.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.843 I print_info: max token length = 1024
0.00.353.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.171 I load_tensors: offloading output layer to GPU
0.00.472.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.181 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.472.183 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.817.146 I llama_context: constructing llama_context
0.00.817.152 I llama_context: n_seq_max     = 1
0.00.817.153 I llama_context: n_ctx         = 2048
0.00.817.153 I llama_context: n_ctx_per_seq = 2048
0.00.817.154 I llama_context: n_batch       = 2048
0.00.817.154 I llama_context: n_ubatch      = 512
0.00.817.156 I llama_context: causal_attn   = 1
0.00.817.157 I llama_context: flash_attn    = 0
0.00.817.163 I llama_context: freq_base     = 10000.0
0.00.817.164 I llama_context: freq_scale    = 1
0.00.818.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.657 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.671 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.637 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.648 I llama_context: graph nodes  = 1351
0.00.836.648 I llama_context: graph splits = 2
0.00.836.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.356 I main: llama threadpool init, n_threads = 1
0.00.908.373 I 
0.00.908.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.460 I 
0.00.908.572 I sampler seed: 1234
0.00.908.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.591 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.640.368 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23049.96 tokens per second)
0.02.640.372 I llama_perf_context_print:        load time =     650.22 ms
0.02.640.374 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.33 tokens per second)
0.02.640.377 I llama_perf_context_print:        eval time =    1685.66 ms /   255 runs   (    6.61 ms per token,   151.28 tokens per second)
0.02.640.378 I llama_perf_context_print:       total time =    1733.66 ms /   262 tokens

real	0m2.915s
user	0m2.184s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.530 I llama_model_loader: - type  f32:  258 tensors
0.00.294.530 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.534 I print_info: file format = GGUF V3 (latest)
0.00.294.535 I print_info: file type   = Q5_1
0.00.294.538 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.605 I load: special tokens cache size = 25
0.00.364.714 I load: token to piece cache size = 0.2984 MB
0.00.364.736 I print_info: arch             = gptneox
0.00.364.737 I print_info: vocab_only       = 0
0.00.364.738 I print_info: n_ctx_train      = 2048
0.00.364.738 I print_info: n_embd           = 2560
0.00.364.738 I print_info: n_layer          = 32
0.00.364.761 I print_info: n_head           = 32
0.00.364.765 I print_info: n_head_kv        = 32
0.00.364.766 I print_info: n_rot            = 20
0.00.364.766 I print_info: n_swa            = 0
0.00.364.767 I print_info: n_swa_pattern    = 1
0.00.364.768 I print_info: n_embd_head_k    = 80
0.00.364.768 I print_info: n_embd_head_v    = 80
0.00.364.771 I print_info: n_gqa            = 1
0.00.364.773 I print_info: n_embd_k_gqa     = 2560
0.00.364.775 I print_info: n_embd_v_gqa     = 2560
0.00.364.777 I print_info: f_norm_eps       = 1.0e-05
0.00.364.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.779 I print_info: f_logit_scale    = 0.0e+00
0.00.364.781 I print_info: f_attn_scale     = 0.0e+00
0.00.364.782 I print_info: n_ff             = 10240
0.00.364.783 I print_info: n_expert         = 0
0.00.364.783 I print_info: n_expert_used    = 0
0.00.364.784 I print_info: causal attn      = 1
0.00.364.784 I print_info: pooling type     = 0
0.00.364.785 I print_info: rope type        = 2
0.00.364.786 I print_info: rope scaling     = linear
0.00.364.787 I print_info: freq_base_train  = 10000.0
0.00.364.788 I print_info: freq_scale_train = 1
0.00.364.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.789 I print_info: rope_finetuned   = unknown
0.00.364.789 I print_info: ssm_d_conv       = 0
0.00.364.790 I print_info: ssm_d_inner      = 0
0.00.364.790 I print_info: ssm_d_state      = 0
0.00.364.791 I print_info: ssm_dt_rank      = 0
0.00.364.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.793 I print_info: model type       = 2.8B
0.00.364.794 I print_info: model params     = 2.78 B
0.00.364.794 I print_info: general.name     = 2.8B
0.00.364.797 I print_info: vocab type       = BPE
0.00.364.798 I print_info: n_vocab          = 50304
0.00.364.798 I print_info: n_merges         = 50009
0.00.364.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.801 I print_info: LF token         = 187 'Ċ'
0.00.364.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.803 I print_info: max token length = 1024
0.00.364.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.769 I load_tensors: offloading output layer to GPU
0.00.481.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.779 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.781 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.792.370 I llama_context: constructing llama_context
0.00.792.376 I llama_context: n_seq_max     = 1
0.00.792.377 I llama_context: n_ctx         = 2048
0.00.792.377 I llama_context: n_ctx_per_seq = 2048
0.00.792.378 I llama_context: n_batch       = 512
0.00.792.378 I llama_context: n_ubatch      = 512
0.00.792.379 I llama_context: causal_attn   = 1
0.00.792.380 I llama_context: flash_attn    = 0
0.00.792.385 I llama_context: freq_base     = 10000.0
0.00.792.386 I llama_context: freq_scale    = 1
0.00.793.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.924 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.937 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.934 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.935 I llama_context: graph nodes  = 1351
0.00.811.936 I llama_context: graph splits = 2
0.00.811.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.349 I 
0.00.879.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.464 I perplexity: tokenizing the input ..
0.01.627.967 I perplexity: tokenization took 748.491 ms
0.01.628.287 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.300 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.865.781 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.867.473 I llama_perf_context_print:        load time =     616.05 ms
0.03.867.476 I llama_perf_context_print: prompt eval time =    1890.25 ms /  8192 tokens (    0.23 ms per token,  4333.82 tokens per second)
0.03.867.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.479 I llama_perf_context_print:       total time =    2988.14 ms /  8193 tokens

real	0m4.157s
user	0m4.183s
sys	0m0.952s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.262.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.407 I llama_model_loader: - type  f32:  258 tensors
0.00.295.408 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.408 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.412 I print_info: file format = GGUF V3 (latest)
0.00.295.412 I print_info: file type   = Q2_K - Medium
0.00.295.414 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.012 I load: special tokens cache size = 25
0.00.362.301 I load: token to piece cache size = 0.2984 MB
0.00.362.320 I print_info: arch             = gptneox
0.00.362.322 I print_info: vocab_only       = 0
0.00.362.324 I print_info: n_ctx_train      = 2048
0.00.362.324 I print_info: n_embd           = 2560
0.00.362.325 I print_info: n_layer          = 32
0.00.362.336 I print_info: n_head           = 32
0.00.362.339 I print_info: n_head_kv        = 32
0.00.362.339 I print_info: n_rot            = 20
0.00.362.340 I print_info: n_swa            = 0
0.00.362.344 I print_info: n_swa_pattern    = 1
0.00.362.344 I print_info: n_embd_head_k    = 80
0.00.362.345 I print_info: n_embd_head_v    = 80
0.00.362.347 I print_info: n_gqa            = 1
0.00.362.349 I print_info: n_embd_k_gqa     = 2560
0.00.362.351 I print_info: n_embd_v_gqa     = 2560
0.00.362.356 I print_info: f_norm_eps       = 1.0e-05
0.00.362.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.359 I print_info: f_logit_scale    = 0.0e+00
0.00.362.359 I print_info: f_attn_scale     = 0.0e+00
0.00.362.361 I print_info: n_ff             = 10240
0.00.362.361 I print_info: n_expert         = 0
0.00.362.362 I print_info: n_expert_used    = 0
0.00.362.364 I print_info: causal attn      = 1
0.00.362.365 I print_info: pooling type     = 0
0.00.362.366 I print_info: rope type        = 2
0.00.362.367 I print_info: rope scaling     = linear
0.00.362.368 I print_info: freq_base_train  = 10000.0
0.00.362.369 I print_info: freq_scale_train = 1
0.00.362.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.371 I print_info: rope_finetuned   = unknown
0.00.362.371 I print_info: ssm_d_conv       = 0
0.00.362.372 I print_info: ssm_d_inner      = 0
0.00.362.372 I print_info: ssm_d_state      = 0
0.00.362.373 I print_info: ssm_dt_rank      = 0
0.00.362.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.374 I print_info: model type       = 2.8B
0.00.362.375 I print_info: model params     = 2.78 B
0.00.362.376 I print_info: general.name     = 2.8B
0.00.362.378 I print_info: vocab type       = BPE
0.00.362.379 I print_info: n_vocab          = 50304
0.00.362.380 I print_info: n_merges         = 50009
0.00.362.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.383 I print_info: LF token         = 187 'Ċ'
0.00.362.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.385 I print_info: max token length = 1024
0.00.362.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.172 I load_tensors: offloading output layer to GPU
0.00.426.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.180 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.182 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.615.541 I llama_context: constructing llama_context
0.00.615.547 I llama_context: n_seq_max     = 1
0.00.615.548 I llama_context: n_ctx         = 2048
0.00.615.549 I llama_context: n_ctx_per_seq = 2048
0.00.615.549 I llama_context: n_batch       = 2048
0.00.615.549 I llama_context: n_ubatch      = 512
0.00.615.550 I llama_context: causal_attn   = 1
0.00.615.551 I llama_context: flash_attn    = 0
0.00.615.556 I llama_context: freq_base     = 10000.0
0.00.615.557 I llama_context: freq_scale    = 1
0.00.616.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.616.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.618.050 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.064 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.989 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.634.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.634.997 I llama_context: graph nodes  = 1351
0.00.634.998 I llama_context: graph splits = 2
0.00.635.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.002 I main: llama threadpool init, n_threads = 1
0.00.705.019 I 
0.00.705.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.105 I 
0.00.705.217 I sampler seed: 1234
0.00.705.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.705.240 I 
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



0.02.804.165 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24630.08 tokens per second)
0.02.804.170 I llama_perf_context_print:        load time =     441.04 ms
0.02.804.171 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.76 tokens per second)
0.02.804.173 I llama_perf_context_print:        eval time =    2048.77 ms /   255 runs   (    8.03 ms per token,   124.46 tokens per second)
0.02.804.175 I llama_perf_context_print:       total time =    2100.92 ms /   262 tokens

real	0m3.073s
user	0m2.371s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.362 I llama_model_loader: - type  f32:  258 tensors
0.00.293.363 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.364 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.367 I print_info: file format = GGUF V3 (latest)
0.00.293.368 I print_info: file type   = Q2_K - Medium
0.00.293.370 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.193 I load: special tokens cache size = 25
0.00.360.414 I load: token to piece cache size = 0.2984 MB
0.00.360.440 I print_info: arch             = gptneox
0.00.360.441 I print_info: vocab_only       = 0
0.00.360.441 I print_info: n_ctx_train      = 2048
0.00.360.442 I print_info: n_embd           = 2560
0.00.360.442 I print_info: n_layer          = 32
0.00.360.458 I print_info: n_head           = 32
0.00.360.464 I print_info: n_head_kv        = 32
0.00.360.464 I print_info: n_rot            = 20
0.00.360.465 I print_info: n_swa            = 0
0.00.360.465 I print_info: n_swa_pattern    = 1
0.00.360.465 I print_info: n_embd_head_k    = 80
0.00.360.466 I print_info: n_embd_head_v    = 80
0.00.360.468 I print_info: n_gqa            = 1
0.00.360.470 I print_info: n_embd_k_gqa     = 2560
0.00.360.472 I print_info: n_embd_v_gqa     = 2560
0.00.360.473 I print_info: f_norm_eps       = 1.0e-05
0.00.360.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.476 I print_info: f_logit_scale    = 0.0e+00
0.00.360.477 I print_info: f_attn_scale     = 0.0e+00
0.00.360.478 I print_info: n_ff             = 10240
0.00.360.479 I print_info: n_expert         = 0
0.00.360.480 I print_info: n_expert_used    = 0
0.00.360.481 I print_info: causal attn      = 1
0.00.360.482 I print_info: pooling type     = 0
0.00.360.482 I print_info: rope type        = 2
0.00.360.483 I print_info: rope scaling     = linear
0.00.360.484 I print_info: freq_base_train  = 10000.0
0.00.360.485 I print_info: freq_scale_train = 1
0.00.360.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.486 I print_info: rope_finetuned   = unknown
0.00.360.487 I print_info: ssm_d_conv       = 0
0.00.360.487 I print_info: ssm_d_inner      = 0
0.00.360.488 I print_info: ssm_d_state      = 0
0.00.360.488 I print_info: ssm_dt_rank      = 0
0.00.360.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.490 I print_info: model type       = 2.8B
0.00.360.491 I print_info: model params     = 2.78 B
0.00.360.491 I print_info: general.name     = 2.8B
0.00.360.494 I print_info: vocab type       = BPE
0.00.360.495 I print_info: n_vocab          = 50304
0.00.360.496 I print_info: n_merges         = 50009
0.00.360.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.500 I print_info: LF token         = 187 'Ċ'
0.00.360.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.501 I print_info: max token length = 1024
0.00.360.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.688 I load_tensors: offloading output layer to GPU
0.00.424.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.696 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.697 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.597.661 I llama_context: constructing llama_context
0.00.597.667 I llama_context: n_seq_max     = 1
0.00.597.668 I llama_context: n_ctx         = 2048
0.00.597.668 I llama_context: n_ctx_per_seq = 2048
0.00.597.669 I llama_context: n_batch       = 512
0.00.597.669 I llama_context: n_ubatch      = 512
0.00.597.670 I llama_context: causal_attn   = 1
0.00.597.671 I llama_context: flash_attn    = 0
0.00.597.676 I llama_context: freq_base     = 10000.0
0.00.597.678 I llama_context: freq_scale    = 1
0.00.598.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.599.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.600.105 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.600.118 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.616.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.616.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.616.180 I llama_context: graph nodes  = 1351
0.00.616.180 I llama_context: graph splits = 2
0.00.616.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.521 I 
0.00.689.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.651 I perplexity: tokenizing the input ..
0.01.436.017 I perplexity: tokenization took 746.354 ms
0.01.436.326 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.056.775 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.783.932 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.785.595 I llama_perf_context_print:        load time =     427.18 ms
0.03.785.597 I llama_perf_context_print: prompt eval time =    1990.42 ms /  8192 tokens (    0.24 ms per token,  4115.71 tokens per second)
0.03.785.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.601 I llama_perf_context_print:       total time =    3096.09 ms /  8193 tokens

real	0m4.069s
user	0m4.180s
sys	0m0.879s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.258.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.913 I llama_model_loader: - type  f32:  258 tensors
0.00.289.914 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.914 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.915 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.918 I print_info: file format = GGUF V3 (latest)
0.00.289.920 I print_info: file type   = Q3_K - Medium
0.00.289.922 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.064 I load: special tokens cache size = 25
0.00.356.150 I load: token to piece cache size = 0.2984 MB
0.00.356.175 I print_info: arch             = gptneox
0.00.356.179 I print_info: vocab_only       = 0
0.00.356.180 I print_info: n_ctx_train      = 2048
0.00.356.180 I print_info: n_embd           = 2560
0.00.356.181 I print_info: n_layer          = 32
0.00.356.198 I print_info: n_head           = 32
0.00.356.200 I print_info: n_head_kv        = 32
0.00.356.200 I print_info: n_rot            = 20
0.00.356.201 I print_info: n_swa            = 0
0.00.356.202 I print_info: n_swa_pattern    = 1
0.00.356.203 I print_info: n_embd_head_k    = 80
0.00.356.203 I print_info: n_embd_head_v    = 80
0.00.356.206 I print_info: n_gqa            = 1
0.00.356.208 I print_info: n_embd_k_gqa     = 2560
0.00.356.210 I print_info: n_embd_v_gqa     = 2560
0.00.356.211 I print_info: f_norm_eps       = 1.0e-05
0.00.356.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.215 I print_info: f_logit_scale    = 0.0e+00
0.00.356.215 I print_info: f_attn_scale     = 0.0e+00
0.00.356.217 I print_info: n_ff             = 10240
0.00.356.217 I print_info: n_expert         = 0
0.00.356.217 I print_info: n_expert_used    = 0
0.00.356.218 I print_info: causal attn      = 1
0.00.356.218 I print_info: pooling type     = 0
0.00.356.219 I print_info: rope type        = 2
0.00.356.223 I print_info: rope scaling     = linear
0.00.356.224 I print_info: freq_base_train  = 10000.0
0.00.356.225 I print_info: freq_scale_train = 1
0.00.356.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.226 I print_info: rope_finetuned   = unknown
0.00.356.226 I print_info: ssm_d_conv       = 0
0.00.356.227 I print_info: ssm_d_inner      = 0
0.00.356.227 I print_info: ssm_d_state      = 0
0.00.356.228 I print_info: ssm_dt_rank      = 0
0.00.356.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.229 I print_info: model type       = 2.8B
0.00.356.230 I print_info: model params     = 2.78 B
0.00.356.231 I print_info: general.name     = 2.8B
0.00.356.234 I print_info: vocab type       = BPE
0.00.356.235 I print_info: n_vocab          = 50304
0.00.356.236 I print_info: n_merges         = 50009
0.00.356.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.241 I print_info: LF token         = 187 'Ċ'
0.00.356.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.243 I print_info: max token length = 1024
0.00.356.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.164 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.175 I load_tensors: offloading output layer to GPU
0.00.437.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.183 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.437.185 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.684.308 I llama_context: constructing llama_context
0.00.684.315 I llama_context: n_seq_max     = 1
0.00.684.316 I llama_context: n_ctx         = 2048
0.00.684.316 I llama_context: n_ctx_per_seq = 2048
0.00.684.317 I llama_context: n_batch       = 2048
0.00.684.317 I llama_context: n_ubatch      = 512
0.00.684.318 I llama_context: causal_attn   = 1
0.00.684.318 I llama_context: flash_attn    = 0
0.00.684.325 I llama_context: freq_base     = 10000.0
0.00.684.326 I llama_context: freq_scale    = 1
0.00.685.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.918 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.932 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.852 I llama_context: graph nodes  = 1351
0.00.703.852 I llama_context: graph splits = 2
0.00.703.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.816 I main: llama threadpool init, n_threads = 1
0.00.776.835 I 
0.00.776.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.927 I 
0.00.777.040 I sampler seed: 1234
0.00.777.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.777.061 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.578.054 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24465.12 tokens per second)
0.02.578.062 I llama_perf_context_print:        load time =     516.89 ms
0.02.578.064 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.70 tokens per second)
0.02.578.066 I llama_perf_context_print:        eval time =    1752.89 ms /   255 runs   (    6.87 ms per token,   145.47 tokens per second)
0.02.578.067 I llama_perf_context_print:       total time =    1803.08 ms /   262 tokens

real	0m2.850s
user	0m2.205s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.354 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.777 I llama_model_loader: - type  f32:  258 tensors
0.00.293.778 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.778 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.779 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.781 I print_info: file format = GGUF V3 (latest)
0.00.293.782 I print_info: file type   = Q3_K - Medium
0.00.293.784 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.715 I load: special tokens cache size = 25
0.00.360.801 I load: token to piece cache size = 0.2984 MB
0.00.360.822 I print_info: arch             = gptneox
0.00.360.823 I print_info: vocab_only       = 0
0.00.360.823 I print_info: n_ctx_train      = 2048
0.00.360.824 I print_info: n_embd           = 2560
0.00.360.824 I print_info: n_layer          = 32
0.00.360.837 I print_info: n_head           = 32
0.00.360.839 I print_info: n_head_kv        = 32
0.00.360.840 I print_info: n_rot            = 20
0.00.360.840 I print_info: n_swa            = 0
0.00.360.841 I print_info: n_swa_pattern    = 1
0.00.360.841 I print_info: n_embd_head_k    = 80
0.00.360.841 I print_info: n_embd_head_v    = 80
0.00.360.844 I print_info: n_gqa            = 1
0.00.360.846 I print_info: n_embd_k_gqa     = 2560
0.00.360.848 I print_info: n_embd_v_gqa     = 2560
0.00.360.849 I print_info: f_norm_eps       = 1.0e-05
0.00.360.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.853 I print_info: f_logit_scale    = 0.0e+00
0.00.360.854 I print_info: f_attn_scale     = 0.0e+00
0.00.360.858 I print_info: n_ff             = 10240
0.00.360.859 I print_info: n_expert         = 0
0.00.360.859 I print_info: n_expert_used    = 0
0.00.360.860 I print_info: causal attn      = 1
0.00.360.860 I print_info: pooling type     = 0
0.00.360.861 I print_info: rope type        = 2
0.00.360.861 I print_info: rope scaling     = linear
0.00.360.863 I print_info: freq_base_train  = 10000.0
0.00.360.864 I print_info: freq_scale_train = 1
0.00.360.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.864 I print_info: rope_finetuned   = unknown
0.00.360.865 I print_info: ssm_d_conv       = 0
0.00.360.865 I print_info: ssm_d_inner      = 0
0.00.360.866 I print_info: ssm_d_state      = 0
0.00.360.867 I print_info: ssm_dt_rank      = 0
0.00.360.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.868 I print_info: model type       = 2.8B
0.00.360.870 I print_info: model params     = 2.78 B
0.00.360.870 I print_info: general.name     = 2.8B
0.00.360.873 I print_info: vocab type       = BPE
0.00.360.875 I print_info: n_vocab          = 50304
0.00.360.875 I print_info: n_merges         = 50009
0.00.360.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.878 I print_info: LF token         = 187 'Ċ'
0.00.360.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.880 I print_info: max token length = 1024
0.00.360.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.844 I load_tensors: offloading output layer to GPU
0.00.442.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.855 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.857 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.666.194 I llama_context: constructing llama_context
0.00.666.201 I llama_context: n_seq_max     = 1
0.00.666.202 I llama_context: n_ctx         = 2048
0.00.666.203 I llama_context: n_ctx_per_seq = 2048
0.00.666.203 I llama_context: n_batch       = 512
0.00.666.204 I llama_context: n_ubatch      = 512
0.00.666.204 I llama_context: causal_attn   = 1
0.00.666.205 I llama_context: flash_attn    = 0
0.00.666.212 I llama_context: freq_base     = 10000.0
0.00.666.213 I llama_context: freq_scale    = 1
0.00.667.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.701 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.714 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.450 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.461 I llama_context: graph nodes  = 1351
0.00.685.462 I llama_context: graph splits = 2
0.00.685.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.533 I 
0.00.753.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.648 I perplexity: tokenizing the input ..
0.01.501.827 I perplexity: tokenization took 748.165 ms
0.01.502.158 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.139.266 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.894.179 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.897.465 I llama_perf_context_print:        load time =     490.95 ms
0.03.897.469 I llama_perf_context_print: prompt eval time =    2045.96 ms /  8192 tokens (    0.25 ms per token,  4003.99 tokens per second)
0.03.897.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.471 I llama_perf_context_print:       total time =    3143.94 ms /  8193 tokens

real	0m4.187s
user	0m4.255s
sys	0m0.924s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.269.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.527 I llama_model_loader: - type  f32:  258 tensors
0.00.300.528 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.529 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.529 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.532 I print_info: file format = GGUF V3 (latest)
0.00.300.533 I print_info: file type   = Q4_K - Medium
0.00.300.536 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.887 I load: special tokens cache size = 25
0.00.367.082 I load: token to piece cache size = 0.2984 MB
0.00.367.110 I print_info: arch             = gptneox
0.00.367.110 I print_info: vocab_only       = 0
0.00.367.111 I print_info: n_ctx_train      = 2048
0.00.367.111 I print_info: n_embd           = 2560
0.00.367.112 I print_info: n_layer          = 32
0.00.367.129 I print_info: n_head           = 32
0.00.367.133 I print_info: n_head_kv        = 32
0.00.367.133 I print_info: n_rot            = 20
0.00.367.134 I print_info: n_swa            = 0
0.00.367.134 I print_info: n_swa_pattern    = 1
0.00.367.135 I print_info: n_embd_head_k    = 80
0.00.367.135 I print_info: n_embd_head_v    = 80
0.00.367.138 I print_info: n_gqa            = 1
0.00.367.140 I print_info: n_embd_k_gqa     = 2560
0.00.367.141 I print_info: n_embd_v_gqa     = 2560
0.00.367.143 I print_info: f_norm_eps       = 1.0e-05
0.00.367.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.146 I print_info: f_logit_scale    = 0.0e+00
0.00.367.146 I print_info: f_attn_scale     = 0.0e+00
0.00.367.148 I print_info: n_ff             = 10240
0.00.367.151 I print_info: n_expert         = 0
0.00.367.152 I print_info: n_expert_used    = 0
0.00.367.153 I print_info: causal attn      = 1
0.00.367.153 I print_info: pooling type     = 0
0.00.367.153 I print_info: rope type        = 2
0.00.367.154 I print_info: rope scaling     = linear
0.00.367.156 I print_info: freq_base_train  = 10000.0
0.00.367.156 I print_info: freq_scale_train = 1
0.00.367.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.157 I print_info: rope_finetuned   = unknown
0.00.367.158 I print_info: ssm_d_conv       = 0
0.00.367.160 I print_info: ssm_d_inner      = 0
0.00.367.161 I print_info: ssm_d_state      = 0
0.00.367.161 I print_info: ssm_dt_rank      = 0
0.00.367.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.163 I print_info: model type       = 2.8B
0.00.367.164 I print_info: model params     = 2.78 B
0.00.367.164 I print_info: general.name     = 2.8B
0.00.367.167 I print_info: vocab type       = BPE
0.00.367.168 I print_info: n_vocab          = 50304
0.00.367.169 I print_info: n_merges         = 50009
0.00.367.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.171 I print_info: LF token         = 187 'Ċ'
0.00.367.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.173 I print_info: max token length = 1024
0.00.367.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.501 I load_tensors: offloading output layer to GPU
0.00.463.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.511 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.513 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.759.640 I llama_context: constructing llama_context
0.00.759.647 I llama_context: n_seq_max     = 1
0.00.759.648 I llama_context: n_ctx         = 2048
0.00.759.648 I llama_context: n_ctx_per_seq = 2048
0.00.759.649 I llama_context: n_batch       = 2048
0.00.759.649 I llama_context: n_ubatch      = 512
0.00.759.650 I llama_context: causal_attn   = 1
0.00.759.651 I llama_context: flash_attn    = 0
0.00.759.657 I llama_context: freq_base     = 10000.0
0.00.759.658 I llama_context: freq_scale    = 1
0.00.761.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.151 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.163 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.109 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.120 I llama_context: graph nodes  = 1351
0.00.779.121 I llama_context: graph splits = 2
0.00.779.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.083 I main: llama threadpool init, n_threads = 1
0.00.850.100 I 
0.00.850.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.188 I 
0.00.850.307 I sampler seed: 1234
0.00.850.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.348 I 
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

0.02.565.686 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23336.29 tokens per second)
0.02.565.690 I llama_perf_context_print:        load time =     578.78 ms
0.02.565.691 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   565.06 tokens per second)
0.02.565.693 I llama_perf_context_print:        eval time =    1667.17 ms /   255 runs   (    6.54 ms per token,   152.95 tokens per second)
0.02.565.694 I llama_perf_context_print:       total time =    1717.53 ms /   262 tokens

real	0m2.836s
user	0m2.161s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.315 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.303 I llama_model_loader: - type  f32:  258 tensors
0.00.287.303 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.304 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.305 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.308 I print_info: file format = GGUF V3 (latest)
0.00.287.309 I print_info: file type   = Q4_K - Medium
0.00.287.311 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.060 I load: special tokens cache size = 25
0.00.354.192 I load: token to piece cache size = 0.2984 MB
0.00.354.212 I print_info: arch             = gptneox
0.00.354.214 I print_info: vocab_only       = 0
0.00.354.215 I print_info: n_ctx_train      = 2048
0.00.354.215 I print_info: n_embd           = 2560
0.00.354.216 I print_info: n_layer          = 32
0.00.354.235 I print_info: n_head           = 32
0.00.354.238 I print_info: n_head_kv        = 32
0.00.354.238 I print_info: n_rot            = 20
0.00.354.239 I print_info: n_swa            = 0
0.00.354.239 I print_info: n_swa_pattern    = 1
0.00.354.239 I print_info: n_embd_head_k    = 80
0.00.354.241 I print_info: n_embd_head_v    = 80
0.00.354.243 I print_info: n_gqa            = 1
0.00.354.245 I print_info: n_embd_k_gqa     = 2560
0.00.354.247 I print_info: n_embd_v_gqa     = 2560
0.00.354.249 I print_info: f_norm_eps       = 1.0e-05
0.00.354.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.252 I print_info: f_logit_scale    = 0.0e+00
0.00.354.253 I print_info: f_attn_scale     = 0.0e+00
0.00.354.254 I print_info: n_ff             = 10240
0.00.354.255 I print_info: n_expert         = 0
0.00.354.255 I print_info: n_expert_used    = 0
0.00.354.256 I print_info: causal attn      = 1
0.00.354.256 I print_info: pooling type     = 0
0.00.354.257 I print_info: rope type        = 2
0.00.354.257 I print_info: rope scaling     = linear
0.00.354.259 I print_info: freq_base_train  = 10000.0
0.00.354.260 I print_info: freq_scale_train = 1
0.00.354.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.260 I print_info: rope_finetuned   = unknown
0.00.354.261 I print_info: ssm_d_conv       = 0
0.00.354.262 I print_info: ssm_d_inner      = 0
0.00.354.263 I print_info: ssm_d_state      = 0
0.00.354.264 I print_info: ssm_dt_rank      = 0
0.00.354.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.265 I print_info: model type       = 2.8B
0.00.354.266 I print_info: model params     = 2.78 B
0.00.354.267 I print_info: general.name     = 2.8B
0.00.354.269 I print_info: vocab type       = BPE
0.00.354.270 I print_info: n_vocab          = 50304
0.00.354.271 I print_info: n_merges         = 50009
0.00.354.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.273 I print_info: LF token         = 187 'Ċ'
0.00.354.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.276 I print_info: max token length = 1024
0.00.354.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.004 I load_tensors: offloading output layer to GPU
0.00.451.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.014 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.451.016 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.714.892 I llama_context: constructing llama_context
0.00.714.898 I llama_context: n_seq_max     = 1
0.00.714.899 I llama_context: n_ctx         = 2048
0.00.714.899 I llama_context: n_ctx_per_seq = 2048
0.00.714.900 I llama_context: n_batch       = 512
0.00.714.900 I llama_context: n_ubatch      = 512
0.00.714.901 I llama_context: causal_attn   = 1
0.00.714.902 I llama_context: flash_attn    = 0
0.00.714.907 I llama_context: freq_base     = 10000.0
0.00.714.908 I llama_context: freq_scale    = 1
0.00.716.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.382 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.396 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.345 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.355 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.356 I llama_context: graph nodes  = 1351
0.00.734.356 I llama_context: graph splits = 2
0.00.734.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.085 I 
0.00.803.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.198 I perplexity: tokenizing the input ..
0.01.553.191 I perplexity: tokenization took 749.982 ms
0.01.553.507 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.251 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.909.928 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.911.640 I llama_perf_context_print:        load time =     546.88 ms
0.03.911.643 I llama_perf_context_print: prompt eval time =    2009.96 ms /  8192 tokens (    0.25 ms per token,  4075.70 tokens per second)
0.03.911.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.645 I llama_perf_context_print:       total time =    3108.57 ms /  8193 tokens

real	0m4.201s
user	0m4.239s
sys	0m0.961s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.268.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.204 I llama_model_loader: - type  f32:  258 tensors
0.00.300.205 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.205 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.208 I print_info: file format = GGUF V3 (latest)
0.00.300.208 I print_info: file type   = Q5_K - Medium
0.00.300.211 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.642 I load: special tokens cache size = 25
0.00.366.727 I load: token to piece cache size = 0.2984 MB
0.00.366.745 I print_info: arch             = gptneox
0.00.366.746 I print_info: vocab_only       = 0
0.00.366.746 I print_info: n_ctx_train      = 2048
0.00.366.747 I print_info: n_embd           = 2560
0.00.366.747 I print_info: n_layer          = 32
0.00.366.767 I print_info: n_head           = 32
0.00.366.773 I print_info: n_head_kv        = 32
0.00.366.773 I print_info: n_rot            = 20
0.00.366.774 I print_info: n_swa            = 0
0.00.366.774 I print_info: n_swa_pattern    = 1
0.00.366.775 I print_info: n_embd_head_k    = 80
0.00.366.775 I print_info: n_embd_head_v    = 80
0.00.366.778 I print_info: n_gqa            = 1
0.00.366.780 I print_info: n_embd_k_gqa     = 2560
0.00.366.782 I print_info: n_embd_v_gqa     = 2560
0.00.366.783 I print_info: f_norm_eps       = 1.0e-05
0.00.366.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.786 I print_info: f_logit_scale    = 0.0e+00
0.00.366.787 I print_info: f_attn_scale     = 0.0e+00
0.00.366.789 I print_info: n_ff             = 10240
0.00.366.789 I print_info: n_expert         = 0
0.00.366.790 I print_info: n_expert_used    = 0
0.00.366.790 I print_info: causal attn      = 1
0.00.366.793 I print_info: pooling type     = 0
0.00.366.793 I print_info: rope type        = 2
0.00.366.794 I print_info: rope scaling     = linear
0.00.366.796 I print_info: freq_base_train  = 10000.0
0.00.366.797 I print_info: freq_scale_train = 1
0.00.366.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.797 I print_info: rope_finetuned   = unknown
0.00.366.798 I print_info: ssm_d_conv       = 0
0.00.366.799 I print_info: ssm_d_inner      = 0
0.00.366.800 I print_info: ssm_d_state      = 0
0.00.366.801 I print_info: ssm_dt_rank      = 0
0.00.366.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.802 I print_info: model type       = 2.8B
0.00.366.803 I print_info: model params     = 2.78 B
0.00.366.804 I print_info: general.name     = 2.8B
0.00.366.807 I print_info: vocab type       = BPE
0.00.366.809 I print_info: n_vocab          = 50304
0.00.366.809 I print_info: n_merges         = 50009
0.00.366.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.813 I print_info: LF token         = 187 'Ċ'
0.00.366.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.814 I print_info: max token length = 1024
0.00.366.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.927 I load_tensors: offloading output layer to GPU
0.00.476.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.937 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.939 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.347 I llama_context: constructing llama_context
0.00.818.354 I llama_context: n_seq_max     = 1
0.00.818.354 I llama_context: n_ctx         = 2048
0.00.818.355 I llama_context: n_ctx_per_seq = 2048
0.00.818.355 I llama_context: n_batch       = 2048
0.00.818.356 I llama_context: n_ubatch      = 512
0.00.818.357 I llama_context: causal_attn   = 1
0.00.818.358 I llama_context: flash_attn    = 0
0.00.818.364 I llama_context: freq_base     = 10000.0
0.00.818.365 I llama_context: freq_scale    = 1
0.00.819.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.865 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.878 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.084 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.095 I llama_context: graph nodes  = 1351
0.00.837.095 I llama_context: graph splits = 2
0.00.837.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.056 I main: llama threadpool init, n_threads = 1
0.00.908.073 I 
0.00.908.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.161 I 
0.00.908.268 I sampler seed: 1234
0.00.908.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.294 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.731.985 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.731.989 I llama_perf_context_print:        load time =     637.94 ms
0.02.731.991 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.18 tokens per second)
0.02.731.993 I llama_perf_context_print:        eval time =    1774.49 ms /   255 runs   (    6.96 ms per token,   143.70 tokens per second)
0.02.731.995 I llama_perf_context_print:       total time =    1825.63 ms /   262 tokens

real	0m3.003s
user	0m2.336s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.298 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.966 I llama_model_loader: - type  f32:  258 tensors
0.00.293.967 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.967 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.970 I print_info: file format = GGUF V3 (latest)
0.00.293.971 I print_info: file type   = Q5_K - Medium
0.00.293.973 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.379 I load: special tokens cache size = 25
0.00.360.502 I load: token to piece cache size = 0.2984 MB
0.00.360.527 I print_info: arch             = gptneox
0.00.360.528 I print_info: vocab_only       = 0
0.00.360.529 I print_info: n_ctx_train      = 2048
0.00.360.529 I print_info: n_embd           = 2560
0.00.360.530 I print_info: n_layer          = 32
0.00.360.545 I print_info: n_head           = 32
0.00.360.547 I print_info: n_head_kv        = 32
0.00.360.548 I print_info: n_rot            = 20
0.00.360.549 I print_info: n_swa            = 0
0.00.360.549 I print_info: n_swa_pattern    = 1
0.00.360.550 I print_info: n_embd_head_k    = 80
0.00.360.550 I print_info: n_embd_head_v    = 80
0.00.360.552 I print_info: n_gqa            = 1
0.00.360.554 I print_info: n_embd_k_gqa     = 2560
0.00.360.557 I print_info: n_embd_v_gqa     = 2560
0.00.360.559 I print_info: f_norm_eps       = 1.0e-05
0.00.360.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.562 I print_info: f_logit_scale    = 0.0e+00
0.00.360.563 I print_info: f_attn_scale     = 0.0e+00
0.00.360.564 I print_info: n_ff             = 10240
0.00.360.565 I print_info: n_expert         = 0
0.00.360.565 I print_info: n_expert_used    = 0
0.00.360.565 I print_info: causal attn      = 1
0.00.360.566 I print_info: pooling type     = 0
0.00.360.566 I print_info: rope type        = 2
0.00.360.567 I print_info: rope scaling     = linear
0.00.360.568 I print_info: freq_base_train  = 10000.0
0.00.360.569 I print_info: freq_scale_train = 1
0.00.360.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.570 I print_info: rope_finetuned   = unknown
0.00.360.570 I print_info: ssm_d_conv       = 0
0.00.360.571 I print_info: ssm_d_inner      = 0
0.00.360.572 I print_info: ssm_d_state      = 0
0.00.360.572 I print_info: ssm_dt_rank      = 0
0.00.360.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.574 I print_info: model type       = 2.8B
0.00.360.575 I print_info: model params     = 2.78 B
0.00.360.575 I print_info: general.name     = 2.8B
0.00.360.578 I print_info: vocab type       = BPE
0.00.360.579 I print_info: n_vocab          = 50304
0.00.360.579 I print_info: n_merges         = 50009
0.00.360.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.582 I print_info: LF token         = 187 'Ċ'
0.00.360.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.583 I print_info: max token length = 1024
0.00.360.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.917 I load_tensors: offloading output layer to GPU
0.00.471.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.928 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.930 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.778.356 I llama_context: constructing llama_context
0.00.778.363 I llama_context: n_seq_max     = 1
0.00.778.364 I llama_context: n_ctx         = 2048
0.00.778.365 I llama_context: n_ctx_per_seq = 2048
0.00.778.365 I llama_context: n_batch       = 512
0.00.778.366 I llama_context: n_ubatch      = 512
0.00.778.366 I llama_context: causal_attn   = 1
0.00.778.367 I llama_context: flash_attn    = 0
0.00.778.373 I llama_context: freq_base     = 10000.0
0.00.778.374 I llama_context: freq_scale    = 1
0.00.779.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.858 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.871 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.253 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.254 I llama_context: graph nodes  = 1351
0.00.797.255 I llama_context: graph splits = 2
0.00.797.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.582 I 
0.00.864.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.701 I perplexity: tokenizing the input ..
0.01.602.775 I perplexity: tokenization took 738.065 ms
0.01.603.082 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.039 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.916.053 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.918.736 I llama_perf_context_print:        load time =     601.91 ms
0.03.918.738 I llama_perf_context_print: prompt eval time =    1964.70 ms /  8192 tokens (    0.24 ms per token,  4169.58 tokens per second)
0.03.918.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.743 I llama_perf_context_print:       total time =    3054.17 ms /  8193 tokens

real	0m4.205s
user	0m4.196s
sys	0m0.973s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.268.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.749 I llama_model_loader: - type  f32:  258 tensors
0.00.299.749 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.752 I print_info: file format = GGUF V3 (latest)
0.00.299.753 I print_info: file type   = Q6_K
0.00.299.756 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.453 I load: special tokens cache size = 25
0.00.368.511 I load: token to piece cache size = 0.2984 MB
0.00.368.530 I print_info: arch             = gptneox
0.00.368.530 I print_info: vocab_only       = 0
0.00.368.533 I print_info: n_ctx_train      = 2048
0.00.368.534 I print_info: n_embd           = 2560
0.00.368.535 I print_info: n_layer          = 32
0.00.368.557 I print_info: n_head           = 32
0.00.368.561 I print_info: n_head_kv        = 32
0.00.368.561 I print_info: n_rot            = 20
0.00.368.562 I print_info: n_swa            = 0
0.00.368.562 I print_info: n_swa_pattern    = 1
0.00.368.563 I print_info: n_embd_head_k    = 80
0.00.368.563 I print_info: n_embd_head_v    = 80
0.00.368.567 I print_info: n_gqa            = 1
0.00.368.570 I print_info: n_embd_k_gqa     = 2560
0.00.368.571 I print_info: n_embd_v_gqa     = 2560
0.00.368.573 I print_info: f_norm_eps       = 1.0e-05
0.00.368.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.576 I print_info: f_logit_scale    = 0.0e+00
0.00.368.576 I print_info: f_attn_scale     = 0.0e+00
0.00.368.577 I print_info: n_ff             = 10240
0.00.368.578 I print_info: n_expert         = 0
0.00.368.579 I print_info: n_expert_used    = 0
0.00.368.580 I print_info: causal attn      = 1
0.00.368.580 I print_info: pooling type     = 0
0.00.368.580 I print_info: rope type        = 2
0.00.368.582 I print_info: rope scaling     = linear
0.00.368.584 I print_info: freq_base_train  = 10000.0
0.00.368.589 I print_info: freq_scale_train = 1
0.00.368.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.590 I print_info: rope_finetuned   = unknown
0.00.368.590 I print_info: ssm_d_conv       = 0
0.00.368.591 I print_info: ssm_d_inner      = 0
0.00.368.591 I print_info: ssm_d_state      = 0
0.00.368.592 I print_info: ssm_dt_rank      = 0
0.00.368.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.593 I print_info: model type       = 2.8B
0.00.368.595 I print_info: model params     = 2.78 B
0.00.368.595 I print_info: general.name     = 2.8B
0.00.368.598 I print_info: vocab type       = BPE
0.00.368.599 I print_info: n_vocab          = 50304
0.00.368.600 I print_info: n_merges         = 50009
0.00.368.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.605 I print_info: LF token         = 187 'Ċ'
0.00.368.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.607 I print_info: max token length = 1024
0.00.368.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.483 I load_tensors: offloading output layer to GPU
0.00.490.484 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.493 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.495 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.851.559 I llama_context: constructing llama_context
0.00.851.566 I llama_context: n_seq_max     = 1
0.00.851.567 I llama_context: n_ctx         = 2048
0.00.851.567 I llama_context: n_ctx_per_seq = 2048
0.00.851.568 I llama_context: n_batch       = 2048
0.00.851.569 I llama_context: n_ubatch      = 512
0.00.851.569 I llama_context: causal_attn   = 1
0.00.851.570 I llama_context: flash_attn    = 0
0.00.851.576 I llama_context: freq_base     = 10000.0
0.00.851.577 I llama_context: freq_scale    = 1
0.00.852.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.089 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.101 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.705 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.716 I llama_context: graph nodes  = 1351
0.00.870.717 I llama_context: graph splits = 2
0.00.870.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.688 I main: llama threadpool init, n_threads = 1
0.00.939.705 I 
0.00.939.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.794 I 
0.00.939.899 I sampler seed: 1234
0.00.939.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.920 I 
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

0.02.845.828 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.845.832 I llama_perf_context_print:        load time =     669.58 ms
0.02.845.834 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.06 tokens per second)
0.02.845.835 I llama_perf_context_print:        eval time =    1857.76 ms /   255 runs   (    7.29 ms per token,   137.26 tokens per second)
0.02.845.837 I llama_perf_context_print:       total time =    1907.79 ms /   262 tokens

real	0m3.117s
user	0m2.429s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.359 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.267 I llama_model_loader: - type  f32:  258 tensors
0.00.287.268 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.270 I print_info: file format = GGUF V3 (latest)
0.00.287.272 I print_info: file type   = Q6_K
0.00.287.275 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.331.702 I load: special tokens cache size = 25
0.00.353.840 I load: token to piece cache size = 0.2984 MB
0.00.353.864 I print_info: arch             = gptneox
0.00.353.865 I print_info: vocab_only       = 0
0.00.353.865 I print_info: n_ctx_train      = 2048
0.00.353.866 I print_info: n_embd           = 2560
0.00.353.866 I print_info: n_layer          = 32
0.00.353.882 I print_info: n_head           = 32
0.00.353.884 I print_info: n_head_kv        = 32
0.00.353.885 I print_info: n_rot            = 20
0.00.353.885 I print_info: n_swa            = 0
0.00.353.885 I print_info: n_swa_pattern    = 1
0.00.353.886 I print_info: n_embd_head_k    = 80
0.00.353.887 I print_info: n_embd_head_v    = 80
0.00.353.890 I print_info: n_gqa            = 1
0.00.353.892 I print_info: n_embd_k_gqa     = 2560
0.00.353.893 I print_info: n_embd_v_gqa     = 2560
0.00.353.895 I print_info: f_norm_eps       = 1.0e-05
0.00.353.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.898 I print_info: f_logit_scale    = 0.0e+00
0.00.353.899 I print_info: f_attn_scale     = 0.0e+00
0.00.353.900 I print_info: n_ff             = 10240
0.00.353.900 I print_info: n_expert         = 0
0.00.353.901 I print_info: n_expert_used    = 0
0.00.353.902 I print_info: causal attn      = 1
0.00.353.902 I print_info: pooling type     = 0
0.00.353.902 I print_info: rope type        = 2
0.00.353.903 I print_info: rope scaling     = linear
0.00.353.904 I print_info: freq_base_train  = 10000.0
0.00.353.905 I print_info: freq_scale_train = 1
0.00.353.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.906 I print_info: rope_finetuned   = unknown
0.00.353.906 I print_info: ssm_d_conv       = 0
0.00.353.907 I print_info: ssm_d_inner      = 0
0.00.353.907 I print_info: ssm_d_state      = 0
0.00.353.907 I print_info: ssm_dt_rank      = 0
0.00.353.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.910 I print_info: model type       = 2.8B
0.00.353.911 I print_info: model params     = 2.78 B
0.00.353.911 I print_info: general.name     = 2.8B
0.00.353.914 I print_info: vocab type       = BPE
0.00.353.915 I print_info: n_vocab          = 50304
0.00.353.915 I print_info: n_merges         = 50009
0.00.353.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.918 I print_info: LF token         = 187 'Ċ'
0.00.353.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.919 I print_info: max token length = 1024
0.00.353.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.382 I load_tensors: offloading output layer to GPU
0.00.468.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.392 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.468.394 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.791.875 I llama_context: constructing llama_context
0.00.791.882 I llama_context: n_seq_max     = 1
0.00.791.883 I llama_context: n_ctx         = 2048
0.00.791.883 I llama_context: n_ctx_per_seq = 2048
0.00.791.884 I llama_context: n_batch       = 512
0.00.791.884 I llama_context: n_ubatch      = 512
0.00.791.885 I llama_context: causal_attn   = 1
0.00.791.886 I llama_context: flash_attn    = 0
0.00.791.891 I llama_context: freq_base     = 10000.0
0.00.791.892 I llama_context: freq_scale    = 1
0.00.793.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.366 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.380 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.784 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.796 I llama_context: graph nodes  = 1351
0.00.810.797 I llama_context: graph splits = 2
0.00.810.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.223 I 
0.00.879.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.354 I perplexity: tokenizing the input ..
0.01.637.161 I perplexity: tokenization took 757.796 ms
0.01.637.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.966 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.956.937 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.958.680 I llama_perf_context_print:        load time =     623.52 ms
0.03.958.683 I llama_perf_context_print: prompt eval time =    1973.25 ms /  8192 tokens (    0.24 ms per token,  4151.53 tokens per second)
0.03.958.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.686 I llama_perf_context_print:       total time =    3079.47 ms /  8193 tokens

real	0m4.249s
user	0m4.281s
sys	0m0.931s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.297 I llama_model_loader: - type  f32:  258 tensors
0.00.292.297 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.301 I print_info: file format = GGUF V3 (latest)
0.00.292.301 I print_info: file type   = Q4_0
0.00.292.303 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.481 I load: special tokens cache size = 25
0.00.361.685 I load: token to piece cache size = 0.2984 MB
0.00.361.704 I print_info: arch             = gptneox
0.00.361.705 I print_info: vocab_only       = 0
0.00.361.706 I print_info: n_ctx_train      = 2048
0.00.361.706 I print_info: n_embd           = 2560
0.00.361.707 I print_info: n_layer          = 32
0.00.361.718 I print_info: n_head           = 32
0.00.361.720 I print_info: n_head_kv        = 32
0.00.361.722 I print_info: n_rot            = 20
0.00.361.722 I print_info: n_swa            = 0
0.00.361.724 I print_info: n_swa_pattern    = 1
0.00.361.725 I print_info: n_embd_head_k    = 80
0.00.361.725 I print_info: n_embd_head_v    = 80
0.00.361.728 I print_info: n_gqa            = 1
0.00.361.731 I print_info: n_embd_k_gqa     = 2560
0.00.361.733 I print_info: n_embd_v_gqa     = 2560
0.00.361.734 I print_info: f_norm_eps       = 1.0e-05
0.00.361.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.737 I print_info: f_logit_scale    = 0.0e+00
0.00.361.737 I print_info: f_attn_scale     = 0.0e+00
0.00.361.739 I print_info: n_ff             = 10240
0.00.361.740 I print_info: n_expert         = 0
0.00.361.740 I print_info: n_expert_used    = 0
0.00.361.741 I print_info: causal attn      = 1
0.00.361.741 I print_info: pooling type     = 0
0.00.361.742 I print_info: rope type        = 2
0.00.361.742 I print_info: rope scaling     = linear
0.00.361.744 I print_info: freq_base_train  = 10000.0
0.00.361.745 I print_info: freq_scale_train = 1
0.00.361.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.746 I print_info: rope_finetuned   = unknown
0.00.361.746 I print_info: ssm_d_conv       = 0
0.00.361.747 I print_info: ssm_d_inner      = 0
0.00.361.747 I print_info: ssm_d_state      = 0
0.00.361.748 I print_info: ssm_dt_rank      = 0
0.00.361.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.750 I print_info: model type       = 2.8B
0.00.361.751 I print_info: model params     = 2.78 B
0.00.361.751 I print_info: general.name     = 2.8B
0.00.361.755 I print_info: vocab type       = BPE
0.00.361.756 I print_info: n_vocab          = 50304
0.00.361.756 I print_info: n_merges         = 50009
0.00.361.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.761 I print_info: LF token         = 187 'Ċ'
0.00.361.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.763 I print_info: max token length = 1024
0.00.361.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.394 I load_tensors: offloading 10 repeating layers to GPU
0.00.455.405 I load_tensors: offloaded 10/33 layers to GPU
0.00.455.414 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.455.416 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.455.417 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.048.539 I llama_context: constructing llama_context
0.01.048.546 I llama_context: n_seq_max     = 1
0.01.048.546 I llama_context: n_ctx         = 2048
0.01.048.547 I llama_context: n_ctx_per_seq = 2048
0.01.048.547 I llama_context: n_batch       = 2048
0.01.048.548 I llama_context: n_ubatch      = 512
0.01.048.549 I llama_context: causal_attn   = 1
0.01.048.549 I llama_context: flash_attn    = 0
0.01.048.555 I llama_context: freq_base     = 10000.0
0.01.048.556 I llama_context: freq_scale    = 1
0.01.048.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.049.442 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.191.646 I init:        CPU KV buffer size =   440.00 MiB
0.01.191.676 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.220.013 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.220.025 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.220.026 I llama_context: graph nodes  = 1351
0.01.220.026 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.220.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.220.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.354.219 I llama_context: constructing llama_context
0.02.354.237 I llama_context: n_seq_max     = 1
0.02.354.237 I llama_context: n_ctx         = 2048
0.02.354.238 I llama_context: n_ctx_per_seq = 2048
0.02.354.238 I llama_context: n_batch       = 2048
0.02.354.238 I llama_context: n_ubatch      = 512
0.02.354.240 I llama_context: causal_attn   = 1
0.02.354.240 I llama_context: flash_attn    = 0
0.02.354.246 I llama_context: freq_base     = 10000.0
0.02.354.247 I llama_context: freq_scale    = 1
0.02.354.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.354.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.355.057 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.490.932 I init:        CPU KV buffer size =   440.00 MiB
0.02.490.954 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.520.273 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.520.285 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.520.286 I llama_context: graph nodes  = 1351
0.02.520.286 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.388.610 I llama_context: constructing llama_context
0.03.388.640 I llama_context: n_seq_max     = 1
0.03.388.640 I llama_context: n_ctx         = 2048
0.03.388.641 I llama_context: n_ctx_per_seq = 2048
0.03.388.641 I llama_context: n_batch       = 2048
0.03.388.641 I llama_context: n_ubatch      = 512
0.03.388.642 I llama_context: causal_attn   = 1
0.03.388.643 I llama_context: flash_attn    = 0
0.03.388.648 I llama_context: freq_base     = 10000.0
0.03.388.650 I llama_context: freq_scale    = 1
0.03.389.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.389.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.389.964 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.531.244 I init:        CPU KV buffer size =   440.00 MiB
0.03.531.270 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.559.393 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.559.405 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.559.406 I llama_context: graph nodes  = 1351
0.03.559.407 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.204s
user	0m12.631s
sys	0m1.394s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.777 I llama_model_loader: - type  f32:  258 tensors
0.00.287.779 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.783 I print_info: file format = GGUF V3 (latest)
0.00.287.783 I print_info: file type   = Q4_0
0.00.287.786 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.258 I load: special tokens cache size = 25
0.00.354.404 I load: token to piece cache size = 0.2984 MB
0.00.354.421 I print_info: arch             = gptneox
0.00.354.422 I print_info: vocab_only       = 0
0.00.354.422 I print_info: n_ctx_train      = 2048
0.00.354.423 I print_info: n_embd           = 2560
0.00.354.423 I print_info: n_layer          = 32
0.00.354.441 I print_info: n_head           = 32
0.00.354.443 I print_info: n_head_kv        = 32
0.00.354.444 I print_info: n_rot            = 20
0.00.354.444 I print_info: n_swa            = 0
0.00.354.445 I print_info: n_swa_pattern    = 1
0.00.354.445 I print_info: n_embd_head_k    = 80
0.00.354.445 I print_info: n_embd_head_v    = 80
0.00.354.448 I print_info: n_gqa            = 1
0.00.354.450 I print_info: n_embd_k_gqa     = 2560
0.00.354.453 I print_info: n_embd_v_gqa     = 2560
0.00.354.455 I print_info: f_norm_eps       = 1.0e-05
0.00.354.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.458 I print_info: f_logit_scale    = 0.0e+00
0.00.354.459 I print_info: f_attn_scale     = 0.0e+00
0.00.354.460 I print_info: n_ff             = 10240
0.00.354.460 I print_info: n_expert         = 0
0.00.354.461 I print_info: n_expert_used    = 0
0.00.354.461 I print_info: causal attn      = 1
0.00.354.462 I print_info: pooling type     = 0
0.00.354.462 I print_info: rope type        = 2
0.00.354.462 I print_info: rope scaling     = linear
0.00.354.464 I print_info: freq_base_train  = 10000.0
0.00.354.465 I print_info: freq_scale_train = 1
0.00.354.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.469 I print_info: rope_finetuned   = unknown
0.00.354.470 I print_info: ssm_d_conv       = 0
0.00.354.470 I print_info: ssm_d_inner      = 0
0.00.354.470 I print_info: ssm_d_state      = 0
0.00.354.474 I print_info: ssm_dt_rank      = 0
0.00.354.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.476 I print_info: model type       = 2.8B
0.00.354.477 I print_info: model params     = 2.78 B
0.00.354.477 I print_info: general.name     = 2.8B
0.00.354.480 I print_info: vocab type       = BPE
0.00.354.481 I print_info: n_vocab          = 50304
0.00.354.481 I print_info: n_merges         = 50009
0.00.354.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.484 I print_info: LF token         = 187 'Ċ'
0.00.354.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.485 I print_info: max token length = 1024
0.00.354.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.844 I load_tensors: offloading 10 repeating layers to GPU
0.00.450.857 I load_tensors: offloaded 10/33 layers to GPU
0.00.450.866 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.450.868 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.450.869 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.072.121 I llama_context: constructing llama_context
0.01.072.128 I llama_context: n_seq_max     = 1
0.01.072.128 I llama_context: n_ctx         = 2048
0.01.072.129 I llama_context: n_ctx_per_seq = 2048
0.01.072.129 I llama_context: n_batch       = 2048
0.01.072.130 I llama_context: n_ubatch      = 512
0.01.072.131 I llama_context: causal_attn   = 1
0.01.072.131 I llama_context: flash_attn    = 1
0.01.072.136 I llama_context: freq_base     = 10000.0
0.01.072.138 I llama_context: freq_scale    = 1
0.01.072.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.072.948 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.221.349 I init:        CPU KV buffer size =   440.00 MiB
0.01.221.382 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.250.024 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.250.038 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.250.039 I llama_context: graph nodes  = 1224
0.01.250.040 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.250.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.250.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.077.662 I llama_context: constructing llama_context
0.02.077.693 I llama_context: n_seq_max     = 1
0.02.077.694 I llama_context: n_ctx         = 2048
0.02.077.694 I llama_context: n_ctx_per_seq = 2048
0.02.077.695 I llama_context: n_batch       = 2048
0.02.077.695 I llama_context: n_ubatch      = 512
0.02.077.696 I llama_context: causal_attn   = 1
0.02.077.697 I llama_context: flash_attn    = 1
0.02.077.703 I llama_context: freq_base     = 10000.0
0.02.077.704 I llama_context: freq_scale    = 1
0.02.077.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.077.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.078.673 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.215.254 I init:        CPU KV buffer size =   440.00 MiB
0.02.215.275 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.244.007 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.244.022 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.244.023 I llama_context: graph nodes  = 1224
0.02.244.024 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.932.995 I llama_context: constructing llama_context
0.02.933.026 I llama_context: n_seq_max     = 1
0.02.933.027 I llama_context: n_ctx         = 2048
0.02.933.028 I llama_context: n_ctx_per_seq = 2048
0.02.933.029 I llama_context: n_batch       = 2048
0.02.933.029 I llama_context: n_ubatch      = 512
0.02.933.030 I llama_context: causal_attn   = 1
0.02.933.030 I llama_context: flash_attn    = 1
0.02.933.037 I llama_context: freq_base     = 10000.0
0.02.933.038 I llama_context: freq_scale    = 1
0.02.933.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.933.145 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.934.146 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.070.141 I init:        CPU KV buffer size =   440.00 MiB
0.03.070.170 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.098.149 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.098.163 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.098.164 I llama_context: graph nodes  = 1224
0.03.098.165 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.167s
user	0m11.288s
sys	0m1.359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.453 I llama_model_loader: - type  f32:  258 tensors
0.00.286.454 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.457 I print_info: file format = GGUF V3 (latest)
0.00.286.457 I print_info: file type   = Q4_0
0.00.286.461 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.250 I load: special tokens cache size = 25
0.00.353.592 I load: token to piece cache size = 0.2984 MB
0.00.353.610 I print_info: arch             = gptneox
0.00.353.611 I print_info: vocab_only       = 0
0.00.353.612 I print_info: n_ctx_train      = 2048
0.00.353.612 I print_info: n_embd           = 2560
0.00.353.613 I print_info: n_layer          = 32
0.00.353.631 I print_info: n_head           = 32
0.00.353.633 I print_info: n_head_kv        = 32
0.00.353.634 I print_info: n_rot            = 20
0.00.353.635 I print_info: n_swa            = 0
0.00.353.636 I print_info: n_swa_pattern    = 1
0.00.353.637 I print_info: n_embd_head_k    = 80
0.00.353.637 I print_info: n_embd_head_v    = 80
0.00.353.640 I print_info: n_gqa            = 1
0.00.353.641 I print_info: n_embd_k_gqa     = 2560
0.00.353.647 I print_info: n_embd_v_gqa     = 2560
0.00.353.649 I print_info: f_norm_eps       = 1.0e-05
0.00.353.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.652 I print_info: f_logit_scale    = 0.0e+00
0.00.353.652 I print_info: f_attn_scale     = 0.0e+00
0.00.353.653 I print_info: n_ff             = 10240
0.00.353.655 I print_info: n_expert         = 0
0.00.353.655 I print_info: n_expert_used    = 0
0.00.353.655 I print_info: causal attn      = 1
0.00.353.656 I print_info: pooling type     = 0
0.00.353.656 I print_info: rope type        = 2
0.00.353.656 I print_info: rope scaling     = linear
0.00.353.658 I print_info: freq_base_train  = 10000.0
0.00.353.659 I print_info: freq_scale_train = 1
0.00.353.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.660 I print_info: rope_finetuned   = unknown
0.00.353.660 I print_info: ssm_d_conv       = 0
0.00.353.664 I print_info: ssm_d_inner      = 0
0.00.353.665 I print_info: ssm_d_state      = 0
0.00.353.665 I print_info: ssm_dt_rank      = 0
0.00.353.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.666 I print_info: model type       = 2.8B
0.00.353.668 I print_info: model params     = 2.78 B
0.00.353.668 I print_info: general.name     = 2.8B
0.00.353.671 I print_info: vocab type       = BPE
0.00.353.672 I print_info: n_vocab          = 50304
0.00.353.673 I print_info: n_merges         = 50009
0.00.353.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.675 I print_info: LF token         = 187 'Ċ'
0.00.353.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.677 I print_info: max token length = 1024
0.00.353.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.329 I load_tensors: offloading output layer to GPU
0.00.448.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.339 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.448.341 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.698.008 I llama_context: constructing llama_context
0.00.698.015 I llama_context: n_seq_max     = 1
0.00.698.016 I llama_context: n_ctx         = 2048
0.00.698.016 I llama_context: n_ctx_per_seq = 2048
0.00.698.017 I llama_context: n_batch       = 2048
0.00.698.017 I llama_context: n_ubatch      = 512
0.00.698.018 I llama_context: causal_attn   = 1
0.00.698.018 I llama_context: flash_attn    = 0
0.00.698.024 I llama_context: freq_base     = 10000.0
0.00.698.025 I llama_context: freq_scale    = 1
0.00.699.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.509 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.522 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.433 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.446 I llama_context: graph nodes  = 1351
0.00.727.446 I llama_context: graph splits = 2
0.00.727.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.679.444 I llama_context: constructing llama_context
0.01.679.456 I llama_context: n_seq_max     = 1
0.01.679.457 I llama_context: n_ctx         = 2048
0.01.679.457 I llama_context: n_ctx_per_seq = 2048
0.01.679.458 I llama_context: n_batch       = 2048
0.01.679.458 I llama_context: n_ubatch      = 512
0.01.679.459 I llama_context: causal_attn   = 1
0.01.679.459 I llama_context: flash_attn    = 0
0.01.679.465 I llama_context: freq_base     = 10000.0
0.01.679.466 I llama_context: freq_scale    = 1
0.01.679.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.679.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.682.655 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.682.665 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.703.430 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.703.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.703.442 I llama_context: graph nodes  = 1351
0.01.703.443 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.400.975 I llama_context: constructing llama_context
0.02.400.987 I llama_context: n_seq_max     = 1
0.02.400.987 I llama_context: n_ctx         = 2048
0.02.400.988 I llama_context: n_ctx_per_seq = 2048
0.02.400.988 I llama_context: n_batch       = 2048
0.02.400.989 I llama_context: n_ubatch      = 512
0.02.400.989 I llama_context: causal_attn   = 1
0.02.400.990 I llama_context: flash_attn    = 0
0.02.400.995 I llama_context: freq_base     = 10000.0
0.02.400.997 I llama_context: freq_scale    = 1
0.02.401.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.401.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.404.296 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.404.304 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.421.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.421.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.421.259 I llama_context: graph nodes  = 1351
0.02.421.259 I llama_context: graph splits = 2
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

real	0m4.597s
user	0m3.904s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 4928 (732b5fbf5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.942 I llama_model_loader: - type  f32:  258 tensors
0.00.291.943 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.947 I print_info: file format = GGUF V3 (latest)
0.00.291.948 I print_info: file type   = Q4_0
0.00.291.950 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.992 I load: special tokens cache size = 25
0.00.358.086 I load: token to piece cache size = 0.2984 MB
0.00.358.103 I print_info: arch             = gptneox
0.00.358.104 I print_info: vocab_only       = 0
0.00.358.105 I print_info: n_ctx_train      = 2048
0.00.358.105 I print_info: n_embd           = 2560
0.00.358.108 I print_info: n_layer          = 32
0.00.358.118 I print_info: n_head           = 32
0.00.358.120 I print_info: n_head_kv        = 32
0.00.358.121 I print_info: n_rot            = 20
0.00.358.121 I print_info: n_swa            = 0
0.00.358.122 I print_info: n_swa_pattern    = 1
0.00.358.123 I print_info: n_embd_head_k    = 80
0.00.358.123 I print_info: n_embd_head_v    = 80
0.00.358.128 I print_info: n_gqa            = 1
0.00.358.130 I print_info: n_embd_k_gqa     = 2560
0.00.358.132 I print_info: n_embd_v_gqa     = 2560
0.00.358.137 I print_info: f_norm_eps       = 1.0e-05
0.00.358.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.140 I print_info: f_logit_scale    = 0.0e+00
0.00.358.141 I print_info: f_attn_scale     = 0.0e+00
0.00.358.142 I print_info: n_ff             = 10240
0.00.358.142 I print_info: n_expert         = 0
0.00.358.143 I print_info: n_expert_used    = 0
0.00.358.143 I print_info: causal attn      = 1
0.00.358.144 I print_info: pooling type     = 0
0.00.358.145 I print_info: rope type        = 2
0.00.358.145 I print_info: rope scaling     = linear
0.00.358.147 I print_info: freq_base_train  = 10000.0
0.00.358.148 I print_info: freq_scale_train = 1
0.00.358.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.149 I print_info: rope_finetuned   = unknown
0.00.358.149 I print_info: ssm_d_conv       = 0
0.00.358.150 I print_info: ssm_d_inner      = 0
0.00.358.150 I print_info: ssm_d_state      = 0
0.00.358.151 I print_info: ssm_dt_rank      = 0
0.00.358.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.153 I print_info: model type       = 2.8B
0.00.358.154 I print_info: model params     = 2.78 B
0.00.358.154 I print_info: general.name     = 2.8B
0.00.358.157 I print_info: vocab type       = BPE
0.00.358.158 I print_info: n_vocab          = 50304
0.00.358.159 I print_info: n_merges         = 50009
0.00.358.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.163 I print_info: LF token         = 187 'Ċ'
0.00.358.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.164 I print_info: max token length = 1024
0.00.358.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.956 I load_tensors: offloading output layer to GPU
0.00.456.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.966 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.968 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.708.590 I llama_context: constructing llama_context
0.00.708.597 I llama_context: n_seq_max     = 1
0.00.708.598 I llama_context: n_ctx         = 2048
0.00.708.598 I llama_context: n_ctx_per_seq = 2048
0.00.708.599 I llama_context: n_batch       = 2048
0.00.708.599 I llama_context: n_ubatch      = 512
0.00.708.600 I llama_context: causal_attn   = 1
0.00.708.601 I llama_context: flash_attn    = 1
0.00.708.607 I llama_context: freq_base     = 10000.0
0.00.708.608 I llama_context: freq_scale    = 1
0.00.709.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.101 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.114 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.561 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.727.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.572 I llama_context: graph nodes  = 1224
0.00.727.573 I llama_context: graph splits = 2
0.00.727.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.918.646 I llama_context: constructing llama_context
0.00.918.656 I llama_context: n_seq_max     = 1
0.00.918.657 I llama_context: n_ctx         = 2048
0.00.918.657 I llama_context: n_ctx_per_seq = 2048
0.00.918.658 I llama_context: n_batch       = 2048
0.00.918.658 I llama_context: n_ubatch      = 512
0.00.918.659 I llama_context: causal_attn   = 1
0.00.918.659 I llama_context: flash_attn    = 1
0.00.918.664 I llama_context: freq_base     = 10000.0
0.00.918.665 I llama_context: freq_scale    = 1
0.00.918.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.922.046 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.055 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.371 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.938.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.382 I llama_context: graph nodes  = 1224
0.00.938.382 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.097.135 I llama_context: constructing llama_context
0.01.097.144 I llama_context: n_seq_max     = 1
0.01.097.145 I llama_context: n_ctx         = 2048
0.01.097.145 I llama_context: n_ctx_per_seq = 2048
0.01.097.146 I llama_context: n_batch       = 2048
0.01.097.146 I llama_context: n_ubatch      = 512
0.01.097.147 I llama_context: causal_attn   = 1
0.01.097.147 I llama_context: flash_attn    = 1
0.01.097.151 I llama_context: freq_base     = 10000.0
0.01.097.152 I llama_context: freq_scale    = 1
0.01.097.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.100.499 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.508 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.307 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.117.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.317 I llama_context: graph nodes  = 1224
0.01.117.318 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.547s
user	0m0.875s
sys	0m0.663s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
0.99user 4.69system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5898964maxresident)k
0inputs+56outputs (0major+1472337minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.99 sec*proc (2 tests)

Total Test time (real) =   5.00 sec
0.28user 4.73system 0:05.03elapsed 99%CPU (0avgtext+0avgdata 5890164maxresident)k
0inputs+56outputs (0major+1472045minor)pagefaults 0swaps
```
