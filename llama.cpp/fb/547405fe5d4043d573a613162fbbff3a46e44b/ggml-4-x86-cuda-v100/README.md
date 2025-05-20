## Summary

- status:  SUCCESS ✅
- runtime: 20:53.71
- date:    Tue May 20 09:12:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb547405fe5d4043d573a613162fbbff3a46e44b
- author:  Georgi Gerganov
```
llama : remove llama_kv_cache_view API + remove deprecated

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    4.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.68 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.04 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  249.76 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.59 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.48 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 334.88 sec*proc (31 tests)

Total Test time (real) = 334.90 sec

real	5m34.937s
user	13m51.561s
sys	0m19.877s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.80 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   57.93 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.49 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.26 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.11 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  93.46 sec*proc (31 tests)

Total Test time (real) =  93.48 sec

real	1m33.517s
user	1m57.399s
sys	0m17.890s
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
0.00.000.320 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.507 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.508 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.544 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.545 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.546 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.293.547 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.548 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.293.549 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.745 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.751 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.752 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.753 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.756 I llama_model_loader: - type  f32:  124 tensors
0.00.298.756 I llama_model_loader: - type  f16:   73 tensors
0.00.298.759 I print_info: file format = GGUF V3 (latest)
0.00.298.759 I print_info: file type   = F16
0.00.298.763 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.466 I load: special tokens cache size = 5
0.00.323.520 I load: token to piece cache size = 0.2032 MB
0.00.323.538 I print_info: arch             = bert
0.00.323.538 I print_info: vocab_only       = 0
0.00.323.539 I print_info: n_ctx_train      = 512
0.00.323.542 I print_info: n_embd           = 384
0.00.323.543 I print_info: n_layer          = 12
0.00.323.565 I print_info: n_head           = 12
0.00.323.570 I print_info: n_head_kv        = 12
0.00.323.570 I print_info: n_rot            = 32
0.00.323.571 I print_info: n_swa            = 0
0.00.323.571 I print_info: n_swa_pattern    = 1
0.00.323.573 I print_info: n_embd_head_k    = 32
0.00.323.574 I print_info: n_embd_head_v    = 32
0.00.323.576 I print_info: n_gqa            = 1
0.00.323.577 I print_info: n_embd_k_gqa     = 384
0.00.323.579 I print_info: n_embd_v_gqa     = 384
0.00.323.580 I print_info: f_norm_eps       = 1.0e-12
0.00.323.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.583 I print_info: f_logit_scale    = 0.0e+00
0.00.323.583 I print_info: f_attn_scale     = 0.0e+00
0.00.323.585 I print_info: n_ff             = 1536
0.00.323.586 I print_info: n_expert         = 0
0.00.323.586 I print_info: n_expert_used    = 0
0.00.323.587 I print_info: causal attn      = 0
0.00.323.587 I print_info: pooling type     = 2
0.00.323.587 I print_info: rope type        = 2
0.00.323.589 I print_info: rope scaling     = linear
0.00.323.590 I print_info: freq_base_train  = 10000.0
0.00.323.591 I print_info: freq_scale_train = 1
0.00.323.591 I print_info: n_ctx_orig_yarn  = 512
0.00.323.591 I print_info: rope_finetuned   = unknown
0.00.323.594 I print_info: ssm_d_conv       = 0
0.00.323.595 I print_info: ssm_d_inner      = 0
0.00.323.595 I print_info: ssm_d_state      = 0
0.00.323.595 I print_info: ssm_dt_rank      = 0
0.00.323.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.596 I print_info: model type       = 33M
0.00.323.598 I print_info: model params     = 33.21 M
0.00.323.598 I print_info: general.name     = Bge Small
0.00.323.603 I print_info: vocab type       = WPM
0.00.323.604 I print_info: n_vocab          = 30522
0.00.323.605 I print_info: n_merges         = 0
0.00.323.606 I print_info: BOS token        = 101 '[CLS]'
0.00.323.607 I print_info: UNK token        = 100 '[UNK]'
0.00.323.607 I print_info: SEP token        = 102 '[SEP]'
0.00.323.608 I print_info: PAD token        = 0 '[PAD]'
0.00.323.608 I print_info: MASK token       = 103 '[MASK]'
0.00.323.609 I print_info: LF token         = 0 '[PAD]'
0.00.323.610 I print_info: max token length = 21
0.00.323.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.119 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.127 I load_tensors: offloading output layer to GPU
0.00.329.127 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.131 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.133 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.005 I llama_context: constructing llama_context
0.00.342.013 I llama_context: n_seq_max     = 1
0.00.342.013 I llama_context: n_ctx         = 512
0.00.342.014 I llama_context: n_ctx_per_seq = 512
0.00.342.014 I llama_context: n_batch       = 2048
0.00.342.015 I llama_context: n_ubatch      = 2048
0.00.342.015 I llama_context: causal_attn   = 0
0.00.342.017 I llama_context: flash_attn    = 0
0.00.342.021 I llama_context: freq_base     = 10000.0
0.00.342.022 I llama_context: freq_scale    = 1
0.00.342.071 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.849 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.350.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.876 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.383.698 I 
0.00.383.786 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.428 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.619 I llama_perf_context_print:        load time =      95.97 ms
0.00.420.621 I llama_perf_context_print: prompt eval time =      34.81 ms /     9 tokens (    3.87 ms per token,   258.57 tokens per second)
0.00.420.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.623 I llama_perf_context_print:       total time =      36.93 ms /    10 tokens

real	0m0.704s
user	0m0.169s
sys	0m0.526s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.334 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.364 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.368 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.369 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.370 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.375 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.398 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.400 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.401 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.402 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.403 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.404 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.633 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.641 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.642 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.643 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.644 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.644 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.645 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.647 I llama_model_loader: - type  f32:  124 tensors
0.00.276.648 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.650 I print_info: file format = GGUF V3 (latest)
0.00.276.651 I print_info: file type   = Q8_0
0.00.276.655 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.224 I load: special tokens cache size = 5
0.00.301.421 I load: token to piece cache size = 0.2032 MB
0.00.301.439 I print_info: arch             = bert
0.00.301.440 I print_info: vocab_only       = 0
0.00.301.441 I print_info: n_ctx_train      = 512
0.00.301.441 I print_info: n_embd           = 384
0.00.301.442 I print_info: n_layer          = 12
0.00.301.460 I print_info: n_head           = 12
0.00.301.462 I print_info: n_head_kv        = 12
0.00.301.462 I print_info: n_rot            = 32
0.00.301.463 I print_info: n_swa            = 0
0.00.301.463 I print_info: n_swa_pattern    = 1
0.00.301.464 I print_info: n_embd_head_k    = 32
0.00.301.465 I print_info: n_embd_head_v    = 32
0.00.301.467 I print_info: n_gqa            = 1
0.00.301.469 I print_info: n_embd_k_gqa     = 384
0.00.301.471 I print_info: n_embd_v_gqa     = 384
0.00.301.472 I print_info: f_norm_eps       = 1.0e-12
0.00.301.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.475 I print_info: f_logit_scale    = 0.0e+00
0.00.301.475 I print_info: f_attn_scale     = 0.0e+00
0.00.301.477 I print_info: n_ff             = 1536
0.00.301.478 I print_info: n_expert         = 0
0.00.301.478 I print_info: n_expert_used    = 0
0.00.301.479 I print_info: causal attn      = 0
0.00.301.479 I print_info: pooling type     = 2
0.00.301.480 I print_info: rope type        = 2
0.00.301.481 I print_info: rope scaling     = linear
0.00.301.482 I print_info: freq_base_train  = 10000.0
0.00.301.483 I print_info: freq_scale_train = 1
0.00.301.483 I print_info: n_ctx_orig_yarn  = 512
0.00.301.484 I print_info: rope_finetuned   = unknown
0.00.301.485 I print_info: ssm_d_conv       = 0
0.00.301.485 I print_info: ssm_d_inner      = 0
0.00.301.486 I print_info: ssm_d_state      = 0
0.00.301.486 I print_info: ssm_dt_rank      = 0
0.00.301.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.487 I print_info: model type       = 33M
0.00.301.488 I print_info: model params     = 33.21 M
0.00.301.489 I print_info: general.name     = Bge Small
0.00.301.492 I print_info: vocab type       = WPM
0.00.301.493 I print_info: n_vocab          = 30522
0.00.301.494 I print_info: n_merges         = 0
0.00.301.495 I print_info: BOS token        = 101 '[CLS]'
0.00.301.495 I print_info: UNK token        = 100 '[UNK]'
0.00.301.496 I print_info: SEP token        = 102 '[SEP]'
0.00.301.496 I print_info: PAD token        = 0 '[PAD]'
0.00.301.497 I print_info: MASK token       = 103 '[MASK]'
0.00.301.498 I print_info: LF token         = 0 '[PAD]'
0.00.301.498 I print_info: max token length = 21
0.00.301.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.402 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.412 I load_tensors: offloading output layer to GPU
0.00.305.413 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.417 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.419 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.790 I llama_context: constructing llama_context
0.00.313.796 I llama_context: n_seq_max     = 1
0.00.313.796 I llama_context: n_ctx         = 512
0.00.313.797 I llama_context: n_ctx_per_seq = 512
0.00.313.797 I llama_context: n_batch       = 2048
0.00.313.798 I llama_context: n_ubatch      = 2048
0.00.313.798 I llama_context: causal_attn   = 0
0.00.313.799 I llama_context: flash_attn    = 0
0.00.313.803 I llama_context: freq_base     = 10000.0
0.00.313.804 I llama_context: freq_scale    = 1
0.00.313.838 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.689 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.711 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.361.219 I 
0.00.361.312 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.141 I llama_perf_context_print:        load time =      95.63 ms
0.00.380.144 I llama_perf_context_print: prompt eval time =      16.70 ms /     9 tokens (    1.86 ms per token,   539.05 tokens per second)
0.00.380.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.147 I llama_perf_context_print:       total time =      18.94 ms /    10 tokens

real	0m0.652s
user	0m0.155s
sys	0m0.513s
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
0.00.000.319 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.586 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.616 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.618 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.619 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.620 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.623 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.625 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.627 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.628 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.629 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.639 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.641 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.642 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.643 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.644 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.626 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.939 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.949 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.950 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.951 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.951 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.952 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.953 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.957 I llama_model_loader: - type  f32:   40 tensors
0.00.305.958 I llama_model_loader: - type  f16:   30 tensors
0.00.305.964 I print_info: file format = GGUF V3 (latest)
0.00.305.965 I print_info: file type   = F16
0.00.305.968 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.410 W load: empty token at index 5
0.00.332.596 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.875 I load: special tokens cache size = 5
0.00.869.165 I load: token to piece cache size = 1.5060 MB
0.00.869.197 I print_info: arch             = jina-bert-v2
0.00.869.198 I print_info: vocab_only       = 0
0.00.869.199 I print_info: n_ctx_train      = 8192
0.00.869.199 I print_info: n_embd           = 384
0.00.869.200 I print_info: n_layer          = 4
0.00.869.231 I print_info: n_head           = 12
0.00.869.238 I print_info: n_head_kv        = 12
0.00.869.239 I print_info: n_rot            = 32
0.00.869.240 I print_info: n_swa            = 0
0.00.869.241 I print_info: n_swa_pattern    = 1
0.00.869.241 I print_info: n_embd_head_k    = 32
0.00.869.242 I print_info: n_embd_head_v    = 32
0.00.869.244 I print_info: n_gqa            = 1
0.00.869.246 I print_info: n_embd_k_gqa     = 384
0.00.869.248 I print_info: n_embd_v_gqa     = 384
0.00.869.250 I print_info: f_norm_eps       = 1.0e-12
0.00.869.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.252 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.254 I print_info: f_logit_scale    = 0.0e+00
0.00.869.254 I print_info: f_attn_scale     = 0.0e+00
0.00.869.256 I print_info: n_ff             = 1536
0.00.869.257 I print_info: n_expert         = 0
0.00.869.258 I print_info: n_expert_used    = 0
0.00.869.258 I print_info: causal attn      = 0
0.00.869.258 I print_info: pooling type     = -1
0.00.869.259 I print_info: rope type        = -1
0.00.869.259 I print_info: rope scaling     = linear
0.00.869.261 I print_info: freq_base_train  = 10000.0
0.00.869.261 I print_info: freq_scale_train = 1
0.00.869.262 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.262 I print_info: rope_finetuned   = unknown
0.00.869.263 I print_info: ssm_d_conv       = 0
0.00.869.263 I print_info: ssm_d_inner      = 0
0.00.869.264 I print_info: ssm_d_state      = 0
0.00.869.265 I print_info: ssm_dt_rank      = 0
0.00.869.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.267 I print_info: model type       = 33M
0.00.869.269 I print_info: model params     = 32.90 M
0.00.869.269 I print_info: general.name     = Jina Bert Implementation
0.00.869.274 I print_info: vocab type       = BPE
0.00.869.275 I print_info: n_vocab          = 61056
0.00.869.276 I print_info: n_merges         = 39382
0.00.869.277 I print_info: BOS token        = 0 '<s>'
0.00.869.277 I print_info: EOS token        = 2 '</s>'
0.00.869.278 I print_info: UNK token        = 3 '<unk>'
0.00.869.278 I print_info: SEP token        = 2 '</s>'
0.00.869.279 I print_info: PAD token        = 1 '<pad>'
0.00.869.280 I print_info: MASK token       = 4 '<mask>'
0.00.869.281 I print_info: EOG token        = 2 '</s>'
0.00.869.282 I print_info: max token length = 45
0.00.869.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.165 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.172 I load_tensors: offloading output layer to GPU
0.00.874.173 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.178 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.179 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.880.177 I llama_context: constructing llama_context
0.00.880.182 I llama_context: n_seq_max     = 1
0.00.880.183 I llama_context: n_ctx         = 8192
0.00.880.184 I llama_context: n_ctx_per_seq = 8192
0.00.880.184 I llama_context: n_batch       = 2048
0.00.880.185 I llama_context: n_ubatch      = 2048
0.00.880.185 I llama_context: causal_attn   = 0
0.00.880.186 I llama_context: flash_attn    = 0
0.00.880.189 I llama_context: freq_base     = 10000.0
0.00.880.190 I llama_context: freq_scale    = 1
0.00.880.235 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.577 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.888.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.597 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.943.122 I 
0.00.943.220 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.489 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.494 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.505 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.505 I main: number of tokens in prompt = 13
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


0.00.943.514 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.515 I main: number of tokens in prompt = 40
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


0.00.943.653 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.799 I llama_perf_context_print:        load time =     665.13 ms
0.00.952.802 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6858.41 tokens per second)
0.00.952.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.805 I llama_perf_context_print:       total time =       9.69 ms /    63 tokens

real	0m1.252s
user	0m0.698s
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
0.00.000.177 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.283.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.723 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.783 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.784 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.422 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.169 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.982 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.997 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.999 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.005 I llama_model_loader: - type  f32:  258 tensors
0.00.318.006 I llama_model_loader: - type  f16:  130 tensors
0.00.318.011 I print_info: file format = GGUF V3 (latest)
0.00.318.012 I print_info: file type   = all F32 (guessed)
0.00.318.018 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.847 I load: special tokens cache size = 25
0.00.390.621 I load: token to piece cache size = 0.2984 MB
0.00.390.651 I print_info: arch             = gptneox
0.00.390.652 I print_info: vocab_only       = 0
0.00.390.652 I print_info: n_ctx_train      = 2048
0.00.390.653 I print_info: n_embd           = 2560
0.00.390.654 I print_info: n_layer          = 32
0.00.390.687 I print_info: n_head           = 32
0.00.390.696 I print_info: n_head_kv        = 32
0.00.390.697 I print_info: n_rot            = 20
0.00.390.697 I print_info: n_swa            = 0
0.00.390.698 I print_info: n_swa_pattern    = 1
0.00.390.698 I print_info: n_embd_head_k    = 80
0.00.390.699 I print_info: n_embd_head_v    = 80
0.00.390.702 I print_info: n_gqa            = 1
0.00.390.704 I print_info: n_embd_k_gqa     = 2560
0.00.390.705 I print_info: n_embd_v_gqa     = 2560
0.00.390.707 I print_info: f_norm_eps       = 1.0e-05
0.00.390.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.710 I print_info: f_logit_scale    = 0.0e+00
0.00.390.711 I print_info: f_attn_scale     = 0.0e+00
0.00.390.712 I print_info: n_ff             = 10240
0.00.390.712 I print_info: n_expert         = 0
0.00.390.713 I print_info: n_expert_used    = 0
0.00.390.713 I print_info: causal attn      = 1
0.00.390.714 I print_info: pooling type     = 0
0.00.390.714 I print_info: rope type        = 2
0.00.390.715 I print_info: rope scaling     = linear
0.00.390.716 I print_info: freq_base_train  = 10000.0
0.00.390.717 I print_info: freq_scale_train = 1
0.00.390.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.720 I print_info: rope_finetuned   = unknown
0.00.390.721 I print_info: ssm_d_conv       = 0
0.00.390.721 I print_info: ssm_d_inner      = 0
0.00.390.722 I print_info: ssm_d_state      = 0
0.00.390.722 I print_info: ssm_dt_rank      = 0
0.00.390.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.724 I print_info: model type       = 2.8B
0.00.390.725 I print_info: model params     = 2.78 B
0.00.390.725 I print_info: general.name     = 2.8B
0.00.390.731 I print_info: vocab type       = BPE
0.00.390.733 I print_info: n_vocab          = 50304
0.00.390.733 I print_info: n_merges         = 50009
0.00.390.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.748 I print_info: LF token         = 187 'Ċ'
0.00.390.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.749 I print_info: max token length = 1024
0.00.390.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.007 I load_tensors: offloading output layer to GPU
0.00.713.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.018 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.020 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.546.830 I llama_context: constructing llama_context
0.01.546.836 I llama_context: n_seq_max     = 1
0.01.546.837 I llama_context: n_ctx         = 2048
0.01.546.838 I llama_context: n_ctx_per_seq = 2048
0.01.546.838 I llama_context: n_batch       = 2048
0.01.546.838 I llama_context: n_ubatch      = 512
0.01.546.839 I llama_context: causal_attn   = 1
0.01.546.840 I llama_context: flash_attn    = 0
0.01.546.846 I llama_context: freq_base     = 10000.0
0.01.546.846 I llama_context: freq_scale    = 1
0.01.548.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.548.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.549.454 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.566.350 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.566.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.566.358 I llama_context: graph nodes  = 1415
0.01.566.358 I llama_context: graph splits = 2
0.01.566.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.566.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.566.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.647.822 I main: llama threadpool init, n_threads = 1
0.01.647.840 I 
0.01.647.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.647.940 I 
0.01.648.075 I sampler seed: 1234
0.01.648.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.648.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.648.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.648.098 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.268.302 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24390.24 tokens per second)
0.04.268.306 I llama_perf_context_print:        load time =    1362.71 ms
0.04.268.308 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.70 tokens per second)
0.04.268.310 I llama_perf_context_print:        eval time =    2570.00 ms /   255 runs   (   10.08 ms per token,    99.22 tokens per second)
0.04.268.311 I llama_perf_context_print:       total time =    2622.21 ms /   262 tokens

real	0m4.566s
user	0m3.537s
sys	0m1.027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.560 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.641 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.643 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.057 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.632 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.639 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.641 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.641 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.644 I llama_model_loader: - type  f32:  258 tensors
0.00.300.646 I llama_model_loader: - type  f16:  130 tensors
0.00.300.648 I print_info: file format = GGUF V3 (latest)
0.00.300.649 I print_info: file type   = all F32 (guessed)
0.00.300.653 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.895 I load: special tokens cache size = 25
0.00.370.953 I load: token to piece cache size = 0.2984 MB
0.00.370.972 I print_info: arch             = gptneox
0.00.370.973 I print_info: vocab_only       = 0
0.00.370.994 I print_info: n_ctx_train      = 2048
0.00.371.000 I print_info: n_embd           = 2560
0.00.371.001 I print_info: n_layer          = 32
0.00.371.021 I print_info: n_head           = 32
0.00.371.027 I print_info: n_head_kv        = 32
0.00.371.028 I print_info: n_rot            = 20
0.00.371.028 I print_info: n_swa            = 0
0.00.371.029 I print_info: n_swa_pattern    = 1
0.00.371.030 I print_info: n_embd_head_k    = 80
0.00.371.030 I print_info: n_embd_head_v    = 80
0.00.371.032 I print_info: n_gqa            = 1
0.00.371.034 I print_info: n_embd_k_gqa     = 2560
0.00.371.036 I print_info: n_embd_v_gqa     = 2560
0.00.371.038 I print_info: f_norm_eps       = 1.0e-05
0.00.371.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.041 I print_info: f_logit_scale    = 0.0e+00
0.00.371.042 I print_info: f_attn_scale     = 0.0e+00
0.00.371.043 I print_info: n_ff             = 10240
0.00.371.043 I print_info: n_expert         = 0
0.00.371.044 I print_info: n_expert_used    = 0
0.00.371.044 I print_info: causal attn      = 1
0.00.371.045 I print_info: pooling type     = 0
0.00.371.045 I print_info: rope type        = 2
0.00.371.046 I print_info: rope scaling     = linear
0.00.371.050 I print_info: freq_base_train  = 10000.0
0.00.371.050 I print_info: freq_scale_train = 1
0.00.371.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.051 I print_info: rope_finetuned   = unknown
0.00.371.052 I print_info: ssm_d_conv       = 0
0.00.371.052 I print_info: ssm_d_inner      = 0
0.00.371.052 I print_info: ssm_d_state      = 0
0.00.371.053 I print_info: ssm_dt_rank      = 0
0.00.371.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.055 I print_info: model type       = 2.8B
0.00.371.055 I print_info: model params     = 2.78 B
0.00.371.056 I print_info: general.name     = 2.8B
0.00.371.059 I print_info: vocab type       = BPE
0.00.371.060 I print_info: n_vocab          = 50304
0.00.371.060 I print_info: n_merges         = 50009
0.00.371.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.064 I print_info: LF token         = 187 'Ċ'
0.00.371.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.066 I print_info: max token length = 1024
0.00.371.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.689.593 I load_tensors: offloading output layer to GPU
0.00.689.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.689.603 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.689.605 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.519.995 I llama_context: constructing llama_context
0.01.520.002 I llama_context: n_seq_max     = 1
0.01.520.003 I llama_context: n_ctx         = 2048
0.01.520.003 I llama_context: n_ctx_per_seq = 2048
0.01.520.004 I llama_context: n_batch       = 512
0.01.520.004 I llama_context: n_ubatch      = 512
0.01.520.005 I llama_context: causal_attn   = 1
0.01.520.005 I llama_context: flash_attn    = 0
0.01.520.012 I llama_context: freq_base     = 10000.0
0.01.520.012 I llama_context: freq_scale    = 1
0.01.521.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.521.753 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.522.611 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.539.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.539.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.539.090 I llama_context: graph nodes  = 1415
0.01.539.091 I llama_context: graph splits = 2
0.01.539.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.539.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.617.605 I 
0.01.617.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.617.732 I perplexity: tokenizing the input ..
0.02.374.338 I perplexity: tokenization took 756.592 ms
0.02.374.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.900.038 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.325.524 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.327.254 I llama_perf_context_print:        load time =    1348.03 ms
0.04.327.257 I llama_perf_context_print: prompt eval time =    1604.78 ms /  8192 tokens (    0.20 ms per token,  5104.75 tokens per second)
0.04.327.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.259 I llama_perf_context_print:       total time =    2709.66 ms /  8193 tokens

real	0m4.642s
user	0m4.389s
sys	0m1.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.275.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.743 I llama_model_loader: - type  f32:  258 tensors
0.00.306.743 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.746 I print_info: file format = GGUF V3 (latest)
0.00.306.747 I print_info: file type   = Q8_0
0.00.306.749 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.605 I load: special tokens cache size = 25
0.00.377.744 I load: token to piece cache size = 0.2984 MB
0.00.377.763 I print_info: arch             = gptneox
0.00.377.765 I print_info: vocab_only       = 0
0.00.377.766 I print_info: n_ctx_train      = 2048
0.00.377.767 I print_info: n_embd           = 2560
0.00.377.767 I print_info: n_layer          = 32
0.00.377.786 I print_info: n_head           = 32
0.00.377.788 I print_info: n_head_kv        = 32
0.00.377.789 I print_info: n_rot            = 20
0.00.377.789 I print_info: n_swa            = 0
0.00.377.791 I print_info: n_swa_pattern    = 1
0.00.377.792 I print_info: n_embd_head_k    = 80
0.00.377.792 I print_info: n_embd_head_v    = 80
0.00.377.794 I print_info: n_gqa            = 1
0.00.377.796 I print_info: n_embd_k_gqa     = 2560
0.00.377.798 I print_info: n_embd_v_gqa     = 2560
0.00.377.800 I print_info: f_norm_eps       = 1.0e-05
0.00.377.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.808 I print_info: f_logit_scale    = 0.0e+00
0.00.377.809 I print_info: f_attn_scale     = 0.0e+00
0.00.377.811 I print_info: n_ff             = 10240
0.00.377.811 I print_info: n_expert         = 0
0.00.377.812 I print_info: n_expert_used    = 0
0.00.377.812 I print_info: causal attn      = 1
0.00.377.813 I print_info: pooling type     = 0
0.00.377.813 I print_info: rope type        = 2
0.00.377.813 I print_info: rope scaling     = linear
0.00.377.816 I print_info: freq_base_train  = 10000.0
0.00.377.817 I print_info: freq_scale_train = 1
0.00.377.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.818 I print_info: rope_finetuned   = unknown
0.00.377.819 I print_info: ssm_d_conv       = 0
0.00.377.819 I print_info: ssm_d_inner      = 0
0.00.377.820 I print_info: ssm_d_state      = 0
0.00.377.820 I print_info: ssm_dt_rank      = 0
0.00.377.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.821 I print_info: model type       = 2.8B
0.00.377.823 I print_info: model params     = 2.78 B
0.00.377.823 I print_info: general.name     = 2.8B
0.00.377.826 I print_info: vocab type       = BPE
0.00.377.827 I print_info: n_vocab          = 50304
0.00.377.827 I print_info: n_merges         = 50009
0.00.377.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.831 I print_info: LF token         = 187 'Ċ'
0.00.377.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.832 I print_info: max token length = 1024
0.00.377.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.775 I load_tensors: offloading output layer to GPU
0.00.562.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.785 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.787 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.098.138 I llama_context: constructing llama_context
0.01.098.146 I llama_context: n_seq_max     = 1
0.01.098.146 I llama_context: n_ctx         = 2048
0.01.098.147 I llama_context: n_ctx_per_seq = 2048
0.01.098.147 I llama_context: n_batch       = 2048
0.01.098.148 I llama_context: n_ubatch      = 512
0.01.098.148 I llama_context: causal_attn   = 1
0.01.098.149 I llama_context: flash_attn    = 0
0.01.098.156 I llama_context: freq_base     = 10000.0
0.01.098.157 I llama_context: freq_scale    = 1
0.01.099.587 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.781 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.450 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.117.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.457 I llama_context: graph nodes  = 1415
0.01.117.457 I llama_context: graph splits = 2
0.01.117.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.727 I main: llama threadpool init, n_threads = 1
0.01.197.744 I 
0.01.197.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.197.842 I 
0.01.197.976 I sampler seed: 1234
0.01.197.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.997 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.295.431 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22814.02 tokens per second)
0.03.295.435 I llama_perf_context_print:        load time =     920.85 ms
0.03.295.437 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.49 tokens per second)
0.03.295.439 I llama_perf_context_print:        eval time =    2047.64 ms /   255 runs   (    8.03 ms per token,   124.53 tokens per second)
0.03.295.440 I llama_perf_context_print:       total time =    2099.34 ms /   262 tokens

real	0m3.594s
user	0m2.720s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.585 I llama_model_loader: - type  f32:  258 tensors
0.00.303.586 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.588 I print_info: file format = GGUF V3 (latest)
0.00.303.589 I print_info: file type   = Q8_0
0.00.303.591 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.288 I load: special tokens cache size = 25
0.00.374.475 I load: token to piece cache size = 0.2984 MB
0.00.374.496 I print_info: arch             = gptneox
0.00.374.496 I print_info: vocab_only       = 0
0.00.374.499 I print_info: n_ctx_train      = 2048
0.00.374.500 I print_info: n_embd           = 2560
0.00.374.501 I print_info: n_layer          = 32
0.00.374.513 I print_info: n_head           = 32
0.00.374.515 I print_info: n_head_kv        = 32
0.00.374.516 I print_info: n_rot            = 20
0.00.374.516 I print_info: n_swa            = 0
0.00.374.517 I print_info: n_swa_pattern    = 1
0.00.374.518 I print_info: n_embd_head_k    = 80
0.00.374.518 I print_info: n_embd_head_v    = 80
0.00.374.521 I print_info: n_gqa            = 1
0.00.374.523 I print_info: n_embd_k_gqa     = 2560
0.00.374.525 I print_info: n_embd_v_gqa     = 2560
0.00.374.527 I print_info: f_norm_eps       = 1.0e-05
0.00.374.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.530 I print_info: f_logit_scale    = 0.0e+00
0.00.374.530 I print_info: f_attn_scale     = 0.0e+00
0.00.374.531 I print_info: n_ff             = 10240
0.00.374.533 I print_info: n_expert         = 0
0.00.374.533 I print_info: n_expert_used    = 0
0.00.374.533 I print_info: causal attn      = 1
0.00.374.534 I print_info: pooling type     = 0
0.00.374.534 I print_info: rope type        = 2
0.00.374.534 I print_info: rope scaling     = linear
0.00.374.536 I print_info: freq_base_train  = 10000.0
0.00.374.537 I print_info: freq_scale_train = 1
0.00.374.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.538 I print_info: rope_finetuned   = unknown
0.00.374.538 I print_info: ssm_d_conv       = 0
0.00.374.538 I print_info: ssm_d_inner      = 0
0.00.374.540 I print_info: ssm_d_state      = 0
0.00.374.540 I print_info: ssm_dt_rank      = 0
0.00.374.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.541 I print_info: model type       = 2.8B
0.00.374.542 I print_info: model params     = 2.78 B
0.00.374.543 I print_info: general.name     = 2.8B
0.00.374.546 I print_info: vocab type       = BPE
0.00.374.547 I print_info: n_vocab          = 50304
0.00.374.547 I print_info: n_merges         = 50009
0.00.374.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.552 I print_info: LF token         = 187 'Ċ'
0.00.374.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.553 I print_info: max token length = 1024
0.00.374.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.222 I load_tensors: offloading output layer to GPU
0.00.559.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.233 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.234 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.275 I llama_context: constructing llama_context
0.01.025.283 I llama_context: n_seq_max     = 1
0.01.025.284 I llama_context: n_ctx         = 2048
0.01.025.284 I llama_context: n_ctx_per_seq = 2048
0.01.025.285 I llama_context: n_batch       = 512
0.01.025.285 I llama_context: n_ubatch      = 512
0.01.025.286 I llama_context: causal_attn   = 1
0.01.025.286 I llama_context: flash_attn    = 0
0.01.025.292 I llama_context: freq_base     = 10000.0
0.01.025.293 I llama_context: freq_scale    = 1
0.01.026.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.999 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.230 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.236 I llama_context: graph nodes  = 1415
0.01.044.237 I llama_context: graph splits = 2
0.01.044.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.788 I 
0.01.114.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.908 I perplexity: tokenizing the input ..
0.01.857.195 I perplexity: tokenization took 742.274 ms
0.01.857.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.425.753 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.979.622 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.981.495 I llama_perf_context_print:        load time =     842.77 ms
0.03.981.498 I llama_perf_context_print: prompt eval time =    1772.29 ms /  8192 tokens (    0.22 ms per token,  4622.28 tokens per second)
0.03.981.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.500 I llama_perf_context_print:       total time =    2866.72 ms /  8193 tokens

real	0m4.295s
user	0m4.164s
sys	0m1.102s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.275.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.393 I llama_model_loader: - type  f32:  258 tensors
0.00.306.394 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.397 I print_info: file format = GGUF V3 (latest)
0.00.306.397 I print_info: file type   = Q4_0
0.00.306.400 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.293 I load: special tokens cache size = 25
0.00.376.319 I load: token to piece cache size = 0.2984 MB
0.00.376.341 I print_info: arch             = gptneox
0.00.376.342 I print_info: vocab_only       = 0
0.00.376.344 I print_info: n_ctx_train      = 2048
0.00.376.345 I print_info: n_embd           = 2560
0.00.376.346 I print_info: n_layer          = 32
0.00.376.366 I print_info: n_head           = 32
0.00.376.369 I print_info: n_head_kv        = 32
0.00.376.370 I print_info: n_rot            = 20
0.00.376.371 I print_info: n_swa            = 0
0.00.376.373 I print_info: n_swa_pattern    = 1
0.00.376.373 I print_info: n_embd_head_k    = 80
0.00.376.374 I print_info: n_embd_head_v    = 80
0.00.376.377 I print_info: n_gqa            = 1
0.00.376.379 I print_info: n_embd_k_gqa     = 2560
0.00.376.381 I print_info: n_embd_v_gqa     = 2560
0.00.376.383 I print_info: f_norm_eps       = 1.0e-05
0.00.376.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.386 I print_info: f_logit_scale    = 0.0e+00
0.00.376.386 I print_info: f_attn_scale     = 0.0e+00
0.00.376.388 I print_info: n_ff             = 10240
0.00.376.389 I print_info: n_expert         = 0
0.00.376.391 I print_info: n_expert_used    = 0
0.00.376.391 I print_info: causal attn      = 1
0.00.376.392 I print_info: pooling type     = 0
0.00.376.393 I print_info: rope type        = 2
0.00.376.393 I print_info: rope scaling     = linear
0.00.376.395 I print_info: freq_base_train  = 10000.0
0.00.376.396 I print_info: freq_scale_train = 1
0.00.376.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.397 I print_info: rope_finetuned   = unknown
0.00.376.397 I print_info: ssm_d_conv       = 0
0.00.376.398 I print_info: ssm_d_inner      = 0
0.00.376.398 I print_info: ssm_d_state      = 0
0.00.376.399 I print_info: ssm_dt_rank      = 0
0.00.376.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.401 I print_info: model type       = 2.8B
0.00.376.402 I print_info: model params     = 2.78 B
0.00.376.402 I print_info: general.name     = 2.8B
0.00.376.406 I print_info: vocab type       = BPE
0.00.376.407 I print_info: n_vocab          = 50304
0.00.376.407 I print_info: n_merges         = 50009
0.00.376.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.411 I print_info: LF token         = 187 'Ċ'
0.00.376.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.412 I print_info: max token length = 1024
0.00.376.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.585 I load_tensors: offloading output layer to GPU
0.00.487.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.596 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.598 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.109 I llama_context: constructing llama_context
0.00.777.116 I llama_context: n_seq_max     = 1
0.00.777.116 I llama_context: n_ctx         = 2048
0.00.777.117 I llama_context: n_ctx_per_seq = 2048
0.00.777.117 I llama_context: n_batch       = 2048
0.00.777.118 I llama_context: n_ubatch      = 512
0.00.777.119 I llama_context: causal_attn   = 1
0.00.777.119 I llama_context: flash_attn    = 0
0.00.777.126 I llama_context: freq_base     = 10000.0
0.00.777.127 I llama_context: freq_scale    = 1
0.00.778.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.026 I llama_context: graph nodes  = 1415
0.00.797.027 I llama_context: graph splits = 2
0.00.797.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.365 I main: llama threadpool init, n_threads = 1
0.00.867.384 I 
0.00.867.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.471 I 
0.00.867.591 I sampler seed: 1234
0.00.867.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.630 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.574.799 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.02.574.803 I llama_perf_context_print:        load time =     590.48 ms
0.02.574.805 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.95 tokens per second)
0.02.574.806 I llama_perf_context_print:        eval time =    1660.83 ms /   255 runs   (    6.51 ms per token,   153.54 tokens per second)
0.02.574.808 I llama_perf_context_print:       total time =    1709.19 ms /   262 tokens

real	0m2.863s
user	0m2.141s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.779 I llama_model_loader: - type  f32:  258 tensors
0.00.307.780 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.783 I print_info: file format = GGUF V3 (latest)
0.00.307.783 I print_info: file type   = Q4_0
0.00.307.786 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.604 I load: special tokens cache size = 25
0.00.378.577 I load: token to piece cache size = 0.2984 MB
0.00.378.597 I print_info: arch             = gptneox
0.00.378.598 I print_info: vocab_only       = 0
0.00.378.598 I print_info: n_ctx_train      = 2048
0.00.378.599 I print_info: n_embd           = 2560
0.00.378.599 I print_info: n_layer          = 32
0.00.378.618 I print_info: n_head           = 32
0.00.378.620 I print_info: n_head_kv        = 32
0.00.378.620 I print_info: n_rot            = 20
0.00.378.621 I print_info: n_swa            = 0
0.00.378.622 I print_info: n_swa_pattern    = 1
0.00.378.623 I print_info: n_embd_head_k    = 80
0.00.378.625 I print_info: n_embd_head_v    = 80
0.00.378.630 I print_info: n_gqa            = 1
0.00.378.632 I print_info: n_embd_k_gqa     = 2560
0.00.378.634 I print_info: n_embd_v_gqa     = 2560
0.00.378.636 I print_info: f_norm_eps       = 1.0e-05
0.00.378.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.639 I print_info: f_logit_scale    = 0.0e+00
0.00.378.640 I print_info: f_attn_scale     = 0.0e+00
0.00.378.641 I print_info: n_ff             = 10240
0.00.378.641 I print_info: n_expert         = 0
0.00.378.642 I print_info: n_expert_used    = 0
0.00.378.642 I print_info: causal attn      = 1
0.00.378.643 I print_info: pooling type     = 0
0.00.378.643 I print_info: rope type        = 2
0.00.378.644 I print_info: rope scaling     = linear
0.00.378.645 I print_info: freq_base_train  = 10000.0
0.00.378.646 I print_info: freq_scale_train = 1
0.00.378.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.647 I print_info: rope_finetuned   = unknown
0.00.378.648 I print_info: ssm_d_conv       = 0
0.00.378.649 I print_info: ssm_d_inner      = 0
0.00.378.650 I print_info: ssm_d_state      = 0
0.00.378.650 I print_info: ssm_dt_rank      = 0
0.00.378.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.651 I print_info: model type       = 2.8B
0.00.378.652 I print_info: model params     = 2.78 B
0.00.378.653 I print_info: general.name     = 2.8B
0.00.378.656 I print_info: vocab type       = BPE
0.00.378.658 I print_info: n_vocab          = 50304
0.00.378.659 I print_info: n_merges         = 50009
0.00.378.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.661 I print_info: LF token         = 187 'Ċ'
0.00.378.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.662 I print_info: max token length = 1024
0.00.378.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.207 I load_tensors: offloading output layer to GPU
0.00.480.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.218 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.220 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.449 I llama_context: constructing llama_context
0.00.740.456 I llama_context: n_seq_max     = 1
0.00.740.457 I llama_context: n_ctx         = 2048
0.00.740.457 I llama_context: n_ctx_per_seq = 2048
0.00.740.457 I llama_context: n_batch       = 512
0.00.740.458 I llama_context: n_ubatch      = 512
0.00.740.459 I llama_context: causal_attn   = 1
0.00.740.459 I llama_context: flash_attn    = 0
0.00.740.465 I llama_context: freq_base     = 10000.0
0.00.740.466 I llama_context: freq_scale    = 1
0.00.741.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.189 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.022 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.628 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.629 I llama_context: graph nodes  = 1415
0.00.759.629 I llama_context: graph splits = 2
0.00.759.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.668 I 
0.00.827.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.785 I perplexity: tokenizing the input ..
0.01.586.253 I perplexity: tokenization took 758.456 ms
0.01.586.574 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.343 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.890.064 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.891.635 I llama_perf_context_print:        load time =     551.16 ms
0.03.891.637 I llama_perf_context_print: prompt eval time =    1948.20 ms /  8192 tokens (    0.24 ms per token,  4204.92 tokens per second)
0.03.891.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.640 I llama_perf_context_print:       total time =    3063.98 ms /  8193 tokens

real	0m4.193s
user	0m4.161s
sys	0m1.008s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.221 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.280.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.048 I llama_model_loader: - type  f32:  258 tensors
0.00.312.049 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.052 I print_info: file format = GGUF V3 (latest)
0.00.312.053 I print_info: file type   = Q4_1
0.00.312.055 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.933 I load: special tokens cache size = 25
0.00.382.011 I load: token to piece cache size = 0.2984 MB
0.00.382.029 I print_info: arch             = gptneox
0.00.382.029 I print_info: vocab_only       = 0
0.00.382.030 I print_info: n_ctx_train      = 2048
0.00.382.033 I print_info: n_embd           = 2560
0.00.382.034 I print_info: n_layer          = 32
0.00.382.051 I print_info: n_head           = 32
0.00.382.053 I print_info: n_head_kv        = 32
0.00.382.054 I print_info: n_rot            = 20
0.00.382.055 I print_info: n_swa            = 0
0.00.382.056 I print_info: n_swa_pattern    = 1
0.00.382.057 I print_info: n_embd_head_k    = 80
0.00.382.057 I print_info: n_embd_head_v    = 80
0.00.382.059 I print_info: n_gqa            = 1
0.00.382.061 I print_info: n_embd_k_gqa     = 2560
0.00.382.063 I print_info: n_embd_v_gqa     = 2560
0.00.382.064 I print_info: f_norm_eps       = 1.0e-05
0.00.382.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.067 I print_info: f_logit_scale    = 0.0e+00
0.00.382.067 I print_info: f_attn_scale     = 0.0e+00
0.00.382.069 I print_info: n_ff             = 10240
0.00.382.070 I print_info: n_expert         = 0
0.00.382.070 I print_info: n_expert_used    = 0
0.00.382.071 I print_info: causal attn      = 1
0.00.382.071 I print_info: pooling type     = 0
0.00.382.072 I print_info: rope type        = 2
0.00.382.073 I print_info: rope scaling     = linear
0.00.382.074 I print_info: freq_base_train  = 10000.0
0.00.382.076 I print_info: freq_scale_train = 1
0.00.382.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.077 I print_info: rope_finetuned   = unknown
0.00.382.078 I print_info: ssm_d_conv       = 0
0.00.382.078 I print_info: ssm_d_inner      = 0
0.00.382.079 I print_info: ssm_d_state      = 0
0.00.382.080 I print_info: ssm_dt_rank      = 0
0.00.382.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.081 I print_info: model type       = 2.8B
0.00.382.082 I print_info: model params     = 2.78 B
0.00.382.083 I print_info: general.name     = 2.8B
0.00.382.086 I print_info: vocab type       = BPE
0.00.382.088 I print_info: n_vocab          = 50304
0.00.382.088 I print_info: n_merges         = 50009
0.00.382.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.094 I print_info: LF token         = 187 'Ċ'
0.00.382.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.096 I print_info: max token length = 1024
0.00.382.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.331 I load_tensors: offloading output layer to GPU
0.00.493.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.342 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.343 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.032 I llama_context: constructing llama_context
0.00.805.039 I llama_context: n_seq_max     = 1
0.00.805.039 I llama_context: n_ctx         = 2048
0.00.805.040 I llama_context: n_ctx_per_seq = 2048
0.00.805.040 I llama_context: n_batch       = 2048
0.00.805.041 I llama_context: n_ubatch      = 512
0.00.805.042 I llama_context: causal_attn   = 1
0.00.805.043 I llama_context: flash_attn    = 0
0.00.805.049 I llama_context: freq_base     = 10000.0
0.00.805.051 I llama_context: freq_scale    = 1
0.00.806.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.758 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.588 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.881 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.882 I llama_context: graph nodes  = 1415
0.00.824.883 I llama_context: graph splits = 2
0.00.824.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.059 I main: llama threadpool init, n_threads = 1
0.00.896.076 I 
0.00.896.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.171 I 
0.00.896.283 I sampler seed: 1234
0.00.896.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.303 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.566.647 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.566.651 I llama_perf_context_print:        load time =     613.78 ms
0.02.566.652 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.23 tokens per second)
0.02.566.654 I llama_perf_context_print:        eval time =    1624.37 ms /   255 runs   (    6.37 ms per token,   156.98 tokens per second)
0.02.566.655 I llama_perf_context_print:       total time =    1672.37 ms /   262 tokens

real	0m2.850s
user	0m2.120s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.891 I llama_model_loader: - type  f32:  258 tensors
0.00.301.892 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.895 I print_info: file format = GGUF V3 (latest)
0.00.301.896 I print_info: file type   = Q4_1
0.00.301.898 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.804 I load: special tokens cache size = 25
0.00.373.910 I load: token to piece cache size = 0.2984 MB
0.00.373.931 I print_info: arch             = gptneox
0.00.373.932 I print_info: vocab_only       = 0
0.00.373.935 I print_info: n_ctx_train      = 2048
0.00.373.936 I print_info: n_embd           = 2560
0.00.373.937 I print_info: n_layer          = 32
0.00.373.959 I print_info: n_head           = 32
0.00.373.966 I print_info: n_head_kv        = 32
0.00.373.966 I print_info: n_rot            = 20
0.00.373.967 I print_info: n_swa            = 0
0.00.373.967 I print_info: n_swa_pattern    = 1
0.00.373.968 I print_info: n_embd_head_k    = 80
0.00.373.968 I print_info: n_embd_head_v    = 80
0.00.373.971 I print_info: n_gqa            = 1
0.00.373.973 I print_info: n_embd_k_gqa     = 2560
0.00.373.975 I print_info: n_embd_v_gqa     = 2560
0.00.373.977 I print_info: f_norm_eps       = 1.0e-05
0.00.373.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.980 I print_info: f_logit_scale    = 0.0e+00
0.00.373.980 I print_info: f_attn_scale     = 0.0e+00
0.00.373.981 I print_info: n_ff             = 10240
0.00.373.982 I print_info: n_expert         = 0
0.00.373.983 I print_info: n_expert_used    = 0
0.00.373.986 I print_info: causal attn      = 1
0.00.373.987 I print_info: pooling type     = 0
0.00.373.987 I print_info: rope type        = 2
0.00.373.988 I print_info: rope scaling     = linear
0.00.373.990 I print_info: freq_base_train  = 10000.0
0.00.373.990 I print_info: freq_scale_train = 1
0.00.373.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.992 I print_info: rope_finetuned   = unknown
0.00.373.992 I print_info: ssm_d_conv       = 0
0.00.373.992 I print_info: ssm_d_inner      = 0
0.00.373.993 I print_info: ssm_d_state      = 0
0.00.373.993 I print_info: ssm_dt_rank      = 0
0.00.373.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.995 I print_info: model type       = 2.8B
0.00.373.995 I print_info: model params     = 2.78 B
0.00.373.996 I print_info: general.name     = 2.8B
0.00.373.999 I print_info: vocab type       = BPE
0.00.374.001 I print_info: n_vocab          = 50304
0.00.374.001 I print_info: n_merges         = 50009
0.00.374.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.004 I print_info: LF token         = 187 'Ċ'
0.00.374.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.005 I print_info: max token length = 1024
0.00.374.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.015 I load_tensors: offloading output layer to GPU
0.00.487.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.026 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.028 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.046 I llama_context: constructing llama_context
0.00.781.054 I llama_context: n_seq_max     = 1
0.00.781.054 I llama_context: n_ctx         = 2048
0.00.781.055 I llama_context: n_ctx_per_seq = 2048
0.00.781.055 I llama_context: n_batch       = 512
0.00.781.056 I llama_context: n_ubatch      = 512
0.00.781.056 I llama_context: causal_attn   = 1
0.00.781.057 I llama_context: flash_attn    = 0
0.00.781.064 I llama_context: freq_base     = 10000.0
0.00.781.065 I llama_context: freq_scale    = 1
0.00.782.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.650 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.333 I llama_context: graph nodes  = 1415
0.00.800.334 I llama_context: graph splits = 2
0.00.800.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.672 I 
0.00.867.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.796 I perplexity: tokenizing the input ..
0.01.667.623 I perplexity: tokenization took 799.816 ms
0.01.667.955 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.465 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.963.782 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.965.508 I llama_perf_context_print:        load time =     597.29 ms
0.03.965.511 I llama_perf_context_print: prompt eval time =    1942.59 ms /  8192 tokens (    0.24 ms per token,  4217.06 tokens per second)
0.03.965.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.513 I llama_perf_context_print:       total time =    3097.85 ms /  8193 tokens

real	0m4.275s
user	0m4.218s
sys	0m1.021s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.257.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.639 I llama_model_loader: - type  f32:  258 tensors
0.00.306.640 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.645 I print_info: file format = GGUF V3 (latest)
0.00.306.646 I print_info: file type   = Q5_0
0.00.306.649 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.797 I load: special tokens cache size = 25
0.00.378.296 I load: token to piece cache size = 0.2984 MB
0.00.378.317 I print_info: arch             = gptneox
0.00.378.318 I print_info: vocab_only       = 0
0.00.378.319 I print_info: n_ctx_train      = 2048
0.00.378.319 I print_info: n_embd           = 2560
0.00.378.319 I print_info: n_layer          = 32
0.00.378.340 I print_info: n_head           = 32
0.00.378.342 I print_info: n_head_kv        = 32
0.00.378.343 I print_info: n_rot            = 20
0.00.378.343 I print_info: n_swa            = 0
0.00.378.345 I print_info: n_swa_pattern    = 1
0.00.378.346 I print_info: n_embd_head_k    = 80
0.00.378.347 I print_info: n_embd_head_v    = 80
0.00.378.349 I print_info: n_gqa            = 1
0.00.378.351 I print_info: n_embd_k_gqa     = 2560
0.00.378.353 I print_info: n_embd_v_gqa     = 2560
0.00.378.355 I print_info: f_norm_eps       = 1.0e-05
0.00.378.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.357 I print_info: f_logit_scale    = 0.0e+00
0.00.378.361 I print_info: f_attn_scale     = 0.0e+00
0.00.378.362 I print_info: n_ff             = 10240
0.00.378.363 I print_info: n_expert         = 0
0.00.378.363 I print_info: n_expert_used    = 0
0.00.378.364 I print_info: causal attn      = 1
0.00.378.365 I print_info: pooling type     = 0
0.00.378.365 I print_info: rope type        = 2
0.00.378.366 I print_info: rope scaling     = linear
0.00.378.368 I print_info: freq_base_train  = 10000.0
0.00.378.368 I print_info: freq_scale_train = 1
0.00.378.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.370 I print_info: rope_finetuned   = unknown
0.00.378.370 I print_info: ssm_d_conv       = 0
0.00.378.371 I print_info: ssm_d_inner      = 0
0.00.378.371 I print_info: ssm_d_state      = 0
0.00.378.371 I print_info: ssm_dt_rank      = 0
0.00.378.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.373 I print_info: model type       = 2.8B
0.00.378.374 I print_info: model params     = 2.78 B
0.00.378.374 I print_info: general.name     = 2.8B
0.00.378.377 I print_info: vocab type       = BPE
0.00.378.378 I print_info: n_vocab          = 50304
0.00.378.379 I print_info: n_merges         = 50009
0.00.378.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.382 I print_info: LF token         = 187 'Ċ'
0.00.378.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.384 I print_info: max token length = 1024
0.00.378.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.424 I load_tensors: offloading output layer to GPU
0.00.503.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.435 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.437 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.861.073 I llama_context: constructing llama_context
0.00.861.080 I llama_context: n_seq_max     = 1
0.00.861.080 I llama_context: n_ctx         = 2048
0.00.861.081 I llama_context: n_ctx_per_seq = 2048
0.00.861.081 I llama_context: n_batch       = 2048
0.00.861.082 I llama_context: n_ubatch      = 512
0.00.861.082 I llama_context: causal_attn   = 1
0.00.861.083 I llama_context: flash_attn    = 0
0.00.861.089 I llama_context: freq_base     = 10000.0
0.00.861.090 I llama_context: freq_scale    = 1
0.00.862.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.913 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.913 I llama_context: graph nodes  = 1415
0.00.880.914 I llama_context: graph splits = 2
0.00.880.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.897 I main: llama threadpool init, n_threads = 1
0.00.952.916 I 
0.00.953.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.019 I 
0.00.953.140 I sampler seed: 1234
0.00.953.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.161 I 
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

0.02.766.391 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22744.96 tokens per second)
0.02.766.395 I llama_perf_context_print:        load time =     693.18 ms
0.02.766.396 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.16 tokens per second)
0.02.766.400 I llama_perf_context_print:        eval time =    1766.33 ms /   255 runs   (    6.93 ms per token,   144.37 tokens per second)
0.02.766.401 I llama_perf_context_print:       total time =    1815.27 ms /   262 tokens

real	0m3.053s
user	0m2.332s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.068 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.643 I llama_model_loader: - type  f32:  258 tensors
0.00.290.644 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.647 I print_info: file format = GGUF V3 (latest)
0.00.290.648 I print_info: file type   = Q5_0
0.00.290.650 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.197 I load: special tokens cache size = 25
0.00.361.250 I load: token to piece cache size = 0.2984 MB
0.00.361.271 I print_info: arch             = gptneox
0.00.361.272 I print_info: vocab_only       = 0
0.00.361.272 I print_info: n_ctx_train      = 2048
0.00.361.273 I print_info: n_embd           = 2560
0.00.361.273 I print_info: n_layer          = 32
0.00.361.291 I print_info: n_head           = 32
0.00.361.294 I print_info: n_head_kv        = 32
0.00.361.294 I print_info: n_rot            = 20
0.00.361.294 I print_info: n_swa            = 0
0.00.361.295 I print_info: n_swa_pattern    = 1
0.00.361.296 I print_info: n_embd_head_k    = 80
0.00.361.296 I print_info: n_embd_head_v    = 80
0.00.361.298 I print_info: n_gqa            = 1
0.00.361.300 I print_info: n_embd_k_gqa     = 2560
0.00.361.302 I print_info: n_embd_v_gqa     = 2560
0.00.361.304 I print_info: f_norm_eps       = 1.0e-05
0.00.361.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.306 I print_info: f_logit_scale    = 0.0e+00
0.00.361.308 I print_info: f_attn_scale     = 0.0e+00
0.00.361.310 I print_info: n_ff             = 10240
0.00.361.310 I print_info: n_expert         = 0
0.00.361.311 I print_info: n_expert_used    = 0
0.00.361.311 I print_info: causal attn      = 1
0.00.361.311 I print_info: pooling type     = 0
0.00.361.312 I print_info: rope type        = 2
0.00.361.313 I print_info: rope scaling     = linear
0.00.361.316 I print_info: freq_base_train  = 10000.0
0.00.361.318 I print_info: freq_scale_train = 1
0.00.361.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.319 I print_info: rope_finetuned   = unknown
0.00.361.319 I print_info: ssm_d_conv       = 0
0.00.361.320 I print_info: ssm_d_inner      = 0
0.00.361.321 I print_info: ssm_d_state      = 0
0.00.361.321 I print_info: ssm_dt_rank      = 0
0.00.361.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.323 I print_info: model type       = 2.8B
0.00.361.323 I print_info: model params     = 2.78 B
0.00.361.324 I print_info: general.name     = 2.8B
0.00.361.327 I print_info: vocab type       = BPE
0.00.361.328 I print_info: n_vocab          = 50304
0.00.361.328 I print_info: n_merges         = 50009
0.00.361.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.331 I print_info: LF token         = 187 'Ċ'
0.00.361.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.333 I print_info: max token length = 1024
0.00.361.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.859 I load_tensors: offloading output layer to GPU
0.00.492.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.870 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.871 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.848 I llama_context: constructing llama_context
0.00.803.855 I llama_context: n_seq_max     = 1
0.00.803.855 I llama_context: n_ctx         = 2048
0.00.803.856 I llama_context: n_ctx_per_seq = 2048
0.00.803.856 I llama_context: n_batch       = 512
0.00.803.857 I llama_context: n_ubatch      = 512
0.00.803.858 I llama_context: causal_attn   = 1
0.00.803.858 I llama_context: flash_attn    = 0
0.00.803.864 I llama_context: freq_base     = 10000.0
0.00.803.865 I llama_context: freq_scale    = 1
0.00.805.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.416 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.809 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.816 I llama_context: graph nodes  = 1415
0.00.823.817 I llama_context: graph splits = 2
0.00.823.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.630 I 
0.00.892.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.746 I perplexity: tokenizing the input ..
0.01.642.583 I perplexity: tokenization took 749.823 ms
0.01.642.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.837 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.782.596 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.785.546 I llama_perf_context_print:        load time =     633.46 ms
0.03.785.549 I llama_perf_context_print: prompt eval time =    1789.85 ms /  8192 tokens (    0.22 ms per token,  4576.93 tokens per second)
0.03.785.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.551 I llama_perf_context_print:       total time =    2892.93 ms /  8193 tokens

real	0m4.085s
user	0m4.139s
sys	0m0.940s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.260.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.594 I llama_model_loader: - type  f32:  258 tensors
0.00.292.595 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.598 I print_info: file format = GGUF V3 (latest)
0.00.292.599 I print_info: file type   = Q5_1
0.00.292.601 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.274 I load: special tokens cache size = 25
0.00.363.304 I load: token to piece cache size = 0.2984 MB
0.00.363.322 I print_info: arch             = gptneox
0.00.363.323 I print_info: vocab_only       = 0
0.00.363.325 I print_info: n_ctx_train      = 2048
0.00.363.327 I print_info: n_embd           = 2560
0.00.363.327 I print_info: n_layer          = 32
0.00.363.356 I print_info: n_head           = 32
0.00.363.359 I print_info: n_head_kv        = 32
0.00.363.360 I print_info: n_rot            = 20
0.00.363.361 I print_info: n_swa            = 0
0.00.363.362 I print_info: n_swa_pattern    = 1
0.00.363.363 I print_info: n_embd_head_k    = 80
0.00.363.363 I print_info: n_embd_head_v    = 80
0.00.363.365 I print_info: n_gqa            = 1
0.00.363.367 I print_info: n_embd_k_gqa     = 2560
0.00.363.369 I print_info: n_embd_v_gqa     = 2560
0.00.363.372 I print_info: f_norm_eps       = 1.0e-05
0.00.363.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.375 I print_info: f_logit_scale    = 0.0e+00
0.00.363.376 I print_info: f_attn_scale     = 0.0e+00
0.00.363.378 I print_info: n_ff             = 10240
0.00.363.379 I print_info: n_expert         = 0
0.00.363.379 I print_info: n_expert_used    = 0
0.00.363.380 I print_info: causal attn      = 1
0.00.363.380 I print_info: pooling type     = 0
0.00.363.381 I print_info: rope type        = 2
0.00.363.382 I print_info: rope scaling     = linear
0.00.363.384 I print_info: freq_base_train  = 10000.0
0.00.363.384 I print_info: freq_scale_train = 1
0.00.363.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.385 I print_info: rope_finetuned   = unknown
0.00.363.386 I print_info: ssm_d_conv       = 0
0.00.363.386 I print_info: ssm_d_inner      = 0
0.00.363.387 I print_info: ssm_d_state      = 0
0.00.363.387 I print_info: ssm_dt_rank      = 0
0.00.363.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.389 I print_info: model type       = 2.8B
0.00.363.390 I print_info: model params     = 2.78 B
0.00.363.391 I print_info: general.name     = 2.8B
0.00.363.394 I print_info: vocab type       = BPE
0.00.363.395 I print_info: n_vocab          = 50304
0.00.363.395 I print_info: n_merges         = 50009
0.00.363.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.399 I print_info: LF token         = 187 'Ċ'
0.00.363.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.400 I print_info: max token length = 1024
0.00.363.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.822 I load_tensors: offloading output layer to GPU
0.00.494.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.833 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.835 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.789 I llama_context: constructing llama_context
0.00.869.796 I llama_context: n_seq_max     = 1
0.00.869.797 I llama_context: n_ctx         = 2048
0.00.869.797 I llama_context: n_ctx_per_seq = 2048
0.00.869.798 I llama_context: n_batch       = 2048
0.00.869.798 I llama_context: n_ubatch      = 512
0.00.869.799 I llama_context: causal_attn   = 1
0.00.869.799 I llama_context: flash_attn    = 0
0.00.869.806 I llama_context: freq_base     = 10000.0
0.00.869.807 I llama_context: freq_scale    = 1
0.00.871.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.344 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.810 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.818 I llama_context: graph nodes  = 1415
0.00.888.818 I llama_context: graph splits = 2
0.00.888.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.448 I main: llama threadpool init, n_threads = 1
0.00.960.466 I 
0.00.960.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.557 I 
0.00.960.673 I sampler seed: 1234
0.00.960.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.693 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.272 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.763.277 I llama_perf_context_print:        load time =     698.03 ms
0.02.763.278 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.14 tokens per second)
0.02.763.280 I llama_perf_context_print:        eval time =    1757.01 ms /   255 runs   (    6.89 ms per token,   145.13 tokens per second)
0.02.763.281 I llama_perf_context_print:       total time =    1804.60 ms /   262 tokens

real	0m3.048s
user	0m2.298s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.058 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.329 I llama_model_loader: - type  f32:  258 tensors
0.00.292.330 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.333 I print_info: file format = GGUF V3 (latest)
0.00.292.334 I print_info: file type   = Q5_1
0.00.292.337 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.383 I load: special tokens cache size = 25
0.00.365.351 I load: token to piece cache size = 0.2984 MB
0.00.365.370 I print_info: arch             = gptneox
0.00.365.373 I print_info: vocab_only       = 0
0.00.365.374 I print_info: n_ctx_train      = 2048
0.00.365.374 I print_info: n_embd           = 2560
0.00.365.375 I print_info: n_layer          = 32
0.00.365.412 I print_info: n_head           = 32
0.00.365.583 I print_info: n_head_kv        = 32
0.00.365.590 I print_info: n_rot            = 20
0.00.365.591 I print_info: n_swa            = 0
0.00.365.592 I print_info: n_swa_pattern    = 1
0.00.365.592 I print_info: n_embd_head_k    = 80
0.00.365.593 I print_info: n_embd_head_v    = 80
0.00.365.597 I print_info: n_gqa            = 1
0.00.365.599 I print_info: n_embd_k_gqa     = 2560
0.00.365.600 I print_info: n_embd_v_gqa     = 2560
0.00.365.603 I print_info: f_norm_eps       = 1.0e-05
0.00.365.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.605 I print_info: f_logit_scale    = 0.0e+00
0.00.365.606 I print_info: f_attn_scale     = 0.0e+00
0.00.365.607 I print_info: n_ff             = 10240
0.00.365.608 I print_info: n_expert         = 0
0.00.365.609 I print_info: n_expert_used    = 0
0.00.365.609 I print_info: causal attn      = 1
0.00.365.610 I print_info: pooling type     = 0
0.00.365.610 I print_info: rope type        = 2
0.00.365.610 I print_info: rope scaling     = linear
0.00.365.612 I print_info: freq_base_train  = 10000.0
0.00.365.613 I print_info: freq_scale_train = 1
0.00.365.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.614 I print_info: rope_finetuned   = unknown
0.00.365.614 I print_info: ssm_d_conv       = 0
0.00.365.618 I print_info: ssm_d_inner      = 0
0.00.365.618 I print_info: ssm_d_state      = 0
0.00.365.618 I print_info: ssm_dt_rank      = 0
0.00.365.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.620 I print_info: model type       = 2.8B
0.00.365.621 I print_info: model params     = 2.78 B
0.00.365.621 I print_info: general.name     = 2.8B
0.00.365.624 I print_info: vocab type       = BPE
0.00.365.625 I print_info: n_vocab          = 50304
0.00.365.626 I print_info: n_merges         = 50009
0.00.365.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.629 I print_info: LF token         = 187 'Ċ'
0.00.365.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.630 I print_info: max token length = 1024
0.00.365.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.263 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.275 I load_tensors: offloading output layer to GPU
0.00.499.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.286 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.287 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.830.786 I llama_context: constructing llama_context
0.00.830.792 I llama_context: n_seq_max     = 1
0.00.830.793 I llama_context: n_ctx         = 2048
0.00.830.794 I llama_context: n_ctx_per_seq = 2048
0.00.830.794 I llama_context: n_batch       = 512
0.00.830.795 I llama_context: n_ubatch      = 512
0.00.830.795 I llama_context: causal_attn   = 1
0.00.830.796 I llama_context: flash_attn    = 0
0.00.830.801 I llama_context: freq_base     = 10000.0
0.00.830.803 I llama_context: freq_scale    = 1
0.00.832.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.514 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.349 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.984 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.990 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.991 I llama_context: graph nodes  = 1415
0.00.849.991 I llama_context: graph splits = 2
0.00.849.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.772 I 
0.00.918.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.891 I perplexity: tokenizing the input ..
0.01.738.458 I perplexity: tokenization took 819.556 ms
0.01.738.769 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.833 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.874.827 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.876.547 I llama_perf_context_print:        load time =     657.77 ms
0.03.876.549 I llama_perf_context_print: prompt eval time =    1789.04 ms /  8192 tokens (    0.22 ms per token,  4578.99 tokens per second)
0.03.876.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.552 I llama_perf_context_print:       total time =    2957.79 ms /  8193 tokens

real	0m4.175s
user	0m4.228s
sys	0m0.930s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.257.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.765 I llama_model_loader: - type  f32:  258 tensors
0.00.291.766 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.767 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.770 I print_info: file format = GGUF V3 (latest)
0.00.291.772 I print_info: file type   = Q2_K - Medium
0.00.291.774 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.938 I load: special tokens cache size = 25
0.00.363.204 I load: token to piece cache size = 0.2984 MB
0.00.363.230 I print_info: arch             = gptneox
0.00.363.231 I print_info: vocab_only       = 0
0.00.363.231 I print_info: n_ctx_train      = 2048
0.00.363.232 I print_info: n_embd           = 2560
0.00.363.233 I print_info: n_layer          = 32
0.00.363.248 I print_info: n_head           = 32
0.00.363.250 I print_info: n_head_kv        = 32
0.00.363.250 I print_info: n_rot            = 20
0.00.363.251 I print_info: n_swa            = 0
0.00.363.253 I print_info: n_swa_pattern    = 1
0.00.363.254 I print_info: n_embd_head_k    = 80
0.00.363.255 I print_info: n_embd_head_v    = 80
0.00.363.258 I print_info: n_gqa            = 1
0.00.363.260 I print_info: n_embd_k_gqa     = 2560
0.00.363.262 I print_info: n_embd_v_gqa     = 2560
0.00.363.264 I print_info: f_norm_eps       = 1.0e-05
0.00.363.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.267 I print_info: f_logit_scale    = 0.0e+00
0.00.363.268 I print_info: f_attn_scale     = 0.0e+00
0.00.363.269 I print_info: n_ff             = 10240
0.00.363.276 I print_info: n_expert         = 0
0.00.363.276 I print_info: n_expert_used    = 0
0.00.363.277 I print_info: causal attn      = 1
0.00.363.277 I print_info: pooling type     = 0
0.00.363.278 I print_info: rope type        = 2
0.00.363.278 I print_info: rope scaling     = linear
0.00.363.280 I print_info: freq_base_train  = 10000.0
0.00.363.281 I print_info: freq_scale_train = 1
0.00.363.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.282 I print_info: rope_finetuned   = unknown
0.00.363.282 I print_info: ssm_d_conv       = 0
0.00.363.284 I print_info: ssm_d_inner      = 0
0.00.363.284 I print_info: ssm_d_state      = 0
0.00.363.284 I print_info: ssm_dt_rank      = 0
0.00.363.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.286 I print_info: model type       = 2.8B
0.00.363.289 I print_info: model params     = 2.78 B
0.00.363.290 I print_info: general.name     = 2.8B
0.00.363.293 I print_info: vocab type       = BPE
0.00.363.294 I print_info: n_vocab          = 50304
0.00.363.294 I print_info: n_merges         = 50009
0.00.363.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.297 I print_info: LF token         = 187 'Ċ'
0.00.363.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.300 I print_info: max token length = 1024
0.00.363.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.493 I load_tensors: offloading output layer to GPU
0.00.434.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.503 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.504 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.646 I llama_context: constructing llama_context
0.00.638.653 I llama_context: n_seq_max     = 1
0.00.638.654 I llama_context: n_ctx         = 2048
0.00.638.654 I llama_context: n_ctx_per_seq = 2048
0.00.638.655 I llama_context: n_batch       = 2048
0.00.638.655 I llama_context: n_ubatch      = 512
0.00.638.656 I llama_context: causal_attn   = 1
0.00.638.657 I llama_context: flash_attn    = 0
0.00.638.663 I llama_context: freq_base     = 10000.0
0.00.638.664 I llama_context: freq_scale    = 1
0.00.640.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.415 I llama_context: graph nodes  = 1415
0.00.658.416 I llama_context: graph splits = 2
0.00.658.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.019 I main: llama threadpool init, n_threads = 1
0.00.732.038 I 
0.00.732.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.131 I 
0.00.732.266 I sampler seed: 1234
0.00.732.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.306 I 
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



0.02.659.849 I llama_perf_sampler_print:    sampling time =      10.45 ms /   263 runs   (    0.04 ms per token, 25179.51 tokens per second)
0.02.659.852 I llama_perf_context_print:        load time =     472.60 ms
0.02.659.854 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.03 tokens per second)
0.02.659.856 I llama_perf_context_print:        eval time =    1877.23 ms /   255 runs   (    7.36 ms per token,   135.84 tokens per second)
0.02.659.858 I llama_perf_context_print:       total time =    1929.71 ms /   262 tokens

real	0m2.942s
user	0m2.318s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.020 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.778 I llama_model_loader: - type  f32:  258 tensors
0.00.297.779 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.780 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.783 I print_info: file format = GGUF V3 (latest)
0.00.297.785 I print_info: file type   = Q2_K - Medium
0.00.297.788 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.556 I load: special tokens cache size = 25
0.00.367.972 I load: token to piece cache size = 0.2984 MB
0.00.367.996 I print_info: arch             = gptneox
0.00.367.997 I print_info: vocab_only       = 0
0.00.367.998 I print_info: n_ctx_train      = 2048
0.00.367.998 I print_info: n_embd           = 2560
0.00.367.999 I print_info: n_layer          = 32
0.00.368.022 I print_info: n_head           = 32
0.00.368.028 I print_info: n_head_kv        = 32
0.00.368.028 I print_info: n_rot            = 20
0.00.368.029 I print_info: n_swa            = 0
0.00.368.029 I print_info: n_swa_pattern    = 1
0.00.368.030 I print_info: n_embd_head_k    = 80
0.00.368.030 I print_info: n_embd_head_v    = 80
0.00.368.033 I print_info: n_gqa            = 1
0.00.368.035 I print_info: n_embd_k_gqa     = 2560
0.00.368.037 I print_info: n_embd_v_gqa     = 2560
0.00.368.039 I print_info: f_norm_eps       = 1.0e-05
0.00.368.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.042 I print_info: f_logit_scale    = 0.0e+00
0.00.368.042 I print_info: f_attn_scale     = 0.0e+00
0.00.368.043 I print_info: n_ff             = 10240
0.00.368.044 I print_info: n_expert         = 0
0.00.368.044 I print_info: n_expert_used    = 0
0.00.368.045 I print_info: causal attn      = 1
0.00.368.046 I print_info: pooling type     = 0
0.00.368.046 I print_info: rope type        = 2
0.00.368.047 I print_info: rope scaling     = linear
0.00.368.048 I print_info: freq_base_train  = 10000.0
0.00.368.050 I print_info: freq_scale_train = 1
0.00.368.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.050 I print_info: rope_finetuned   = unknown
0.00.368.051 I print_info: ssm_d_conv       = 0
0.00.368.051 I print_info: ssm_d_inner      = 0
0.00.368.052 I print_info: ssm_d_state      = 0
0.00.368.053 I print_info: ssm_dt_rank      = 0
0.00.368.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.054 I print_info: model type       = 2.8B
0.00.368.055 I print_info: model params     = 2.78 B
0.00.368.055 I print_info: general.name     = 2.8B
0.00.368.059 I print_info: vocab type       = BPE
0.00.368.060 I print_info: n_vocab          = 50304
0.00.368.060 I print_info: n_merges         = 50009
0.00.368.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.064 I print_info: LF token         = 187 'Ċ'
0.00.368.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.067 I print_info: max token length = 1024
0.00.368.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.541 I load_tensors: offloading output layer to GPU
0.00.445.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.551 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.553 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.566 I llama_context: constructing llama_context
0.00.629.572 I llama_context: n_seq_max     = 1
0.00.629.573 I llama_context: n_ctx         = 2048
0.00.629.573 I llama_context: n_ctx_per_seq = 2048
0.00.629.574 I llama_context: n_batch       = 512
0.00.629.574 I llama_context: n_ubatch      = 512
0.00.629.575 I llama_context: causal_attn   = 1
0.00.629.576 I llama_context: flash_attn    = 0
0.00.629.581 I llama_context: freq_base     = 10000.0
0.00.629.582 I llama_context: freq_scale    = 1
0.00.630.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.136 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.189 I llama_context: graph nodes  = 1415
0.00.649.189 I llama_context: graph splits = 2
0.00.649.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.109 I 
0.00.719.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.231 I perplexity: tokenizing the input ..
0.01.465.639 I perplexity: tokenization took 746.395 ms
0.01.465.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.067.767 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.707.273 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.708.940 I llama_perf_context_print:        load time =     452.65 ms
0.03.708.943 I llama_perf_context_print: prompt eval time =    1894.30 ms /  8192 tokens (    0.23 ms per token,  4324.56 tokens per second)
0.03.708.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.708.945 I llama_perf_context_print:       total time =    2989.84 ms /  8193 tokens

real	0m4.005s
user	0m4.085s
sys	0m0.870s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.267.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.778 I llama_model_loader: - type  f32:  258 tensors
0.00.298.779 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.780 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.780 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.784 I print_info: file format = GGUF V3 (latest)
0.00.298.784 I print_info: file type   = Q3_K - Medium
0.00.298.786 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.323 I load: special tokens cache size = 25
0.00.370.673 I load: token to piece cache size = 0.2984 MB
0.00.370.699 I print_info: arch             = gptneox
0.00.370.700 I print_info: vocab_only       = 0
0.00.370.701 I print_info: n_ctx_train      = 2048
0.00.370.702 I print_info: n_embd           = 2560
0.00.370.702 I print_info: n_layer          = 32
0.00.370.726 I print_info: n_head           = 32
0.00.370.732 I print_info: n_head_kv        = 32
0.00.370.732 I print_info: n_rot            = 20
0.00.370.733 I print_info: n_swa            = 0
0.00.370.733 I print_info: n_swa_pattern    = 1
0.00.370.734 I print_info: n_embd_head_k    = 80
0.00.370.735 I print_info: n_embd_head_v    = 80
0.00.370.737 I print_info: n_gqa            = 1
0.00.370.739 I print_info: n_embd_k_gqa     = 2560
0.00.370.741 I print_info: n_embd_v_gqa     = 2560
0.00.370.743 I print_info: f_norm_eps       = 1.0e-05
0.00.370.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.746 I print_info: f_logit_scale    = 0.0e+00
0.00.370.746 I print_info: f_attn_scale     = 0.0e+00
0.00.370.749 I print_info: n_ff             = 10240
0.00.370.749 I print_info: n_expert         = 0
0.00.370.750 I print_info: n_expert_used    = 0
0.00.370.750 I print_info: causal attn      = 1
0.00.370.751 I print_info: pooling type     = 0
0.00.370.751 I print_info: rope type        = 2
0.00.370.752 I print_info: rope scaling     = linear
0.00.370.753 I print_info: freq_base_train  = 10000.0
0.00.370.754 I print_info: freq_scale_train = 1
0.00.370.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.755 I print_info: rope_finetuned   = unknown
0.00.370.755 I print_info: ssm_d_conv       = 0
0.00.370.756 I print_info: ssm_d_inner      = 0
0.00.370.757 I print_info: ssm_d_state      = 0
0.00.370.758 I print_info: ssm_dt_rank      = 0
0.00.370.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.759 I print_info: model type       = 2.8B
0.00.370.760 I print_info: model params     = 2.78 B
0.00.370.760 I print_info: general.name     = 2.8B
0.00.370.764 I print_info: vocab type       = BPE
0.00.370.765 I print_info: n_vocab          = 50304
0.00.370.765 I print_info: n_merges         = 50009
0.00.370.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.769 I print_info: LF token         = 187 'Ċ'
0.00.370.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.770 I print_info: max token length = 1024
0.00.370.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.212 I load_tensors: offloading output layer to GPU
0.00.468.214 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.223 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.225 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.644 I llama_context: constructing llama_context
0.00.736.651 I llama_context: n_seq_max     = 1
0.00.736.652 I llama_context: n_ctx         = 2048
0.00.736.652 I llama_context: n_ctx_per_seq = 2048
0.00.736.653 I llama_context: n_batch       = 2048
0.00.736.654 I llama_context: n_ubatch      = 512
0.00.736.654 I llama_context: causal_attn   = 1
0.00.736.655 I llama_context: flash_attn    = 0
0.00.736.661 I llama_context: freq_base     = 10000.0
0.00.736.662 I llama_context: freq_scale    = 1
0.00.738.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.452 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.459 I llama_context: graph nodes  = 1415
0.00.757.460 I llama_context: graph splits = 2
0.00.757.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.128 I main: llama threadpool init, n_threads = 1
0.00.830.145 I 
0.00.830.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.237 I 
0.00.830.350 I sampler seed: 1234
0.00.830.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.370 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.739.222 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.739.229 I llama_perf_context_print:        load time =     561.06 ms
0.02.739.231 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   540.96 tokens per second)
0.02.739.233 I llama_perf_context_print:        eval time =    1859.80 ms /   255 runs   (    7.29 ms per token,   137.11 tokens per second)
0.02.739.234 I llama_perf_context_print:       total time =    1910.75 ms /   262 tokens

real	0m3.023s
user	0m2.334s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.101 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.837 I llama_model_loader: - type  f32:  258 tensors
0.00.305.838 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.839 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.839 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.842 I print_info: file format = GGUF V3 (latest)
0.00.305.845 I print_info: file type   = Q3_K - Medium
0.00.305.847 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.391 I load: special tokens cache size = 25
0.00.377.530 I load: token to piece cache size = 0.2984 MB
0.00.377.551 I print_info: arch             = gptneox
0.00.377.552 I print_info: vocab_only       = 0
0.00.377.553 I print_info: n_ctx_train      = 2048
0.00.377.553 I print_info: n_embd           = 2560
0.00.377.553 I print_info: n_layer          = 32
0.00.377.574 I print_info: n_head           = 32
0.00.377.580 I print_info: n_head_kv        = 32
0.00.377.580 I print_info: n_rot            = 20
0.00.377.581 I print_info: n_swa            = 0
0.00.377.581 I print_info: n_swa_pattern    = 1
0.00.377.582 I print_info: n_embd_head_k    = 80
0.00.377.582 I print_info: n_embd_head_v    = 80
0.00.377.584 I print_info: n_gqa            = 1
0.00.377.586 I print_info: n_embd_k_gqa     = 2560
0.00.377.588 I print_info: n_embd_v_gqa     = 2560
0.00.377.589 I print_info: f_norm_eps       = 1.0e-05
0.00.377.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.592 I print_info: f_logit_scale    = 0.0e+00
0.00.377.592 I print_info: f_attn_scale     = 0.0e+00
0.00.377.594 I print_info: n_ff             = 10240
0.00.377.594 I print_info: n_expert         = 0
0.00.377.594 I print_info: n_expert_used    = 0
0.00.377.595 I print_info: causal attn      = 1
0.00.377.596 I print_info: pooling type     = 0
0.00.377.597 I print_info: rope type        = 2
0.00.377.597 I print_info: rope scaling     = linear
0.00.377.600 I print_info: freq_base_train  = 10000.0
0.00.377.601 I print_info: freq_scale_train = 1
0.00.377.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.603 I print_info: rope_finetuned   = unknown
0.00.377.604 I print_info: ssm_d_conv       = 0
0.00.377.604 I print_info: ssm_d_inner      = 0
0.00.377.604 I print_info: ssm_d_state      = 0
0.00.377.605 I print_info: ssm_dt_rank      = 0
0.00.377.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.607 I print_info: model type       = 2.8B
0.00.377.607 I print_info: model params     = 2.78 B
0.00.377.608 I print_info: general.name     = 2.8B
0.00.377.611 I print_info: vocab type       = BPE
0.00.377.612 I print_info: n_vocab          = 50304
0.00.377.615 I print_info: n_merges         = 50009
0.00.377.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.618 I print_info: LF token         = 187 'Ċ'
0.00.377.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.619 I print_info: max token length = 1024
0.00.377.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.287 I load_tensors: offloading output layer to GPU
0.00.473.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.297 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.298 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.509 I llama_context: constructing llama_context
0.00.719.516 I llama_context: n_seq_max     = 1
0.00.719.516 I llama_context: n_ctx         = 2048
0.00.719.517 I llama_context: n_ctx_per_seq = 2048
0.00.719.517 I llama_context: n_batch       = 512
0.00.719.518 I llama_context: n_ubatch      = 512
0.00.719.518 I llama_context: causal_attn   = 1
0.00.719.519 I llama_context: flash_attn    = 0
0.00.719.525 I llama_context: freq_base     = 10000.0
0.00.719.526 I llama_context: freq_scale    = 1
0.00.720.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.321 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.680 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.723 I llama_context: graph nodes  = 1415
0.00.738.723 I llama_context: graph splits = 2
0.00.738.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.548 I 
0.00.809.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.761 I perplexity: tokenizing the input ..
0.01.582.167 I perplexity: tokenization took 772.397 ms
0.01.582.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.264 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.886.017 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.887.727 I llama_perf_context_print:        load time =     535.58 ms
0.03.887.730 I llama_perf_context_print: prompt eval time =    1948.59 ms /  8192 tokens (    0.24 ms per token,  4204.08 tokens per second)
0.03.887.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.732 I llama_perf_context_print:       total time =    3078.19 ms /  8193 tokens

real	0m4.187s
user	0m4.204s
sys	0m0.942s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.268.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.488 I llama_model_loader: - type  f32:  258 tensors
0.00.299.488 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.489 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.489 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.492 I print_info: file format = GGUF V3 (latest)
0.00.299.492 I print_info: file type   = Q4_K - Medium
0.00.299.495 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.872 I load: special tokens cache size = 25
0.00.372.034 I load: token to piece cache size = 0.2984 MB
0.00.372.053 I print_info: arch             = gptneox
0.00.372.054 I print_info: vocab_only       = 0
0.00.372.054 I print_info: n_ctx_train      = 2048
0.00.372.055 I print_info: n_embd           = 2560
0.00.372.057 I print_info: n_layer          = 32
0.00.372.070 I print_info: n_head           = 32
0.00.372.072 I print_info: n_head_kv        = 32
0.00.372.072 I print_info: n_rot            = 20
0.00.372.073 I print_info: n_swa            = 0
0.00.372.075 I print_info: n_swa_pattern    = 1
0.00.372.076 I print_info: n_embd_head_k    = 80
0.00.372.076 I print_info: n_embd_head_v    = 80
0.00.372.080 I print_info: n_gqa            = 1
0.00.372.082 I print_info: n_embd_k_gqa     = 2560
0.00.372.084 I print_info: n_embd_v_gqa     = 2560
0.00.372.086 I print_info: f_norm_eps       = 1.0e-05
0.00.372.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.092 I print_info: f_logit_scale    = 0.0e+00
0.00.372.093 I print_info: f_attn_scale     = 0.0e+00
0.00.372.094 I print_info: n_ff             = 10240
0.00.372.095 I print_info: n_expert         = 0
0.00.372.095 I print_info: n_expert_used    = 0
0.00.372.096 I print_info: causal attn      = 1
0.00.372.097 I print_info: pooling type     = 0
0.00.372.097 I print_info: rope type        = 2
0.00.372.098 I print_info: rope scaling     = linear
0.00.372.099 I print_info: freq_base_train  = 10000.0
0.00.372.100 I print_info: freq_scale_train = 1
0.00.372.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.101 I print_info: rope_finetuned   = unknown
0.00.372.101 I print_info: ssm_d_conv       = 0
0.00.372.102 I print_info: ssm_d_inner      = 0
0.00.372.102 I print_info: ssm_d_state      = 0
0.00.372.104 I print_info: ssm_dt_rank      = 0
0.00.372.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.105 I print_info: model type       = 2.8B
0.00.372.106 I print_info: model params     = 2.78 B
0.00.372.107 I print_info: general.name     = 2.8B
0.00.372.110 I print_info: vocab type       = BPE
0.00.372.112 I print_info: n_vocab          = 50304
0.00.372.112 I print_info: n_merges         = 50009
0.00.372.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.117 I print_info: LF token         = 187 'Ċ'
0.00.372.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.119 I print_info: max token length = 1024
0.00.372.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.490 I load_tensors: offloading output layer to GPU
0.00.484.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.501 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.503 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.669 I llama_context: constructing llama_context
0.00.802.676 I llama_context: n_seq_max     = 1
0.00.802.676 I llama_context: n_ctx         = 2048
0.00.802.677 I llama_context: n_ctx_per_seq = 2048
0.00.802.677 I llama_context: n_batch       = 2048
0.00.802.678 I llama_context: n_ubatch      = 512
0.00.802.679 I llama_context: causal_attn   = 1
0.00.802.679 I llama_context: flash_attn    = 0
0.00.802.686 I llama_context: freq_base     = 10000.0
0.00.802.687 I llama_context: freq_scale    = 1
0.00.804.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.233 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.518 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.527 I llama_context: graph nodes  = 1415
0.00.822.527 I llama_context: graph splits = 2
0.00.822.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.753 I main: llama threadpool init, n_threads = 1
0.00.892.770 I 
0.00.892.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.861 I 
0.00.892.976 I sampler seed: 1234
0.00.892.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.997 I 
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

0.02.696.107 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22530.63 tokens per second)
0.02.696.111 I llama_perf_context_print:        load time =     622.89 ms
0.02.696.113 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.44 tokens per second)
0.02.696.115 I llama_perf_context_print:        eval time =    1753.44 ms /   255 runs   (    6.88 ms per token,   145.43 tokens per second)
0.02.696.116 I llama_perf_context_print:       total time =    1805.06 ms /   262 tokens

real	0m2.986s
user	0m2.244s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.057 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.667 I llama_model_loader: - type  f32:  258 tensors
0.00.296.668 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.669 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.669 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.671 I print_info: file format = GGUF V3 (latest)
0.00.296.672 I print_info: file type   = Q4_K - Medium
0.00.296.674 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.272 I load: special tokens cache size = 25
0.00.367.332 I load: token to piece cache size = 0.2984 MB
0.00.367.353 I print_info: arch             = gptneox
0.00.367.354 I print_info: vocab_only       = 0
0.00.367.355 I print_info: n_ctx_train      = 2048
0.00.367.355 I print_info: n_embd           = 2560
0.00.367.356 I print_info: n_layer          = 32
0.00.367.376 I print_info: n_head           = 32
0.00.367.382 I print_info: n_head_kv        = 32
0.00.367.383 I print_info: n_rot            = 20
0.00.367.383 I print_info: n_swa            = 0
0.00.367.384 I print_info: n_swa_pattern    = 1
0.00.367.384 I print_info: n_embd_head_k    = 80
0.00.367.385 I print_info: n_embd_head_v    = 80
0.00.367.387 I print_info: n_gqa            = 1
0.00.367.389 I print_info: n_embd_k_gqa     = 2560
0.00.367.391 I print_info: n_embd_v_gqa     = 2560
0.00.367.393 I print_info: f_norm_eps       = 1.0e-05
0.00.367.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.396 I print_info: f_logit_scale    = 0.0e+00
0.00.367.397 I print_info: f_attn_scale     = 0.0e+00
0.00.367.398 I print_info: n_ff             = 10240
0.00.367.399 I print_info: n_expert         = 0
0.00.367.399 I print_info: n_expert_used    = 0
0.00.367.399 I print_info: causal attn      = 1
0.00.367.400 I print_info: pooling type     = 0
0.00.367.401 I print_info: rope type        = 2
0.00.367.401 I print_info: rope scaling     = linear
0.00.367.404 I print_info: freq_base_train  = 10000.0
0.00.367.404 I print_info: freq_scale_train = 1
0.00.367.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.406 I print_info: rope_finetuned   = unknown
0.00.367.406 I print_info: ssm_d_conv       = 0
0.00.367.407 I print_info: ssm_d_inner      = 0
0.00.367.407 I print_info: ssm_d_state      = 0
0.00.367.408 I print_info: ssm_dt_rank      = 0
0.00.367.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.409 I print_info: model type       = 2.8B
0.00.367.410 I print_info: model params     = 2.78 B
0.00.367.410 I print_info: general.name     = 2.8B
0.00.367.414 I print_info: vocab type       = BPE
0.00.367.415 I print_info: n_vocab          = 50304
0.00.367.415 I print_info: n_merges         = 50009
0.00.367.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.421 I print_info: LF token         = 187 'Ċ'
0.00.367.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.423 I print_info: max token length = 1024
0.00.367.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.833 I load_tensors: offloading output layer to GPU
0.00.495.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.844 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.846 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.141 I llama_context: constructing llama_context
0.00.784.148 I llama_context: n_seq_max     = 1
0.00.784.149 I llama_context: n_ctx         = 2048
0.00.784.149 I llama_context: n_ctx_per_seq = 2048
0.00.784.150 I llama_context: n_batch       = 512
0.00.784.150 I llama_context: n_ubatch      = 512
0.00.784.151 I llama_context: causal_attn   = 1
0.00.784.151 I llama_context: flash_attn    = 0
0.00.784.158 I llama_context: freq_base     = 10000.0
0.00.784.159 I llama_context: freq_scale    = 1
0.00.785.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.906 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.742 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.964 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.972 I llama_context: graph nodes  = 1415
0.00.803.973 I llama_context: graph splits = 2
0.00.803.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.104 I 
0.00.876.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.232 I perplexity: tokenizing the input ..
0.01.614.466 I perplexity: tokenization took 738.229 ms
0.01.614.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.265 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.874.668 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.876.420 I llama_perf_context_print:        load time =     611.26 ms
0.03.876.423 I llama_perf_context_print: prompt eval time =    1912.39 ms /  8192 tokens (    0.23 ms per token,  4283.65 tokens per second)
0.03.876.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.426 I llama_perf_context_print:       total time =    3000.33 ms /  8193 tokens

real	0m4.186s
user	0m4.164s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.258.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.502 I llama_model_loader: - type  f32:  258 tensors
0.00.290.503 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.504 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.506 I print_info: file format = GGUF V3 (latest)
0.00.290.507 I print_info: file type   = Q5_K - Medium
0.00.290.509 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.985 I load: special tokens cache size = 25
0.00.362.038 I load: token to piece cache size = 0.2984 MB
0.00.362.058 I print_info: arch             = gptneox
0.00.362.061 I print_info: vocab_only       = 0
0.00.362.062 I print_info: n_ctx_train      = 2048
0.00.362.062 I print_info: n_embd           = 2560
0.00.362.063 I print_info: n_layer          = 32
0.00.362.082 I print_info: n_head           = 32
0.00.362.085 I print_info: n_head_kv        = 32
0.00.362.085 I print_info: n_rot            = 20
0.00.362.086 I print_info: n_swa            = 0
0.00.362.087 I print_info: n_swa_pattern    = 1
0.00.362.088 I print_info: n_embd_head_k    = 80
0.00.362.088 I print_info: n_embd_head_v    = 80
0.00.362.091 I print_info: n_gqa            = 1
0.00.362.093 I print_info: n_embd_k_gqa     = 2560
0.00.362.095 I print_info: n_embd_v_gqa     = 2560
0.00.362.097 I print_info: f_norm_eps       = 1.0e-05
0.00.362.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.100 I print_info: f_logit_scale    = 0.0e+00
0.00.362.100 I print_info: f_attn_scale     = 0.0e+00
0.00.362.102 I print_info: n_ff             = 10240
0.00.362.103 I print_info: n_expert         = 0
0.00.362.104 I print_info: n_expert_used    = 0
0.00.362.104 I print_info: causal attn      = 1
0.00.362.105 I print_info: pooling type     = 0
0.00.362.105 I print_info: rope type        = 2
0.00.362.106 I print_info: rope scaling     = linear
0.00.362.108 I print_info: freq_base_train  = 10000.0
0.00.362.109 I print_info: freq_scale_train = 1
0.00.362.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.110 I print_info: rope_finetuned   = unknown
0.00.362.111 I print_info: ssm_d_conv       = 0
0.00.362.112 I print_info: ssm_d_inner      = 0
0.00.362.112 I print_info: ssm_d_state      = 0
0.00.362.113 I print_info: ssm_dt_rank      = 0
0.00.362.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.114 I print_info: model type       = 2.8B
0.00.362.115 I print_info: model params     = 2.78 B
0.00.362.116 I print_info: general.name     = 2.8B
0.00.362.118 I print_info: vocab type       = BPE
0.00.362.120 I print_info: n_vocab          = 50304
0.00.362.121 I print_info: n_merges         = 50009
0.00.362.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.123 I print_info: LF token         = 187 'Ċ'
0.00.362.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.124 I print_info: max token length = 1024
0.00.362.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.590 I load_tensors: offloading output layer to GPU
0.00.490.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.601 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.602 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.630 I llama_context: constructing llama_context
0.00.852.638 I llama_context: n_seq_max     = 1
0.00.852.639 I llama_context: n_ctx         = 2048
0.00.852.639 I llama_context: n_ctx_per_seq = 2048
0.00.852.640 I llama_context: n_batch       = 2048
0.00.852.640 I llama_context: n_ubatch      = 512
0.00.852.641 I llama_context: causal_attn   = 1
0.00.852.642 I llama_context: flash_attn    = 0
0.00.852.648 I llama_context: freq_base     = 10000.0
0.00.852.649 I llama_context: freq_scale    = 1
0.00.853.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.191 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.666 I llama_context: graph nodes  = 1415
0.00.872.667 I llama_context: graph splits = 2
0.00.872.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.798 I main: llama threadpool init, n_threads = 1
0.00.943.815 I 
0.00.943.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.907 I 
0.00.944.025 I sampler seed: 1234
0.00.944.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.045 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.842.175 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.842.179 I llama_perf_context_print:        load time =     683.38 ms
0.02.842.181 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.15 tokens per second)
0.02.842.183 I llama_perf_context_print:        eval time =    1849.07 ms /   255 runs   (    7.25 ms per token,   137.91 tokens per second)
0.02.842.184 I llama_perf_context_print:       total time =    1900.15 ms /   262 tokens

real	0m3.126s
user	0m2.393s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.981 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.959 I llama_model_loader: - type  f32:  258 tensors
0.00.288.960 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.960 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.962 I print_info: file format = GGUF V3 (latest)
0.00.288.963 I print_info: file type   = Q5_K - Medium
0.00.288.965 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.075 I load: special tokens cache size = 25
0.00.358.205 I load: token to piece cache size = 0.2984 MB
0.00.358.224 I print_info: arch             = gptneox
0.00.358.225 I print_info: vocab_only       = 0
0.00.358.228 I print_info: n_ctx_train      = 2048
0.00.358.229 I print_info: n_embd           = 2560
0.00.358.230 I print_info: n_layer          = 32
0.00.358.248 I print_info: n_head           = 32
0.00.358.251 I print_info: n_head_kv        = 32
0.00.358.251 I print_info: n_rot            = 20
0.00.358.252 I print_info: n_swa            = 0
0.00.358.252 I print_info: n_swa_pattern    = 1
0.00.358.253 I print_info: n_embd_head_k    = 80
0.00.358.254 I print_info: n_embd_head_v    = 80
0.00.358.256 I print_info: n_gqa            = 1
0.00.358.258 I print_info: n_embd_k_gqa     = 2560
0.00.358.259 I print_info: n_embd_v_gqa     = 2560
0.00.358.261 I print_info: f_norm_eps       = 1.0e-05
0.00.358.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.264 I print_info: f_logit_scale    = 0.0e+00
0.00.358.265 I print_info: f_attn_scale     = 0.0e+00
0.00.358.266 I print_info: n_ff             = 10240
0.00.358.266 I print_info: n_expert         = 0
0.00.358.267 I print_info: n_expert_used    = 0
0.00.358.268 I print_info: causal attn      = 1
0.00.358.269 I print_info: pooling type     = 0
0.00.358.270 I print_info: rope type        = 2
0.00.358.270 I print_info: rope scaling     = linear
0.00.358.272 I print_info: freq_base_train  = 10000.0
0.00.358.272 I print_info: freq_scale_train = 1
0.00.358.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.273 I print_info: rope_finetuned   = unknown
0.00.358.274 I print_info: ssm_d_conv       = 0
0.00.358.275 I print_info: ssm_d_inner      = 0
0.00.358.275 I print_info: ssm_d_state      = 0
0.00.358.276 I print_info: ssm_dt_rank      = 0
0.00.358.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.277 I print_info: model type       = 2.8B
0.00.358.278 I print_info: model params     = 2.78 B
0.00.358.278 I print_info: general.name     = 2.8B
0.00.358.280 I print_info: vocab type       = BPE
0.00.358.282 I print_info: n_vocab          = 50304
0.00.358.282 I print_info: n_merges         = 50009
0.00.358.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.286 I print_info: LF token         = 187 'Ċ'
0.00.358.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.288 I print_info: max token length = 1024
0.00.358.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.583 I load_tensors: offloading output layer to GPU
0.00.486.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.594 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.595 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.931 I llama_context: constructing llama_context
0.00.822.939 I llama_context: n_seq_max     = 1
0.00.822.940 I llama_context: n_ctx         = 2048
0.00.822.940 I llama_context: n_ctx_per_seq = 2048
0.00.822.941 I llama_context: n_batch       = 512
0.00.822.941 I llama_context: n_ubatch      = 512
0.00.822.942 I llama_context: causal_attn   = 1
0.00.822.943 I llama_context: flash_attn    = 0
0.00.822.949 I llama_context: freq_base     = 10000.0
0.00.822.949 I llama_context: freq_scale    = 1
0.00.824.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.496 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.700 I llama_context: graph nodes  = 1415
0.00.842.700 I llama_context: graph splits = 2
0.00.842.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.435 I 
0.00.912.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.555 I perplexity: tokenizing the input ..
0.01.657.233 I perplexity: tokenization took 744.666 ms
0.01.657.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.227 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.875.202 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.876.926 I llama_perf_context_print:        load time =     654.76 ms
0.03.876.930 I llama_perf_context_print: prompt eval time =    1864.65 ms /  8192 tokens (    0.23 ms per token,  4393.33 tokens per second)
0.03.876.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.933 I llama_perf_context_print:       total time =    2964.51 ms /  8193 tokens

real	0m4.175s
user	0m4.141s
sys	0m1.003s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.265.411 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.979 I llama_model_loader: - type  f32:  258 tensors
0.00.296.980 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.982 I print_info: file format = GGUF V3 (latest)
0.00.296.983 I print_info: file type   = Q6_K
0.00.296.985 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.715 I load: special tokens cache size = 25
0.00.367.915 I load: token to piece cache size = 0.2984 MB
0.00.367.934 I print_info: arch             = gptneox
0.00.367.936 I print_info: vocab_only       = 0
0.00.367.937 I print_info: n_ctx_train      = 2048
0.00.367.937 I print_info: n_embd           = 2560
0.00.367.938 I print_info: n_layer          = 32
0.00.367.956 I print_info: n_head           = 32
0.00.367.959 I print_info: n_head_kv        = 32
0.00.367.959 I print_info: n_rot            = 20
0.00.367.960 I print_info: n_swa            = 0
0.00.367.960 I print_info: n_swa_pattern    = 1
0.00.367.961 I print_info: n_embd_head_k    = 80
0.00.367.962 I print_info: n_embd_head_v    = 80
0.00.367.965 I print_info: n_gqa            = 1
0.00.367.967 I print_info: n_embd_k_gqa     = 2560
0.00.367.969 I print_info: n_embd_v_gqa     = 2560
0.00.367.970 I print_info: f_norm_eps       = 1.0e-05
0.00.367.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.973 I print_info: f_logit_scale    = 0.0e+00
0.00.367.973 I print_info: f_attn_scale     = 0.0e+00
0.00.367.975 I print_info: n_ff             = 10240
0.00.367.975 I print_info: n_expert         = 0
0.00.367.975 I print_info: n_expert_used    = 0
0.00.367.976 I print_info: causal attn      = 1
0.00.367.977 I print_info: pooling type     = 0
0.00.367.977 I print_info: rope type        = 2
0.00.367.978 I print_info: rope scaling     = linear
0.00.367.979 I print_info: freq_base_train  = 10000.0
0.00.367.980 I print_info: freq_scale_train = 1
0.00.367.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.981 I print_info: rope_finetuned   = unknown
0.00.367.981 I print_info: ssm_d_conv       = 0
0.00.367.982 I print_info: ssm_d_inner      = 0
0.00.367.983 I print_info: ssm_d_state      = 0
0.00.367.983 I print_info: ssm_dt_rank      = 0
0.00.367.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.984 I print_info: model type       = 2.8B
0.00.367.985 I print_info: model params     = 2.78 B
0.00.367.986 I print_info: general.name     = 2.8B
0.00.367.989 I print_info: vocab type       = BPE
0.00.367.990 I print_info: n_vocab          = 50304
0.00.367.990 I print_info: n_merges         = 50009
0.00.367.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.998 I print_info: LF token         = 187 'Ċ'
0.00.367.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.999 I print_info: max token length = 1024
0.00.368.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.465 I load_tensors: offloading output layer to GPU
0.00.498.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.476 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.478 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.340 I llama_context: constructing llama_context
0.00.882.346 I llama_context: n_seq_max     = 1
0.00.882.347 I llama_context: n_ctx         = 2048
0.00.882.347 I llama_context: n_ctx_per_seq = 2048
0.00.882.348 I llama_context: n_batch       = 2048
0.00.882.348 I llama_context: n_ubatch      = 512
0.00.882.349 I llama_context: causal_attn   = 1
0.00.882.350 I llama_context: flash_attn    = 0
0.00.882.356 I llama_context: freq_base     = 10000.0
0.00.882.357 I llama_context: freq_scale    = 1
0.00.883.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.051 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.455 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.462 I llama_context: graph nodes  = 1415
0.00.901.463 I llama_context: graph splits = 2
0.00.901.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.348 I main: llama threadpool init, n_threads = 1
0.00.974.365 I 
0.00.974.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.455 I 
0.00.974.569 I sampler seed: 1234
0.00.974.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.593 I 
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

0.03.028.226 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.03.028.233 I llama_perf_context_print:        load time =     707.27 ms
0.03.028.235 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.66 tokens per second)
0.03.028.236 I llama_perf_context_print:        eval time =    2005.73 ms /   255 runs   (    7.87 ms per token,   127.14 tokens per second)
0.03.028.238 I llama_perf_context_print:       total time =    2055.54 ms /   262 tokens

real	0m3.311s
user	0m2.556s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.906 I llama_model_loader: - type  f32:  258 tensors
0.00.297.907 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.909 I print_info: file format = GGUF V3 (latest)
0.00.297.910 I print_info: file type   = Q6_K
0.00.297.912 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.180 I load: special tokens cache size = 25
0.00.368.234 I load: token to piece cache size = 0.2984 MB
0.00.368.252 I print_info: arch             = gptneox
0.00.368.253 I print_info: vocab_only       = 0
0.00.368.254 I print_info: n_ctx_train      = 2048
0.00.368.254 I print_info: n_embd           = 2560
0.00.368.255 I print_info: n_layer          = 32
0.00.368.273 I print_info: n_head           = 32
0.00.368.276 I print_info: n_head_kv        = 32
0.00.368.277 I print_info: n_rot            = 20
0.00.368.277 I print_info: n_swa            = 0
0.00.368.278 I print_info: n_swa_pattern    = 1
0.00.368.279 I print_info: n_embd_head_k    = 80
0.00.368.279 I print_info: n_embd_head_v    = 80
0.00.368.282 I print_info: n_gqa            = 1
0.00.368.283 I print_info: n_embd_k_gqa     = 2560
0.00.368.288 I print_info: n_embd_v_gqa     = 2560
0.00.368.290 I print_info: f_norm_eps       = 1.0e-05
0.00.368.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.292 I print_info: f_logit_scale    = 0.0e+00
0.00.368.293 I print_info: f_attn_scale     = 0.0e+00
0.00.368.294 I print_info: n_ff             = 10240
0.00.368.294 I print_info: n_expert         = 0
0.00.368.295 I print_info: n_expert_used    = 0
0.00.368.295 I print_info: causal attn      = 1
0.00.368.296 I print_info: pooling type     = 0
0.00.368.296 I print_info: rope type        = 2
0.00.368.296 I print_info: rope scaling     = linear
0.00.368.298 I print_info: freq_base_train  = 10000.0
0.00.368.299 I print_info: freq_scale_train = 1
0.00.368.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.300 I print_info: rope_finetuned   = unknown
0.00.368.301 I print_info: ssm_d_conv       = 0
0.00.368.302 I print_info: ssm_d_inner      = 0
0.00.368.302 I print_info: ssm_d_state      = 0
0.00.368.303 I print_info: ssm_dt_rank      = 0
0.00.368.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.304 I print_info: model type       = 2.8B
0.00.368.304 I print_info: model params     = 2.78 B
0.00.368.305 I print_info: general.name     = 2.8B
0.00.368.307 I print_info: vocab type       = BPE
0.00.368.308 I print_info: n_vocab          = 50304
0.00.368.309 I print_info: n_merges         = 50009
0.00.368.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.311 I print_info: LF token         = 187 'Ċ'
0.00.368.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.313 I print_info: max token length = 1024
0.00.368.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.206 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.233 I load_tensors: offloading output layer to GPU
0.00.498.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.245 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.247 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.846.136 I llama_context: constructing llama_context
0.00.846.144 I llama_context: n_seq_max     = 1
0.00.846.144 I llama_context: n_ctx         = 2048
0.00.846.145 I llama_context: n_ctx_per_seq = 2048
0.00.846.146 I llama_context: n_batch       = 512
0.00.846.146 I llama_context: n_ubatch      = 512
0.00.846.147 I llama_context: causal_attn   = 1
0.00.846.147 I llama_context: flash_attn    = 0
0.00.846.153 I llama_context: freq_base     = 10000.0
0.00.846.154 I llama_context: freq_scale    = 1
0.00.847.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.889 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.029 I llama_context: graph nodes  = 1415
0.00.866.029 I llama_context: graph splits = 2
0.00.866.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.576 I 
0.00.935.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.693 I perplexity: tokenizing the input ..
0.01.684.716 I perplexity: tokenization took 749.009 ms
0.01.685.070 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.978 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.917.954 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.920.856 I llama_perf_context_print:        load time =     669.70 ms
0.03.920.858 I llama_perf_context_print: prompt eval time =    1878.22 ms /  8192 tokens (    0.23 ms per token,  4361.58 tokens per second)
0.03.920.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.861 I llama_perf_context_print:       total time =    2985.29 ms /  8193 tokens

real	0m4.231s
user	0m4.167s
sys	0m1.028s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.285 I llama_model_loader: - type  f32:  258 tensors
0.00.297.286 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.289 I print_info: file format = GGUF V3 (latest)
0.00.297.289 I print_info: file type   = Q4_0
0.00.297.292 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.123 I load: special tokens cache size = 25
0.00.369.133 I load: token to piece cache size = 0.2984 MB
0.00.369.153 I print_info: arch             = gptneox
0.00.369.154 I print_info: vocab_only       = 0
0.00.369.155 I print_info: n_ctx_train      = 2048
0.00.369.155 I print_info: n_embd           = 2560
0.00.369.155 I print_info: n_layer          = 32
0.00.369.175 I print_info: n_head           = 32
0.00.369.177 I print_info: n_head_kv        = 32
0.00.369.177 I print_info: n_rot            = 20
0.00.369.178 I print_info: n_swa            = 0
0.00.369.179 I print_info: n_swa_pattern    = 1
0.00.369.180 I print_info: n_embd_head_k    = 80
0.00.369.181 I print_info: n_embd_head_v    = 80
0.00.369.184 I print_info: n_gqa            = 1
0.00.369.186 I print_info: n_embd_k_gqa     = 2560
0.00.369.188 I print_info: n_embd_v_gqa     = 2560
0.00.369.190 I print_info: f_norm_eps       = 1.0e-05
0.00.369.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.193 I print_info: f_logit_scale    = 0.0e+00
0.00.369.193 I print_info: f_attn_scale     = 0.0e+00
0.00.369.196 I print_info: n_ff             = 10240
0.00.369.196 I print_info: n_expert         = 0
0.00.369.197 I print_info: n_expert_used    = 0
0.00.369.197 I print_info: causal attn      = 1
0.00.369.198 I print_info: pooling type     = 0
0.00.369.198 I print_info: rope type        = 2
0.00.369.199 I print_info: rope scaling     = linear
0.00.369.201 I print_info: freq_base_train  = 10000.0
0.00.369.203 I print_info: freq_scale_train = 1
0.00.369.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.205 I print_info: rope_finetuned   = unknown
0.00.369.205 I print_info: ssm_d_conv       = 0
0.00.369.205 I print_info: ssm_d_inner      = 0
0.00.369.206 I print_info: ssm_d_state      = 0
0.00.369.206 I print_info: ssm_dt_rank      = 0
0.00.369.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.207 I print_info: model type       = 2.8B
0.00.369.208 I print_info: model params     = 2.78 B
0.00.369.209 I print_info: general.name     = 2.8B
0.00.369.212 I print_info: vocab type       = BPE
0.00.369.213 I print_info: n_vocab          = 50304
0.00.369.214 I print_info: n_merges         = 50009
0.00.369.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.216 I print_info: LF token         = 187 'Ċ'
0.00.369.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.218 I print_info: max token length = 1024
0.00.369.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.035 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.046 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.055 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.057 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.485 I llama_context: constructing llama_context
0.00.550.491 I llama_context: n_seq_max     = 1
0.00.550.492 I llama_context: n_ctx         = 2048
0.00.550.492 I llama_context: n_ctx_per_seq = 2048
0.00.550.493 I llama_context: n_batch       = 2048
0.00.550.493 I llama_context: n_ubatch      = 512
0.00.550.494 I llama_context: causal_attn   = 1
0.00.550.494 I llama_context: flash_attn    = 0
0.00.550.500 I llama_context: freq_base     = 10000.0
0.00.550.501 I llama_context: freq_scale    = 1
0.00.550.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.974 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.303 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.193 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.433 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.440 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.441 I llama_context: graph nodes  = 1415
0.00.709.442 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.047.737 I llama_context: constructing llama_context
0.02.047.757 I llama_context: n_seq_max     = 1
0.02.047.758 I llama_context: n_ctx         = 2048
0.02.047.758 I llama_context: n_ctx_per_seq = 2048
0.02.047.759 I llama_context: n_batch       = 2048
0.02.047.759 I llama_context: n_ubatch      = 512
0.02.047.760 I llama_context: causal_attn   = 1
0.02.047.760 I llama_context: flash_attn    = 0
0.02.047.766 I llama_context: freq_base     = 10000.0
0.02.047.767 I llama_context: freq_scale    = 1
0.02.047.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.048.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.048.640 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.184.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.204.851 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.204.857 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.204.858 I llama_context: graph nodes  = 1415
0.02.204.859 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.276.167 I llama_context: constructing llama_context
0.03.276.235 I llama_context: n_seq_max     = 1
0.03.276.247 I llama_context: n_ctx         = 2048
0.03.276.258 I llama_context: n_ctx_per_seq = 2048
0.03.276.268 I llama_context: n_batch       = 2048
0.03.276.279 I llama_context: n_ubatch      = 512
0.03.276.290 I llama_context: causal_attn   = 1
0.03.276.305 I llama_context: flash_attn    = 0
0.03.276.322 I llama_context: freq_base     = 10000.0
0.03.276.338 I llama_context: freq_scale    = 1
0.03.276.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.277.127 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.277.469 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.414.618 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.435.738 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.435.744 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.435.745 I llama_context: graph nodes  = 1415
0.03.435.746 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.303s
user	0m15.807s
sys	0m1.160s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.844 I llama_model_loader: - type  f32:  258 tensors
0.00.290.845 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.848 I print_info: file format = GGUF V3 (latest)
0.00.290.848 I print_info: file type   = Q4_0
0.00.290.851 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.302 I load: special tokens cache size = 25
0.00.362.316 I load: token to piece cache size = 0.2984 MB
0.00.362.336 I print_info: arch             = gptneox
0.00.362.337 I print_info: vocab_only       = 0
0.00.362.337 I print_info: n_ctx_train      = 2048
0.00.362.338 I print_info: n_embd           = 2560
0.00.362.338 I print_info: n_layer          = 32
0.00.362.347 I print_info: n_head           = 32
0.00.362.349 I print_info: n_head_kv        = 32
0.00.362.350 I print_info: n_rot            = 20
0.00.362.352 I print_info: n_swa            = 0
0.00.362.352 I print_info: n_swa_pattern    = 1
0.00.362.353 I print_info: n_embd_head_k    = 80
0.00.362.354 I print_info: n_embd_head_v    = 80
0.00.362.356 I print_info: n_gqa            = 1
0.00.362.359 I print_info: n_embd_k_gqa     = 2560
0.00.362.362 I print_info: n_embd_v_gqa     = 2560
0.00.362.364 I print_info: f_norm_eps       = 1.0e-05
0.00.362.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.366 I print_info: f_logit_scale    = 0.0e+00
0.00.362.367 I print_info: f_attn_scale     = 0.0e+00
0.00.362.368 I print_info: n_ff             = 10240
0.00.362.368 I print_info: n_expert         = 0
0.00.362.369 I print_info: n_expert_used    = 0
0.00.362.370 I print_info: causal attn      = 1
0.00.362.371 I print_info: pooling type     = 0
0.00.362.371 I print_info: rope type        = 2
0.00.362.372 I print_info: rope scaling     = linear
0.00.362.373 I print_info: freq_base_train  = 10000.0
0.00.362.374 I print_info: freq_scale_train = 1
0.00.362.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.375 I print_info: rope_finetuned   = unknown
0.00.362.376 I print_info: ssm_d_conv       = 0
0.00.362.377 I print_info: ssm_d_inner      = 0
0.00.362.378 I print_info: ssm_d_state      = 0
0.00.362.378 I print_info: ssm_dt_rank      = 0
0.00.362.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.379 I print_info: model type       = 2.8B
0.00.362.380 I print_info: model params     = 2.78 B
0.00.362.381 I print_info: general.name     = 2.8B
0.00.362.384 I print_info: vocab type       = BPE
0.00.362.385 I print_info: n_vocab          = 50304
0.00.362.386 I print_info: n_merges         = 50009
0.00.362.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.391 I print_info: LF token         = 187 'Ċ'
0.00.362.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.392 I print_info: max token length = 1024
0.00.362.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.788 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.798 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.808 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.810 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.761 I llama_context: constructing llama_context
0.00.549.768 I llama_context: n_seq_max     = 1
0.00.549.769 I llama_context: n_ctx         = 2048
0.00.549.769 I llama_context: n_ctx_per_seq = 2048
0.00.549.770 I llama_context: n_batch       = 2048
0.00.549.770 I llama_context: n_ubatch      = 512
0.00.549.771 I llama_context: causal_attn   = 1
0.00.549.771 I llama_context: flash_attn    = 1
0.00.549.777 I llama_context: freq_base     = 10000.0
0.00.549.778 I llama_context: freq_scale    = 1
0.00.549.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.580 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.526 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.776 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.783 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.784 I llama_context: graph nodes  = 1288
0.00.706.785 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.725.577 I llama_context: constructing llama_context
0.01.725.605 I llama_context: n_seq_max     = 1
0.01.725.606 I llama_context: n_ctx         = 2048
0.01.725.607 I llama_context: n_ctx_per_seq = 2048
0.01.725.607 I llama_context: n_batch       = 2048
0.01.725.608 I llama_context: n_ubatch      = 512
0.01.725.608 I llama_context: causal_attn   = 1
0.01.725.609 I llama_context: flash_attn    = 1
0.01.725.615 I llama_context: freq_base     = 10000.0
0.01.725.618 I llama_context: freq_scale    = 1
0.01.725.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.726.806 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.867.485 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.887.985 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.887.992 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.887.993 I llama_context: graph nodes  = 1288
0.01.887.993 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.718.806 I llama_context: constructing llama_context
0.02.718.851 I llama_context: n_seq_max     = 1
0.02.718.851 I llama_context: n_ctx         = 2048
0.02.718.852 I llama_context: n_ctx_per_seq = 2048
0.02.718.852 I llama_context: n_batch       = 2048
0.02.718.853 I llama_context: n_ubatch      = 512
0.02.718.853 I llama_context: causal_attn   = 1
0.02.718.854 I llama_context: flash_attn    = 1
0.02.718.859 I llama_context: freq_base     = 10000.0
0.02.718.860 I llama_context: freq_scale    = 1
0.02.718.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.719.427 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.719.759 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.857.132 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.878.554 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.878.562 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.878.563 I llama_context: graph nodes  = 1288
0.02.878.564 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.144s
user	0m14.094s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.123 I llama_model_loader: - type  f32:  258 tensors
0.00.305.124 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.126 I print_info: file format = GGUF V3 (latest)
0.00.305.127 I print_info: file type   = Q4_0
0.00.305.130 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.545 I load: special tokens cache size = 25
0.00.375.619 I load: token to piece cache size = 0.2984 MB
0.00.375.638 I print_info: arch             = gptneox
0.00.375.641 I print_info: vocab_only       = 0
0.00.375.642 I print_info: n_ctx_train      = 2048
0.00.375.642 I print_info: n_embd           = 2560
0.00.375.643 I print_info: n_layer          = 32
0.00.375.661 I print_info: n_head           = 32
0.00.375.664 I print_info: n_head_kv        = 32
0.00.375.665 I print_info: n_rot            = 20
0.00.375.665 I print_info: n_swa            = 0
0.00.375.667 I print_info: n_swa_pattern    = 1
0.00.375.668 I print_info: n_embd_head_k    = 80
0.00.375.668 I print_info: n_embd_head_v    = 80
0.00.375.671 I print_info: n_gqa            = 1
0.00.375.674 I print_info: n_embd_k_gqa     = 2560
0.00.375.675 I print_info: n_embd_v_gqa     = 2560
0.00.375.677 I print_info: f_norm_eps       = 1.0e-05
0.00.375.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.679 I print_info: f_logit_scale    = 0.0e+00
0.00.375.680 I print_info: f_attn_scale     = 0.0e+00
0.00.375.681 I print_info: n_ff             = 10240
0.00.375.682 I print_info: n_expert         = 0
0.00.375.682 I print_info: n_expert_used    = 0
0.00.375.683 I print_info: causal attn      = 1
0.00.375.683 I print_info: pooling type     = 0
0.00.375.684 I print_info: rope type        = 2
0.00.375.685 I print_info: rope scaling     = linear
0.00.375.686 I print_info: freq_base_train  = 10000.0
0.00.375.687 I print_info: freq_scale_train = 1
0.00.375.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.689 I print_info: rope_finetuned   = unknown
0.00.375.690 I print_info: ssm_d_conv       = 0
0.00.375.690 I print_info: ssm_d_inner      = 0
0.00.375.691 I print_info: ssm_d_state      = 0
0.00.375.691 I print_info: ssm_dt_rank      = 0
0.00.375.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.693 I print_info: model type       = 2.8B
0.00.375.694 I print_info: model params     = 2.78 B
0.00.375.694 I print_info: general.name     = 2.8B
0.00.375.697 I print_info: vocab type       = BPE
0.00.375.698 I print_info: n_vocab          = 50304
0.00.375.699 I print_info: n_merges         = 50009
0.00.375.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.702 I print_info: LF token         = 187 'Ċ'
0.00.375.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.703 I print_info: max token length = 1024
0.00.375.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.699 I load_tensors: offloading output layer to GPU
0.00.475.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.710 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.711 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.961 I llama_context: constructing llama_context
0.00.734.968 I llama_context: n_seq_max     = 1
0.00.734.968 I llama_context: n_ctx         = 2048
0.00.734.969 I llama_context: n_ctx_per_seq = 2048
0.00.734.969 I llama_context: n_batch       = 2048
0.00.734.970 I llama_context: n_ubatch      = 512
0.00.734.970 I llama_context: causal_attn   = 1
0.00.734.971 I llama_context: flash_attn    = 0
0.00.734.977 I llama_context: freq_base     = 10000.0
0.00.734.978 I llama_context: freq_scale    = 1
0.00.736.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.779 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.650 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.658 I llama_context: graph nodes  = 1415
0.00.754.658 I llama_context: graph splits = 2
0.00.754.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.737 I llama_context: constructing llama_context
0.01.711.750 I llama_context: n_seq_max     = 1
0.01.711.751 I llama_context: n_ctx         = 2048
0.01.711.751 I llama_context: n_ctx_per_seq = 2048
0.01.711.752 I llama_context: n_batch       = 2048
0.01.711.752 I llama_context: n_ubatch      = 512
0.01.711.753 I llama_context: causal_attn   = 1
0.01.711.753 I llama_context: flash_attn    = 0
0.01.711.760 I llama_context: freq_base     = 10000.0
0.01.711.760 I llama_context: freq_scale    = 1
0.01.711.802 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.712.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.715.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.732.811 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.732.818 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.732.819 I llama_context: graph nodes  = 1415
0.01.732.819 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.429.094 I llama_context: constructing llama_context
0.02.429.105 I llama_context: n_seq_max     = 1
0.02.429.106 I llama_context: n_ctx         = 2048
0.02.429.106 I llama_context: n_ctx_per_seq = 2048
0.02.429.107 I llama_context: n_batch       = 2048
0.02.429.107 I llama_context: n_ubatch      = 512
0.02.429.108 I llama_context: causal_attn   = 1
0.02.429.108 I llama_context: flash_attn    = 0
0.02.429.114 I llama_context: freq_base     = 10000.0
0.02.429.115 I llama_context: freq_scale    = 1
0.02.429.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.429.481 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.432.624 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.450.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.450.169 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.450.169 I llama_context: graph nodes  = 1415
0.02.450.170 I llama_context: graph splits = 2
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

real	0m4.621s
user	0m3.890s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5432 (fb547405f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.459 I llama_model_loader: - type  f32:  258 tensors
0.00.296.460 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.462 I print_info: file format = GGUF V3 (latest)
0.00.296.463 I print_info: file type   = Q4_0
0.00.296.465 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.101 I load: special tokens cache size = 25
0.00.367.253 I load: token to piece cache size = 0.2984 MB
0.00.367.274 I print_info: arch             = gptneox
0.00.367.276 I print_info: vocab_only       = 0
0.00.367.276 I print_info: n_ctx_train      = 2048
0.00.367.277 I print_info: n_embd           = 2560
0.00.367.277 I print_info: n_layer          = 32
0.00.367.297 I print_info: n_head           = 32
0.00.367.299 I print_info: n_head_kv        = 32
0.00.367.299 I print_info: n_rot            = 20
0.00.367.300 I print_info: n_swa            = 0
0.00.367.300 I print_info: n_swa_pattern    = 1
0.00.367.302 I print_info: n_embd_head_k    = 80
0.00.367.302 I print_info: n_embd_head_v    = 80
0.00.367.305 I print_info: n_gqa            = 1
0.00.367.307 I print_info: n_embd_k_gqa     = 2560
0.00.367.309 I print_info: n_embd_v_gqa     = 2560
0.00.367.311 I print_info: f_norm_eps       = 1.0e-05
0.00.367.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.314 I print_info: f_logit_scale    = 0.0e+00
0.00.367.315 I print_info: f_attn_scale     = 0.0e+00
0.00.367.316 I print_info: n_ff             = 10240
0.00.367.316 I print_info: n_expert         = 0
0.00.367.318 I print_info: n_expert_used    = 0
0.00.367.318 I print_info: causal attn      = 1
0.00.367.319 I print_info: pooling type     = 0
0.00.367.319 I print_info: rope type        = 2
0.00.367.320 I print_info: rope scaling     = linear
0.00.367.321 I print_info: freq_base_train  = 10000.0
0.00.367.322 I print_info: freq_scale_train = 1
0.00.367.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.323 I print_info: rope_finetuned   = unknown
0.00.367.323 I print_info: ssm_d_conv       = 0
0.00.367.324 I print_info: ssm_d_inner      = 0
0.00.367.325 I print_info: ssm_d_state      = 0
0.00.367.325 I print_info: ssm_dt_rank      = 0
0.00.367.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.326 I print_info: model type       = 2.8B
0.00.367.327 I print_info: model params     = 2.78 B
0.00.367.328 I print_info: general.name     = 2.8B
0.00.367.330 I print_info: vocab type       = BPE
0.00.367.331 I print_info: n_vocab          = 50304
0.00.367.332 I print_info: n_merges         = 50009
0.00.367.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.335 I print_info: LF token         = 187 'Ċ'
0.00.367.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.336 I print_info: max token length = 1024
0.00.367.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.191 I load_tensors: offloading output layer to GPU
0.00.470.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.201 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.203 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.803 I llama_context: constructing llama_context
0.00.738.810 I llama_context: n_seq_max     = 1
0.00.738.811 I llama_context: n_ctx         = 2048
0.00.738.812 I llama_context: n_ctx_per_seq = 2048
0.00.738.812 I llama_context: n_batch       = 2048
0.00.738.813 I llama_context: n_ubatch      = 512
0.00.738.813 I llama_context: causal_attn   = 1
0.00.738.814 I llama_context: flash_attn    = 1
0.00.738.820 I llama_context: freq_base     = 10000.0
0.00.738.821 I llama_context: freq_scale    = 1
0.00.740.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.785 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.793 I llama_context: graph nodes  = 1288
0.00.757.794 I llama_context: graph splits = 2
0.00.757.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.106 I llama_context: constructing llama_context
0.00.953.118 I llama_context: n_seq_max     = 1
0.00.953.118 I llama_context: n_ctx         = 2048
0.00.953.119 I llama_context: n_ctx_per_seq = 2048
0.00.953.119 I llama_context: n_batch       = 2048
0.00.953.120 I llama_context: n_ubatch      = 512
0.00.953.120 I llama_context: causal_attn   = 1
0.00.953.121 I llama_context: flash_attn    = 1
0.00.953.126 I llama_context: freq_base     = 10000.0
0.00.953.127 I llama_context: freq_scale    = 1
0.00.953.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.678 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.810 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.938 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.973.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.946 I llama_context: graph nodes  = 1288
0.00.973.946 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.139.819 I llama_context: constructing llama_context
0.01.139.830 I llama_context: n_seq_max     = 1
0.01.139.831 I llama_context: n_ctx         = 2048
0.01.139.832 I llama_context: n_ctx_per_seq = 2048
0.01.139.832 I llama_context: n_batch       = 2048
0.01.139.833 I llama_context: n_ubatch      = 512
0.01.139.833 I llama_context: causal_attn   = 1
0.01.139.833 I llama_context: flash_attn    = 1
0.01.139.839 I llama_context: freq_base     = 10000.0
0.01.139.840 I llama_context: freq_scale    = 1
0.01.139.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.089 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.096 I llama_context: graph nodes  = 1288
0.01.160.096 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.602s
user	0m0.894s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.33 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
1.00user 4.74system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5898292maxresident)k
0inputs+56outputs (0major+1472449minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.86 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.33user 4.73system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5888368maxresident)k
0inputs+56outputs (0major+1471786minor)pagefaults 0swaps
```
