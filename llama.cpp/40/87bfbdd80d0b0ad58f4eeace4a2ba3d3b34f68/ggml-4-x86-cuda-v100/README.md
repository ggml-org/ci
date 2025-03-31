## Summary

- status:  SUCCESS ✅
- runtime: 17:34.94
- date:    Mon Mar 31 12:24:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4087bfbdd80d0b0ad58f4eeace4a2ba3d3b34f68
- author:  Georgi Gerganov
```
sync : ggml

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed   10.61 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.37 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  211.71 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.65 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 298.90 sec*proc (29 tests)

Total Test time (real) = 298.92 sec

real	4m58.955s
user	10m34.724s
sys	0m17.417s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.90 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.29 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.87 sec*proc (29 tests)

Total Test time (real) =  90.90 sec

real	1m30.934s
user	1m53.944s
sys	0m17.972s
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
0.00.000.307 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.046 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.074 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.076 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.077 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.078 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.082 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.083 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.084 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.085 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.086 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.107 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.109 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.109 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.110 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.111 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.112 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.475 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.480 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.481 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.482 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.483 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.484 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.301.486 I llama_model_loader: - type  f32:  124 tensors
0.00.301.487 I llama_model_loader: - type  f16:   73 tensors
0.00.301.490 I print_info: file format = GGUF V3 (latest)
0.00.301.491 I print_info: file type   = F16
0.00.301.495 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.506 I load: special tokens cache size = 5
0.00.323.529 I load: token to piece cache size = 0.2032 MB
0.00.323.546 I print_info: arch             = bert
0.00.323.547 I print_info: vocab_only       = 0
0.00.323.547 I print_info: n_ctx_train      = 512
0.00.323.548 I print_info: n_embd           = 384
0.00.323.548 I print_info: n_layer          = 12
0.00.323.570 I print_info: n_head           = 12
0.00.323.576 I print_info: n_head_kv        = 12
0.00.323.577 I print_info: n_rot            = 32
0.00.323.578 I print_info: n_swa            = 0
0.00.323.578 I print_info: n_swa_pattern    = 1
0.00.323.579 I print_info: n_embd_head_k    = 32
0.00.323.579 I print_info: n_embd_head_v    = 32
0.00.323.581 I print_info: n_gqa            = 1
0.00.323.583 I print_info: n_embd_k_gqa     = 384
0.00.323.584 I print_info: n_embd_v_gqa     = 384
0.00.323.586 I print_info: f_norm_eps       = 1.0e-12
0.00.323.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.588 I print_info: f_logit_scale    = 0.0e+00
0.00.323.589 I print_info: f_attn_scale     = 0.0e+00
0.00.323.590 I print_info: n_ff             = 1536
0.00.323.591 I print_info: n_expert         = 0
0.00.323.591 I print_info: n_expert_used    = 0
0.00.323.592 I print_info: causal attn      = 0
0.00.323.592 I print_info: pooling type     = 2
0.00.323.593 I print_info: rope type        = 2
0.00.323.594 I print_info: rope scaling     = linear
0.00.323.595 I print_info: freq_base_train  = 10000.0
0.00.323.596 I print_info: freq_scale_train = 1
0.00.323.596 I print_info: n_ctx_orig_yarn  = 512
0.00.323.599 I print_info: rope_finetuned   = unknown
0.00.323.600 I print_info: ssm_d_conv       = 0
0.00.323.600 I print_info: ssm_d_inner      = 0
0.00.323.601 I print_info: ssm_d_state      = 0
0.00.323.601 I print_info: ssm_dt_rank      = 0
0.00.323.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.602 I print_info: model type       = 33M
0.00.323.603 I print_info: model params     = 33.21 M
0.00.323.604 I print_info: general.name     = Bge Small
0.00.323.606 I print_info: vocab type       = WPM
0.00.323.607 I print_info: n_vocab          = 30522
0.00.323.608 I print_info: n_merges         = 0
0.00.323.609 I print_info: BOS token        = 101 '[CLS]'
0.00.323.609 I print_info: UNK token        = 100 '[UNK]'
0.00.323.610 I print_info: SEP token        = 102 '[SEP]'
0.00.323.611 I print_info: PAD token        = 0 '[PAD]'
0.00.323.611 I print_info: MASK token       = 103 '[MASK]'
0.00.323.613 I print_info: LF token         = 0 '[PAD]'
0.00.323.614 I print_info: max token length = 21
0.00.323.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.197 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.204 I load_tensors: offloading output layer to GPU
0.00.329.205 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.209 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.210 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.997 I llama_context: constructing llama_context
0.00.342.001 I llama_context: n_seq_max     = 1
0.00.342.002 I llama_context: n_ctx         = 512
0.00.342.002 I llama_context: n_ctx_per_seq = 512
0.00.342.003 I llama_context: n_batch       = 2048
0.00.342.003 I llama_context: n_ubatch      = 2048
0.00.342.004 I llama_context: causal_attn   = 0
0.00.342.005 I llama_context: flash_attn    = 0
0.00.342.009 I llama_context: freq_base     = 10000.0
0.00.342.010 I llama_context: freq_scale    = 1
0.00.342.059 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.076 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.342.689 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.342.701 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.624 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.359.630 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.631 I llama_context: graph nodes  = 417
0.00.359.632 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.276 I 
0.00.397.377 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.892 I llama_perf_context_print:        load time =     106.85 ms
0.00.430.895 I llama_perf_context_print: prompt eval time =      31.48 ms /     9 tokens (    3.50 ms per token,   285.90 tokens per second)
0.00.430.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.898 I llama_perf_context_print:       total time =      33.63 ms /    10 tokens

real	0m0.705s
user	0m0.149s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.248 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.278 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.279 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.280 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.305 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.306 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.306 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.307 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.308 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.432 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.502 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.502 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.503 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.504 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.505 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.505 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.508 I llama_model_loader: - type  f32:  124 tensors
0.00.276.508 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.511 I print_info: file format = GGUF V3 (latest)
0.00.276.512 I print_info: file type   = Q8_0
0.00.276.515 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.457 I load: special tokens cache size = 5
0.00.298.577 I load: token to piece cache size = 0.2032 MB
0.00.298.594 I print_info: arch             = bert
0.00.298.595 I print_info: vocab_only       = 0
0.00.298.595 I print_info: n_ctx_train      = 512
0.00.298.597 I print_info: n_embd           = 384
0.00.298.597 I print_info: n_layer          = 12
0.00.298.613 I print_info: n_head           = 12
0.00.298.615 I print_info: n_head_kv        = 12
0.00.298.616 I print_info: n_rot            = 32
0.00.298.617 I print_info: n_swa            = 0
0.00.298.617 I print_info: n_swa_pattern    = 1
0.00.298.618 I print_info: n_embd_head_k    = 32
0.00.298.619 I print_info: n_embd_head_v    = 32
0.00.298.621 I print_info: n_gqa            = 1
0.00.298.623 I print_info: n_embd_k_gqa     = 384
0.00.298.624 I print_info: n_embd_v_gqa     = 384
0.00.298.626 I print_info: f_norm_eps       = 1.0e-12
0.00.298.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.629 I print_info: f_logit_scale    = 0.0e+00
0.00.298.629 I print_info: f_attn_scale     = 0.0e+00
0.00.298.632 I print_info: n_ff             = 1536
0.00.298.632 I print_info: n_expert         = 0
0.00.298.633 I print_info: n_expert_used    = 0
0.00.298.633 I print_info: causal attn      = 0
0.00.298.634 I print_info: pooling type     = 2
0.00.298.635 I print_info: rope type        = 2
0.00.298.636 I print_info: rope scaling     = linear
0.00.298.637 I print_info: freq_base_train  = 10000.0
0.00.298.639 I print_info: freq_scale_train = 1
0.00.298.639 I print_info: n_ctx_orig_yarn  = 512
0.00.298.641 I print_info: rope_finetuned   = unknown
0.00.298.642 I print_info: ssm_d_conv       = 0
0.00.298.642 I print_info: ssm_d_inner      = 0
0.00.298.642 I print_info: ssm_d_state      = 0
0.00.298.655 I print_info: ssm_dt_rank      = 0
0.00.298.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.657 I print_info: model type       = 33M
0.00.298.660 I print_info: model params     = 33.21 M
0.00.298.660 I print_info: general.name     = Bge Small
0.00.298.664 I print_info: vocab type       = WPM
0.00.298.666 I print_info: n_vocab          = 30522
0.00.298.666 I print_info: n_merges         = 0
0.00.298.667 I print_info: BOS token        = 101 '[CLS]'
0.00.298.667 I print_info: UNK token        = 100 '[UNK]'
0.00.298.669 I print_info: SEP token        = 102 '[SEP]'
0.00.298.669 I print_info: PAD token        = 0 '[PAD]'
0.00.298.670 I print_info: MASK token       = 103 '[MASK]'
0.00.298.670 I print_info: LF token         = 0 '[PAD]'
0.00.298.671 I print_info: max token length = 21
0.00.298.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.534 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.542 I load_tensors: offloading output layer to GPU
0.00.302.543 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.547 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.549 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.820 I llama_context: constructing llama_context
0.00.310.825 I llama_context: n_seq_max     = 1
0.00.310.825 I llama_context: n_ctx         = 512
0.00.310.826 I llama_context: n_ctx_per_seq = 512
0.00.310.826 I llama_context: n_batch       = 2048
0.00.310.827 I llama_context: n_ubatch      = 2048
0.00.310.827 I llama_context: causal_attn   = 0
0.00.310.828 I llama_context: flash_attn    = 0
0.00.310.831 I llama_context: freq_base     = 10000.0
0.00.310.832 I llama_context: freq_scale    = 1
0.00.310.865 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.876 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.123 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.135 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.936 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.322.942 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.942 I llama_context: graph nodes  = 417
0.00.322.943 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.255 I 
0.00.365.351 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.829 I llama_perf_context_print:        load time =     100.13 ms
0.00.381.831 I llama_perf_context_print: prompt eval time =      14.45 ms /     9 tokens (    1.60 ms per token,   623.05 tokens per second)
0.00.381.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.834 I llama_perf_context_print:       total time =      16.59 ms /    10 tokens

real	0m0.657s
user	0m0.132s
sys	0m0.537s
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
0.00.000.354 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.267 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.293 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.295 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.296 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.297 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.304 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.307 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.308 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.309 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.310 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.329 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.331 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.577 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.578 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.578 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.579 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.580 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.580 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.581 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.313.583 I llama_model_loader: - type  f32:   40 tensors
0.00.313.584 I llama_model_loader: - type  f16:   30 tensors
0.00.313.590 I print_info: file format = GGUF V3 (latest)
0.00.313.590 I print_info: file type   = F16
0.00.313.594 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.055 W load: empty token at index 5
0.00.340.034 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.137 I load: special tokens cache size = 5
0.00.881.789 I load: token to piece cache size = 1.5060 MB
0.00.881.831 I print_info: arch             = jina-bert-v2
0.00.881.832 I print_info: vocab_only       = 0
0.00.881.832 I print_info: n_ctx_train      = 8192
0.00.881.833 I print_info: n_embd           = 384
0.00.881.833 I print_info: n_layer          = 4
0.00.881.862 I print_info: n_head           = 12
0.00.881.869 I print_info: n_head_kv        = 12
0.00.881.870 I print_info: n_rot            = 32
0.00.881.871 I print_info: n_swa            = 0
0.00.881.871 I print_info: n_swa_pattern    = 1
0.00.881.871 I print_info: n_embd_head_k    = 32
0.00.881.872 I print_info: n_embd_head_v    = 32
0.00.881.874 I print_info: n_gqa            = 1
0.00.881.876 I print_info: n_embd_k_gqa     = 384
0.00.881.877 I print_info: n_embd_v_gqa     = 384
0.00.881.880 I print_info: f_norm_eps       = 1.0e-12
0.00.881.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.883 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.885 I print_info: f_logit_scale    = 0.0e+00
0.00.881.885 I print_info: f_attn_scale     = 0.0e+00
0.00.881.887 I print_info: n_ff             = 1536
0.00.881.888 I print_info: n_expert         = 0
0.00.881.888 I print_info: n_expert_used    = 0
0.00.881.889 I print_info: causal attn      = 0
0.00.881.889 I print_info: pooling type     = -1
0.00.881.890 I print_info: rope type        = -1
0.00.881.890 I print_info: rope scaling     = linear
0.00.881.892 I print_info: freq_base_train  = 10000.0
0.00.881.892 I print_info: freq_scale_train = 1
0.00.881.893 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.893 I print_info: rope_finetuned   = unknown
0.00.881.894 I print_info: ssm_d_conv       = 0
0.00.881.894 I print_info: ssm_d_inner      = 0
0.00.881.894 I print_info: ssm_d_state      = 0
0.00.881.895 I print_info: ssm_dt_rank      = 0
0.00.881.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.881.896 I print_info: model type       = 33M
0.00.881.898 I print_info: model params     = 32.90 M
0.00.881.898 I print_info: general.name     = Jina Bert Implementation
0.00.881.902 I print_info: vocab type       = BPE
0.00.881.903 I print_info: n_vocab          = 61056
0.00.881.904 I print_info: n_merges         = 39382
0.00.881.905 I print_info: BOS token        = 0 '<s>'
0.00.881.905 I print_info: EOS token        = 2 '</s>'
0.00.881.907 I print_info: UNK token        = 3 '<unk>'
0.00.881.907 I print_info: SEP token        = 2 '</s>'
0.00.881.907 I print_info: PAD token        = 1 '<pad>'
0.00.881.908 I print_info: MASK token       = 4 '<mask>'
0.00.881.909 I print_info: EOG token        = 2 '</s>'
0.00.881.910 I print_info: max token length = 45
0.00.881.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.764 I load_tensors: offloading 4 repeating layers to GPU
0.00.886.771 I load_tensors: offloading output layer to GPU
0.00.886.772 I load_tensors: offloaded 5/5 layers to GPU
0.00.886.777 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.886.778 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.894.199 I llama_context: constructing llama_context
0.00.894.204 I llama_context: n_seq_max     = 1
0.00.894.204 I llama_context: n_ctx         = 8192
0.00.894.205 I llama_context: n_ctx_per_seq = 8192
0.00.894.205 I llama_context: n_batch       = 2048
0.00.894.206 I llama_context: n_ubatch      = 2048
0.00.894.206 I llama_context: causal_attn   = 0
0.00.894.207 I llama_context: flash_attn    = 0
0.00.894.210 I llama_context: freq_base     = 10000.0
0.00.894.210 I llama_context: freq_scale    = 1
0.00.894.247 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.894.262 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.894.626 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.894.639 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.914.226 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.914.233 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.914.234 I llama_context: graph nodes  = 150
0.00.914.234 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.914.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.914.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.322 I 
0.00.966.425 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.695 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.701 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.710 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.711 I main: number of tokens in prompt = 13
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


0.00.966.719 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.719 I main: number of tokens in prompt = 40
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


0.00.966.962 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.974.605 I llama_perf_context_print:        load time =     680.75 ms
0.00.974.607 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8233.73 tokens per second)
0.00.974.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.609 I llama_perf_context_print:       total time =       8.30 ms /    63 tokens

real	0m1.261s
user	0m0.682s
sys	0m0.569s
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
0.00.000.184 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.281.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.065 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.761 I llama_model_loader: - type  f32:  258 tensors
0.00.322.761 I llama_model_loader: - type  f16:  130 tensors
0.00.322.765 I print_info: file format = GGUF V3 (latest)
0.00.322.766 I print_info: file type   = all F32 (guessed)
0.00.322.772 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.751 I load: special tokens cache size = 25
0.00.396.990 I load: token to piece cache size = 0.2984 MB
0.00.397.019 I print_info: arch             = gptneox
0.00.397.020 I print_info: vocab_only       = 0
0.00.397.021 I print_info: n_ctx_train      = 2048
0.00.397.021 I print_info: n_embd           = 2560
0.00.397.022 I print_info: n_layer          = 32
0.00.397.049 I print_info: n_head           = 32
0.00.397.055 I print_info: n_head_kv        = 32
0.00.397.056 I print_info: n_rot            = 20
0.00.397.056 I print_info: n_swa            = 0
0.00.397.057 I print_info: n_swa_pattern    = 1
0.00.397.057 I print_info: n_embd_head_k    = 80
0.00.397.058 I print_info: n_embd_head_v    = 80
0.00.397.060 I print_info: n_gqa            = 1
0.00.397.063 I print_info: n_embd_k_gqa     = 2560
0.00.397.066 I print_info: n_embd_v_gqa     = 2560
0.00.397.070 I print_info: f_norm_eps       = 1.0e-05
0.00.397.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.073 I print_info: f_logit_scale    = 0.0e+00
0.00.397.073 I print_info: f_attn_scale     = 0.0e+00
0.00.397.075 I print_info: n_ff             = 10240
0.00.397.076 I print_info: n_expert         = 0
0.00.397.077 I print_info: n_expert_used    = 0
0.00.397.077 I print_info: causal attn      = 1
0.00.397.077 I print_info: pooling type     = 0
0.00.397.078 I print_info: rope type        = 2
0.00.397.079 I print_info: rope scaling     = linear
0.00.397.080 I print_info: freq_base_train  = 10000.0
0.00.397.081 I print_info: freq_scale_train = 1
0.00.397.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.082 I print_info: rope_finetuned   = unknown
0.00.397.083 I print_info: ssm_d_conv       = 0
0.00.397.086 I print_info: ssm_d_inner      = 0
0.00.397.086 I print_info: ssm_d_state      = 0
0.00.397.086 I print_info: ssm_dt_rank      = 0
0.00.397.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.088 I print_info: model type       = 2.8B
0.00.397.089 I print_info: model params     = 2.78 B
0.00.397.089 I print_info: general.name     = 2.8B
0.00.397.092 I print_info: vocab type       = BPE
0.00.397.094 I print_info: n_vocab          = 50304
0.00.397.094 I print_info: n_merges         = 50009
0.00.397.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.098 I print_info: LF token         = 187 'Ċ'
0.00.397.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.100 I print_info: max token length = 1024
0.00.397.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.668 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.683 I load_tensors: offloading output layer to GPU
0.00.702.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.693 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.696 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.504.800 I llama_context: constructing llama_context
0.01.504.806 I llama_context: n_seq_max     = 1
0.01.504.807 I llama_context: n_ctx         = 2048
0.01.504.808 I llama_context: n_ctx_per_seq = 2048
0.01.504.808 I llama_context: n_batch       = 2048
0.01.504.809 I llama_context: n_ubatch      = 512
0.01.504.810 I llama_context: causal_attn   = 1
0.01.504.810 I llama_context: flash_attn    = 0
0.01.504.817 I llama_context: freq_base     = 10000.0
0.01.504.818 I llama_context: freq_scale    = 1
0.01.506.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.506.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.507.316 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.507.330 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.523.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.523.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.523.643 I llama_context: graph nodes  = 1351
0.01.523.643 I llama_context: graph splits = 2
0.01.523.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.524.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.524.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.920 I main: llama threadpool init, n_threads = 1
0.01.604.936 I 
0.01.605.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.605.026 I 
0.01.605.164 I sampler seed: 1234
0.01.605.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.605.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.605.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.605.186 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.208.278 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24117.38 tokens per second)
0.04.208.282 I llama_perf_context_print:        load time =    1321.73 ms
0.04.208.284 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.83 tokens per second)
0.04.208.286 I llama_perf_context_print:        eval time =    2552.64 ms /   255 runs   (   10.01 ms per token,    99.90 tokens per second)
0.04.208.288 I llama_perf_context_print:       total time =    2605.17 ms /   262 tokens

real	0m4.507s
user	0m3.502s
sys	0m0.998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.017 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.278 I llama_model_loader: - type  f32:  258 tensors
0.00.301.279 I llama_model_loader: - type  f16:  130 tensors
0.00.301.283 I print_info: file format = GGUF V3 (latest)
0.00.301.284 I print_info: file type   = all F32 (guessed)
0.00.301.288 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.361 I load: special tokens cache size = 25
0.00.368.581 I load: token to piece cache size = 0.2984 MB
0.00.368.601 I print_info: arch             = gptneox
0.00.368.602 I print_info: vocab_only       = 0
0.00.368.603 I print_info: n_ctx_train      = 2048
0.00.368.603 I print_info: n_embd           = 2560
0.00.368.604 I print_info: n_layer          = 32
0.00.368.625 I print_info: n_head           = 32
0.00.368.629 I print_info: n_head_kv        = 32
0.00.368.629 I print_info: n_rot            = 20
0.00.368.630 I print_info: n_swa            = 0
0.00.368.631 I print_info: n_swa_pattern    = 1
0.00.368.631 I print_info: n_embd_head_k    = 80
0.00.368.632 I print_info: n_embd_head_v    = 80
0.00.368.634 I print_info: n_gqa            = 1
0.00.368.636 I print_info: n_embd_k_gqa     = 2560
0.00.368.639 I print_info: n_embd_v_gqa     = 2560
0.00.368.641 I print_info: f_norm_eps       = 1.0e-05
0.00.368.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.644 I print_info: f_logit_scale    = 0.0e+00
0.00.368.644 I print_info: f_attn_scale     = 0.0e+00
0.00.368.645 I print_info: n_ff             = 10240
0.00.368.646 I print_info: n_expert         = 0
0.00.368.647 I print_info: n_expert_used    = 0
0.00.368.648 I print_info: causal attn      = 1
0.00.368.648 I print_info: pooling type     = 0
0.00.368.648 I print_info: rope type        = 2
0.00.368.649 I print_info: rope scaling     = linear
0.00.368.650 I print_info: freq_base_train  = 10000.0
0.00.368.651 I print_info: freq_scale_train = 1
0.00.368.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.656 I print_info: rope_finetuned   = unknown
0.00.368.657 I print_info: ssm_d_conv       = 0
0.00.368.657 I print_info: ssm_d_inner      = 0
0.00.368.657 I print_info: ssm_d_state      = 0
0.00.368.659 I print_info: ssm_dt_rank      = 0
0.00.368.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.660 I print_info: model type       = 2.8B
0.00.368.661 I print_info: model params     = 2.78 B
0.00.368.662 I print_info: general.name     = 2.8B
0.00.368.665 I print_info: vocab type       = BPE
0.00.368.667 I print_info: n_vocab          = 50304
0.00.368.668 I print_info: n_merges         = 50009
0.00.368.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.673 I print_info: LF token         = 187 'Ċ'
0.00.368.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.675 I print_info: max token length = 1024
0.00.368.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.660.454 I load_tensors: offloading output layer to GPU
0.00.660.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.660.465 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.660.467 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.460.131 I llama_context: constructing llama_context
0.01.460.138 I llama_context: n_seq_max     = 1
0.01.460.139 I llama_context: n_ctx         = 2048
0.01.460.140 I llama_context: n_ctx_per_seq = 2048
0.01.460.140 I llama_context: n_batch       = 512
0.01.460.141 I llama_context: n_ubatch      = 512
0.01.460.141 I llama_context: causal_attn   = 1
0.01.460.142 I llama_context: flash_attn    = 0
0.01.460.148 I llama_context: freq_base     = 10000.0
0.01.460.149 I llama_context: freq_scale    = 1
0.01.461.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.461.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.462.662 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.462.674 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.479.741 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.479.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.479.749 I llama_context: graph nodes  = 1351
0.01.479.749 I llama_context: graph splits = 2
0.01.479.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.479.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.564.928 I 
0.01.565.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.565.056 I perplexity: tokenizing the input ..
0.02.325.208 I perplexity: tokenization took 760.14 ms
0.02.325.555 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.774 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.386.138 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.387.896 I llama_perf_context_print:        load time =    1294.80 ms
0.04.387.900 I llama_perf_context_print: prompt eval time =    1713.07 ms /  8192 tokens (    0.21 ms per token,  4782.05 tokens per second)
0.04.387.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.903 I llama_perf_context_print:       total time =    2822.98 ms /  8193 tokens

real	0m4.696s
user	0m4.480s
sys	0m1.190s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.257.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.906 I llama_model_loader: - type  f32:  258 tensors
0.00.288.906 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.910 I print_info: file format = GGUF V3 (latest)
0.00.288.910 I print_info: file type   = Q8_0
0.00.288.914 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.370 I load: special tokens cache size = 25
0.00.355.921 I load: token to piece cache size = 0.2984 MB
0.00.355.941 I print_info: arch             = gptneox
0.00.355.942 I print_info: vocab_only       = 0
0.00.355.944 I print_info: n_ctx_train      = 2048
0.00.355.947 I print_info: n_embd           = 2560
0.00.355.948 I print_info: n_layer          = 32
0.00.355.959 I print_info: n_head           = 32
0.00.355.961 I print_info: n_head_kv        = 32
0.00.355.962 I print_info: n_rot            = 20
0.00.355.962 I print_info: n_swa            = 0
0.00.355.964 I print_info: n_swa_pattern    = 1
0.00.355.964 I print_info: n_embd_head_k    = 80
0.00.355.965 I print_info: n_embd_head_v    = 80
0.00.355.967 I print_info: n_gqa            = 1
0.00.355.969 I print_info: n_embd_k_gqa     = 2560
0.00.355.971 I print_info: n_embd_v_gqa     = 2560
0.00.355.973 I print_info: f_norm_eps       = 1.0e-05
0.00.355.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.976 I print_info: f_logit_scale    = 0.0e+00
0.00.355.978 I print_info: f_attn_scale     = 0.0e+00
0.00.355.979 I print_info: n_ff             = 10240
0.00.355.979 I print_info: n_expert         = 0
0.00.355.980 I print_info: n_expert_used    = 0
0.00.355.980 I print_info: causal attn      = 1
0.00.355.981 I print_info: pooling type     = 0
0.00.355.982 I print_info: rope type        = 2
0.00.355.982 I print_info: rope scaling     = linear
0.00.355.985 I print_info: freq_base_train  = 10000.0
0.00.355.986 I print_info: freq_scale_train = 1
0.00.355.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.987 I print_info: rope_finetuned   = unknown
0.00.355.988 I print_info: ssm_d_conv       = 0
0.00.355.988 I print_info: ssm_d_inner      = 0
0.00.355.989 I print_info: ssm_d_state      = 0
0.00.355.989 I print_info: ssm_dt_rank      = 0
0.00.355.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.991 I print_info: model type       = 2.8B
0.00.355.991 I print_info: model params     = 2.78 B
0.00.355.992 I print_info: general.name     = 2.8B
0.00.355.995 I print_info: vocab type       = BPE
0.00.355.997 I print_info: n_vocab          = 50304
0.00.355.997 I print_info: n_merges         = 50009
0.00.355.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.004 I print_info: LF token         = 187 'Ċ'
0.00.356.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.005 I print_info: max token length = 1024
0.00.356.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.194 I load_tensors: offloading output layer to GPU
0.00.543.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.206 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.207 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.054.987 I llama_context: constructing llama_context
0.01.054.994 I llama_context: n_seq_max     = 1
0.01.054.995 I llama_context: n_ctx         = 2048
0.01.054.995 I llama_context: n_ctx_per_seq = 2048
0.01.054.996 I llama_context: n_batch       = 2048
0.01.054.996 I llama_context: n_ubatch      = 512
0.01.054.997 I llama_context: causal_attn   = 1
0.01.054.998 I llama_context: flash_attn    = 0
0.01.055.004 I llama_context: freq_base     = 10000.0
0.01.055.005 I llama_context: freq_scale    = 1
0.01.056.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.057.566 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.579 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.512 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.519 I llama_context: graph nodes  = 1351
0.01.074.519 I llama_context: graph splits = 2
0.01.074.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.257 I main: llama threadpool init, n_threads = 1
0.01.146.330 I 
0.01.146.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.146.421 I 
0.01.146.547 I sampler seed: 1234
0.01.146.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.146.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.146.567 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.189.161 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.03.189.165 I llama_perf_context_print:        load time =     887.39 ms
0.03.189.167 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   632.63 tokens per second)
0.03.189.168 I llama_perf_context_print:        eval time =    1994.69 ms /   255 runs   (    7.82 ms per token,   127.84 tokens per second)
0.03.189.169 I llama_perf_context_print:       total time =    2044.65 ms /   262 tokens

real	0m3.475s
user	0m2.637s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.992 I llama_model_loader: - type  f32:  258 tensors
0.00.295.993 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.996 I print_info: file format = GGUF V3 (latest)
0.00.295.997 I print_info: file type   = Q8_0
0.00.296.001 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.990 I load: special tokens cache size = 25
0.00.366.525 I load: token to piece cache size = 0.2984 MB
0.00.366.550 I print_info: arch             = gptneox
0.00.366.550 I print_info: vocab_only       = 0
0.00.366.551 I print_info: n_ctx_train      = 2048
0.00.366.565 I print_info: n_embd           = 2560
0.00.366.567 I print_info: n_layer          = 32
0.00.366.590 I print_info: n_head           = 32
0.00.366.597 I print_info: n_head_kv        = 32
0.00.366.597 I print_info: n_rot            = 20
0.00.366.601 I print_info: n_swa            = 0
0.00.366.602 I print_info: n_swa_pattern    = 1
0.00.366.603 I print_info: n_embd_head_k    = 80
0.00.366.603 I print_info: n_embd_head_v    = 80
0.00.366.607 I print_info: n_gqa            = 1
0.00.366.610 I print_info: n_embd_k_gqa     = 2560
0.00.366.614 I print_info: n_embd_v_gqa     = 2560
0.00.366.616 I print_info: f_norm_eps       = 1.0e-05
0.00.366.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.619 I print_info: f_logit_scale    = 0.0e+00
0.00.366.620 I print_info: f_attn_scale     = 0.0e+00
0.00.366.622 I print_info: n_ff             = 10240
0.00.366.623 I print_info: n_expert         = 0
0.00.366.623 I print_info: n_expert_used    = 0
0.00.366.624 I print_info: causal attn      = 1
0.00.366.624 I print_info: pooling type     = 0
0.00.366.624 I print_info: rope type        = 2
0.00.366.625 I print_info: rope scaling     = linear
0.00.366.627 I print_info: freq_base_train  = 10000.0
0.00.366.628 I print_info: freq_scale_train = 1
0.00.366.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.629 I print_info: rope_finetuned   = unknown
0.00.366.629 I print_info: ssm_d_conv       = 0
0.00.366.630 I print_info: ssm_d_inner      = 0
0.00.366.630 I print_info: ssm_d_state      = 0
0.00.366.630 I print_info: ssm_dt_rank      = 0
0.00.366.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.631 I print_info: model type       = 2.8B
0.00.366.632 I print_info: model params     = 2.78 B
0.00.366.633 I print_info: general.name     = 2.8B
0.00.366.636 I print_info: vocab type       = BPE
0.00.366.637 I print_info: n_vocab          = 50304
0.00.366.638 I print_info: n_merges         = 50009
0.00.366.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.641 I print_info: LF token         = 187 'Ċ'
0.00.366.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.644 I print_info: max token length = 1024
0.00.366.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.539 I load_tensors: offloading output layer to GPU
0.00.554.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.550 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.552 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.042 I llama_context: constructing llama_context
0.01.020.052 I llama_context: n_seq_max     = 1
0.01.020.053 I llama_context: n_ctx         = 2048
0.01.020.053 I llama_context: n_ctx_per_seq = 2048
0.01.020.054 I llama_context: n_batch       = 512
0.01.020.054 I llama_context: n_ubatch      = 512
0.01.020.055 I llama_context: causal_attn   = 1
0.01.020.056 I llama_context: flash_attn    = 0
0.01.020.062 I llama_context: freq_base     = 10000.0
0.01.020.063 I llama_context: freq_scale    = 1
0.01.021.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.022.540 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.554 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.117 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.125 I llama_context: graph nodes  = 1351
0.01.039.125 I llama_context: graph splits = 2
0.01.039.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.218 I 
0.01.109.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.332 I perplexity: tokenizing the input ..
0.01.878.565 I perplexity: tokenization took 769.221 ms
0.01.878.886 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.481.943 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.112.817 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.115.773 I llama_perf_context_print:        load time =     844.92 ms
0.04.115.776 I llama_perf_context_print: prompt eval time =    1885.42 ms /  8192 tokens (    0.23 ms per token,  4344.93 tokens per second)
0.04.115.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.115.778 I llama_perf_context_print:       total time =    3006.57 ms /  8193 tokens

real	0m4.418s
user	0m4.304s
sys	0m1.102s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.263.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.373 I llama_model_loader: - type  f32:  258 tensors
0.00.295.374 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.378 I print_info: file format = GGUF V3 (latest)
0.00.295.379 I print_info: file type   = Q4_0
0.00.295.385 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.423 I load: special tokens cache size = 25
0.00.361.919 I load: token to piece cache size = 0.2984 MB
0.00.361.938 I print_info: arch             = gptneox
0.00.361.938 I print_info: vocab_only       = 0
0.00.361.940 I print_info: n_ctx_train      = 2048
0.00.361.941 I print_info: n_embd           = 2560
0.00.361.942 I print_info: n_layer          = 32
0.00.361.960 I print_info: n_head           = 32
0.00.361.962 I print_info: n_head_kv        = 32
0.00.361.963 I print_info: n_rot            = 20
0.00.361.965 I print_info: n_swa            = 0
0.00.361.966 I print_info: n_swa_pattern    = 1
0.00.361.966 I print_info: n_embd_head_k    = 80
0.00.361.968 I print_info: n_embd_head_v    = 80
0.00.361.970 I print_info: n_gqa            = 1
0.00.361.973 I print_info: n_embd_k_gqa     = 2560
0.00.361.974 I print_info: n_embd_v_gqa     = 2560
0.00.361.976 I print_info: f_norm_eps       = 1.0e-05
0.00.361.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.980 I print_info: f_logit_scale    = 0.0e+00
0.00.361.980 I print_info: f_attn_scale     = 0.0e+00
0.00.361.982 I print_info: n_ff             = 10240
0.00.361.983 I print_info: n_expert         = 0
0.00.361.983 I print_info: n_expert_used    = 0
0.00.361.984 I print_info: causal attn      = 1
0.00.361.985 I print_info: pooling type     = 0
0.00.361.985 I print_info: rope type        = 2
0.00.361.986 I print_info: rope scaling     = linear
0.00.361.987 I print_info: freq_base_train  = 10000.0
0.00.361.988 I print_info: freq_scale_train = 1
0.00.361.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.989 I print_info: rope_finetuned   = unknown
0.00.361.990 I print_info: ssm_d_conv       = 0
0.00.361.990 I print_info: ssm_d_inner      = 0
0.00.361.990 I print_info: ssm_d_state      = 0
0.00.361.991 I print_info: ssm_dt_rank      = 0
0.00.361.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.992 I print_info: model type       = 2.8B
0.00.361.993 I print_info: model params     = 2.78 B
0.00.361.994 I print_info: general.name     = 2.8B
0.00.361.996 I print_info: vocab type       = BPE
0.00.361.997 I print_info: n_vocab          = 50304
0.00.361.998 I print_info: n_merges         = 50009
0.00.361.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.001 I print_info: LF token         = 187 'Ċ'
0.00.362.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.003 I print_info: max token length = 1024
0.00.362.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.206 I load_tensors: offloading output layer to GPU
0.00.463.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.217 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.219 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.774 I llama_context: constructing llama_context
0.00.746.780 I llama_context: n_seq_max     = 1
0.00.746.780 I llama_context: n_ctx         = 2048
0.00.746.781 I llama_context: n_ctx_per_seq = 2048
0.00.746.781 I llama_context: n_batch       = 2048
0.00.746.782 I llama_context: n_ubatch      = 512
0.00.746.783 I llama_context: causal_attn   = 1
0.00.746.784 I llama_context: flash_attn    = 0
0.00.746.790 I llama_context: freq_base     = 10000.0
0.00.746.791 I llama_context: freq_scale    = 1
0.00.748.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.594 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.609 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.948 I llama_context: graph nodes  = 1351
0.00.765.949 I llama_context: graph splits = 2
0.00.765.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.903 I main: llama threadpool init, n_threads = 1
0.00.834.921 I 
0.00.835.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.010 I 
0.00.835.118 I sampler seed: 1234
0.00.835.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.140 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.440.478 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23120.88 tokens per second)
0.02.440.483 I llama_perf_context_print:        load time =     569.40 ms
0.02.440.485 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.15 tokens per second)
0.02.440.487 I llama_perf_context_print:        eval time =    1559.43 ms /   255 runs   (    6.12 ms per token,   163.52 tokens per second)
0.02.440.488 I llama_perf_context_print:       total time =    1607.33 ms /   262 tokens

real	0m2.723s
user	0m2.014s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.530 I llama_model_loader: - type  f32:  258 tensors
0.00.298.531 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.535 I print_info: file format = GGUF V3 (latest)
0.00.298.536 I print_info: file type   = Q4_0
0.00.298.538 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.670 I load: special tokens cache size = 25
0.00.366.011 I load: token to piece cache size = 0.2984 MB
0.00.366.031 I print_info: arch             = gptneox
0.00.366.032 I print_info: vocab_only       = 0
0.00.366.034 I print_info: n_ctx_train      = 2048
0.00.366.035 I print_info: n_embd           = 2560
0.00.366.036 I print_info: n_layer          = 32
0.00.366.056 I print_info: n_head           = 32
0.00.366.058 I print_info: n_head_kv        = 32
0.00.366.058 I print_info: n_rot            = 20
0.00.366.059 I print_info: n_swa            = 0
0.00.366.059 I print_info: n_swa_pattern    = 1
0.00.366.060 I print_info: n_embd_head_k    = 80
0.00.366.060 I print_info: n_embd_head_v    = 80
0.00.366.062 I print_info: n_gqa            = 1
0.00.366.064 I print_info: n_embd_k_gqa     = 2560
0.00.366.066 I print_info: n_embd_v_gqa     = 2560
0.00.366.067 I print_info: f_norm_eps       = 1.0e-05
0.00.366.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.070 I print_info: f_logit_scale    = 0.0e+00
0.00.366.070 I print_info: f_attn_scale     = 0.0e+00
0.00.366.072 I print_info: n_ff             = 10240
0.00.366.072 I print_info: n_expert         = 0
0.00.366.073 I print_info: n_expert_used    = 0
0.00.366.073 I print_info: causal attn      = 1
0.00.366.075 I print_info: pooling type     = 0
0.00.366.075 I print_info: rope type        = 2
0.00.366.076 I print_info: rope scaling     = linear
0.00.366.078 I print_info: freq_base_train  = 10000.0
0.00.366.079 I print_info: freq_scale_train = 1
0.00.366.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.079 I print_info: rope_finetuned   = unknown
0.00.366.080 I print_info: ssm_d_conv       = 0
0.00.366.081 I print_info: ssm_d_inner      = 0
0.00.366.081 I print_info: ssm_d_state      = 0
0.00.366.081 I print_info: ssm_dt_rank      = 0
0.00.366.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.082 I print_info: model type       = 2.8B
0.00.366.083 I print_info: model params     = 2.78 B
0.00.366.084 I print_info: general.name     = 2.8B
0.00.366.086 I print_info: vocab type       = BPE
0.00.366.087 I print_info: n_vocab          = 50304
0.00.366.088 I print_info: n_merges         = 50009
0.00.366.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.091 I print_info: LF token         = 187 'Ċ'
0.00.366.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.092 I print_info: max token length = 1024
0.00.366.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.414 I load_tensors: offloading output layer to GPU
0.00.468.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.425 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.426 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.624 I llama_context: constructing llama_context
0.00.728.630 I llama_context: n_seq_max     = 1
0.00.728.631 I llama_context: n_ctx         = 2048
0.00.728.632 I llama_context: n_ctx_per_seq = 2048
0.00.728.632 I llama_context: n_batch       = 512
0.00.728.632 I llama_context: n_ubatch      = 512
0.00.728.633 I llama_context: causal_attn   = 1
0.00.728.634 I llama_context: flash_attn    = 0
0.00.728.641 I llama_context: freq_base     = 10000.0
0.00.728.642 I llama_context: freq_scale    = 1
0.00.730.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.178 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.192 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.895 I llama_context: graph nodes  = 1351
0.00.748.895 I llama_context: graph splits = 2
0.00.748.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.526 I 
0.00.816.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.642 I perplexity: tokenizing the input ..
0.01.604.266 I perplexity: tokenization took 787.612 ms
0.01.604.605 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.334 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.010.957 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.012.655 I llama_perf_context_print:        load time =     549.68 ms
0.04.012.658 I llama_perf_context_print: prompt eval time =    2049.73 ms /  8192 tokens (    0.25 ms per token,  3996.62 tokens per second)
0.04.012.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.012.661 I llama_perf_context_print:       total time =    3196.14 ms /  8193 tokens

real	0m4.313s
user	0m4.353s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.265.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.589 I llama_model_loader: - type  f32:  258 tensors
0.00.296.590 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.593 I print_info: file format = GGUF V3 (latest)
0.00.296.594 I print_info: file type   = Q4_1
0.00.296.596 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.671 I load: special tokens cache size = 25
0.00.363.952 I load: token to piece cache size = 0.2984 MB
0.00.363.971 I print_info: arch             = gptneox
0.00.363.972 I print_info: vocab_only       = 0
0.00.363.972 I print_info: n_ctx_train      = 2048
0.00.363.975 I print_info: n_embd           = 2560
0.00.363.976 I print_info: n_layer          = 32
0.00.363.994 I print_info: n_head           = 32
0.00.363.996 I print_info: n_head_kv        = 32
0.00.363.997 I print_info: n_rot            = 20
0.00.363.997 I print_info: n_swa            = 0
0.00.363.998 I print_info: n_swa_pattern    = 1
0.00.363.998 I print_info: n_embd_head_k    = 80
0.00.363.999 I print_info: n_embd_head_v    = 80
0.00.364.001 I print_info: n_gqa            = 1
0.00.364.003 I print_info: n_embd_k_gqa     = 2560
0.00.364.005 I print_info: n_embd_v_gqa     = 2560
0.00.364.008 I print_info: f_norm_eps       = 1.0e-05
0.00.364.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.012 I print_info: f_logit_scale    = 0.0e+00
0.00.364.013 I print_info: f_attn_scale     = 0.0e+00
0.00.364.015 I print_info: n_ff             = 10240
0.00.364.015 I print_info: n_expert         = 0
0.00.364.016 I print_info: n_expert_used    = 0
0.00.364.016 I print_info: causal attn      = 1
0.00.364.018 I print_info: pooling type     = 0
0.00.364.018 I print_info: rope type        = 2
0.00.364.019 I print_info: rope scaling     = linear
0.00.364.021 I print_info: freq_base_train  = 10000.0
0.00.364.021 I print_info: freq_scale_train = 1
0.00.364.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.022 I print_info: rope_finetuned   = unknown
0.00.364.023 I print_info: ssm_d_conv       = 0
0.00.364.024 I print_info: ssm_d_inner      = 0
0.00.364.024 I print_info: ssm_d_state      = 0
0.00.364.025 I print_info: ssm_dt_rank      = 0
0.00.364.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.026 I print_info: model type       = 2.8B
0.00.364.027 I print_info: model params     = 2.78 B
0.00.364.031 I print_info: general.name     = 2.8B
0.00.364.033 I print_info: vocab type       = BPE
0.00.364.035 I print_info: n_vocab          = 50304
0.00.364.035 I print_info: n_merges         = 50009
0.00.364.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.039 I print_info: LF token         = 187 'Ċ'
0.00.364.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.041 I print_info: max token length = 1024
0.00.364.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.085 I load_tensors: offloading output layer to GPU
0.00.471.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.096 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.098 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.550 I llama_context: constructing llama_context
0.00.771.557 I llama_context: n_seq_max     = 1
0.00.771.558 I llama_context: n_ctx         = 2048
0.00.771.558 I llama_context: n_ctx_per_seq = 2048
0.00.771.559 I llama_context: n_batch       = 2048
0.00.771.559 I llama_context: n_ubatch      = 512
0.00.771.560 I llama_context: causal_attn   = 1
0.00.771.561 I llama_context: flash_attn    = 0
0.00.771.567 I llama_context: freq_base     = 10000.0
0.00.771.568 I llama_context: freq_scale    = 1
0.00.772.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.107 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.123 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.384 I llama_context: graph nodes  = 1351
0.00.791.384 I llama_context: graph splits = 2
0.00.791.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.722 I main: llama threadpool init, n_threads = 1
0.00.860.739 I 
0.00.860.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.839 I 
0.00.860.957 I sampler seed: 1234
0.00.860.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.994 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.494.001 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.494.006 I llama_perf_context_print:        load time =     593.84 ms
0.02.494.007 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.66 tokens per second)
0.02.494.009 I llama_perf_context_print:        eval time =    1587.31 ms /   255 runs   (    6.22 ms per token,   160.65 tokens per second)
0.02.494.010 I llama_perf_context_print:       total time =    1634.91 ms /   262 tokens

real	0m2.779s
user	0m2.054s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.149 I llama_model_loader: - type  f32:  258 tensors
0.00.305.150 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.153 I print_info: file format = GGUF V3 (latest)
0.00.305.153 I print_info: file type   = Q4_1
0.00.305.156 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.583 I load: special tokens cache size = 25
0.00.371.757 I load: token to piece cache size = 0.2984 MB
0.00.371.782 I print_info: arch             = gptneox
0.00.371.783 I print_info: vocab_only       = 0
0.00.371.783 I print_info: n_ctx_train      = 2048
0.00.371.784 I print_info: n_embd           = 2560
0.00.371.784 I print_info: n_layer          = 32
0.00.371.800 I print_info: n_head           = 32
0.00.371.802 I print_info: n_head_kv        = 32
0.00.371.803 I print_info: n_rot            = 20
0.00.371.804 I print_info: n_swa            = 0
0.00.371.805 I print_info: n_swa_pattern    = 1
0.00.371.806 I print_info: n_embd_head_k    = 80
0.00.371.806 I print_info: n_embd_head_v    = 80
0.00.371.809 I print_info: n_gqa            = 1
0.00.371.810 I print_info: n_embd_k_gqa     = 2560
0.00.371.812 I print_info: n_embd_v_gqa     = 2560
0.00.371.814 I print_info: f_norm_eps       = 1.0e-05
0.00.371.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.816 I print_info: f_logit_scale    = 0.0e+00
0.00.371.816 I print_info: f_attn_scale     = 0.0e+00
0.00.371.818 I print_info: n_ff             = 10240
0.00.371.818 I print_info: n_expert         = 0
0.00.371.818 I print_info: n_expert_used    = 0
0.00.371.819 I print_info: causal attn      = 1
0.00.371.819 I print_info: pooling type     = 0
0.00.371.820 I print_info: rope type        = 2
0.00.371.820 I print_info: rope scaling     = linear
0.00.371.827 I print_info: freq_base_train  = 10000.0
0.00.371.828 I print_info: freq_scale_train = 1
0.00.371.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.828 I print_info: rope_finetuned   = unknown
0.00.371.830 I print_info: ssm_d_conv       = 0
0.00.371.830 I print_info: ssm_d_inner      = 0
0.00.371.830 I print_info: ssm_d_state      = 0
0.00.371.831 I print_info: ssm_dt_rank      = 0
0.00.371.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.832 I print_info: model type       = 2.8B
0.00.371.833 I print_info: model params     = 2.78 B
0.00.371.833 I print_info: general.name     = 2.8B
0.00.371.836 I print_info: vocab type       = BPE
0.00.371.837 I print_info: n_vocab          = 50304
0.00.371.837 I print_info: n_merges         = 50009
0.00.371.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.842 I print_info: LF token         = 187 'Ċ'
0.00.371.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.844 I print_info: max token length = 1024
0.00.371.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.356 I load_tensors: offloading output layer to GPU
0.00.475.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.367 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.368 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.744.626 I llama_context: constructing llama_context
0.00.744.633 I llama_context: n_seq_max     = 1
0.00.744.634 I llama_context: n_ctx         = 2048
0.00.744.634 I llama_context: n_ctx_per_seq = 2048
0.00.744.635 I llama_context: n_batch       = 512
0.00.744.635 I llama_context: n_ubatch      = 512
0.00.744.636 I llama_context: causal_attn   = 1
0.00.744.637 I llama_context: flash_attn    = 0
0.00.744.643 I llama_context: freq_base     = 10000.0
0.00.744.644 I llama_context: freq_scale    = 1
0.00.746.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.204 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.217 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.714 I llama_context: graph nodes  = 1351
0.00.763.715 I llama_context: graph splits = 2
0.00.763.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.756 I 
0.00.830.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.870 I perplexity: tokenizing the input ..
0.01.593.533 I perplexity: tokenization took 762.651 ms
0.01.593.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.378 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.984.810 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.986.422 I llama_perf_context_print:        load time =     557.11 ms
0.03.986.424 I llama_perf_context_print: prompt eval time =    2045.00 ms /  8192 tokens (    0.25 ms per token,  4005.86 tokens per second)
0.03.986.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.427 I llama_perf_context_print:       total time =    3155.68 ms /  8193 tokens

real	0m4.295s
user	0m4.286s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.398 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.253 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.257.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.475 I llama_model_loader: - type  f32:  258 tensors
0.00.288.476 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.481 I print_info: file format = GGUF V3 (latest)
0.00.288.482 I print_info: file type   = Q5_0
0.00.288.485 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.132 I load: special tokens cache size = 25
0.00.354.411 I load: token to piece cache size = 0.2984 MB
0.00.354.438 I print_info: arch             = gptneox
0.00.354.438 I print_info: vocab_only       = 0
0.00.354.439 I print_info: n_ctx_train      = 2048
0.00.354.440 I print_info: n_embd           = 2560
0.00.354.440 I print_info: n_layer          = 32
0.00.354.461 I print_info: n_head           = 32
0.00.354.467 I print_info: n_head_kv        = 32
0.00.354.467 I print_info: n_rot            = 20
0.00.354.468 I print_info: n_swa            = 0
0.00.354.469 I print_info: n_swa_pattern    = 1
0.00.354.469 I print_info: n_embd_head_k    = 80
0.00.354.469 I print_info: n_embd_head_v    = 80
0.00.354.472 I print_info: n_gqa            = 1
0.00.354.474 I print_info: n_embd_k_gqa     = 2560
0.00.354.475 I print_info: n_embd_v_gqa     = 2560
0.00.354.478 I print_info: f_norm_eps       = 1.0e-05
0.00.354.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.481 I print_info: f_logit_scale    = 0.0e+00
0.00.354.482 I print_info: f_attn_scale     = 0.0e+00
0.00.354.484 I print_info: n_ff             = 10240
0.00.354.485 I print_info: n_expert         = 0
0.00.354.485 I print_info: n_expert_used    = 0
0.00.354.486 I print_info: causal attn      = 1
0.00.354.487 I print_info: pooling type     = 0
0.00.354.488 I print_info: rope type        = 2
0.00.354.488 I print_info: rope scaling     = linear
0.00.354.490 I print_info: freq_base_train  = 10000.0
0.00.354.492 I print_info: freq_scale_train = 1
0.00.354.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.492 I print_info: rope_finetuned   = unknown
0.00.354.493 I print_info: ssm_d_conv       = 0
0.00.354.493 I print_info: ssm_d_inner      = 0
0.00.354.494 I print_info: ssm_d_state      = 0
0.00.354.494 I print_info: ssm_dt_rank      = 0
0.00.354.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.495 I print_info: model type       = 2.8B
0.00.354.496 I print_info: model params     = 2.78 B
0.00.354.497 I print_info: general.name     = 2.8B
0.00.354.499 I print_info: vocab type       = BPE
0.00.354.501 I print_info: n_vocab          = 50304
0.00.354.501 I print_info: n_merges         = 50009
0.00.354.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.504 I print_info: LF token         = 187 'Ċ'
0.00.354.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.506 I print_info: max token length = 1024
0.00.354.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.934 I load_tensors: offloading output layer to GPU
0.00.463.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.945 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.463.947 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.266 I llama_context: constructing llama_context
0.00.806.273 I llama_context: n_seq_max     = 1
0.00.806.274 I llama_context: n_ctx         = 2048
0.00.806.274 I llama_context: n_ctx_per_seq = 2048
0.00.806.275 I llama_context: n_batch       = 2048
0.00.806.275 I llama_context: n_ubatch      = 512
0.00.806.276 I llama_context: causal_attn   = 1
0.00.806.277 I llama_context: flash_attn    = 0
0.00.806.283 I llama_context: freq_base     = 10000.0
0.00.806.284 I llama_context: freq_scale    = 1
0.00.807.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.808 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.821 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.152 I llama_context: graph nodes  = 1351
0.00.825.153 I llama_context: graph splits = 2
0.00.825.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.581 I main: llama threadpool init, n_threads = 1
0.00.894.599 I 
0.00.894.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.691 I 
0.00.894.812 I sampler seed: 1234
0.00.894.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.834 I 
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

0.02.626.238 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.626.242 I llama_perf_context_print:        load time =     635.68 ms
0.02.626.244 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   706.93 tokens per second)
0.02.626.246 I llama_perf_context_print:        eval time =    1685.30 ms /   255 runs   (    6.61 ms per token,   151.31 tokens per second)
0.02.626.247 I llama_perf_context_print:       total time =    1733.41 ms /   262 tokens

real	0m2.913s
user	0m2.232s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.667 I llama_model_loader: - type  f32:  258 tensors
0.00.308.668 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.671 I print_info: file format = GGUF V3 (latest)
0.00.308.672 I print_info: file type   = Q5_0
0.00.308.675 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.951 I load: special tokens cache size = 25
0.00.376.072 I load: token to piece cache size = 0.2984 MB
0.00.376.088 I print_info: arch             = gptneox
0.00.376.089 I print_info: vocab_only       = 0
0.00.376.089 I print_info: n_ctx_train      = 2048
0.00.376.090 I print_info: n_embd           = 2560
0.00.376.090 I print_info: n_layer          = 32
0.00.376.109 I print_info: n_head           = 32
0.00.376.111 I print_info: n_head_kv        = 32
0.00.376.112 I print_info: n_rot            = 20
0.00.376.112 I print_info: n_swa            = 0
0.00.376.113 I print_info: n_swa_pattern    = 1
0.00.376.113 I print_info: n_embd_head_k    = 80
0.00.376.115 I print_info: n_embd_head_v    = 80
0.00.376.118 I print_info: n_gqa            = 1
0.00.376.123 I print_info: n_embd_k_gqa     = 2560
0.00.376.124 I print_info: n_embd_v_gqa     = 2560
0.00.376.126 I print_info: f_norm_eps       = 1.0e-05
0.00.376.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.128 I print_info: f_logit_scale    = 0.0e+00
0.00.376.129 I print_info: f_attn_scale     = 0.0e+00
0.00.376.130 I print_info: n_ff             = 10240
0.00.376.131 I print_info: n_expert         = 0
0.00.376.131 I print_info: n_expert_used    = 0
0.00.376.131 I print_info: causal attn      = 1
0.00.376.132 I print_info: pooling type     = 0
0.00.376.132 I print_info: rope type        = 2
0.00.376.133 I print_info: rope scaling     = linear
0.00.376.134 I print_info: freq_base_train  = 10000.0
0.00.376.135 I print_info: freq_scale_train = 1
0.00.376.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.136 I print_info: rope_finetuned   = unknown
0.00.376.136 I print_info: ssm_d_conv       = 0
0.00.376.137 I print_info: ssm_d_inner      = 0
0.00.376.137 I print_info: ssm_d_state      = 0
0.00.376.138 I print_info: ssm_dt_rank      = 0
0.00.376.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.139 I print_info: model type       = 2.8B
0.00.376.139 I print_info: model params     = 2.78 B
0.00.376.140 I print_info: general.name     = 2.8B
0.00.376.143 I print_info: vocab type       = BPE
0.00.376.145 I print_info: n_vocab          = 50304
0.00.376.145 I print_info: n_merges         = 50009
0.00.376.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.148 I print_info: LF token         = 187 'Ċ'
0.00.376.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.150 I print_info: max token length = 1024
0.00.376.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.262 I load_tensors: offloading output layer to GPU
0.00.485.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.273 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.275 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.778.074 I llama_context: constructing llama_context
0.00.778.081 I llama_context: n_seq_max     = 1
0.00.778.082 I llama_context: n_ctx         = 2048
0.00.778.083 I llama_context: n_ctx_per_seq = 2048
0.00.778.083 I llama_context: n_batch       = 512
0.00.778.084 I llama_context: n_ubatch      = 512
0.00.778.085 I llama_context: causal_attn   = 1
0.00.778.085 I llama_context: flash_attn    = 0
0.00.778.091 I llama_context: freq_base     = 10000.0
0.00.778.092 I llama_context: freq_scale    = 1
0.00.779.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.623 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.637 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.114 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.121 I llama_context: graph nodes  = 1351
0.00.797.122 I llama_context: graph splits = 2
0.00.797.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.256 I 
0.00.865.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.371 I perplexity: tokenizing the input ..
0.01.626.443 I perplexity: tokenization took 761.06 ms
0.01.626.766 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.208 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.869.395 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.870.973 I llama_perf_context_print:        load time =     587.85 ms
0.03.870.975 I llama_perf_context_print: prompt eval time =    1891.06 ms /  8192 tokens (    0.23 ms per token,  4331.96 tokens per second)
0.03.870.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.979 I llama_perf_context_print:       total time =    3005.73 ms /  8193 tokens

real	0m4.180s
user	0m4.202s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.263.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.225 I llama_model_loader: - type  f32:  258 tensors
0.00.295.226 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.229 I print_info: file format = GGUF V3 (latest)
0.00.295.230 I print_info: file type   = Q5_1
0.00.295.233 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.927 I load: special tokens cache size = 25
0.00.362.230 I load: token to piece cache size = 0.2984 MB
0.00.362.257 I print_info: arch             = gptneox
0.00.362.258 I print_info: vocab_only       = 0
0.00.362.258 I print_info: n_ctx_train      = 2048
0.00.362.259 I print_info: n_embd           = 2560
0.00.362.259 I print_info: n_layer          = 32
0.00.362.278 I print_info: n_head           = 32
0.00.362.284 I print_info: n_head_kv        = 32
0.00.362.285 I print_info: n_rot            = 20
0.00.362.285 I print_info: n_swa            = 0
0.00.362.286 I print_info: n_swa_pattern    = 1
0.00.362.286 I print_info: n_embd_head_k    = 80
0.00.362.287 I print_info: n_embd_head_v    = 80
0.00.362.290 I print_info: n_gqa            = 1
0.00.362.292 I print_info: n_embd_k_gqa     = 2560
0.00.362.293 I print_info: n_embd_v_gqa     = 2560
0.00.362.295 I print_info: f_norm_eps       = 1.0e-05
0.00.362.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.298 I print_info: f_logit_scale    = 0.0e+00
0.00.362.298 I print_info: f_attn_scale     = 0.0e+00
0.00.362.300 I print_info: n_ff             = 10240
0.00.362.300 I print_info: n_expert         = 0
0.00.362.301 I print_info: n_expert_used    = 0
0.00.362.301 I print_info: causal attn      = 1
0.00.362.302 I print_info: pooling type     = 0
0.00.362.303 I print_info: rope type        = 2
0.00.362.304 I print_info: rope scaling     = linear
0.00.362.305 I print_info: freq_base_train  = 10000.0
0.00.362.306 I print_info: freq_scale_train = 1
0.00.362.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.308 I print_info: rope_finetuned   = unknown
0.00.362.309 I print_info: ssm_d_conv       = 0
0.00.362.310 I print_info: ssm_d_inner      = 0
0.00.362.310 I print_info: ssm_d_state      = 0
0.00.362.310 I print_info: ssm_dt_rank      = 0
0.00.362.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.312 I print_info: model type       = 2.8B
0.00.362.313 I print_info: model params     = 2.78 B
0.00.362.314 I print_info: general.name     = 2.8B
0.00.362.317 I print_info: vocab type       = BPE
0.00.362.318 I print_info: n_vocab          = 50304
0.00.362.319 I print_info: n_merges         = 50009
0.00.362.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.323 I print_info: LF token         = 187 'Ċ'
0.00.362.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.324 I print_info: max token length = 1024
0.00.362.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.212 I load_tensors: offloading output layer to GPU
0.00.479.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.222 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.223 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.829.823 I llama_context: constructing llama_context
0.00.829.830 I llama_context: n_seq_max     = 1
0.00.829.831 I llama_context: n_ctx         = 2048
0.00.829.832 I llama_context: n_ctx_per_seq = 2048
0.00.829.832 I llama_context: n_batch       = 2048
0.00.829.833 I llama_context: n_ubatch      = 512
0.00.829.834 I llama_context: causal_attn   = 1
0.00.829.834 I llama_context: flash_attn    = 0
0.00.829.841 I llama_context: freq_base     = 10000.0
0.00.829.843 I llama_context: freq_scale    = 1
0.00.831.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.340 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.354 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.643 I llama_context: graph nodes  = 1351
0.00.849.643 I llama_context: graph splits = 2
0.00.849.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.584 I main: llama threadpool init, n_threads = 1
0.00.920.601 I 
0.00.920.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.689 I 
0.00.920.805 I sampler seed: 1234
0.00.920.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.825 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.659.105 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23545.21 tokens per second)
0.02.659.108 I llama_perf_context_print:        load time =     655.12 ms
0.02.659.110 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.39 tokens per second)
0.02.659.112 I llama_perf_context_print:        eval time =    1692.27 ms /   255 runs   (    6.64 ms per token,   150.69 tokens per second)
0.02.659.113 I llama_perf_context_print:       total time =    1740.28 ms /   262 tokens

real	0m2.949s
user	0m2.239s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.331 I llama_model_loader: - type  f32:  258 tensors
0.00.297.331 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.335 I print_info: file format = GGUF V3 (latest)
0.00.297.335 I print_info: file type   = Q5_1
0.00.297.338 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.250 I load: special tokens cache size = 25
0.00.364.542 I load: token to piece cache size = 0.2984 MB
0.00.364.563 I print_info: arch             = gptneox
0.00.364.564 I print_info: vocab_only       = 0
0.00.364.565 I print_info: n_ctx_train      = 2048
0.00.364.565 I print_info: n_embd           = 2560
0.00.364.566 I print_info: n_layer          = 32
0.00.364.580 I print_info: n_head           = 32
0.00.364.582 I print_info: n_head_kv        = 32
0.00.364.583 I print_info: n_rot            = 20
0.00.364.583 I print_info: n_swa            = 0
0.00.364.584 I print_info: n_swa_pattern    = 1
0.00.364.584 I print_info: n_embd_head_k    = 80
0.00.364.585 I print_info: n_embd_head_v    = 80
0.00.364.587 I print_info: n_gqa            = 1
0.00.364.590 I print_info: n_embd_k_gqa     = 2560
0.00.364.592 I print_info: n_embd_v_gqa     = 2560
0.00.364.593 I print_info: f_norm_eps       = 1.0e-05
0.00.364.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.602 I print_info: f_logit_scale    = 0.0e+00
0.00.364.603 I print_info: f_attn_scale     = 0.0e+00
0.00.364.605 I print_info: n_ff             = 10240
0.00.364.605 I print_info: n_expert         = 0
0.00.364.606 I print_info: n_expert_used    = 0
0.00.364.606 I print_info: causal attn      = 1
0.00.364.607 I print_info: pooling type     = 0
0.00.364.607 I print_info: rope type        = 2
0.00.364.607 I print_info: rope scaling     = linear
0.00.364.610 I print_info: freq_base_train  = 10000.0
0.00.364.611 I print_info: freq_scale_train = 1
0.00.364.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.612 I print_info: rope_finetuned   = unknown
0.00.364.613 I print_info: ssm_d_conv       = 0
0.00.364.613 I print_info: ssm_d_inner      = 0
0.00.364.613 I print_info: ssm_d_state      = 0
0.00.364.614 I print_info: ssm_dt_rank      = 0
0.00.364.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.615 I print_info: model type       = 2.8B
0.00.364.616 I print_info: model params     = 2.78 B
0.00.364.617 I print_info: general.name     = 2.8B
0.00.364.620 I print_info: vocab type       = BPE
0.00.364.621 I print_info: n_vocab          = 50304
0.00.364.622 I print_info: n_merges         = 50009
0.00.364.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.628 I print_info: LF token         = 187 'Ċ'
0.00.364.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.629 I print_info: max token length = 1024
0.00.364.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.061 I load_tensors: offloading output layer to GPU
0.00.488.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.072 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.074 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.801.814 I llama_context: constructing llama_context
0.00.801.821 I llama_context: n_seq_max     = 1
0.00.801.822 I llama_context: n_ctx         = 2048
0.00.801.822 I llama_context: n_ctx_per_seq = 2048
0.00.801.823 I llama_context: n_batch       = 512
0.00.801.823 I llama_context: n_ubatch      = 512
0.00.801.824 I llama_context: causal_attn   = 1
0.00.801.825 I llama_context: flash_attn    = 0
0.00.801.831 I llama_context: freq_base     = 10000.0
0.00.801.832 I llama_context: freq_scale    = 1
0.00.803.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.373 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.388 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.074 I llama_context: graph nodes  = 1351
0.00.821.075 I llama_context: graph splits = 2
0.00.821.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.765 I 
0.00.888.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.881 I perplexity: tokenizing the input ..
0.01.649.674 I perplexity: tokenization took 760.782 ms
0.01.649.989 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.640 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.902.621 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.904.422 I llama_perf_context_print:        load time =     622.81 ms
0.03.904.426 I llama_perf_context_print: prompt eval time =    1891.16 ms /  8192 tokens (    0.23 ms per token,  4331.73 tokens per second)
0.03.904.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.429 I llama_perf_context_print:       total time =    3015.67 ms /  8193 tokens

real	0m4.205s
user	0m4.216s
sys	0m0.969s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.257.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.290 I llama_model_loader: - type  f32:  258 tensors
0.00.288.291 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.291 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.294 I print_info: file format = GGUF V3 (latest)
0.00.288.295 I print_info: file type   = Q2_K - Medium
0.00.288.297 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.339 I load: special tokens cache size = 25
0.00.354.578 I load: token to piece cache size = 0.2984 MB
0.00.354.597 I print_info: arch             = gptneox
0.00.354.598 I print_info: vocab_only       = 0
0.00.354.598 I print_info: n_ctx_train      = 2048
0.00.354.599 I print_info: n_embd           = 2560
0.00.354.600 I print_info: n_layer          = 32
0.00.354.614 I print_info: n_head           = 32
0.00.354.616 I print_info: n_head_kv        = 32
0.00.354.616 I print_info: n_rot            = 20
0.00.354.617 I print_info: n_swa            = 0
0.00.354.617 I print_info: n_swa_pattern    = 1
0.00.354.618 I print_info: n_embd_head_k    = 80
0.00.354.618 I print_info: n_embd_head_v    = 80
0.00.354.621 I print_info: n_gqa            = 1
0.00.354.622 I print_info: n_embd_k_gqa     = 2560
0.00.354.624 I print_info: n_embd_v_gqa     = 2560
0.00.354.626 I print_info: f_norm_eps       = 1.0e-05
0.00.354.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.629 I print_info: f_logit_scale    = 0.0e+00
0.00.354.630 I print_info: f_attn_scale     = 0.0e+00
0.00.354.631 I print_info: n_ff             = 10240
0.00.354.632 I print_info: n_expert         = 0
0.00.354.632 I print_info: n_expert_used    = 0
0.00.354.633 I print_info: causal attn      = 1
0.00.354.633 I print_info: pooling type     = 0
0.00.354.635 I print_info: rope type        = 2
0.00.354.635 I print_info: rope scaling     = linear
0.00.354.637 I print_info: freq_base_train  = 10000.0
0.00.354.638 I print_info: freq_scale_train = 1
0.00.354.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.639 I print_info: rope_finetuned   = unknown
0.00.354.639 I print_info: ssm_d_conv       = 0
0.00.354.640 I print_info: ssm_d_inner      = 0
0.00.354.640 I print_info: ssm_d_state      = 0
0.00.354.641 I print_info: ssm_dt_rank      = 0
0.00.354.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.642 I print_info: model type       = 2.8B
0.00.354.643 I print_info: model params     = 2.78 B
0.00.354.643 I print_info: general.name     = 2.8B
0.00.354.647 I print_info: vocab type       = BPE
0.00.354.649 I print_info: n_vocab          = 50304
0.00.354.650 I print_info: n_merges         = 50009
0.00.354.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.653 I print_info: LF token         = 187 'Ċ'
0.00.354.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.655 I print_info: max token length = 1024
0.00.354.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.490 I load_tensors: offloading output layer to GPU
0.00.419.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.498 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.419.500 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.414 I llama_context: constructing llama_context
0.00.612.421 I llama_context: n_seq_max     = 1
0.00.612.422 I llama_context: n_ctx         = 2048
0.00.612.422 I llama_context: n_ctx_per_seq = 2048
0.00.612.423 I llama_context: n_batch       = 2048
0.00.612.423 I llama_context: n_ubatch      = 512
0.00.612.424 I llama_context: causal_attn   = 1
0.00.612.424 I llama_context: flash_attn    = 0
0.00.612.431 I llama_context: freq_base     = 10000.0
0.00.612.432 I llama_context: freq_scale    = 1
0.00.613.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.614.971 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.985 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.345 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.353 I llama_context: graph nodes  = 1351
0.00.631.353 I llama_context: graph splits = 2
0.00.631.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.245 I main: llama threadpool init, n_threads = 1
0.00.703.261 I 
0.00.703.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.703.350 I 
0.00.703.468 I sampler seed: 1234
0.00.703.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.703.507 I 
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



0.02.491.462 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24637.00 tokens per second)
0.02.491.466 I llama_perf_context_print:        load time =     444.39 ms
0.02.491.468 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.69 tokens per second)
0.02.491.470 I llama_perf_context_print:        eval time =    1737.80 ms /   255 runs   (    6.81 ms per token,   146.74 tokens per second)
0.02.491.471 I llama_perf_context_print:       total time =    1790.04 ms /   262 tokens

real	0m2.772s
user	0m2.151s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.964 I llama_model_loader: - type  f32:  258 tensors
0.00.298.965 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.965 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.969 I print_info: file format = GGUF V3 (latest)
0.00.298.969 I print_info: file type   = Q2_K - Medium
0.00.298.973 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.936 I load: special tokens cache size = 25
0.00.366.395 I load: token to piece cache size = 0.2984 MB
0.00.366.415 I print_info: arch             = gptneox
0.00.366.417 I print_info: vocab_only       = 0
0.00.366.418 I print_info: n_ctx_train      = 2048
0.00.366.419 I print_info: n_embd           = 2560
0.00.366.419 I print_info: n_layer          = 32
0.00.366.441 I print_info: n_head           = 32
0.00.366.446 I print_info: n_head_kv        = 32
0.00.366.447 I print_info: n_rot            = 20
0.00.366.448 I print_info: n_swa            = 0
0.00.366.448 I print_info: n_swa_pattern    = 1
0.00.366.448 I print_info: n_embd_head_k    = 80
0.00.366.449 I print_info: n_embd_head_v    = 80
0.00.366.452 I print_info: n_gqa            = 1
0.00.366.454 I print_info: n_embd_k_gqa     = 2560
0.00.366.456 I print_info: n_embd_v_gqa     = 2560
0.00.366.458 I print_info: f_norm_eps       = 1.0e-05
0.00.366.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.460 I print_info: f_logit_scale    = 0.0e+00
0.00.366.461 I print_info: f_attn_scale     = 0.0e+00
0.00.366.463 I print_info: n_ff             = 10240
0.00.366.463 I print_info: n_expert         = 0
0.00.366.464 I print_info: n_expert_used    = 0
0.00.366.464 I print_info: causal attn      = 1
0.00.366.465 I print_info: pooling type     = 0
0.00.366.465 I print_info: rope type        = 2
0.00.366.467 I print_info: rope scaling     = linear
0.00.366.468 I print_info: freq_base_train  = 10000.0
0.00.366.469 I print_info: freq_scale_train = 1
0.00.366.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.470 I print_info: rope_finetuned   = unknown
0.00.366.471 I print_info: ssm_d_conv       = 0
0.00.366.471 I print_info: ssm_d_inner      = 0
0.00.366.472 I print_info: ssm_d_state      = 0
0.00.366.472 I print_info: ssm_dt_rank      = 0
0.00.366.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.473 I print_info: model type       = 2.8B
0.00.366.477 I print_info: model params     = 2.78 B
0.00.366.478 I print_info: general.name     = 2.8B
0.00.366.481 I print_info: vocab type       = BPE
0.00.366.482 I print_info: n_vocab          = 50304
0.00.366.483 I print_info: n_merges         = 50009
0.00.366.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.487 I print_info: LF token         = 187 'Ċ'
0.00.366.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.488 I print_info: max token length = 1024
0.00.366.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.712 I load_tensors: offloading output layer to GPU
0.00.431.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.722 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.724 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.609.316 I llama_context: constructing llama_context
0.00.609.324 I llama_context: n_seq_max     = 1
0.00.609.324 I llama_context: n_ctx         = 2048
0.00.609.325 I llama_context: n_ctx_per_seq = 2048
0.00.609.325 I llama_context: n_batch       = 512
0.00.609.326 I llama_context: n_ubatch      = 512
0.00.609.326 I llama_context: causal_attn   = 1
0.00.609.327 I llama_context: flash_attn    = 0
0.00.609.333 I llama_context: freq_base     = 10000.0
0.00.609.334 I llama_context: freq_scale    = 1
0.00.610.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.610.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.611.809 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.611.823 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.481 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.628.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.628.489 I llama_context: graph nodes  = 1351
0.00.628.489 I llama_context: graph splits = 2
0.00.628.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.611 I 
0.00.697.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.739 I perplexity: tokenizing the input ..
0.01.455.108 I perplexity: tokenization took 757.365 ms
0.01.455.420 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.078.441 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.801.116 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.802.852 I llama_perf_context_print:        load time =     429.99 ms
0.03.802.855 I llama_perf_context_print: prompt eval time =    1995.07 ms /  8192 tokens (    0.24 ms per token,  4106.13 tokens per second)
0.03.802.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.857 I llama_perf_context_print:       total time =    3105.26 ms /  8193 tokens

real	0m4.112s
user	0m4.175s
sys	0m0.898s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.267.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.522 I llama_model_loader: - type  f32:  258 tensors
0.00.298.523 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.523 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.524 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.529 I print_info: file format = GGUF V3 (latest)
0.00.298.530 I print_info: file type   = Q3_K - Medium
0.00.298.532 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.301 I load: special tokens cache size = 25
0.00.371.789 I load: token to piece cache size = 0.2984 MB
0.00.371.808 I print_info: arch             = gptneox
0.00.371.808 I print_info: vocab_only       = 0
0.00.371.809 I print_info: n_ctx_train      = 2048
0.00.371.809 I print_info: n_embd           = 2560
0.00.371.810 I print_info: n_layer          = 32
0.00.371.830 I print_info: n_head           = 32
0.00.371.832 I print_info: n_head_kv        = 32
0.00.371.833 I print_info: n_rot            = 20
0.00.371.833 I print_info: n_swa            = 0
0.00.371.834 I print_info: n_swa_pattern    = 1
0.00.371.835 I print_info: n_embd_head_k    = 80
0.00.371.836 I print_info: n_embd_head_v    = 80
0.00.371.838 I print_info: n_gqa            = 1
0.00.371.843 I print_info: n_embd_k_gqa     = 2560
0.00.371.845 I print_info: n_embd_v_gqa     = 2560
0.00.371.847 I print_info: f_norm_eps       = 1.0e-05
0.00.371.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.850 I print_info: f_logit_scale    = 0.0e+00
0.00.371.851 I print_info: f_attn_scale     = 0.0e+00
0.00.371.852 I print_info: n_ff             = 10240
0.00.371.854 I print_info: n_expert         = 0
0.00.371.855 I print_info: n_expert_used    = 0
0.00.371.856 I print_info: causal attn      = 1
0.00.371.856 I print_info: pooling type     = 0
0.00.371.857 I print_info: rope type        = 2
0.00.371.857 I print_info: rope scaling     = linear
0.00.371.859 I print_info: freq_base_train  = 10000.0
0.00.371.860 I print_info: freq_scale_train = 1
0.00.371.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.861 I print_info: rope_finetuned   = unknown
0.00.371.861 I print_info: ssm_d_conv       = 0
0.00.371.862 I print_info: ssm_d_inner      = 0
0.00.371.863 I print_info: ssm_d_state      = 0
0.00.371.863 I print_info: ssm_dt_rank      = 0
0.00.371.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.865 I print_info: model type       = 2.8B
0.00.371.866 I print_info: model params     = 2.78 B
0.00.371.866 I print_info: general.name     = 2.8B
0.00.371.869 I print_info: vocab type       = BPE
0.00.371.870 I print_info: n_vocab          = 50304
0.00.371.870 I print_info: n_merges         = 50009
0.00.371.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.873 I print_info: LF token         = 187 'Ċ'
0.00.371.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.875 I print_info: max token length = 1024
0.00.371.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.720 I load_tensors: offloading output layer to GPU
0.00.454.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.731 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.733 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.659 I llama_context: constructing llama_context
0.00.707.665 I llama_context: n_seq_max     = 1
0.00.707.666 I llama_context: n_ctx         = 2048
0.00.707.667 I llama_context: n_ctx_per_seq = 2048
0.00.707.668 I llama_context: n_batch       = 2048
0.00.707.668 I llama_context: n_ubatch      = 512
0.00.707.669 I llama_context: causal_attn   = 1
0.00.707.670 I llama_context: flash_attn    = 0
0.00.707.676 I llama_context: freq_base     = 10000.0
0.00.707.677 I llama_context: freq_scale    = 1
0.00.709.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.147 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.160 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.281 I llama_context: graph nodes  = 1351
0.00.727.282 I llama_context: graph splits = 2
0.00.727.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.910 I main: llama threadpool init, n_threads = 1
0.00.798.926 I 
0.00.799.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.016 I 
0.00.799.127 I sampler seed: 1234
0.00.799.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.147 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.598.165 I llama_perf_sampler_print:    sampling time =      13.01 ms /   263 runs   (    0.05 ms per token, 20213.67 tokens per second)
0.02.598.169 I llama_perf_context_print:        load time =     529.90 ms
0.02.598.171 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.27 tokens per second)
0.02.598.173 I llama_perf_context_print:        eval time =    1747.99 ms /   255 runs   (    6.85 ms per token,   145.88 tokens per second)
0.02.598.175 I llama_perf_context_print:       total time =    1801.02 ms /   262 tokens

real	0m2.880s
user	0m2.232s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.858 I llama_model_loader: - type  f32:  258 tensors
0.00.294.859 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.861 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.862 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.865 I print_info: file format = GGUF V3 (latest)
0.00.294.866 I print_info: file type   = Q3_K - Medium
0.00.294.869 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.585 I load: special tokens cache size = 25
0.00.362.184 I load: token to piece cache size = 0.2984 MB
0.00.362.201 I print_info: arch             = gptneox
0.00.362.202 I print_info: vocab_only       = 0
0.00.362.203 I print_info: n_ctx_train      = 2048
0.00.362.204 I print_info: n_embd           = 2560
0.00.362.204 I print_info: n_layer          = 32
0.00.362.215 I print_info: n_head           = 32
0.00.362.216 I print_info: n_head_kv        = 32
0.00.362.217 I print_info: n_rot            = 20
0.00.362.218 I print_info: n_swa            = 0
0.00.362.218 I print_info: n_swa_pattern    = 1
0.00.362.219 I print_info: n_embd_head_k    = 80
0.00.362.219 I print_info: n_embd_head_v    = 80
0.00.362.221 I print_info: n_gqa            = 1
0.00.362.223 I print_info: n_embd_k_gqa     = 2560
0.00.362.225 I print_info: n_embd_v_gqa     = 2560
0.00.362.226 I print_info: f_norm_eps       = 1.0e-05
0.00.362.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.230 I print_info: f_logit_scale    = 0.0e+00
0.00.362.231 I print_info: f_attn_scale     = 0.0e+00
0.00.362.232 I print_info: n_ff             = 10240
0.00.362.232 I print_info: n_expert         = 0
0.00.362.233 I print_info: n_expert_used    = 0
0.00.362.234 I print_info: causal attn      = 1
0.00.362.234 I print_info: pooling type     = 0
0.00.362.235 I print_info: rope type        = 2
0.00.362.235 I print_info: rope scaling     = linear
0.00.362.237 I print_info: freq_base_train  = 10000.0
0.00.362.238 I print_info: freq_scale_train = 1
0.00.362.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.239 I print_info: rope_finetuned   = unknown
0.00.362.240 I print_info: ssm_d_conv       = 0
0.00.362.240 I print_info: ssm_d_inner      = 0
0.00.362.240 I print_info: ssm_d_state      = 0
0.00.362.241 I print_info: ssm_dt_rank      = 0
0.00.362.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.242 I print_info: model type       = 2.8B
0.00.362.243 I print_info: model params     = 2.78 B
0.00.362.243 I print_info: general.name     = 2.8B
0.00.362.247 I print_info: vocab type       = BPE
0.00.362.248 I print_info: n_vocab          = 50304
0.00.362.248 I print_info: n_merges         = 50009
0.00.362.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.251 I print_info: LF token         = 187 'Ċ'
0.00.362.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.253 I print_info: max token length = 1024
0.00.362.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.045 I load_tensors: offloading output layer to GPU
0.00.444.046 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.057 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.059 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.669.286 I llama_context: constructing llama_context
0.00.669.292 I llama_context: n_seq_max     = 1
0.00.669.293 I llama_context: n_ctx         = 2048
0.00.669.294 I llama_context: n_ctx_per_seq = 2048
0.00.669.294 I llama_context: n_batch       = 512
0.00.669.295 I llama_context: n_ubatch      = 512
0.00.669.296 I llama_context: causal_attn   = 1
0.00.669.296 I llama_context: flash_attn    = 0
0.00.669.303 I llama_context: freq_base     = 10000.0
0.00.669.304 I llama_context: freq_scale    = 1
0.00.670.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.671.883 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.894 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.991 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.000 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.001 I llama_context: graph nodes  = 1351
0.00.689.001 I llama_context: graph splits = 2
0.00.689.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.284 I 
0.00.759.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.399 I perplexity: tokenizing the input ..
0.01.512.038 I perplexity: tokenization took 752.628 ms
0.01.512.351 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.089 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.920.991 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.923.964 I llama_perf_context_print:        load time =     495.99 ms
0.03.923.967 I llama_perf_context_print: prompt eval time =    2054.26 ms /  8192 tokens (    0.25 ms per token,  3987.82 tokens per second)
0.03.923.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.969 I llama_perf_context_print:       total time =    3164.69 ms /  8193 tokens

real	0m4.243s
user	0m4.282s
sys	0m0.957s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.267.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.114 I llama_model_loader: - type  f32:  258 tensors
0.00.299.115 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.115 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.116 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.120 I print_info: file format = GGUF V3 (latest)
0.00.299.120 I print_info: file type   = Q4_K - Medium
0.00.299.123 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.201 I load: special tokens cache size = 25
0.00.366.391 I load: token to piece cache size = 0.2984 MB
0.00.366.410 I print_info: arch             = gptneox
0.00.366.411 I print_info: vocab_only       = 0
0.00.366.413 I print_info: n_ctx_train      = 2048
0.00.366.413 I print_info: n_embd           = 2560
0.00.366.414 I print_info: n_layer          = 32
0.00.366.438 I print_info: n_head           = 32
0.00.366.443 I print_info: n_head_kv        = 32
0.00.366.444 I print_info: n_rot            = 20
0.00.366.444 I print_info: n_swa            = 0
0.00.366.445 I print_info: n_swa_pattern    = 1
0.00.366.445 I print_info: n_embd_head_k    = 80
0.00.366.446 I print_info: n_embd_head_v    = 80
0.00.366.448 I print_info: n_gqa            = 1
0.00.366.450 I print_info: n_embd_k_gqa     = 2560
0.00.366.452 I print_info: n_embd_v_gqa     = 2560
0.00.366.454 I print_info: f_norm_eps       = 1.0e-05
0.00.366.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.457 I print_info: f_logit_scale    = 0.0e+00
0.00.366.458 I print_info: f_attn_scale     = 0.0e+00
0.00.366.459 I print_info: n_ff             = 10240
0.00.366.460 I print_info: n_expert         = 0
0.00.366.460 I print_info: n_expert_used    = 0
0.00.366.461 I print_info: causal attn      = 1
0.00.366.461 I print_info: pooling type     = 0
0.00.366.462 I print_info: rope type        = 2
0.00.366.463 I print_info: rope scaling     = linear
0.00.366.464 I print_info: freq_base_train  = 10000.0
0.00.366.465 I print_info: freq_scale_train = 1
0.00.366.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.466 I print_info: rope_finetuned   = unknown
0.00.366.467 I print_info: ssm_d_conv       = 0
0.00.366.469 I print_info: ssm_d_inner      = 0
0.00.366.470 I print_info: ssm_d_state      = 0
0.00.366.470 I print_info: ssm_dt_rank      = 0
0.00.366.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.471 I print_info: model type       = 2.8B
0.00.366.472 I print_info: model params     = 2.78 B
0.00.366.473 I print_info: general.name     = 2.8B
0.00.366.476 I print_info: vocab type       = BPE
0.00.366.477 I print_info: n_vocab          = 50304
0.00.366.478 I print_info: n_merges         = 50009
0.00.366.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.483 I print_info: LF token         = 187 'Ċ'
0.00.366.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.485 I print_info: max token length = 1024
0.00.366.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.606 I load_tensors: offloading output layer to GPU
0.00.463.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.617 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.619 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.761.797 I llama_context: constructing llama_context
0.00.761.804 I llama_context: n_seq_max     = 1
0.00.761.804 I llama_context: n_ctx         = 2048
0.00.761.805 I llama_context: n_ctx_per_seq = 2048
0.00.761.805 I llama_context: n_batch       = 2048
0.00.761.806 I llama_context: n_ubatch      = 512
0.00.761.807 I llama_context: causal_attn   = 1
0.00.761.807 I llama_context: flash_attn    = 0
0.00.761.814 I llama_context: freq_base     = 10000.0
0.00.761.815 I llama_context: freq_scale    = 1
0.00.763.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.340 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.353 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.391 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.399 I llama_context: graph nodes  = 1351
0.00.781.399 I llama_context: graph splits = 2
0.00.781.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.598 I main: llama threadpool init, n_threads = 1
0.00.851.616 I 
0.00.851.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.710 I 
0.00.851.823 I sampler seed: 1234
0.00.851.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.844 I 
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

0.02.560.429 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.02.560.433 I llama_perf_context_print:        load time =     582.58 ms
0.02.560.435 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   564.24 tokens per second)
0.02.560.437 I llama_perf_context_print:        eval time =    1659.05 ms /   255 runs   (    6.51 ms per token,   153.70 tokens per second)
0.02.560.439 I llama_perf_context_print:       total time =    1710.53 ms /   262 tokens

real	0m2.850s
user	0m2.149s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.983 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.742 I llama_model_loader: - type  f32:  258 tensors
0.00.291.743 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.743 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.744 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.746 I print_info: file format = GGUF V3 (latest)
0.00.291.747 I print_info: file type   = Q4_K - Medium
0.00.291.750 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.278 I load: special tokens cache size = 25
0.00.358.488 I load: token to piece cache size = 0.2984 MB
0.00.358.514 I print_info: arch             = gptneox
0.00.358.515 I print_info: vocab_only       = 0
0.00.358.516 I print_info: n_ctx_train      = 2048
0.00.358.517 I print_info: n_embd           = 2560
0.00.358.517 I print_info: n_layer          = 32
0.00.358.534 I print_info: n_head           = 32
0.00.358.540 I print_info: n_head_kv        = 32
0.00.358.540 I print_info: n_rot            = 20
0.00.358.541 I print_info: n_swa            = 0
0.00.358.541 I print_info: n_swa_pattern    = 1
0.00.358.542 I print_info: n_embd_head_k    = 80
0.00.358.542 I print_info: n_embd_head_v    = 80
0.00.358.544 I print_info: n_gqa            = 1
0.00.358.546 I print_info: n_embd_k_gqa     = 2560
0.00.358.548 I print_info: n_embd_v_gqa     = 2560
0.00.358.550 I print_info: f_norm_eps       = 1.0e-05
0.00.358.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.552 I print_info: f_logit_scale    = 0.0e+00
0.00.358.553 I print_info: f_attn_scale     = 0.0e+00
0.00.358.554 I print_info: n_ff             = 10240
0.00.358.554 I print_info: n_expert         = 0
0.00.358.555 I print_info: n_expert_used    = 0
0.00.358.555 I print_info: causal attn      = 1
0.00.358.555 I print_info: pooling type     = 0
0.00.358.556 I print_info: rope type        = 2
0.00.358.558 I print_info: rope scaling     = linear
0.00.358.560 I print_info: freq_base_train  = 10000.0
0.00.358.561 I print_info: freq_scale_train = 1
0.00.358.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.562 I print_info: rope_finetuned   = unknown
0.00.358.562 I print_info: ssm_d_conv       = 0
0.00.358.564 I print_info: ssm_d_inner      = 0
0.00.358.564 I print_info: ssm_d_state      = 0
0.00.358.564 I print_info: ssm_dt_rank      = 0
0.00.358.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.566 I print_info: model type       = 2.8B
0.00.358.567 I print_info: model params     = 2.78 B
0.00.358.567 I print_info: general.name     = 2.8B
0.00.358.571 I print_info: vocab type       = BPE
0.00.358.573 I print_info: n_vocab          = 50304
0.00.358.573 I print_info: n_merges         = 50009
0.00.358.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.576 I print_info: LF token         = 187 'Ċ'
0.00.358.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.578 I print_info: max token length = 1024
0.00.358.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.101 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.113 I load_tensors: offloading output layer to GPU
0.00.456.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.123 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.125 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.723.788 I llama_context: constructing llama_context
0.00.723.794 I llama_context: n_seq_max     = 1
0.00.723.795 I llama_context: n_ctx         = 2048
0.00.723.795 I llama_context: n_ctx_per_seq = 2048
0.00.723.796 I llama_context: n_batch       = 512
0.00.723.796 I llama_context: n_ubatch      = 512
0.00.723.797 I llama_context: causal_attn   = 1
0.00.723.797 I llama_context: flash_attn    = 0
0.00.723.804 I llama_context: freq_base     = 10000.0
0.00.723.805 I llama_context: freq_scale    = 1
0.00.725.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.282 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.296 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.352 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.359 I llama_context: graph nodes  = 1351
0.00.743.360 I llama_context: graph splits = 2
0.00.743.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.917 I 
0.00.813.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.029 I perplexity: tokenizing the input ..
0.01.565.528 I perplexity: tokenization took 752.488 ms
0.01.565.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.451 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.929.756 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.931.404 I llama_perf_context_print:        load time =     552.45 ms
0.03.931.407 I llama_perf_context_print: prompt eval time =    2014.43 ms /  8192 tokens (    0.25 ms per token,  4066.65 tokens per second)
0.03.931.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.409 I llama_perf_context_print:       total time =    3118.50 ms /  8193 tokens

real	0m4.228s
user	0m4.290s
sys	0m0.910s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.261.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.490 I llama_model_loader: - type  f32:  258 tensors
0.00.293.491 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.492 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.495 I print_info: file format = GGUF V3 (latest)
0.00.293.495 I print_info: file type   = Q5_K - Medium
0.00.293.499 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.269 I load: special tokens cache size = 25
0.00.361.653 I load: token to piece cache size = 0.2984 MB
0.00.361.672 I print_info: arch             = gptneox
0.00.361.673 I print_info: vocab_only       = 0
0.00.361.673 I print_info: n_ctx_train      = 2048
0.00.361.674 I print_info: n_embd           = 2560
0.00.361.674 I print_info: n_layer          = 32
0.00.361.695 I print_info: n_head           = 32
0.00.361.698 I print_info: n_head_kv        = 32
0.00.361.698 I print_info: n_rot            = 20
0.00.361.699 I print_info: n_swa            = 0
0.00.361.701 I print_info: n_swa_pattern    = 1
0.00.361.702 I print_info: n_embd_head_k    = 80
0.00.361.703 I print_info: n_embd_head_v    = 80
0.00.361.705 I print_info: n_gqa            = 1
0.00.361.708 I print_info: n_embd_k_gqa     = 2560
0.00.361.710 I print_info: n_embd_v_gqa     = 2560
0.00.361.712 I print_info: f_norm_eps       = 1.0e-05
0.00.361.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.715 I print_info: f_logit_scale    = 0.0e+00
0.00.361.715 I print_info: f_attn_scale     = 0.0e+00
0.00.361.721 I print_info: n_ff             = 10240
0.00.361.721 I print_info: n_expert         = 0
0.00.361.722 I print_info: n_expert_used    = 0
0.00.361.722 I print_info: causal attn      = 1
0.00.361.726 I print_info: pooling type     = 0
0.00.361.727 I print_info: rope type        = 2
0.00.361.727 I print_info: rope scaling     = linear
0.00.361.729 I print_info: freq_base_train  = 10000.0
0.00.361.730 I print_info: freq_scale_train = 1
0.00.361.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.731 I print_info: rope_finetuned   = unknown
0.00.361.731 I print_info: ssm_d_conv       = 0
0.00.361.732 I print_info: ssm_d_inner      = 0
0.00.361.732 I print_info: ssm_d_state      = 0
0.00.361.733 I print_info: ssm_dt_rank      = 0
0.00.361.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.734 I print_info: model type       = 2.8B
0.00.361.735 I print_info: model params     = 2.78 B
0.00.361.735 I print_info: general.name     = 2.8B
0.00.361.738 I print_info: vocab type       = BPE
0.00.361.740 I print_info: n_vocab          = 50304
0.00.361.740 I print_info: n_merges         = 50009
0.00.361.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.744 I print_info: LF token         = 187 'Ċ'
0.00.361.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.745 I print_info: max token length = 1024
0.00.361.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.295 I load_tensors: offloading output layer to GPU
0.00.474.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.306 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.308 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.815.756 I llama_context: constructing llama_context
0.00.815.762 I llama_context: n_seq_max     = 1
0.00.815.763 I llama_context: n_ctx         = 2048
0.00.815.764 I llama_context: n_ctx_per_seq = 2048
0.00.815.764 I llama_context: n_batch       = 2048
0.00.815.765 I llama_context: n_ubatch      = 512
0.00.815.766 I llama_context: causal_attn   = 1
0.00.815.766 I llama_context: flash_attn    = 0
0.00.815.773 I llama_context: freq_base     = 10000.0
0.00.815.774 I llama_context: freq_scale    = 1
0.00.817.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.264 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.277 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.631 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.638 I llama_context: graph nodes  = 1351
0.00.835.638 I llama_context: graph splits = 2
0.00.835.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.368 I main: llama threadpool init, n_threads = 1
0.00.907.385 I 
0.00.907.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.473 I 
0.00.907.583 I sampler seed: 1234
0.00.907.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.640 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.733.735 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.733.738 I llama_perf_context_print:        load time =     644.11 ms
0.02.733.740 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.23 tokens per second)
0.02.733.743 I llama_perf_context_print:        eval time =    1777.09 ms /   255 runs   (    6.97 ms per token,   143.49 tokens per second)
0.02.733.747 I llama_perf_context_print:       total time =    1828.12 ms /   262 tokens

real	0m3.018s
user	0m2.333s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.338 I llama_model_loader: - type  f32:  258 tensors
0.00.298.338 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.339 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.343 I print_info: file format = GGUF V3 (latest)
0.00.298.344 I print_info: file type   = Q5_K - Medium
0.00.298.347 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.564 I load: special tokens cache size = 25
0.00.366.636 I load: token to piece cache size = 0.2984 MB
0.00.366.655 I print_info: arch             = gptneox
0.00.366.657 I print_info: vocab_only       = 0
0.00.366.659 I print_info: n_ctx_train      = 2048
0.00.366.659 I print_info: n_embd           = 2560
0.00.366.660 I print_info: n_layer          = 32
0.00.366.673 I print_info: n_head           = 32
0.00.366.675 I print_info: n_head_kv        = 32
0.00.366.677 I print_info: n_rot            = 20
0.00.366.678 I print_info: n_swa            = 0
0.00.366.678 I print_info: n_swa_pattern    = 1
0.00.366.679 I print_info: n_embd_head_k    = 80
0.00.366.679 I print_info: n_embd_head_v    = 80
0.00.366.681 I print_info: n_gqa            = 1
0.00.366.683 I print_info: n_embd_k_gqa     = 2560
0.00.366.685 I print_info: n_embd_v_gqa     = 2560
0.00.366.687 I print_info: f_norm_eps       = 1.0e-05
0.00.366.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.695 I print_info: f_logit_scale    = 0.0e+00
0.00.366.695 I print_info: f_attn_scale     = 0.0e+00
0.00.366.697 I print_info: n_ff             = 10240
0.00.366.697 I print_info: n_expert         = 0
0.00.366.698 I print_info: n_expert_used    = 0
0.00.366.698 I print_info: causal attn      = 1
0.00.366.698 I print_info: pooling type     = 0
0.00.366.699 I print_info: rope type        = 2
0.00.366.699 I print_info: rope scaling     = linear
0.00.366.704 I print_info: freq_base_train  = 10000.0
0.00.366.705 I print_info: freq_scale_train = 1
0.00.366.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.706 I print_info: rope_finetuned   = unknown
0.00.366.706 I print_info: ssm_d_conv       = 0
0.00.366.707 I print_info: ssm_d_inner      = 0
0.00.366.707 I print_info: ssm_d_state      = 0
0.00.366.707 I print_info: ssm_dt_rank      = 0
0.00.366.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.709 I print_info: model type       = 2.8B
0.00.366.710 I print_info: model params     = 2.78 B
0.00.366.710 I print_info: general.name     = 2.8B
0.00.366.713 I print_info: vocab type       = BPE
0.00.366.714 I print_info: n_vocab          = 50304
0.00.366.714 I print_info: n_merges         = 50009
0.00.366.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.718 I print_info: LF token         = 187 'Ċ'
0.00.366.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.719 I print_info: max token length = 1024
0.00.366.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.074 I load_tensors: offloading output layer to GPU
0.00.478.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.084 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.085 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.780.634 I llama_context: constructing llama_context
0.00.780.642 I llama_context: n_seq_max     = 1
0.00.780.642 I llama_context: n_ctx         = 2048
0.00.780.643 I llama_context: n_ctx_per_seq = 2048
0.00.780.643 I llama_context: n_batch       = 512
0.00.780.644 I llama_context: n_ubatch      = 512
0.00.780.645 I llama_context: causal_attn   = 1
0.00.780.645 I llama_context: flash_attn    = 0
0.00.780.651 I llama_context: freq_base     = 10000.0
0.00.780.652 I llama_context: freq_scale    = 1
0.00.781.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.157 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.170 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.325 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.333 I llama_context: graph nodes  = 1351
0.00.799.334 I llama_context: graph splits = 2
0.00.799.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.042 I 
0.00.868.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.159 I perplexity: tokenizing the input ..
0.01.624.529 I perplexity: tokenization took 756.359 ms
0.01.624.863 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.901 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.939.859 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.941.483 I llama_perf_context_print:        load time =     601.28 ms
0.03.941.486 I llama_perf_context_print: prompt eval time =    1962.77 ms /  8192 tokens (    0.24 ms per token,  4173.68 tokens per second)
0.03.941.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.489 I llama_perf_context_print:       total time =    3073.45 ms /  8193 tokens

real	0m4.239s
user	0m4.303s
sys	0m0.936s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.266.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.241 I llama_model_loader: - type  f32:  258 tensors
0.00.298.242 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.245 I print_info: file format = GGUF V3 (latest)
0.00.298.246 I print_info: file type   = Q6_K
0.00.298.250 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.087 I load: special tokens cache size = 25
0.00.364.510 I load: token to piece cache size = 0.2984 MB
0.00.364.543 I print_info: arch             = gptneox
0.00.364.543 I print_info: vocab_only       = 0
0.00.364.544 I print_info: n_ctx_train      = 2048
0.00.364.544 I print_info: n_embd           = 2560
0.00.364.545 I print_info: n_layer          = 32
0.00.364.565 I print_info: n_head           = 32
0.00.364.567 I print_info: n_head_kv        = 32
0.00.364.568 I print_info: n_rot            = 20
0.00.364.568 I print_info: n_swa            = 0
0.00.364.570 I print_info: n_swa_pattern    = 1
0.00.364.570 I print_info: n_embd_head_k    = 80
0.00.364.571 I print_info: n_embd_head_v    = 80
0.00.364.573 I print_info: n_gqa            = 1
0.00.364.575 I print_info: n_embd_k_gqa     = 2560
0.00.364.577 I print_info: n_embd_v_gqa     = 2560
0.00.364.579 I print_info: f_norm_eps       = 1.0e-05
0.00.364.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.582 I print_info: f_logit_scale    = 0.0e+00
0.00.364.583 I print_info: f_attn_scale     = 0.0e+00
0.00.364.584 I print_info: n_ff             = 10240
0.00.364.585 I print_info: n_expert         = 0
0.00.364.585 I print_info: n_expert_used    = 0
0.00.364.586 I print_info: causal attn      = 1
0.00.364.587 I print_info: pooling type     = 0
0.00.364.588 I print_info: rope type        = 2
0.00.364.588 I print_info: rope scaling     = linear
0.00.364.590 I print_info: freq_base_train  = 10000.0
0.00.364.591 I print_info: freq_scale_train = 1
0.00.364.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.592 I print_info: rope_finetuned   = unknown
0.00.364.592 I print_info: ssm_d_conv       = 0
0.00.364.593 I print_info: ssm_d_inner      = 0
0.00.364.593 I print_info: ssm_d_state      = 0
0.00.364.594 I print_info: ssm_dt_rank      = 0
0.00.364.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.595 I print_info: model type       = 2.8B
0.00.364.596 I print_info: model params     = 2.78 B
0.00.364.597 I print_info: general.name     = 2.8B
0.00.364.600 I print_info: vocab type       = BPE
0.00.364.601 I print_info: n_vocab          = 50304
0.00.364.601 I print_info: n_merges         = 50009
0.00.364.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.604 I print_info: LF token         = 187 'Ċ'
0.00.364.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.606 I print_info: max token length = 1024
0.00.364.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.583 I load_tensors: offloading output layer to GPU
0.00.488.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.595 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.610 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.862.336 I llama_context: constructing llama_context
0.00.862.343 I llama_context: n_seq_max     = 1
0.00.862.343 I llama_context: n_ctx         = 2048
0.00.862.344 I llama_context: n_ctx_per_seq = 2048
0.00.862.344 I llama_context: n_batch       = 2048
0.00.862.345 I llama_context: n_ubatch      = 512
0.00.862.346 I llama_context: causal_attn   = 1
0.00.862.346 I llama_context: flash_attn    = 0
0.00.862.353 I llama_context: freq_base     = 10000.0
0.00.862.354 I llama_context: freq_scale    = 1
0.00.863.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.910 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.924 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.786 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.795 I llama_context: graph nodes  = 1351
0.00.883.796 I llama_context: graph splits = 2
0.00.883.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.095 I main: llama threadpool init, n_threads = 1
0.00.955.113 I 
0.00.955.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.201 I 
0.00.955.324 I sampler seed: 1234
0.00.955.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.345 I 
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

0.02.882.263 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.02.882.267 I llama_perf_context_print:        load time =     686.85 ms
0.02.882.269 I llama_perf_context_print: prompt eval time =      11.67 ms /     7 tokens (    1.67 ms per token,   599.98 tokens per second)
0.02.882.271 I llama_perf_context_print:        eval time =    1876.61 ms /   255 runs   (    7.36 ms per token,   135.88 tokens per second)
0.02.882.272 I llama_perf_context_print:       total time =    1928.96 ms /   262 tokens

real	0m3.174s
user	0m2.451s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.519 I llama_model_loader: - type  f32:  258 tensors
0.00.304.519 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.524 I print_info: file format = GGUF V3 (latest)
0.00.304.525 I print_info: file type   = Q6_K
0.00.304.528 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.963 I load: special tokens cache size = 25
0.00.372.185 I load: token to piece cache size = 0.2984 MB
0.00.372.205 I print_info: arch             = gptneox
0.00.372.206 I print_info: vocab_only       = 0
0.00.372.206 I print_info: n_ctx_train      = 2048
0.00.372.207 I print_info: n_embd           = 2560
0.00.372.207 I print_info: n_layer          = 32
0.00.372.229 I print_info: n_head           = 32
0.00.372.231 I print_info: n_head_kv        = 32
0.00.372.232 I print_info: n_rot            = 20
0.00.372.232 I print_info: n_swa            = 0
0.00.372.233 I print_info: n_swa_pattern    = 1
0.00.372.234 I print_info: n_embd_head_k    = 80
0.00.372.235 I print_info: n_embd_head_v    = 80
0.00.372.238 I print_info: n_gqa            = 1
0.00.372.241 I print_info: n_embd_k_gqa     = 2560
0.00.372.244 I print_info: n_embd_v_gqa     = 2560
0.00.372.246 I print_info: f_norm_eps       = 1.0e-05
0.00.372.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.249 I print_info: f_logit_scale    = 0.0e+00
0.00.372.250 I print_info: f_attn_scale     = 0.0e+00
0.00.372.251 I print_info: n_ff             = 10240
0.00.372.252 I print_info: n_expert         = 0
0.00.372.252 I print_info: n_expert_used    = 0
0.00.372.253 I print_info: causal attn      = 1
0.00.372.253 I print_info: pooling type     = 0
0.00.372.253 I print_info: rope type        = 2
0.00.372.254 I print_info: rope scaling     = linear
0.00.372.256 I print_info: freq_base_train  = 10000.0
0.00.372.256 I print_info: freq_scale_train = 1
0.00.372.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.257 I print_info: rope_finetuned   = unknown
0.00.372.258 I print_info: ssm_d_conv       = 0
0.00.372.259 I print_info: ssm_d_inner      = 0
0.00.372.259 I print_info: ssm_d_state      = 0
0.00.372.259 I print_info: ssm_dt_rank      = 0
0.00.372.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.261 I print_info: model type       = 2.8B
0.00.372.261 I print_info: model params     = 2.78 B
0.00.372.262 I print_info: general.name     = 2.8B
0.00.372.265 I print_info: vocab type       = BPE
0.00.372.267 I print_info: n_vocab          = 50304
0.00.372.268 I print_info: n_merges         = 50009
0.00.372.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.271 I print_info: LF token         = 187 'Ċ'
0.00.372.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.273 I print_info: max token length = 1024
0.00.372.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.843 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.855 I load_tensors: offloading output layer to GPU
0.00.493.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.866 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.868 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.365 I llama_context: constructing llama_context
0.00.829.372 I llama_context: n_seq_max     = 1
0.00.829.372 I llama_context: n_ctx         = 2048
0.00.829.373 I llama_context: n_ctx_per_seq = 2048
0.00.829.373 I llama_context: n_batch       = 512
0.00.829.374 I llama_context: n_ubatch      = 512
0.00.829.374 I llama_context: causal_attn   = 1
0.00.829.375 I llama_context: flash_attn    = 0
0.00.829.381 I llama_context: freq_base     = 10000.0
0.00.829.382 I llama_context: freq_scale    = 1
0.00.830.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.746 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.881 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.894 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.461 I llama_context: graph nodes  = 1351
0.00.848.462 I llama_context: graph splits = 2
0.00.848.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.216 I 
0.00.917.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.339 I perplexity: tokenizing the input ..
0.01.661.246 I perplexity: tokenization took 743.896 ms
0.01.661.802 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.650 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.993.859 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.995.548 I llama_perf_context_print:        load time =     644.14 ms
0.03.995.551 I llama_perf_context_print: prompt eval time =    1983.83 ms /  8192 tokens (    0.24 ms per token,  4129.40 tokens per second)
0.03.995.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.553 I llama_perf_context_print:       total time =    3078.38 ms /  8193 tokens

real	0m4.294s
user	0m4.310s
sys	0m0.969s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.559 I llama_model_loader: - type  f32:  258 tensors
0.00.297.560 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.564 I print_info: file format = GGUF V3 (latest)
0.00.297.566 I print_info: file type   = Q4_0
0.00.297.568 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.009 I load: special tokens cache size = 25
0.00.364.259 I load: token to piece cache size = 0.2984 MB
0.00.364.277 I print_info: arch             = gptneox
0.00.364.277 I print_info: vocab_only       = 0
0.00.364.278 I print_info: n_ctx_train      = 2048
0.00.364.279 I print_info: n_embd           = 2560
0.00.364.280 I print_info: n_layer          = 32
0.00.364.298 I print_info: n_head           = 32
0.00.364.300 I print_info: n_head_kv        = 32
0.00.364.300 I print_info: n_rot            = 20
0.00.364.301 I print_info: n_swa            = 0
0.00.364.301 I print_info: n_swa_pattern    = 1
0.00.364.303 I print_info: n_embd_head_k    = 80
0.00.364.303 I print_info: n_embd_head_v    = 80
0.00.364.305 I print_info: n_gqa            = 1
0.00.364.310 I print_info: n_embd_k_gqa     = 2560
0.00.364.312 I print_info: n_embd_v_gqa     = 2560
0.00.364.314 I print_info: f_norm_eps       = 1.0e-05
0.00.364.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.318 I print_info: f_logit_scale    = 0.0e+00
0.00.364.319 I print_info: f_attn_scale     = 0.0e+00
0.00.364.320 I print_info: n_ff             = 10240
0.00.364.321 I print_info: n_expert         = 0
0.00.364.321 I print_info: n_expert_used    = 0
0.00.364.322 I print_info: causal attn      = 1
0.00.364.322 I print_info: pooling type     = 0
0.00.364.323 I print_info: rope type        = 2
0.00.364.323 I print_info: rope scaling     = linear
0.00.364.326 I print_info: freq_base_train  = 10000.0
0.00.364.326 I print_info: freq_scale_train = 1
0.00.364.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.328 I print_info: rope_finetuned   = unknown
0.00.364.328 I print_info: ssm_d_conv       = 0
0.00.364.329 I print_info: ssm_d_inner      = 0
0.00.364.329 I print_info: ssm_d_state      = 0
0.00.364.330 I print_info: ssm_dt_rank      = 0
0.00.364.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.331 I print_info: model type       = 2.8B
0.00.364.332 I print_info: model params     = 2.78 B
0.00.364.332 I print_info: general.name     = 2.8B
0.00.364.335 I print_info: vocab type       = BPE
0.00.364.336 I print_info: n_vocab          = 50304
0.00.364.337 I print_info: n_merges         = 50009
0.00.364.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.340 I print_info: LF token         = 187 'Ċ'
0.00.364.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.344 I print_info: max token length = 1024
0.00.364.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.752 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.765 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.775 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.776 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.070 I llama_context: constructing llama_context
0.00.542.077 I llama_context: n_seq_max     = 1
0.00.542.077 I llama_context: n_ctx         = 2048
0.00.542.078 I llama_context: n_ctx_per_seq = 2048
0.00.542.078 I llama_context: n_batch       = 2048
0.00.542.078 I llama_context: n_ubatch      = 512
0.00.542.079 I llama_context: causal_attn   = 1
0.00.542.080 I llama_context: flash_attn    = 0
0.00.542.085 I llama_context: freq_base     = 10000.0
0.00.542.087 I llama_context: freq_scale    = 1
0.00.542.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.962 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.681.629 I init:        CPU KV buffer size =   440.00 MiB
0.00.681.663 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.429 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.436 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.437 I llama_context: graph nodes  = 1351
0.00.703.438 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.092.454 I llama_context: constructing llama_context
0.02.092.517 I llama_context: n_seq_max     = 1
0.02.092.529 I llama_context: n_ctx         = 2048
0.02.092.540 I llama_context: n_ctx_per_seq = 2048
0.02.092.551 I llama_context: n_batch       = 2048
0.02.092.562 I llama_context: n_ubatch      = 512
0.02.092.573 I llama_context: causal_attn   = 1
0.02.092.588 I llama_context: flash_attn    = 0
0.02.092.608 I llama_context: freq_base     = 10000.0
0.02.092.624 I llama_context: freq_scale    = 1
0.02.092.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.092.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.093.682 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.231.911 I init:        CPU KV buffer size =   440.00 MiB
0.02.231.938 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.253.929 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.253.937 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.253.938 I llama_context: graph nodes  = 1351
0.02.253.938 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.320.227 I llama_context: constructing llama_context
0.03.320.299 I llama_context: n_seq_max     = 1
0.03.320.311 I llama_context: n_ctx         = 2048
0.03.320.322 I llama_context: n_ctx_per_seq = 2048
0.03.320.332 I llama_context: n_batch       = 2048
0.03.320.343 I llama_context: n_ubatch      = 512
0.03.320.354 I llama_context: causal_attn   = 1
0.03.320.364 I llama_context: flash_attn    = 0
0.03.320.380 I llama_context: freq_base     = 10000.0
0.03.320.392 I llama_context: freq_scale    = 1
0.03.320.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.320.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.321.475 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.455.903 I init:        CPU KV buffer size =   440.00 MiB
0.03.455.928 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.477.533 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.477.539 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.477.540 I llama_context: graph nodes  = 1351
0.03.477.541 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.316s
user	0m15.861s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.738 I llama_model_loader: - type  f32:  258 tensors
0.00.288.739 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.743 I print_info: file format = GGUF V3 (latest)
0.00.288.743 I print_info: file type   = Q4_0
0.00.288.747 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.365 I load: special tokens cache size = 25
0.00.366.194 I load: token to piece cache size = 0.2984 MB
0.00.366.220 I print_info: arch             = gptneox
0.00.366.220 I print_info: vocab_only       = 0
0.00.366.221 I print_info: n_ctx_train      = 2048
0.00.366.222 I print_info: n_embd           = 2560
0.00.366.222 I print_info: n_layer          = 32
0.00.366.245 I print_info: n_head           = 32
0.00.366.248 I print_info: n_head_kv        = 32
0.00.366.249 I print_info: n_rot            = 20
0.00.366.249 I print_info: n_swa            = 0
0.00.366.250 I print_info: n_swa_pattern    = 1
0.00.366.251 I print_info: n_embd_head_k    = 80
0.00.366.251 I print_info: n_embd_head_v    = 80
0.00.366.253 I print_info: n_gqa            = 1
0.00.366.255 I print_info: n_embd_k_gqa     = 2560
0.00.366.258 I print_info: n_embd_v_gqa     = 2560
0.00.366.259 I print_info: f_norm_eps       = 1.0e-05
0.00.366.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.263 I print_info: f_logit_scale    = 0.0e+00
0.00.366.264 I print_info: f_attn_scale     = 0.0e+00
0.00.366.265 I print_info: n_ff             = 10240
0.00.366.266 I print_info: n_expert         = 0
0.00.366.267 I print_info: n_expert_used    = 0
0.00.366.267 I print_info: causal attn      = 1
0.00.366.268 I print_info: pooling type     = 0
0.00.366.268 I print_info: rope type        = 2
0.00.366.269 I print_info: rope scaling     = linear
0.00.366.271 I print_info: freq_base_train  = 10000.0
0.00.366.271 I print_info: freq_scale_train = 1
0.00.366.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.273 I print_info: rope_finetuned   = unknown
0.00.366.273 I print_info: ssm_d_conv       = 0
0.00.366.273 I print_info: ssm_d_inner      = 0
0.00.366.274 I print_info: ssm_d_state      = 0
0.00.366.274 I print_info: ssm_dt_rank      = 0
0.00.366.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.275 I print_info: model type       = 2.8B
0.00.366.276 I print_info: model params     = 2.78 B
0.00.366.276 I print_info: general.name     = 2.8B
0.00.366.281 I print_info: vocab type       = BPE
0.00.366.282 I print_info: n_vocab          = 50304
0.00.366.282 I print_info: n_merges         = 50009
0.00.366.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.286 I print_info: LF token         = 187 'Ċ'
0.00.366.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.287 I print_info: max token length = 1024
0.00.366.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.707 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.714 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.725 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.727 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.155 I llama_context: constructing llama_context
0.00.546.162 I llama_context: n_seq_max     = 1
0.00.546.162 I llama_context: n_ctx         = 2048
0.00.546.163 I llama_context: n_ctx_per_seq = 2048
0.00.546.163 I llama_context: n_batch       = 2048
0.00.546.164 I llama_context: n_ubatch      = 512
0.00.546.165 I llama_context: causal_attn   = 1
0.00.546.165 I llama_context: flash_attn    = 1
0.00.546.171 I llama_context: freq_base     = 10000.0
0.00.546.172 I llama_context: freq_scale    = 1
0.00.546.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.546.961 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.684.720 I init:        CPU KV buffer size =   440.00 MiB
0.00.684.753 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.149 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.157 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.158 I llama_context: graph nodes  = 1224
0.00.706.159 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.741.804 I llama_context: constructing llama_context
0.01.741.823 I llama_context: n_seq_max     = 1
0.01.741.824 I llama_context: n_ctx         = 2048
0.01.741.824 I llama_context: n_ctx_per_seq = 2048
0.01.741.825 I llama_context: n_batch       = 2048
0.01.741.825 I llama_context: n_ubatch      = 512
0.01.741.826 I llama_context: causal_attn   = 1
0.01.741.827 I llama_context: flash_attn    = 1
0.01.741.832 I llama_context: freq_base     = 10000.0
0.01.741.833 I llama_context: freq_scale    = 1
0.01.741.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.742.974 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.879.287 I init:        CPU KV buffer size =   440.00 MiB
0.01.879.313 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.899.920 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.899.928 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.899.929 I llama_context: graph nodes  = 1224
0.01.899.930 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.772.670 I llama_context: constructing llama_context
0.02.772.701 I llama_context: n_seq_max     = 1
0.02.772.701 I llama_context: n_ctx         = 2048
0.02.772.702 I llama_context: n_ctx_per_seq = 2048
0.02.772.702 I llama_context: n_batch       = 2048
0.02.772.703 I llama_context: n_ubatch      = 512
0.02.772.704 I llama_context: causal_attn   = 1
0.02.772.704 I llama_context: flash_attn    = 1
0.02.772.712 I llama_context: freq_base     = 10000.0
0.02.772.714 I llama_context: freq_scale    = 1
0.02.772.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.772.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.773.585 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.910.704 I init:        CPU KV buffer size =   440.00 MiB
0.02.910.729 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.931.524 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.931.532 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.931.533 I llama_context: graph nodes  = 1224
0.02.931.534 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.201s
user	0m14.325s
sys	0m1.089s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.301 I llama_model_loader: - type  f32:  258 tensors
0.00.312.304 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.309 I print_info: file format = GGUF V3 (latest)
0.00.312.310 I print_info: file type   = Q4_0
0.00.312.315 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.157 I load: special tokens cache size = 25
0.00.381.403 I load: token to piece cache size = 0.2984 MB
0.00.381.425 I print_info: arch             = gptneox
0.00.381.425 I print_info: vocab_only       = 0
0.00.381.426 I print_info: n_ctx_train      = 2048
0.00.381.427 I print_info: n_embd           = 2560
0.00.381.427 I print_info: n_layer          = 32
0.00.381.441 I print_info: n_head           = 32
0.00.381.443 I print_info: n_head_kv        = 32
0.00.381.443 I print_info: n_rot            = 20
0.00.381.445 I print_info: n_swa            = 0
0.00.381.445 I print_info: n_swa_pattern    = 1
0.00.381.446 I print_info: n_embd_head_k    = 80
0.00.381.446 I print_info: n_embd_head_v    = 80
0.00.381.449 I print_info: n_gqa            = 1
0.00.381.451 I print_info: n_embd_k_gqa     = 2560
0.00.381.453 I print_info: n_embd_v_gqa     = 2560
0.00.381.455 I print_info: f_norm_eps       = 1.0e-05
0.00.381.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.458 I print_info: f_logit_scale    = 0.0e+00
0.00.381.458 I print_info: f_attn_scale     = 0.0e+00
0.00.381.460 I print_info: n_ff             = 10240
0.00.381.461 I print_info: n_expert         = 0
0.00.381.461 I print_info: n_expert_used    = 0
0.00.381.462 I print_info: causal attn      = 1
0.00.381.462 I print_info: pooling type     = 0
0.00.381.463 I print_info: rope type        = 2
0.00.381.464 I print_info: rope scaling     = linear
0.00.381.466 I print_info: freq_base_train  = 10000.0
0.00.381.467 I print_info: freq_scale_train = 1
0.00.381.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.470 I print_info: rope_finetuned   = unknown
0.00.381.471 I print_info: ssm_d_conv       = 0
0.00.381.471 I print_info: ssm_d_inner      = 0
0.00.381.471 I print_info: ssm_d_state      = 0
0.00.381.472 I print_info: ssm_dt_rank      = 0
0.00.381.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.473 I print_info: model type       = 2.8B
0.00.381.474 I print_info: model params     = 2.78 B
0.00.381.477 I print_info: general.name     = 2.8B
0.00.381.480 I print_info: vocab type       = BPE
0.00.381.481 I print_info: n_vocab          = 50304
0.00.381.482 I print_info: n_merges         = 50009
0.00.381.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.486 I print_info: LF token         = 187 'Ċ'
0.00.381.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.488 I print_info: max token length = 1024
0.00.381.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.088 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.101 I load_tensors: offloading output layer to GPU
0.00.482.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.111 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.112 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.583 I llama_context: constructing llama_context
0.00.742.589 I llama_context: n_seq_max     = 1
0.00.742.590 I llama_context: n_ctx         = 2048
0.00.742.590 I llama_context: n_ctx_per_seq = 2048
0.00.742.591 I llama_context: n_batch       = 2048
0.00.742.591 I llama_context: n_ubatch      = 512
0.00.742.592 I llama_context: causal_attn   = 1
0.00.742.593 I llama_context: flash_attn    = 0
0.00.742.599 I llama_context: freq_base     = 10000.0
0.00.742.600 I llama_context: freq_scale    = 1
0.00.743.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.139 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.152 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.191 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.197 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.198 I llama_context: graph nodes  = 1351
0.00.762.199 I llama_context: graph splits = 2
0.00.762.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.713.076 I llama_context: constructing llama_context
0.01.713.087 I llama_context: n_seq_max     = 1
0.01.713.088 I llama_context: n_ctx         = 2048
0.01.713.089 I llama_context: n_ctx_per_seq = 2048
0.01.713.089 I llama_context: n_batch       = 2048
0.01.713.090 I llama_context: n_ubatch      = 512
0.01.713.090 I llama_context: causal_attn   = 1
0.01.713.091 I llama_context: flash_attn    = 0
0.01.713.097 I llama_context: freq_base     = 10000.0
0.01.713.098 I llama_context: freq_scale    = 1
0.01.713.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.713.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.716.326 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.336 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.734.140 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.734.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.734.148 I llama_context: graph nodes  = 1351
0.01.734.149 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.414.514 I llama_context: constructing llama_context
0.02.414.526 I llama_context: n_seq_max     = 1
0.02.414.527 I llama_context: n_ctx         = 2048
0.02.414.527 I llama_context: n_ctx_per_seq = 2048
0.02.414.528 I llama_context: n_batch       = 2048
0.02.414.529 I llama_context: n_ubatch      = 512
0.02.414.529 I llama_context: causal_attn   = 1
0.02.414.530 I llama_context: flash_attn    = 0
0.02.414.535 I llama_context: freq_base     = 10000.0
0.02.414.537 I llama_context: freq_scale    = 1
0.02.414.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.414.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.417.773 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.417.783 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.435.151 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.435.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.435.159 I llama_context: graph nodes  = 1351
0.02.435.159 I llama_context: graph splits = 2
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

real	0m4.563s
user	0m3.799s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.334 I build: 5008 (4087bfbdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.064 I llama_model_loader: - type  f32:  258 tensors
0.00.294.065 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.068 I print_info: file format = GGUF V3 (latest)
0.00.294.069 I print_info: file type   = Q4_0
0.00.294.072 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.946 I load: special tokens cache size = 25
0.00.361.358 I load: token to piece cache size = 0.2984 MB
0.00.361.377 I print_info: arch             = gptneox
0.00.361.378 I print_info: vocab_only       = 0
0.00.361.378 I print_info: n_ctx_train      = 2048
0.00.361.379 I print_info: n_embd           = 2560
0.00.361.379 I print_info: n_layer          = 32
0.00.361.396 I print_info: n_head           = 32
0.00.361.398 I print_info: n_head_kv        = 32
0.00.361.399 I print_info: n_rot            = 20
0.00.361.400 I print_info: n_swa            = 0
0.00.361.400 I print_info: n_swa_pattern    = 1
0.00.361.401 I print_info: n_embd_head_k    = 80
0.00.361.401 I print_info: n_embd_head_v    = 80
0.00.361.403 I print_info: n_gqa            = 1
0.00.361.405 I print_info: n_embd_k_gqa     = 2560
0.00.361.408 I print_info: n_embd_v_gqa     = 2560
0.00.361.409 I print_info: f_norm_eps       = 1.0e-05
0.00.361.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.416 I print_info: f_logit_scale    = 0.0e+00
0.00.361.416 I print_info: f_attn_scale     = 0.0e+00
0.00.361.418 I print_info: n_ff             = 10240
0.00.361.418 I print_info: n_expert         = 0
0.00.361.422 I print_info: n_expert_used    = 0
0.00.361.422 I print_info: causal attn      = 1
0.00.361.423 I print_info: pooling type     = 0
0.00.361.423 I print_info: rope type        = 2
0.00.361.424 I print_info: rope scaling     = linear
0.00.361.425 I print_info: freq_base_train  = 10000.0
0.00.361.426 I print_info: freq_scale_train = 1
0.00.361.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.427 I print_info: rope_finetuned   = unknown
0.00.361.427 I print_info: ssm_d_conv       = 0
0.00.361.428 I print_info: ssm_d_inner      = 0
0.00.361.428 I print_info: ssm_d_state      = 0
0.00.361.428 I print_info: ssm_dt_rank      = 0
0.00.361.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.430 I print_info: model type       = 2.8B
0.00.361.431 I print_info: model params     = 2.78 B
0.00.361.431 I print_info: general.name     = 2.8B
0.00.361.434 I print_info: vocab type       = BPE
0.00.361.435 I print_info: n_vocab          = 50304
0.00.361.436 I print_info: n_merges         = 50009
0.00.361.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.438 I print_info: LF token         = 187 'Ċ'
0.00.361.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.440 I print_info: max token length = 1024
0.00.361.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.498 I load_tensors: offloading output layer to GPU
0.00.463.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.509 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.510 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.747 I llama_context: constructing llama_context
0.00.728.753 I llama_context: n_seq_max     = 1
0.00.728.754 I llama_context: n_ctx         = 2048
0.00.728.754 I llama_context: n_ctx_per_seq = 2048
0.00.728.755 I llama_context: n_batch       = 2048
0.00.728.755 I llama_context: n_ubatch      = 512
0.00.728.756 I llama_context: causal_attn   = 1
0.00.728.757 I llama_context: flash_attn    = 1
0.00.728.763 I llama_context: freq_base     = 10000.0
0.00.728.764 I llama_context: freq_scale    = 1
0.00.730.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.269 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.283 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.547 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.556 I llama_context: graph nodes  = 1224
0.00.747.557 I llama_context: graph splits = 2
0.00.747.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.073 I llama_context: constructing llama_context
0.00.939.082 I llama_context: n_seq_max     = 1
0.00.939.083 I llama_context: n_ctx         = 2048
0.00.939.084 I llama_context: n_ctx_per_seq = 2048
0.00.939.084 I llama_context: n_batch       = 2048
0.00.939.084 I llama_context: n_ubatch      = 512
0.00.939.085 I llama_context: causal_attn   = 1
0.00.939.085 I llama_context: flash_attn    = 1
0.00.939.090 I llama_context: freq_base     = 10000.0
0.00.939.091 I llama_context: freq_scale    = 1
0.00.939.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.942.475 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.484 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.938 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.945 I llama_context: graph nodes  = 1224
0.00.958.946 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.119.716 I llama_context: constructing llama_context
0.01.119.728 I llama_context: n_seq_max     = 1
0.01.119.729 I llama_context: n_ctx         = 2048
0.01.119.729 I llama_context: n_ctx_per_seq = 2048
0.01.119.730 I llama_context: n_batch       = 2048
0.01.119.730 I llama_context: n_ubatch      = 512
0.01.119.731 I llama_context: causal_attn   = 1
0.01.119.731 I llama_context: flash_attn    = 1
0.01.119.737 I llama_context: freq_base     = 10000.0
0.01.119.738 I llama_context: freq_scale    = 1
0.01.119.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.123.090 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.101 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.139.761 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.139.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.139.769 I llama_context: graph nodes  = 1224
0.01.139.769 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.578s
user	0m0.855s
sys	0m0.719s
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
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
1.00user 4.66system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5896928maxresident)k
0inputs+56outputs (0major+1472878minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.91 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.31user 4.76system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5891896maxresident)k
0inputs+56outputs (0major+1472061minor)pagefaults 0swaps
```
