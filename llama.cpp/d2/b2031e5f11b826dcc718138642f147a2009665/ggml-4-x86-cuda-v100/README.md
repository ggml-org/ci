## Summary

- status:  SUCCESS ✅
- runtime: 16:57.85
- date:    Mon Apr 28 12:38:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d2b2031e5f11b826dcc718138642f147a2009665
- author:  Xuan-Son Nguyen
```
llama : (mrope) allow using normal 1D position for text token (#13138)

* llama : (mrope) use normal position for text token

* rm n_pos_per_embd from llm_graph_input_attn_temp
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.14 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.34 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  242.23 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 327.61 sec*proc (29 tests)

Total Test time (real) = 327.63 sec

real	5m27.664s
user	13m50.771s
sys	0m18.110s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.50 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  93.08 sec*proc (29 tests)

Total Test time (real) =  93.10 sec

real	1m33.133s
user	1m55.178s
sys	0m19.331s
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
0.00.000.305 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.852 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.885 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.889 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.890 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.894 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.896 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.897 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.898 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.899 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.913 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.273.914 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.273.915 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.273.916 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.273.916 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.918 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.273.919 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.021 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.106 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.112 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.113 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.114 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.115 I llama_model_loader: - type  f32:  124 tensors
0.00.279.116 I llama_model_loader: - type  f16:   73 tensors
0.00.279.119 I print_info: file format = GGUF V3 (latest)
0.00.279.119 I print_info: file type   = F16
0.00.279.123 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.299.459 I load: special tokens cache size = 5
0.00.303.568 I load: token to piece cache size = 0.2032 MB
0.00.303.585 I print_info: arch             = bert
0.00.303.586 I print_info: vocab_only       = 0
0.00.303.586 I print_info: n_ctx_train      = 512
0.00.303.586 I print_info: n_embd           = 384
0.00.303.587 I print_info: n_layer          = 12
0.00.303.604 I print_info: n_head           = 12
0.00.303.606 I print_info: n_head_kv        = 12
0.00.303.607 I print_info: n_rot            = 32
0.00.303.608 I print_info: n_swa            = 0
0.00.303.609 I print_info: n_swa_pattern    = 1
0.00.303.609 I print_info: n_embd_head_k    = 32
0.00.303.610 I print_info: n_embd_head_v    = 32
0.00.303.612 I print_info: n_gqa            = 1
0.00.303.613 I print_info: n_embd_k_gqa     = 384
0.00.303.615 I print_info: n_embd_v_gqa     = 384
0.00.303.616 I print_info: f_norm_eps       = 1.0e-12
0.00.303.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.622 I print_info: f_logit_scale    = 0.0e+00
0.00.303.623 I print_info: f_attn_scale     = 0.0e+00
0.00.303.624 I print_info: n_ff             = 1536
0.00.303.625 I print_info: n_expert         = 0
0.00.303.625 I print_info: n_expert_used    = 0
0.00.303.626 I print_info: causal attn      = 0
0.00.303.626 I print_info: pooling type     = 2
0.00.303.627 I print_info: rope type        = 2
0.00.303.627 I print_info: rope scaling     = linear
0.00.303.629 I print_info: freq_base_train  = 10000.0
0.00.303.630 I print_info: freq_scale_train = 1
0.00.303.630 I print_info: n_ctx_orig_yarn  = 512
0.00.303.631 I print_info: rope_finetuned   = unknown
0.00.303.632 I print_info: ssm_d_conv       = 0
0.00.303.632 I print_info: ssm_d_inner      = 0
0.00.303.633 I print_info: ssm_d_state      = 0
0.00.303.633 I print_info: ssm_dt_rank      = 0
0.00.303.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.634 I print_info: model type       = 33M
0.00.303.636 I print_info: model params     = 33.21 M
0.00.303.636 I print_info: general.name     = Bge Small
0.00.303.639 I print_info: vocab type       = WPM
0.00.303.640 I print_info: n_vocab          = 30522
0.00.303.641 I print_info: n_merges         = 0
0.00.303.642 I print_info: BOS token        = 101 '[CLS]'
0.00.303.643 I print_info: UNK token        = 100 '[UNK]'
0.00.303.643 I print_info: SEP token        = 102 '[SEP]'
0.00.303.644 I print_info: PAD token        = 0 '[PAD]'
0.00.303.644 I print_info: MASK token       = 103 '[MASK]'
0.00.303.645 I print_info: LF token         = 0 '[PAD]'
0.00.303.645 I print_info: max token length = 21
0.00.303.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.310 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.320 I load_tensors: offloading output layer to GPU
0.00.309.320 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.324 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.309.325 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.322.292 I llama_context: constructing llama_context
0.00.322.297 I llama_context: n_seq_max     = 1
0.00.322.298 I llama_context: n_ctx         = 512
0.00.322.298 I llama_context: n_ctx_per_seq = 512
0.00.322.299 I llama_context: n_batch       = 2048
0.00.322.299 I llama_context: n_ubatch      = 2048
0.00.322.300 I llama_context: causal_attn   = 0
0.00.322.300 I llama_context: flash_attn    = 0
0.00.322.304 I llama_context: freq_base     = 10000.0
0.00.322.305 I llama_context: freq_scale    = 1
0.00.322.351 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.363 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.322.689 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.701 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.490 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.334.497 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.497 I llama_context: graph nodes  = 417
0.00.334.498 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.410 I 
0.00.364.505 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.123 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.399.069 I llama_perf_context_print:        load time =      96.11 ms
0.00.399.072 I llama_perf_context_print: prompt eval time =      32.54 ms /     9 tokens (    3.62 ms per token,   276.57 tokens per second)
0.00.399.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.075 I llama_perf_context_print:       total time =      34.67 ms /    10 tokens

real	0m0.684s
user	0m0.174s
sys	0m0.510s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.798 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.479 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.480 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.481 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.482 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.657 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.797 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.803 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.803 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.804 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.805 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.264.806 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.264.808 I llama_model_loader: - type  f32:  124 tensors
0.00.264.809 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.811 I print_info: file format = GGUF V3 (latest)
0.00.264.812 I print_info: file type   = Q8_0
0.00.264.815 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.145 I load: special tokens cache size = 5
0.00.289.198 I load: token to piece cache size = 0.2032 MB
0.00.289.216 I print_info: arch             = bert
0.00.289.217 I print_info: vocab_only       = 0
0.00.289.218 I print_info: n_ctx_train      = 512
0.00.289.218 I print_info: n_embd           = 384
0.00.289.219 I print_info: n_layer          = 12
0.00.289.234 I print_info: n_head           = 12
0.00.289.236 I print_info: n_head_kv        = 12
0.00.289.236 I print_info: n_rot            = 32
0.00.289.237 I print_info: n_swa            = 0
0.00.289.237 I print_info: n_swa_pattern    = 1
0.00.289.238 I print_info: n_embd_head_k    = 32
0.00.289.238 I print_info: n_embd_head_v    = 32
0.00.289.240 I print_info: n_gqa            = 1
0.00.289.241 I print_info: n_embd_k_gqa     = 384
0.00.289.243 I print_info: n_embd_v_gqa     = 384
0.00.289.245 I print_info: f_norm_eps       = 1.0e-12
0.00.289.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.247 I print_info: f_logit_scale    = 0.0e+00
0.00.289.248 I print_info: f_attn_scale     = 0.0e+00
0.00.289.249 I print_info: n_ff             = 1536
0.00.289.250 I print_info: n_expert         = 0
0.00.289.250 I print_info: n_expert_used    = 0
0.00.289.250 I print_info: causal attn      = 0
0.00.289.251 I print_info: pooling type     = 2
0.00.289.251 I print_info: rope type        = 2
0.00.289.252 I print_info: rope scaling     = linear
0.00.289.253 I print_info: freq_base_train  = 10000.0
0.00.289.254 I print_info: freq_scale_train = 1
0.00.289.255 I print_info: n_ctx_orig_yarn  = 512
0.00.289.256 I print_info: rope_finetuned   = unknown
0.00.289.257 I print_info: ssm_d_conv       = 0
0.00.289.257 I print_info: ssm_d_inner      = 0
0.00.289.258 I print_info: ssm_d_state      = 0
0.00.289.258 I print_info: ssm_dt_rank      = 0
0.00.289.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.260 I print_info: model type       = 33M
0.00.289.262 I print_info: model params     = 33.21 M
0.00.289.262 I print_info: general.name     = Bge Small
0.00.289.265 I print_info: vocab type       = WPM
0.00.289.266 I print_info: n_vocab          = 30522
0.00.289.266 I print_info: n_merges         = 0
0.00.289.267 I print_info: BOS token        = 101 '[CLS]'
0.00.289.267 I print_info: UNK token        = 100 '[UNK]'
0.00.289.268 I print_info: SEP token        = 102 '[SEP]'
0.00.289.268 I print_info: PAD token        = 0 '[PAD]'
0.00.289.269 I print_info: MASK token       = 103 '[MASK]'
0.00.289.269 I print_info: LF token         = 0 '[PAD]'
0.00.289.270 I print_info: max token length = 21
0.00.289.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.037 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.045 I load_tensors: offloading output layer to GPU
0.00.293.045 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.049 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.051 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.282 I llama_context: constructing llama_context
0.00.301.287 I llama_context: n_seq_max     = 1
0.00.301.288 I llama_context: n_ctx         = 512
0.00.301.288 I llama_context: n_ctx_per_seq = 512
0.00.301.289 I llama_context: n_batch       = 2048
0.00.301.290 I llama_context: n_ubatch      = 2048
0.00.301.290 I llama_context: causal_attn   = 0
0.00.301.291 I llama_context: flash_attn    = 0
0.00.301.294 I llama_context: freq_base     = 10000.0
0.00.301.295 I llama_context: freq_scale    = 1
0.00.301.328 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.301.340 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.301.584 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.301.595 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.172 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.313.178 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.313.179 I llama_context: graph nodes  = 417
0.00.313.180 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.313.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.292 I 
0.00.350.385 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.367.665 I llama_perf_context_print:        load time =      96.65 ms
0.00.367.667 I llama_perf_context_print: prompt eval time =      15.13 ms /     9 tokens (    1.68 ms per token,   594.73 tokens per second)
0.00.367.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.671 I llama_perf_context_print:       total time =      17.39 ms /    10 tokens

real	0m0.633s
user	0m0.154s
sys	0m0.487s
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
0.00.000.312 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.202 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.235 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.239 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.240 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.241 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.245 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.247 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.249 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.250 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.252 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.272 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.277 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.278 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.279 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.280 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.410 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.470 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.477 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.478 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.479 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.479 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.480 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.481 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.481 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.482 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.483 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.485 I llama_model_loader: - type  f32:   40 tensors
0.00.306.486 I llama_model_loader: - type  f16:   30 tensors
0.00.306.489 I print_info: file format = GGUF V3 (latest)
0.00.306.490 I print_info: file type   = F16
0.00.306.495 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.052 W load: empty token at index 5
0.00.333.076 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.176 I load: special tokens cache size = 5
0.00.866.032 I load: token to piece cache size = 1.5060 MB
0.00.866.066 I print_info: arch             = jina-bert-v2
0.00.866.067 I print_info: vocab_only       = 0
0.00.866.068 I print_info: n_ctx_train      = 8192
0.00.866.069 I print_info: n_embd           = 384
0.00.866.069 I print_info: n_layer          = 4
0.00.866.090 I print_info: n_head           = 12
0.00.866.092 I print_info: n_head_kv        = 12
0.00.866.093 I print_info: n_rot            = 32
0.00.866.095 I print_info: n_swa            = 0
0.00.866.095 I print_info: n_swa_pattern    = 1
0.00.866.096 I print_info: n_embd_head_k    = 32
0.00.866.096 I print_info: n_embd_head_v    = 32
0.00.866.099 I print_info: n_gqa            = 1
0.00.866.102 I print_info: n_embd_k_gqa     = 384
0.00.866.103 I print_info: n_embd_v_gqa     = 384
0.00.866.106 I print_info: f_norm_eps       = 1.0e-12
0.00.866.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.108 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.109 I print_info: f_logit_scale    = 0.0e+00
0.00.866.110 I print_info: f_attn_scale     = 0.0e+00
0.00.866.112 I print_info: n_ff             = 1536
0.00.866.112 I print_info: n_expert         = 0
0.00.866.113 I print_info: n_expert_used    = 0
0.00.866.118 I print_info: causal attn      = 0
0.00.866.118 I print_info: pooling type     = -1
0.00.866.119 I print_info: rope type        = -1
0.00.866.119 I print_info: rope scaling     = linear
0.00.866.121 I print_info: freq_base_train  = 10000.0
0.00.866.121 I print_info: freq_scale_train = 1
0.00.866.122 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.123 I print_info: rope_finetuned   = unknown
0.00.866.123 I print_info: ssm_d_conv       = 0
0.00.866.124 I print_info: ssm_d_inner      = 0
0.00.866.127 I print_info: ssm_d_state      = 0
0.00.866.127 I print_info: ssm_dt_rank      = 0
0.00.866.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.130 I print_info: model type       = 33M
0.00.866.131 I print_info: model params     = 32.90 M
0.00.866.132 I print_info: general.name     = Jina Bert Implementation
0.00.866.135 I print_info: vocab type       = BPE
0.00.866.136 I print_info: n_vocab          = 61056
0.00.866.137 I print_info: n_merges         = 39382
0.00.866.138 I print_info: BOS token        = 0 '<s>'
0.00.866.139 I print_info: EOS token        = 2 '</s>'
0.00.866.139 I print_info: UNK token        = 3 '<unk>'
0.00.866.141 I print_info: SEP token        = 2 '</s>'
0.00.866.141 I print_info: PAD token        = 1 '<pad>'
0.00.866.141 I print_info: MASK token       = 4 '<mask>'
0.00.866.142 I print_info: EOG token        = 2 '</s>'
0.00.866.143 I print_info: max token length = 45
0.00.866.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.961 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.968 I load_tensors: offloading output layer to GPU
0.00.870.969 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.974 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.975 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.877.144 I llama_context: constructing llama_context
0.00.877.150 I llama_context: n_seq_max     = 1
0.00.877.150 I llama_context: n_ctx         = 8192
0.00.877.151 I llama_context: n_ctx_per_seq = 8192
0.00.877.151 I llama_context: n_batch       = 2048
0.00.877.152 I llama_context: n_ubatch      = 2048
0.00.877.152 I llama_context: causal_attn   = 0
0.00.877.152 I llama_context: flash_attn    = 0
0.00.877.156 I llama_context: freq_base     = 10000.0
0.00.877.157 I llama_context: freq_scale    = 1
0.00.877.195 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.877.209 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.877.579 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.877.592 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.526 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.897.532 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.897.533 I llama_context: graph nodes  = 150
0.00.897.534 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.897.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.224 I 
0.00.950.331 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.598 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.603 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.612 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.613 I main: number of tokens in prompt = 13
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


0.00.950.620 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.620 I main: number of tokens in prompt = 40
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


0.00.950.863 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.296 I llama_perf_context_print:        load time =     671.45 ms
0.00.958.300 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8468.79 tokens per second)
0.00.958.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.303 I llama_perf_context_print:       total time =       8.09 ms /    63 tokens

real	0m1.257s
user	0m0.722s
sys	0m0.524s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3353 OK
  - q8_0 @ 10.3490 OK
  - q4_0 @ 10.9707 OK
  - q4_1 @ 10.8628 OK
  - q5_0 @ 10.4927 OK
  - q5_1 @ 10.4436 OK
  - q3_k @ 11.2875 OK
  - q4_k @ 10.6215 OK
  - q5_k @ 10.4145 OK
  - q6_k @ 10.3819 OK
- imatrix:
```
Final estimate: PPL = 10.3353 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.277.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.879 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.952 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.954 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.604 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.258 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.266 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.270 I llama_model_loader: - type  f32:  258 tensors
0.00.308.271 I llama_model_loader: - type  f16:  130 tensors
0.00.308.273 I print_info: file format = GGUF V3 (latest)
0.00.308.275 I print_info: file type   = all F32 (guessed)
0.00.308.279 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.054 I load: special tokens cache size = 25
0.00.379.198 I load: token to piece cache size = 0.2984 MB
0.00.379.216 I print_info: arch             = gptneox
0.00.379.217 I print_info: vocab_only       = 0
0.00.379.218 I print_info: n_ctx_train      = 2048
0.00.379.220 I print_info: n_embd           = 2560
0.00.379.220 I print_info: n_layer          = 32
0.00.379.239 I print_info: n_head           = 32
0.00.379.241 I print_info: n_head_kv        = 32
0.00.379.241 I print_info: n_rot            = 20
0.00.379.242 I print_info: n_swa            = 0
0.00.379.242 I print_info: n_swa_pattern    = 1
0.00.379.243 I print_info: n_embd_head_k    = 80
0.00.379.243 I print_info: n_embd_head_v    = 80
0.00.379.246 I print_info: n_gqa            = 1
0.00.379.248 I print_info: n_embd_k_gqa     = 2560
0.00.379.249 I print_info: n_embd_v_gqa     = 2560
0.00.379.251 I print_info: f_norm_eps       = 1.0e-05
0.00.379.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.254 I print_info: f_logit_scale    = 0.0e+00
0.00.379.254 I print_info: f_attn_scale     = 0.0e+00
0.00.379.257 I print_info: n_ff             = 10240
0.00.379.258 I print_info: n_expert         = 0
0.00.379.258 I print_info: n_expert_used    = 0
0.00.379.259 I print_info: causal attn      = 1
0.00.379.259 I print_info: pooling type     = 0
0.00.379.260 I print_info: rope type        = 2
0.00.379.260 I print_info: rope scaling     = linear
0.00.379.262 I print_info: freq_base_train  = 10000.0
0.00.379.262 I print_info: freq_scale_train = 1
0.00.379.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.264 I print_info: rope_finetuned   = unknown
0.00.379.264 I print_info: ssm_d_conv       = 0
0.00.379.265 I print_info: ssm_d_inner      = 0
0.00.379.265 I print_info: ssm_d_state      = 0
0.00.379.265 I print_info: ssm_dt_rank      = 0
0.00.379.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.266 I print_info: model type       = 2.8B
0.00.379.268 I print_info: model params     = 2.78 B
0.00.379.269 I print_info: general.name     = 2.8B
0.00.379.272 I print_info: vocab type       = BPE
0.00.379.273 I print_info: n_vocab          = 50304
0.00.379.274 I print_info: n_merges         = 50009
0.00.379.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.277 I print_info: LF token         = 187 'Ċ'
0.00.379.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.278 I print_info: max token length = 1024
0.00.379.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.684.413 I load_tensors: offloading output layer to GPU
0.00.684.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.684.423 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.684.425 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.501.059 I llama_context: constructing llama_context
0.01.501.065 I llama_context: n_seq_max     = 1
0.01.501.066 I llama_context: n_ctx         = 2048
0.01.501.067 I llama_context: n_ctx_per_seq = 2048
0.01.501.067 I llama_context: n_batch       = 2048
0.01.501.068 I llama_context: n_ubatch      = 512
0.01.501.068 I llama_context: causal_attn   = 1
0.01.501.069 I llama_context: flash_attn    = 0
0.01.501.075 I llama_context: freq_base     = 10000.0
0.01.501.077 I llama_context: freq_scale    = 1
0.01.502.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.502.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.503.601 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.503.614 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.520.547 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.520.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.520.554 I llama_context: graph nodes  = 1351
0.01.520.554 I llama_context: graph splits = 2
0.01.520.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.521.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.521.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.600.518 I main: llama threadpool init, n_threads = 1
0.01.600.534 I 
0.01.600.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.600.629 I 
0.01.600.774 I sampler seed: 1234
0.01.600.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.600.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.600.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.600.797 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.220.308 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24064.42 tokens per second)
0.04.220.312 I llama_perf_context_print:        load time =    1321.61 ms
0.04.220.315 I llama_perf_context_print: prompt eval time =      24.30 ms /     7 tokens (    3.47 ms per token,   288.13 tokens per second)
0.04.220.317 I llama_perf_context_print:        eval time =    2559.17 ms /   255 runs   (   10.04 ms per token,    99.64 tokens per second)
0.04.220.318 I llama_perf_context_print:       total time =    2621.62 ms /   262 tokens

real	0m4.521s
user	0m3.514s
sys	0m0.994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.604 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.321 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.322 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.323 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.155 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.908 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.486 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.492 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.493 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.494 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.496 I llama_model_loader: - type  f32:  258 tensors
0.00.304.497 I llama_model_loader: - type  f16:  130 tensors
0.00.304.500 I print_info: file format = GGUF V3 (latest)
0.00.304.501 I print_info: file type   = all F32 (guessed)
0.00.304.505 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.520 I load: special tokens cache size = 25
0.00.376.138 I load: token to piece cache size = 0.2984 MB
0.00.376.157 I print_info: arch             = gptneox
0.00.376.158 I print_info: vocab_only       = 0
0.00.376.158 I print_info: n_ctx_train      = 2048
0.00.376.159 I print_info: n_embd           = 2560
0.00.376.160 I print_info: n_layer          = 32
0.00.376.180 I print_info: n_head           = 32
0.00.376.183 I print_info: n_head_kv        = 32
0.00.376.183 I print_info: n_rot            = 20
0.00.376.184 I print_info: n_swa            = 0
0.00.376.185 I print_info: n_swa_pattern    = 1
0.00.376.185 I print_info: n_embd_head_k    = 80
0.00.376.186 I print_info: n_embd_head_v    = 80
0.00.376.188 I print_info: n_gqa            = 1
0.00.376.190 I print_info: n_embd_k_gqa     = 2560
0.00.376.192 I print_info: n_embd_v_gqa     = 2560
0.00.376.194 I print_info: f_norm_eps       = 1.0e-05
0.00.376.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.197 I print_info: f_logit_scale    = 0.0e+00
0.00.376.198 I print_info: f_attn_scale     = 0.0e+00
0.00.376.199 I print_info: n_ff             = 10240
0.00.376.199 I print_info: n_expert         = 0
0.00.376.200 I print_info: n_expert_used    = 0
0.00.376.200 I print_info: causal attn      = 1
0.00.376.201 I print_info: pooling type     = 0
0.00.376.202 I print_info: rope type        = 2
0.00.376.203 I print_info: rope scaling     = linear
0.00.376.204 I print_info: freq_base_train  = 10000.0
0.00.376.205 I print_info: freq_scale_train = 1
0.00.376.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.206 I print_info: rope_finetuned   = unknown
0.00.376.206 I print_info: ssm_d_conv       = 0
0.00.376.207 I print_info: ssm_d_inner      = 0
0.00.376.207 I print_info: ssm_d_state      = 0
0.00.376.208 I print_info: ssm_dt_rank      = 0
0.00.376.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.210 I print_info: model type       = 2.8B
0.00.376.210 I print_info: model params     = 2.78 B
0.00.376.211 I print_info: general.name     = 2.8B
0.00.376.214 I print_info: vocab type       = BPE
0.00.376.215 I print_info: n_vocab          = 50304
0.00.376.216 I print_info: n_merges         = 50009
0.00.376.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.219 I print_info: LF token         = 187 'Ċ'
0.00.376.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.221 I print_info: max token length = 1024
0.00.376.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.833 I load_tensors: offloading 32 repeating layers to GPU
0.00.679.843 I load_tensors: offloading output layer to GPU
0.00.679.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.679.854 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.679.856 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.497.611 I llama_context: constructing llama_context
0.01.497.618 I llama_context: n_seq_max     = 1
0.01.497.618 I llama_context: n_ctx         = 2048
0.01.497.619 I llama_context: n_ctx_per_seq = 2048
0.01.497.619 I llama_context: n_batch       = 512
0.01.497.620 I llama_context: n_ubatch      = 512
0.01.497.620 I llama_context: causal_attn   = 1
0.01.497.621 I llama_context: flash_attn    = 0
0.01.497.628 I llama_context: freq_base     = 10000.0
0.01.497.629 I llama_context: freq_scale    = 1
0.01.498.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.499.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.500.137 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.500.147 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.517.174 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.517.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.517.182 I llama_context: graph nodes  = 1351
0.01.517.183 I llama_context: graph splits = 2
0.01.517.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.517.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.594.462 I 
0.01.594.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.594.590 I perplexity: tokenizing the input ..
0.02.351.025 I perplexity: tokenization took 756.424 ms
0.02.351.452 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.986.809 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6693,[2]11.4134,[3]11.6184,[4]10.3353,
0.04.759.527 I Final estimate: PPL = 10.3353 +/- 0.42292

0.04.763.224 I llama_perf_context_print:        load time =    1321.14 ms
0.04.763.227 I llama_perf_context_print: prompt eval time =    2063.03 ms /  8192 tokens (    0.25 ms per token,  3970.85 tokens per second)
0.04.763.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.763.230 I llama_perf_context_print:       total time =    3168.77 ms /  8193 tokens

real	0m5.076s
user	0m4.550s
sys	0m1.503s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.252.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.283.819 I llama_model_loader: - type  f32:  258 tensors
0.00.283.820 I llama_model_loader: - type q8_0:  130 tensors
0.00.283.823 I print_info: file format = GGUF V3 (latest)
0.00.283.824 I print_info: file type   = Q8_0
0.00.283.829 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.422 I load: special tokens cache size = 25
0.00.354.703 I load: token to piece cache size = 0.2984 MB
0.00.354.725 I print_info: arch             = gptneox
0.00.354.726 I print_info: vocab_only       = 0
0.00.354.727 I print_info: n_ctx_train      = 2048
0.00.354.727 I print_info: n_embd           = 2560
0.00.354.727 I print_info: n_layer          = 32
0.00.354.750 I print_info: n_head           = 32
0.00.354.756 I print_info: n_head_kv        = 32
0.00.354.756 I print_info: n_rot            = 20
0.00.354.757 I print_info: n_swa            = 0
0.00.354.757 I print_info: n_swa_pattern    = 1
0.00.354.758 I print_info: n_embd_head_k    = 80
0.00.354.758 I print_info: n_embd_head_v    = 80
0.00.354.761 I print_info: n_gqa            = 1
0.00.354.763 I print_info: n_embd_k_gqa     = 2560
0.00.354.765 I print_info: n_embd_v_gqa     = 2560
0.00.354.767 I print_info: f_norm_eps       = 1.0e-05
0.00.354.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.770 I print_info: f_logit_scale    = 0.0e+00
0.00.354.770 I print_info: f_attn_scale     = 0.0e+00
0.00.354.772 I print_info: n_ff             = 10240
0.00.354.773 I print_info: n_expert         = 0
0.00.354.774 I print_info: n_expert_used    = 0
0.00.354.774 I print_info: causal attn      = 1
0.00.354.774 I print_info: pooling type     = 0
0.00.354.775 I print_info: rope type        = 2
0.00.354.775 I print_info: rope scaling     = linear
0.00.354.777 I print_info: freq_base_train  = 10000.0
0.00.354.778 I print_info: freq_scale_train = 1
0.00.354.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.780 I print_info: rope_finetuned   = unknown
0.00.354.781 I print_info: ssm_d_conv       = 0
0.00.354.782 I print_info: ssm_d_inner      = 0
0.00.354.782 I print_info: ssm_d_state      = 0
0.00.354.782 I print_info: ssm_dt_rank      = 0
0.00.354.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.784 I print_info: model type       = 2.8B
0.00.354.785 I print_info: model params     = 2.78 B
0.00.354.785 I print_info: general.name     = 2.8B
0.00.354.789 I print_info: vocab type       = BPE
0.00.354.790 I print_info: n_vocab          = 50304
0.00.354.790 I print_info: n_merges         = 50009
0.00.354.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.794 I print_info: LF token         = 187 'Ċ'
0.00.354.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.795 I print_info: max token length = 1024
0.00.354.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.899 I load_tensors: offloading output layer to GPU
0.00.542.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.908 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.910 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.054.898 I llama_context: constructing llama_context
0.01.054.905 I llama_context: n_seq_max     = 1
0.01.054.906 I llama_context: n_ctx         = 2048
0.01.054.906 I llama_context: n_ctx_per_seq = 2048
0.01.054.907 I llama_context: n_batch       = 2048
0.01.054.907 I llama_context: n_ubatch      = 512
0.01.054.908 I llama_context: causal_attn   = 1
0.01.054.909 I llama_context: flash_attn    = 0
0.01.054.915 I llama_context: freq_base     = 10000.0
0.01.054.916 I llama_context: freq_scale    = 1
0.01.056.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.057.486 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.500 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.509 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.518 I llama_context: graph nodes  = 1351
0.01.074.518 I llama_context: graph splits = 2
0.01.074.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.380 I main: llama threadpool init, n_threads = 1
0.01.148.400 I 
0.01.148.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.148.490 I 
0.01.148.616 I sampler seed: 1234
0.01.148.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.148.655 I 
I believe the meaning of life is to help people
<mneptok> hondje: i'm not a native speaker, but i'm pretty sure the point was that it's not really the point. ;)
<hondje> I agree
<hondje> It's just like with learning programming -- you can't force someone to learn
<hondje> I've had people tell me they just can't do it
<mneptok> hondje: i think it's just a matter of time. i also think i can find a few people who won't do it because they don't want to.
<hondje> And I'm not saying to force, I'm saying to help. You can't force them to do something, but you can help them
<hondje> You can't force someone to learn, but you can help them to learn
<hondje> I think that's the main difference
<hondje> I still think we shouldn't be so hard on people who don't want to learn
<hondje> But the main point is, I think we should help them, not force them
<hondje> And if we do, we have to help them

0.03.252.376 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23970.11 tokens per second)
0.03.252.380 I llama_perf_context_print:        load time =     894.65 ms
0.03.252.382 I llama_perf_context_print: prompt eval time =      21.39 ms /     7 tokens (    3.06 ms per token,   327.18 tokens per second)
0.03.252.383 I llama_perf_context_print:        eval time =    2045.88 ms /   255 runs   (    8.02 ms per token,   124.64 tokens per second)
0.03.252.386 I llama_perf_context_print:       total time =    2105.65 ms /   262 tokens

real	0m3.544s
user	0m2.699s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.056 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.928 I llama_model_loader: - type  f32:  258 tensors
0.00.293.929 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.932 I print_info: file format = GGUF V3 (latest)
0.00.293.932 I print_info: file type   = Q8_0
0.00.293.935 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.425 I load: special tokens cache size = 25
0.00.366.892 I load: token to piece cache size = 0.2984 MB
0.00.366.912 I print_info: arch             = gptneox
0.00.366.913 I print_info: vocab_only       = 0
0.00.366.913 I print_info: n_ctx_train      = 2048
0.00.366.914 I print_info: n_embd           = 2560
0.00.366.914 I print_info: n_layer          = 32
0.00.366.935 I print_info: n_head           = 32
0.00.366.937 I print_info: n_head_kv        = 32
0.00.366.937 I print_info: n_rot            = 20
0.00.366.938 I print_info: n_swa            = 0
0.00.366.940 I print_info: n_swa_pattern    = 1
0.00.366.940 I print_info: n_embd_head_k    = 80
0.00.366.941 I print_info: n_embd_head_v    = 80
0.00.366.943 I print_info: n_gqa            = 1
0.00.366.946 I print_info: n_embd_k_gqa     = 2560
0.00.366.948 I print_info: n_embd_v_gqa     = 2560
0.00.366.949 I print_info: f_norm_eps       = 1.0e-05
0.00.366.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.952 I print_info: f_logit_scale    = 0.0e+00
0.00.366.952 I print_info: f_attn_scale     = 0.0e+00
0.00.366.953 I print_info: n_ff             = 10240
0.00.366.954 I print_info: n_expert         = 0
0.00.366.954 I print_info: n_expert_used    = 0
0.00.366.955 I print_info: causal attn      = 1
0.00.366.955 I print_info: pooling type     = 0
0.00.366.955 I print_info: rope type        = 2
0.00.366.956 I print_info: rope scaling     = linear
0.00.366.958 I print_info: freq_base_train  = 10000.0
0.00.366.959 I print_info: freq_scale_train = 1
0.00.366.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.960 I print_info: rope_finetuned   = unknown
0.00.366.961 I print_info: ssm_d_conv       = 0
0.00.366.961 I print_info: ssm_d_inner      = 0
0.00.366.962 I print_info: ssm_d_state      = 0
0.00.366.962 I print_info: ssm_dt_rank      = 0
0.00.366.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.964 I print_info: model type       = 2.8B
0.00.366.965 I print_info: model params     = 2.78 B
0.00.366.965 I print_info: general.name     = 2.8B
0.00.366.968 I print_info: vocab type       = BPE
0.00.366.970 I print_info: n_vocab          = 50304
0.00.366.970 I print_info: n_merges         = 50009
0.00.366.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.974 I print_info: LF token         = 187 'Ċ'
0.00.366.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.975 I print_info: max token length = 1024
0.00.366.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.151 I load_tensors: offloading output layer to GPU
0.00.554.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.162 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.164 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.629 I llama_context: constructing llama_context
0.01.024.636 I llama_context: n_seq_max     = 1
0.01.024.637 I llama_context: n_ctx         = 2048
0.01.024.637 I llama_context: n_ctx_per_seq = 2048
0.01.024.637 I llama_context: n_batch       = 512
0.01.024.638 I llama_context: n_ubatch      = 512
0.01.024.639 I llama_context: causal_attn   = 1
0.01.024.639 I llama_context: flash_attn    = 0
0.01.024.646 I llama_context: freq_base     = 10000.0
0.01.024.647 I llama_context: freq_scale    = 1
0.01.025.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.027.141 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.152 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.148 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.156 I llama_context: graph nodes  = 1351
0.01.044.157 I llama_context: graph splits = 2
0.01.044.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.417 I 
0.01.116.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.530 I perplexity: tokenizing the input ..
0.01.874.064 I perplexity: tokenization took 757.524 ms
0.01.874.378 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.552.181 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.6659,[2]11.4384,[3]11.6385,[4]10.3490,
0.04.448.107 I Final estimate: PPL = 10.3490 +/- 0.42339

0.04.450.552 I llama_perf_context_print:        load time =     854.31 ms
0.04.450.554 I llama_perf_context_print: prompt eval time =    2220.98 ms /  8192 tokens (    0.27 ms per token,  3688.46 tokens per second)
0.04.450.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.450.557 I llama_perf_context_print:       total time =    3334.15 ms /  8193 tokens

real	0m4.765s
user	0m4.369s
sys	0m1.388s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.251.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.052 I llama_model_loader: - type  f32:  258 tensors
0.00.284.052 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.058 I print_info: file format = GGUF V3 (latest)
0.00.284.058 I print_info: file type   = Q4_0
0.00.284.062 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.955 I load: special tokens cache size = 25
0.00.355.201 I load: token to piece cache size = 0.2984 MB
0.00.355.219 I print_info: arch             = gptneox
0.00.355.220 I print_info: vocab_only       = 0
0.00.355.220 I print_info: n_ctx_train      = 2048
0.00.355.221 I print_info: n_embd           = 2560
0.00.355.221 I print_info: n_layer          = 32
0.00.355.240 I print_info: n_head           = 32
0.00.355.246 I print_info: n_head_kv        = 32
0.00.355.247 I print_info: n_rot            = 20
0.00.355.247 I print_info: n_swa            = 0
0.00.355.248 I print_info: n_swa_pattern    = 1
0.00.355.248 I print_info: n_embd_head_k    = 80
0.00.355.248 I print_info: n_embd_head_v    = 80
0.00.355.251 I print_info: n_gqa            = 1
0.00.355.253 I print_info: n_embd_k_gqa     = 2560
0.00.355.255 I print_info: n_embd_v_gqa     = 2560
0.00.355.257 I print_info: f_norm_eps       = 1.0e-05
0.00.355.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.262 I print_info: f_logit_scale    = 0.0e+00
0.00.355.263 I print_info: f_attn_scale     = 0.0e+00
0.00.355.264 I print_info: n_ff             = 10240
0.00.355.265 I print_info: n_expert         = 0
0.00.355.265 I print_info: n_expert_used    = 0
0.00.355.266 I print_info: causal attn      = 1
0.00.355.267 I print_info: pooling type     = 0
0.00.355.268 I print_info: rope type        = 2
0.00.355.268 I print_info: rope scaling     = linear
0.00.355.270 I print_info: freq_base_train  = 10000.0
0.00.355.271 I print_info: freq_scale_train = 1
0.00.355.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.271 I print_info: rope_finetuned   = unknown
0.00.355.272 I print_info: ssm_d_conv       = 0
0.00.355.272 I print_info: ssm_d_inner      = 0
0.00.355.273 I print_info: ssm_d_state      = 0
0.00.355.273 I print_info: ssm_dt_rank      = 0
0.00.355.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.274 I print_info: model type       = 2.8B
0.00.355.275 I print_info: model params     = 2.78 B
0.00.355.277 I print_info: general.name     = 2.8B
0.00.355.280 I print_info: vocab type       = BPE
0.00.355.281 I print_info: n_vocab          = 50304
0.00.355.281 I print_info: n_merges         = 50009
0.00.355.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.285 I print_info: LF token         = 187 'Ċ'
0.00.355.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.286 I print_info: max token length = 1024
0.00.355.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.388 I load_tensors: offloading output layer to GPU
0.00.456.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.399 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.401 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.019 I llama_context: constructing llama_context
0.00.747.026 I llama_context: n_seq_max     = 1
0.00.747.027 I llama_context: n_ctx         = 2048
0.00.747.027 I llama_context: n_ctx_per_seq = 2048
0.00.747.028 I llama_context: n_batch       = 2048
0.00.747.028 I llama_context: n_ubatch      = 512
0.00.747.029 I llama_context: causal_attn   = 1
0.00.747.030 I llama_context: flash_attn    = 0
0.00.747.037 I llama_context: freq_base     = 10000.0
0.00.747.038 I llama_context: freq_scale    = 1
0.00.748.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.607 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.621 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.647 I llama_context: graph nodes  = 1351
0.00.766.647 I llama_context: graph splits = 2
0.00.766.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.045 I main: llama threadpool init, n_threads = 1
0.00.840.061 I 
0.00.840.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.148 I 
0.00.840.270 I sampler seed: 1234
0.00.840.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.290 I 
I believe the meaning of life is to do good and make a difference in the world.

If you are a Christian, you must love everyone. If you are not a Christian, you must show love to everyone.

We must be people-focused and not ego-focused.

You must love your neighbor as yourself.

You must have a heart that is big enough to love someone who is different from you.

It is all about having a big heart.

Be a do-gooder.

Be a good human being.

Be a good person.

You must show love for the world.

Do something for the world, and it will return to you tenfold.

Do something for others, and it will return to you tenfold.

Show love to others and they will return to you tenfold.

Show love to others, and it will return to you tenfold.

It is a long-term investment.

Show love to others, and it will return to you tenfold.

Showing love to others is a long-term investment.

Showing love to others is a long-term investment.

Showing love to others is a long-

0.02.523.318 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.523.322 I llama_perf_context_print:        load time =     586.51 ms
0.02.523.324 I llama_perf_context_print: prompt eval time =      19.54 ms /     7 tokens (    2.79 ms per token,   358.31 tokens per second)
0.02.523.326 I llama_perf_context_print:        eval time =    1627.49 ms /   255 runs   (    6.38 ms per token,   156.68 tokens per second)
0.02.523.327 I llama_perf_context_print:       total time =    1684.90 ms /   262 tokens

real	0m2.805s
user	0m2.136s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.906 I llama_model_loader: - type  f32:  258 tensors
0.00.293.907 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.910 I print_info: file format = GGUF V3 (latest)
0.00.293.910 I print_info: file type   = Q4_0
0.00.293.914 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.839 I load: special tokens cache size = 25
0.00.365.082 I load: token to piece cache size = 0.2984 MB
0.00.365.105 I print_info: arch             = gptneox
0.00.365.106 I print_info: vocab_only       = 0
0.00.365.107 I print_info: n_ctx_train      = 2048
0.00.365.108 I print_info: n_embd           = 2560
0.00.365.108 I print_info: n_layer          = 32
0.00.365.134 I print_info: n_head           = 32
0.00.365.140 I print_info: n_head_kv        = 32
0.00.365.140 I print_info: n_rot            = 20
0.00.365.141 I print_info: n_swa            = 0
0.00.365.142 I print_info: n_swa_pattern    = 1
0.00.365.142 I print_info: n_embd_head_k    = 80
0.00.365.142 I print_info: n_embd_head_v    = 80
0.00.365.146 I print_info: n_gqa            = 1
0.00.365.148 I print_info: n_embd_k_gqa     = 2560
0.00.365.150 I print_info: n_embd_v_gqa     = 2560
0.00.365.152 I print_info: f_norm_eps       = 1.0e-05
0.00.365.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.155 I print_info: f_logit_scale    = 0.0e+00
0.00.365.156 I print_info: f_attn_scale     = 0.0e+00
0.00.365.158 I print_info: n_ff             = 10240
0.00.365.158 I print_info: n_expert         = 0
0.00.365.159 I print_info: n_expert_used    = 0
0.00.365.159 I print_info: causal attn      = 1
0.00.365.159 I print_info: pooling type     = 0
0.00.365.161 I print_info: rope type        = 2
0.00.365.162 I print_info: rope scaling     = linear
0.00.365.164 I print_info: freq_base_train  = 10000.0
0.00.365.165 I print_info: freq_scale_train = 1
0.00.365.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.166 I print_info: rope_finetuned   = unknown
0.00.365.166 I print_info: ssm_d_conv       = 0
0.00.365.167 I print_info: ssm_d_inner      = 0
0.00.365.168 I print_info: ssm_d_state      = 0
0.00.365.168 I print_info: ssm_dt_rank      = 0
0.00.365.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.170 I print_info: model type       = 2.8B
0.00.365.171 I print_info: model params     = 2.78 B
0.00.365.172 I print_info: general.name     = 2.8B
0.00.365.175 I print_info: vocab type       = BPE
0.00.365.177 I print_info: n_vocab          = 50304
0.00.365.180 I print_info: n_merges         = 50009
0.00.365.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.183 I print_info: LF token         = 187 'Ċ'
0.00.365.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.184 I print_info: max token length = 1024
0.00.365.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.373 I load_tensors: offloading output layer to GPU
0.00.467.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.383 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.385 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.194 I llama_context: constructing llama_context
0.00.728.200 I llama_context: n_seq_max     = 1
0.00.728.201 I llama_context: n_ctx         = 2048
0.00.728.201 I llama_context: n_ctx_per_seq = 2048
0.00.728.202 I llama_context: n_batch       = 512
0.00.728.202 I llama_context: n_ubatch      = 512
0.00.728.203 I llama_context: causal_attn   = 1
0.00.728.204 I llama_context: flash_attn    = 0
0.00.728.210 I llama_context: freq_base     = 10000.0
0.00.728.211 I llama_context: freq_scale    = 1
0.00.729.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.747 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.761 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.284 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.291 I llama_context: graph nodes  = 1351
0.00.747.292 I llama_context: graph splits = 2
0.00.747.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.000 I 
0.00.819.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.128 I perplexity: tokenizing the input ..
0.01.562.354 I perplexity: tokenization took 743.221 ms
0.01.562.689 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.199 I perplexity: 0.72 seconds per pass - ETA 0.03 minutes
[1]10.2514,[2]12.0441,[3]12.3273,[4]10.9707,
0.04.294.864 I Final estimate: PPL = 10.9707 +/- 0.44788

0.04.298.070 I llama_perf_context_print:        load time =     556.79 ms
0.04.298.072 I llama_perf_context_print: prompt eval time =    2382.63 ms /  8192 tokens (    0.29 ms per token,  3438.22 tokens per second)
0.04.298.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.298.077 I llama_perf_context_print:       total time =    3479.08 ms /  8193 tokens

real	0m4.592s
user	0m4.272s
sys	0m1.295s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.256.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.054 I llama_model_loader: - type  f32:  258 tensors
0.00.288.055 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.058 I print_info: file format = GGUF V3 (latest)
0.00.288.058 I print_info: file type   = Q4_1
0.00.288.061 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.030 I load: special tokens cache size = 25
0.00.359.191 I load: token to piece cache size = 0.2984 MB
0.00.359.208 I print_info: arch             = gptneox
0.00.359.209 I print_info: vocab_only       = 0
0.00.359.209 I print_info: n_ctx_train      = 2048
0.00.359.210 I print_info: n_embd           = 2560
0.00.359.210 I print_info: n_layer          = 32
0.00.359.228 I print_info: n_head           = 32
0.00.359.230 I print_info: n_head_kv        = 32
0.00.359.231 I print_info: n_rot            = 20
0.00.359.232 I print_info: n_swa            = 0
0.00.359.233 I print_info: n_swa_pattern    = 1
0.00.359.233 I print_info: n_embd_head_k    = 80
0.00.359.234 I print_info: n_embd_head_v    = 80
0.00.359.242 I print_info: n_gqa            = 1
0.00.359.244 I print_info: n_embd_k_gqa     = 2560
0.00.359.246 I print_info: n_embd_v_gqa     = 2560
0.00.359.248 I print_info: f_norm_eps       = 1.0e-05
0.00.359.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.251 I print_info: f_logit_scale    = 0.0e+00
0.00.359.252 I print_info: f_attn_scale     = 0.0e+00
0.00.359.253 I print_info: n_ff             = 10240
0.00.359.254 I print_info: n_expert         = 0
0.00.359.254 I print_info: n_expert_used    = 0
0.00.359.254 I print_info: causal attn      = 1
0.00.359.255 I print_info: pooling type     = 0
0.00.359.256 I print_info: rope type        = 2
0.00.359.257 I print_info: rope scaling     = linear
0.00.359.258 I print_info: freq_base_train  = 10000.0
0.00.359.259 I print_info: freq_scale_train = 1
0.00.359.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.260 I print_info: rope_finetuned   = unknown
0.00.359.260 I print_info: ssm_d_conv       = 0
0.00.359.261 I print_info: ssm_d_inner      = 0
0.00.359.261 I print_info: ssm_d_state      = 0
0.00.359.261 I print_info: ssm_dt_rank      = 0
0.00.359.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.263 I print_info: model type       = 2.8B
0.00.359.265 I print_info: model params     = 2.78 B
0.00.359.266 I print_info: general.name     = 2.8B
0.00.359.269 I print_info: vocab type       = BPE
0.00.359.270 I print_info: n_vocab          = 50304
0.00.359.270 I print_info: n_merges         = 50009
0.00.359.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.273 I print_info: LF token         = 187 'Ċ'
0.00.359.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.274 I print_info: max token length = 1024
0.00.359.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.386 I load_tensors: offloading output layer to GPU
0.00.471.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.397 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.398 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.554 I llama_context: constructing llama_context
0.00.785.561 I llama_context: n_seq_max     = 1
0.00.785.562 I llama_context: n_ctx         = 2048
0.00.785.563 I llama_context: n_ctx_per_seq = 2048
0.00.785.563 I llama_context: n_batch       = 2048
0.00.785.563 I llama_context: n_ubatch      = 512
0.00.785.564 I llama_context: causal_attn   = 1
0.00.785.565 I llama_context: flash_attn    = 0
0.00.785.571 I llama_context: freq_base     = 10000.0
0.00.785.572 I llama_context: freq_scale    = 1
0.00.786.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.110 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.123 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.491 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.499 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.500 I llama_context: graph nodes  = 1351
0.00.804.501 I llama_context: graph splits = 2
0.00.804.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.591 I main: llama threadpool init, n_threads = 1
0.00.877.609 I 
0.00.877.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.699 I 
0.00.877.815 I sampler seed: 1234
0.00.877.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.837 I 
I believe the meaning of life is to know and love and be loved in return.

"I'm not a believer in the concept of fate and destiny. I don't believe in fate and destiny in the sense that it's an unchangeable truth that the good is going to win and the bad is going to lose. I don't believe in that. I believe that our destinies are very much in our own hands."

—H. L. Mencken

I AM THE RESURRECTED DEMON

My father was the most important person in my life.

"I am the resurrecting devil."

—Paul Laurence Dunbar

The road to hell is paved with good intentions.

—Dwight D. Eisenhower

If you do not have a purpose for your life, you are a walking corpse.

—Johann Hari

I am the resurrection and the life, saith the Lord.

—John 14:6

What is the meaning of life?

"The meaning of life is to know and love and be loved in return.

"I'm not a believer in the concept of fate and destiny. I don't believe in fate and

0.02.541.831 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.02.541.838 I llama_perf_context_print:        load time =     619.67 ms
0.02.541.840 I llama_perf_context_print: prompt eval time =      19.50 ms /     7 tokens (    2.79 ms per token,   358.90 tokens per second)
0.02.541.842 I llama_perf_context_print:        eval time =    1608.61 ms /   255 runs   (    6.31 ms per token,   158.52 tokens per second)
0.02.541.843 I llama_perf_context_print:       total time =    1665.86 ms /   262 tokens

real	0m2.826s
user	0m2.113s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.658 I llama_model_loader: - type  f32:  258 tensors
0.00.306.659 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.662 I print_info: file format = GGUF V3 (latest)
0.00.306.662 I print_info: file type   = Q4_1
0.00.306.664 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.599 I load: special tokens cache size = 25
0.00.377.887 I load: token to piece cache size = 0.2984 MB
0.00.377.907 I print_info: arch             = gptneox
0.00.377.908 I print_info: vocab_only       = 0
0.00.377.909 I print_info: n_ctx_train      = 2048
0.00.377.910 I print_info: n_embd           = 2560
0.00.377.910 I print_info: n_layer          = 32
0.00.377.929 I print_info: n_head           = 32
0.00.377.932 I print_info: n_head_kv        = 32
0.00.377.932 I print_info: n_rot            = 20
0.00.377.933 I print_info: n_swa            = 0
0.00.377.937 I print_info: n_swa_pattern    = 1
0.00.377.937 I print_info: n_embd_head_k    = 80
0.00.377.938 I print_info: n_embd_head_v    = 80
0.00.377.941 I print_info: n_gqa            = 1
0.00.377.943 I print_info: n_embd_k_gqa     = 2560
0.00.377.945 I print_info: n_embd_v_gqa     = 2560
0.00.377.950 I print_info: f_norm_eps       = 1.0e-05
0.00.377.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.953 I print_info: f_logit_scale    = 0.0e+00
0.00.377.953 I print_info: f_attn_scale     = 0.0e+00
0.00.377.955 I print_info: n_ff             = 10240
0.00.377.955 I print_info: n_expert         = 0
0.00.377.955 I print_info: n_expert_used    = 0
0.00.377.957 I print_info: causal attn      = 1
0.00.377.957 I print_info: pooling type     = 0
0.00.377.958 I print_info: rope type        = 2
0.00.377.958 I print_info: rope scaling     = linear
0.00.377.960 I print_info: freq_base_train  = 10000.0
0.00.377.960 I print_info: freq_scale_train = 1
0.00.377.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.961 I print_info: rope_finetuned   = unknown
0.00.377.962 I print_info: ssm_d_conv       = 0
0.00.377.962 I print_info: ssm_d_inner      = 0
0.00.377.962 I print_info: ssm_d_state      = 0
0.00.377.965 I print_info: ssm_dt_rank      = 0
0.00.377.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.966 I print_info: model type       = 2.8B
0.00.377.968 I print_info: model params     = 2.78 B
0.00.377.968 I print_info: general.name     = 2.8B
0.00.377.972 I print_info: vocab type       = BPE
0.00.377.974 I print_info: n_vocab          = 50304
0.00.377.974 I print_info: n_merges         = 50009
0.00.377.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.979 I print_info: LF token         = 187 'Ċ'
0.00.377.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.981 I print_info: max token length = 1024
0.00.377.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.032 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.044 I load_tensors: offloading output layer to GPU
0.00.503.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.054 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.055 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.363 I llama_context: constructing llama_context
0.00.789.370 I llama_context: n_seq_max     = 1
0.00.789.371 I llama_context: n_ctx         = 2048
0.00.789.372 I llama_context: n_ctx_per_seq = 2048
0.00.789.372 I llama_context: n_batch       = 512
0.00.789.373 I llama_context: n_ubatch      = 512
0.00.789.373 I llama_context: causal_attn   = 1
0.00.789.374 I llama_context: flash_attn    = 0
0.00.789.380 I llama_context: freq_base     = 10000.0
0.00.789.381 I llama_context: freq_scale    = 1
0.00.790.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.956 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.970 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.554 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.561 I llama_context: graph nodes  = 1351
0.00.808.562 I llama_context: graph splits = 2
0.00.808.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.985 I 
0.00.881.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.104 I perplexity: tokenizing the input ..
0.01.628.402 I perplexity: tokenization took 747.286 ms
0.01.628.758 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.348.626 I perplexity: 0.72 seconds per pass - ETA 0.03 minutes
[1]9.9870,[2]11.8495,[3]12.1651,[4]10.8628,
0.04.361.092 I Final estimate: PPL = 10.8628 +/- 0.43984

0.04.363.569 I llama_perf_context_print:        load time =     605.88 ms
0.04.363.571 I llama_perf_context_print: prompt eval time =    2383.06 ms /  8192 tokens (    0.29 ms per token,  3437.59 tokens per second)
0.04.363.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.363.574 I llama_perf_context_print:       total time =    3482.60 ms /  8193 tokens

real	0m4.658s
user	0m4.356s
sys	0m1.285s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.264.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.652 I llama_model_loader: - type  f32:  258 tensors
0.00.296.653 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.656 I print_info: file format = GGUF V3 (latest)
0.00.296.656 I print_info: file type   = Q5_0
0.00.296.659 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.063 I load: special tokens cache size = 25
0.00.368.267 I load: token to piece cache size = 0.2984 MB
0.00.368.288 I print_info: arch             = gptneox
0.00.368.288 I print_info: vocab_only       = 0
0.00.368.289 I print_info: n_ctx_train      = 2048
0.00.368.289 I print_info: n_embd           = 2560
0.00.368.290 I print_info: n_layer          = 32
0.00.368.311 I print_info: n_head           = 32
0.00.368.317 I print_info: n_head_kv        = 32
0.00.368.317 I print_info: n_rot            = 20
0.00.368.318 I print_info: n_swa            = 0
0.00.368.318 I print_info: n_swa_pattern    = 1
0.00.368.318 I print_info: n_embd_head_k    = 80
0.00.368.319 I print_info: n_embd_head_v    = 80
0.00.368.321 I print_info: n_gqa            = 1
0.00.368.323 I print_info: n_embd_k_gqa     = 2560
0.00.368.325 I print_info: n_embd_v_gqa     = 2560
0.00.368.327 I print_info: f_norm_eps       = 1.0e-05
0.00.368.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.330 I print_info: f_logit_scale    = 0.0e+00
0.00.368.331 I print_info: f_attn_scale     = 0.0e+00
0.00.368.332 I print_info: n_ff             = 10240
0.00.368.332 I print_info: n_expert         = 0
0.00.368.333 I print_info: n_expert_used    = 0
0.00.368.334 I print_info: causal attn      = 1
0.00.368.335 I print_info: pooling type     = 0
0.00.368.335 I print_info: rope type        = 2
0.00.368.336 I print_info: rope scaling     = linear
0.00.368.338 I print_info: freq_base_train  = 10000.0
0.00.368.339 I print_info: freq_scale_train = 1
0.00.368.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.341 I print_info: rope_finetuned   = unknown
0.00.368.341 I print_info: ssm_d_conv       = 0
0.00.368.341 I print_info: ssm_d_inner      = 0
0.00.368.342 I print_info: ssm_d_state      = 0
0.00.368.342 I print_info: ssm_dt_rank      = 0
0.00.368.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.343 I print_info: model type       = 2.8B
0.00.368.345 I print_info: model params     = 2.78 B
0.00.368.345 I print_info: general.name     = 2.8B
0.00.368.348 I print_info: vocab type       = BPE
0.00.368.350 I print_info: n_vocab          = 50304
0.00.368.350 I print_info: n_merges         = 50009
0.00.368.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.353 I print_info: LF token         = 187 'Ċ'
0.00.368.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.355 I print_info: max token length = 1024
0.00.368.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.378 I load_tensors: offloading output layer to GPU
0.00.490.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.388 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.390 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.122 I llama_context: constructing llama_context
0.00.836.130 I llama_context: n_seq_max     = 1
0.00.836.130 I llama_context: n_ctx         = 2048
0.00.836.131 I llama_context: n_ctx_per_seq = 2048
0.00.836.132 I llama_context: n_batch       = 2048
0.00.836.132 I llama_context: n_ubatch      = 512
0.00.836.133 I llama_context: causal_attn   = 1
0.00.836.134 I llama_context: flash_attn    = 0
0.00.836.140 I llama_context: freq_base     = 10000.0
0.00.836.141 I llama_context: freq_scale    = 1
0.00.837.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.677 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.690 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.841 I llama_context: graph nodes  = 1351
0.00.855.841 I llama_context: graph splits = 2
0.00.855.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.554 I main: llama threadpool init, n_threads = 1
0.00.928.572 I 
0.00.928.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.663 I 
0.00.928.781 I sampler seed: 1234
0.00.928.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.802 I 
I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe God gave man the gift of free will. It's up to us how we use it.

I believe in God, and I am a Christian, and I believe God gave us free will. It's up to us how we use it.

I believe in God, and I am a Christian, and I believe God gave us free will. It's up to us how we use it.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that

0.02.736.505 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.736.509 I llama_perf_context_print:        load time =     661.94 ms
0.02.736.512 I llama_perf_context_print: prompt eval time =      19.99 ms /     7 tokens (    2.86 ms per token,   350.21 tokens per second)
0.02.736.514 I llama_perf_context_print:        eval time =    1751.43 ms /   255 runs   (    6.87 ms per token,   145.60 tokens per second)
0.02.736.515 I llama_perf_context_print:       total time =    1809.59 ms /   262 tokens

real	0m3.019s
user	0m2.299s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.693 I llama_model_loader: - type  f32:  258 tensors
0.00.300.693 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.696 I print_info: file format = GGUF V3 (latest)
0.00.300.697 I print_info: file type   = Q5_0
0.00.300.700 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.745 I load: special tokens cache size = 25
0.00.370.903 I load: token to piece cache size = 0.2984 MB
0.00.370.921 I print_info: arch             = gptneox
0.00.370.922 I print_info: vocab_only       = 0
0.00.370.922 I print_info: n_ctx_train      = 2048
0.00.370.923 I print_info: n_embd           = 2560
0.00.370.925 I print_info: n_layer          = 32
0.00.370.943 I print_info: n_head           = 32
0.00.370.945 I print_info: n_head_kv        = 32
0.00.370.946 I print_info: n_rot            = 20
0.00.370.946 I print_info: n_swa            = 0
0.00.370.947 I print_info: n_swa_pattern    = 1
0.00.370.947 I print_info: n_embd_head_k    = 80
0.00.370.948 I print_info: n_embd_head_v    = 80
0.00.370.950 I print_info: n_gqa            = 1
0.00.370.952 I print_info: n_embd_k_gqa     = 2560
0.00.370.954 I print_info: n_embd_v_gqa     = 2560
0.00.370.955 I print_info: f_norm_eps       = 1.0e-05
0.00.370.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.959 I print_info: f_logit_scale    = 0.0e+00
0.00.370.959 I print_info: f_attn_scale     = 0.0e+00
0.00.370.961 I print_info: n_ff             = 10240
0.00.370.962 I print_info: n_expert         = 0
0.00.370.962 I print_info: n_expert_used    = 0
0.00.370.962 I print_info: causal attn      = 1
0.00.370.963 I print_info: pooling type     = 0
0.00.370.963 I print_info: rope type        = 2
0.00.370.969 I print_info: rope scaling     = linear
0.00.370.970 I print_info: freq_base_train  = 10000.0
0.00.370.971 I print_info: freq_scale_train = 1
0.00.370.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.973 I print_info: rope_finetuned   = unknown
0.00.370.973 I print_info: ssm_d_conv       = 0
0.00.370.974 I print_info: ssm_d_inner      = 0
0.00.370.974 I print_info: ssm_d_state      = 0
0.00.370.975 I print_info: ssm_dt_rank      = 0
0.00.370.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.975 I print_info: model type       = 2.8B
0.00.370.976 I print_info: model params     = 2.78 B
0.00.370.977 I print_info: general.name     = 2.8B
0.00.370.979 I print_info: vocab type       = BPE
0.00.370.981 I print_info: n_vocab          = 50304
0.00.370.982 I print_info: n_merges         = 50009
0.00.370.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.988 I print_info: LF token         = 187 'Ċ'
0.00.370.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.990 I print_info: max token length = 1024
0.00.370.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.905 I load_tensors: offloading output layer to GPU
0.00.492.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.916 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.917 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.079 I llama_context: constructing llama_context
0.00.803.087 I llama_context: n_seq_max     = 1
0.00.803.087 I llama_context: n_ctx         = 2048
0.00.803.088 I llama_context: n_ctx_per_seq = 2048
0.00.803.088 I llama_context: n_batch       = 512
0.00.803.089 I llama_context: n_ubatch      = 512
0.00.803.090 I llama_context: causal_attn   = 1
0.00.803.090 I llama_context: flash_attn    = 0
0.00.803.096 I llama_context: freq_base     = 10000.0
0.00.803.097 I llama_context: freq_scale    = 1
0.00.804.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.662 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.677 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.860 I llama_context: graph nodes  = 1351
0.00.822.860 I llama_context: graph splits = 2
0.00.822.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.285 I 
0.00.894.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.401 I perplexity: tokenizing the input ..
0.01.637.275 I perplexity: tokenization took 742.861 ms
0.01.637.587 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.229 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.8101,[2]11.5254,[3]11.8194,[4]10.4927,
0.04.222.711 I Final estimate: PPL = 10.4927 +/- 0.42844

0.04.225.068 I llama_perf_context_print:        load time =     625.23 ms
0.04.225.070 I llama_perf_context_print: prompt eval time =    2239.34 ms /  8192 tokens (    0.27 ms per token,  3658.22 tokens per second)
0.04.225.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.225.074 I llama_perf_context_print:       total time =    3330.79 ms /  8193 tokens

real	0m4.521s
user	0m4.179s
sys	0m1.317s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.262.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.109 I llama_model_loader: - type  f32:  258 tensors
0.00.296.109 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.112 I print_info: file format = GGUF V3 (latest)
0.00.296.113 I print_info: file type   = Q5_1
0.00.296.115 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.632 I load: special tokens cache size = 25
0.00.366.783 I load: token to piece cache size = 0.2984 MB
0.00.366.803 I print_info: arch             = gptneox
0.00.366.804 I print_info: vocab_only       = 0
0.00.366.805 I print_info: n_ctx_train      = 2048
0.00.366.805 I print_info: n_embd           = 2560
0.00.366.806 I print_info: n_layer          = 32
0.00.366.817 I print_info: n_head           = 32
0.00.366.819 I print_info: n_head_kv        = 32
0.00.366.819 I print_info: n_rot            = 20
0.00.366.820 I print_info: n_swa            = 0
0.00.366.820 I print_info: n_swa_pattern    = 1
0.00.366.821 I print_info: n_embd_head_k    = 80
0.00.366.821 I print_info: n_embd_head_v    = 80
0.00.366.824 I print_info: n_gqa            = 1
0.00.366.826 I print_info: n_embd_k_gqa     = 2560
0.00.366.828 I print_info: n_embd_v_gqa     = 2560
0.00.366.829 I print_info: f_norm_eps       = 1.0e-05
0.00.366.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.831 I print_info: f_logit_scale    = 0.0e+00
0.00.366.832 I print_info: f_attn_scale     = 0.0e+00
0.00.366.833 I print_info: n_ff             = 10240
0.00.366.834 I print_info: n_expert         = 0
0.00.366.835 I print_info: n_expert_used    = 0
0.00.366.835 I print_info: causal attn      = 1
0.00.366.836 I print_info: pooling type     = 0
0.00.366.836 I print_info: rope type        = 2
0.00.366.836 I print_info: rope scaling     = linear
0.00.366.838 I print_info: freq_base_train  = 10000.0
0.00.366.839 I print_info: freq_scale_train = 1
0.00.366.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.840 I print_info: rope_finetuned   = unknown
0.00.366.841 I print_info: ssm_d_conv       = 0
0.00.366.842 I print_info: ssm_d_inner      = 0
0.00.366.843 I print_info: ssm_d_state      = 0
0.00.366.843 I print_info: ssm_dt_rank      = 0
0.00.366.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.844 I print_info: model type       = 2.8B
0.00.366.845 I print_info: model params     = 2.78 B
0.00.366.846 I print_info: general.name     = 2.8B
0.00.366.849 I print_info: vocab type       = BPE
0.00.366.851 I print_info: n_vocab          = 50304
0.00.366.851 I print_info: n_merges         = 50009
0.00.366.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.855 I print_info: LF token         = 187 'Ċ'
0.00.366.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.858 I print_info: max token length = 1024
0.00.366.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.901 I load_tensors: offloading output layer to GPU
0.00.498.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.911 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.913 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.603 I llama_context: constructing llama_context
0.00.869.609 I llama_context: n_seq_max     = 1
0.00.869.610 I llama_context: n_ctx         = 2048
0.00.869.610 I llama_context: n_ctx_per_seq = 2048
0.00.869.611 I llama_context: n_batch       = 2048
0.00.869.611 I llama_context: n_ubatch      = 512
0.00.869.612 I llama_context: causal_attn   = 1
0.00.869.612 I llama_context: flash_attn    = 0
0.00.869.619 I llama_context: freq_base     = 10000.0
0.00.869.620 I llama_context: freq_scale    = 1
0.00.870.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.140 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.152 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.901 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.908 I llama_context: graph nodes  = 1351
0.00.888.909 I llama_context: graph splits = 2
0.00.888.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.111 I main: llama threadpool init, n_threads = 1
0.00.962.128 I 
0.00.962.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.221 I 
0.00.962.332 I sampler seed: 1234
0.00.962.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.371 I 
I believe the meaning of life is to take action."

"I know what you mean," I say. "I'm going to do it, and I'm going to do it well."

"If you don't, you'll just get yourself back to where you started, and you'll have wasted your time."

"I don't think so," I say. "I have the experience, and I've done it before. I'll find the people I'm looking for."

"You do realize that I'm not going to be able to help you," he says.

"Yes, you will, I know you will."

"You're an unusual woman, Ellie."

"I know, I know. But I have to do this for myself."

"I'll see you tomorrow."

I nod and return to my room. I have a lot of work to do, I think.

I open my laptop and begin to work.

# Chapter 9

## The day after

The morning of the next day dawns bright and clear, and I am up at my usual time of 7:30 a.m., getting ready to go for a run. I have a long-standing

0.02.777.384 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.02.777.388 I llama_perf_context_print:        load time =     697.41 ms
0.02.777.390 I llama_perf_context_print: prompt eval time =      19.83 ms /     7 tokens (    2.83 ms per token,   353.04 tokens per second)
0.02.777.391 I llama_perf_context_print:        eval time =    1758.56 ms /   255 runs   (    6.90 ms per token,   145.00 tokens per second)
0.02.777.392 I llama_perf_context_print:       total time =    1817.07 ms /   262 tokens

real	0m3.059s
user	0m2.324s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.747 I llama_model_loader: - type  f32:  258 tensors
0.00.299.747 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.751 I print_info: file format = GGUF V3 (latest)
0.00.299.752 I print_info: file type   = Q5_1
0.00.299.758 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.277 I load: special tokens cache size = 25
0.00.370.438 I load: token to piece cache size = 0.2984 MB
0.00.370.457 I print_info: arch             = gptneox
0.00.370.458 I print_info: vocab_only       = 0
0.00.370.459 I print_info: n_ctx_train      = 2048
0.00.370.460 I print_info: n_embd           = 2560
0.00.370.460 I print_info: n_layer          = 32
0.00.370.479 I print_info: n_head           = 32
0.00.370.481 I print_info: n_head_kv        = 32
0.00.370.490 I print_info: n_rot            = 20
0.00.370.490 I print_info: n_swa            = 0
0.00.370.491 I print_info: n_swa_pattern    = 1
0.00.370.491 I print_info: n_embd_head_k    = 80
0.00.370.492 I print_info: n_embd_head_v    = 80
0.00.370.494 I print_info: n_gqa            = 1
0.00.370.496 I print_info: n_embd_k_gqa     = 2560
0.00.370.498 I print_info: n_embd_v_gqa     = 2560
0.00.370.500 I print_info: f_norm_eps       = 1.0e-05
0.00.370.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.502 I print_info: f_logit_scale    = 0.0e+00
0.00.370.503 I print_info: f_attn_scale     = 0.0e+00
0.00.370.505 I print_info: n_ff             = 10240
0.00.370.506 I print_info: n_expert         = 0
0.00.370.506 I print_info: n_expert_used    = 0
0.00.370.506 I print_info: causal attn      = 1
0.00.370.507 I print_info: pooling type     = 0
0.00.370.508 I print_info: rope type        = 2
0.00.370.509 I print_info: rope scaling     = linear
0.00.370.510 I print_info: freq_base_train  = 10000.0
0.00.370.511 I print_info: freq_scale_train = 1
0.00.370.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.512 I print_info: rope_finetuned   = unknown
0.00.370.513 I print_info: ssm_d_conv       = 0
0.00.370.513 I print_info: ssm_d_inner      = 0
0.00.370.513 I print_info: ssm_d_state      = 0
0.00.370.514 I print_info: ssm_dt_rank      = 0
0.00.370.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.517 I print_info: model type       = 2.8B
0.00.370.518 I print_info: model params     = 2.78 B
0.00.370.518 I print_info: general.name     = 2.8B
0.00.370.521 I print_info: vocab type       = BPE
0.00.370.522 I print_info: n_vocab          = 50304
0.00.370.522 I print_info: n_merges         = 50009
0.00.370.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.525 I print_info: LF token         = 187 'Ċ'
0.00.370.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.527 I print_info: max token length = 1024
0.00.370.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.071 I load_tensors: offloading output layer to GPU
0.00.506.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.081 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.083 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.290 I llama_context: constructing llama_context
0.00.843.297 I llama_context: n_seq_max     = 1
0.00.843.297 I llama_context: n_ctx         = 2048
0.00.843.298 I llama_context: n_ctx_per_seq = 2048
0.00.843.298 I llama_context: n_batch       = 512
0.00.843.299 I llama_context: n_ubatch      = 512
0.00.843.300 I llama_context: causal_attn   = 1
0.00.843.300 I llama_context: flash_attn    = 0
0.00.843.306 I llama_context: freq_base     = 10000.0
0.00.843.308 I llama_context: freq_scale    = 1
0.00.844.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.843 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.898 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.834 I llama_context: graph nodes  = 1351
0.00.862.834 I llama_context: graph splits = 2
0.00.862.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.404 I 
0.00.935.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.513 I perplexity: tokenizing the input ..
0.01.686.381 I perplexity: tokenization took 750.858 ms
0.01.686.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.366.631 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.7199,[2]11.5037,[3]11.7317,[4]10.4436,
0.04.272.225 I Final estimate: PPL = 10.4436 +/- 0.42672

0.04.274.641 I llama_perf_context_print:        load time =     666.78 ms
0.04.274.644 I llama_perf_context_print: prompt eval time =    2239.65 ms /  8192 tokens (    0.27 ms per token,  3657.72 tokens per second)
0.04.274.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.274.648 I llama_perf_context_print:       total time =    3339.25 ms /  8193 tokens

real	0m4.570s
user	0m4.321s
sys	0m1.217s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.262.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.117 I llama_model_loader: - type  f32:  258 tensors
0.00.294.118 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.119 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.122 I print_info: file format = GGUF V3 (latest)
0.00.294.123 I print_info: file type   = Q2_K - Medium
0.00.294.125 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.408 I load: special tokens cache size = 25
0.00.366.103 I load: token to piece cache size = 0.2984 MB
0.00.366.121 I print_info: arch             = gptneox
0.00.366.122 I print_info: vocab_only       = 0
0.00.366.122 I print_info: n_ctx_train      = 2048
0.00.366.123 I print_info: n_embd           = 2560
0.00.366.123 I print_info: n_layer          = 32
0.00.366.142 I print_info: n_head           = 32
0.00.366.145 I print_info: n_head_kv        = 32
0.00.366.145 I print_info: n_rot            = 20
0.00.366.146 I print_info: n_swa            = 0
0.00.366.146 I print_info: n_swa_pattern    = 1
0.00.366.147 I print_info: n_embd_head_k    = 80
0.00.366.148 I print_info: n_embd_head_v    = 80
0.00.366.151 I print_info: n_gqa            = 1
0.00.366.153 I print_info: n_embd_k_gqa     = 2560
0.00.366.155 I print_info: n_embd_v_gqa     = 2560
0.00.366.157 I print_info: f_norm_eps       = 1.0e-05
0.00.366.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.160 I print_info: f_logit_scale    = 0.0e+00
0.00.366.160 I print_info: f_attn_scale     = 0.0e+00
0.00.366.162 I print_info: n_ff             = 10240
0.00.366.162 I print_info: n_expert         = 0
0.00.366.163 I print_info: n_expert_used    = 0
0.00.366.163 I print_info: causal attn      = 1
0.00.366.163 I print_info: pooling type     = 0
0.00.366.165 I print_info: rope type        = 2
0.00.366.165 I print_info: rope scaling     = linear
0.00.366.167 I print_info: freq_base_train  = 10000.0
0.00.366.168 I print_info: freq_scale_train = 1
0.00.366.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.174 I print_info: rope_finetuned   = unknown
0.00.366.175 I print_info: ssm_d_conv       = 0
0.00.366.175 I print_info: ssm_d_inner      = 0
0.00.366.175 I print_info: ssm_d_state      = 0
0.00.366.176 I print_info: ssm_dt_rank      = 0
0.00.366.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.178 I print_info: model type       = 2.8B
0.00.366.179 I print_info: model params     = 2.78 B
0.00.366.179 I print_info: general.name     = 2.8B
0.00.366.183 I print_info: vocab type       = BPE
0.00.366.187 I print_info: n_vocab          = 50304
0.00.366.187 I print_info: n_merges         = 50009
0.00.366.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.191 I print_info: LF token         = 187 'Ċ'
0.00.366.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.193 I print_info: max token length = 1024
0.00.366.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.517 I load_tensors: offloading output layer to GPU
0.00.436.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.528 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.530 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.557 I llama_context: constructing llama_context
0.00.640.563 I llama_context: n_seq_max     = 1
0.00.640.564 I llama_context: n_ctx         = 2048
0.00.640.565 I llama_context: n_ctx_per_seq = 2048
0.00.640.565 I llama_context: n_batch       = 2048
0.00.640.566 I llama_context: n_ubatch      = 512
0.00.640.566 I llama_context: causal_attn   = 1
0.00.640.567 I llama_context: flash_attn    = 0
0.00.640.574 I llama_context: freq_base     = 10000.0
0.00.640.575 I llama_context: freq_scale    = 1
0.00.641.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.643.039 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.051 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.059 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.067 I llama_context: graph nodes  = 1351
0.00.660.068 I llama_context: graph splits = 2
0.00.660.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.406 I main: llama threadpool init, n_threads = 1
0.00.734.425 I 
0.00.734.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.515 I 
0.00.734.638 I sampler seed: 1234
0.00.734.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.659 I 
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



0.02.658.613 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25002.38 tokens per second)
0.02.658.617 I llama_perf_context_print:        load time =     469.85 ms
0.02.658.619 I llama_perf_context_print: prompt eval time =      24.48 ms /     7 tokens (    3.50 ms per token,   285.97 tokens per second)
0.02.658.621 I llama_perf_context_print:        eval time =    1864.18 ms /   255 runs   (    7.31 ms per token,   136.79 tokens per second)
0.02.658.622 I llama_perf_context_print:       total time =    1925.97 ms /   262 tokens

real	0m2.937s
user	0m2.287s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.247 I llama_model_loader: - type  f32:  258 tensors
0.00.298.248 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.248 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.251 I print_info: file format = GGUF V3 (latest)
0.00.298.253 I print_info: file type   = Q2_K - Medium
0.00.298.256 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.319 I load: special tokens cache size = 25
0.00.370.803 I load: token to piece cache size = 0.2984 MB
0.00.370.823 I print_info: arch             = gptneox
0.00.370.824 I print_info: vocab_only       = 0
0.00.370.825 I print_info: n_ctx_train      = 2048
0.00.370.826 I print_info: n_embd           = 2560
0.00.370.826 I print_info: n_layer          = 32
0.00.370.838 I print_info: n_head           = 32
0.00.370.840 I print_info: n_head_kv        = 32
0.00.370.841 I print_info: n_rot            = 20
0.00.370.841 I print_info: n_swa            = 0
0.00.370.841 I print_info: n_swa_pattern    = 1
0.00.370.842 I print_info: n_embd_head_k    = 80
0.00.370.844 I print_info: n_embd_head_v    = 80
0.00.370.846 I print_info: n_gqa            = 1
0.00.370.849 I print_info: n_embd_k_gqa     = 2560
0.00.370.851 I print_info: n_embd_v_gqa     = 2560
0.00.370.852 I print_info: f_norm_eps       = 1.0e-05
0.00.370.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.855 I print_info: f_logit_scale    = 0.0e+00
0.00.370.856 I print_info: f_attn_scale     = 0.0e+00
0.00.370.858 I print_info: n_ff             = 10240
0.00.370.858 I print_info: n_expert         = 0
0.00.370.859 I print_info: n_expert_used    = 0
0.00.370.859 I print_info: causal attn      = 1
0.00.370.860 I print_info: pooling type     = 0
0.00.370.860 I print_info: rope type        = 2
0.00.370.861 I print_info: rope scaling     = linear
0.00.370.863 I print_info: freq_base_train  = 10000.0
0.00.370.864 I print_info: freq_scale_train = 1
0.00.370.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.866 I print_info: rope_finetuned   = unknown
0.00.370.866 I print_info: ssm_d_conv       = 0
0.00.370.867 I print_info: ssm_d_inner      = 0
0.00.370.867 I print_info: ssm_d_state      = 0
0.00.370.867 I print_info: ssm_dt_rank      = 0
0.00.370.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.870 I print_info: model type       = 2.8B
0.00.370.871 I print_info: model params     = 2.78 B
0.00.370.871 I print_info: general.name     = 2.8B
0.00.370.874 I print_info: vocab type       = BPE
0.00.370.875 I print_info: n_vocab          = 50304
0.00.370.875 I print_info: n_merges         = 50009
0.00.370.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.878 I print_info: LF token         = 187 'Ċ'
0.00.370.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.879 I print_info: max token length = 1024
0.00.370.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.290 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.302 I load_tensors: offloading output layer to GPU
0.00.442.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.312 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.313 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.319 I llama_context: constructing llama_context
0.00.623.325 I llama_context: n_seq_max     = 1
0.00.623.326 I llama_context: n_ctx         = 2048
0.00.623.326 I llama_context: n_ctx_per_seq = 2048
0.00.623.327 I llama_context: n_batch       = 512
0.00.623.328 I llama_context: n_ubatch      = 512
0.00.623.328 I llama_context: causal_attn   = 1
0.00.623.329 I llama_context: flash_attn    = 0
0.00.623.334 I llama_context: freq_base     = 10000.0
0.00.623.334 I llama_context: freq_scale    = 1
0.00.624.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.755 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.769 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.531 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.539 I llama_context: graph nodes  = 1351
0.00.643.539 I llama_context: graph splits = 2
0.00.643.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.760 I 
0.00.715.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.878 I perplexity: tokenizing the input ..
0.01.467.875 I perplexity: tokenization took 751.985 ms
0.01.468.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.005 I perplexity: 0.71 seconds per pass - ETA 0.03 minutes
[1]65.0931,[2]76.8915,[3]86.7471,[4]85.8426,
0.04.157.750 I Final estimate: PPL = 85.8426 +/- 4.55164

0.04.160.136 I llama_perf_context_print:        load time =     449.49 ms
0.04.160.139 I llama_perf_context_print: prompt eval time =    2340.22 ms /  8192 tokens (    0.29 ms per token,  3500.52 tokens per second)
0.04.160.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.142 I llama_perf_context_print:       total time =    3444.39 ms /  8193 tokens

real	0m4.456s
user	0m4.218s
sys	0m1.210s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.259.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.538 I llama_model_loader: - type  f32:  258 tensors
0.00.290.539 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.539 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.540 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.543 I print_info: file format = GGUF V3 (latest)
0.00.290.544 I print_info: file type   = Q3_K - Medium
0.00.290.546 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.046 I load: special tokens cache size = 25
0.00.361.514 I load: token to piece cache size = 0.2984 MB
0.00.361.536 I print_info: arch             = gptneox
0.00.361.537 I print_info: vocab_only       = 0
0.00.361.538 I print_info: n_ctx_train      = 2048
0.00.361.539 I print_info: n_embd           = 2560
0.00.361.539 I print_info: n_layer          = 32
0.00.361.552 I print_info: n_head           = 32
0.00.361.554 I print_info: n_head_kv        = 32
0.00.361.555 I print_info: n_rot            = 20
0.00.361.555 I print_info: n_swa            = 0
0.00.361.556 I print_info: n_swa_pattern    = 1
0.00.361.556 I print_info: n_embd_head_k    = 80
0.00.361.556 I print_info: n_embd_head_v    = 80
0.00.361.559 I print_info: n_gqa            = 1
0.00.361.561 I print_info: n_embd_k_gqa     = 2560
0.00.361.563 I print_info: n_embd_v_gqa     = 2560
0.00.361.564 I print_info: f_norm_eps       = 1.0e-05
0.00.361.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.567 I print_info: f_logit_scale    = 0.0e+00
0.00.361.567 I print_info: f_attn_scale     = 0.0e+00
0.00.361.569 I print_info: n_ff             = 10240
0.00.361.570 I print_info: n_expert         = 0
0.00.361.571 I print_info: n_expert_used    = 0
0.00.361.571 I print_info: causal attn      = 1
0.00.361.572 I print_info: pooling type     = 0
0.00.361.572 I print_info: rope type        = 2
0.00.361.573 I print_info: rope scaling     = linear
0.00.361.575 I print_info: freq_base_train  = 10000.0
0.00.361.576 I print_info: freq_scale_train = 1
0.00.361.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.578 I print_info: rope_finetuned   = unknown
0.00.361.578 I print_info: ssm_d_conv       = 0
0.00.361.578 I print_info: ssm_d_inner      = 0
0.00.361.579 I print_info: ssm_d_state      = 0
0.00.361.579 I print_info: ssm_dt_rank      = 0
0.00.361.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.581 I print_info: model type       = 2.8B
0.00.361.582 I print_info: model params     = 2.78 B
0.00.361.582 I print_info: general.name     = 2.8B
0.00.361.586 I print_info: vocab type       = BPE
0.00.361.587 I print_info: n_vocab          = 50304
0.00.361.587 I print_info: n_merges         = 50009
0.00.361.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.591 I print_info: LF token         = 187 'Ċ'
0.00.361.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.592 I print_info: max token length = 1024
0.00.361.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.225 I load_tensors: offloading output layer to GPU
0.00.449.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.234 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.236 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.811 I llama_context: constructing llama_context
0.00.710.818 I llama_context: n_seq_max     = 1
0.00.710.818 I llama_context: n_ctx         = 2048
0.00.710.819 I llama_context: n_ctx_per_seq = 2048
0.00.710.819 I llama_context: n_batch       = 2048
0.00.710.820 I llama_context: n_ubatch      = 512
0.00.710.821 I llama_context: causal_attn   = 1
0.00.710.822 I llama_context: flash_attn    = 0
0.00.710.828 I llama_context: freq_base     = 10000.0
0.00.710.829 I llama_context: freq_scale    = 1
0.00.712.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.320 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.334 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.715 I llama_context: graph nodes  = 1351
0.00.730.716 I llama_context: graph splits = 2
0.00.730.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.125 I main: llama threadpool init, n_threads = 1
0.00.808.143 I 
0.00.808.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.234 I 
0.00.808.346 I sampler seed: 1234
0.00.808.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.384 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.736.941 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24206.17 tokens per second)
0.02.736.948 I llama_perf_context_print:        load time =     547.22 ms
0.02.736.950 I llama_perf_context_print: prompt eval time =      23.16 ms /     7 tokens (    3.31 ms per token,   302.27 tokens per second)
0.02.736.952 I llama_perf_context_print:        eval time =    1869.38 ms /   255 runs   (    7.33 ms per token,   136.41 tokens per second)
0.02.736.954 I llama_perf_context_print:       total time =    1930.42 ms /   262 tokens

real	0m3.018s
user	0m2.363s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.858 I llama_model_loader: - type  f32:  258 tensors
0.00.299.859 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.860 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.860 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.864 I print_info: file format = GGUF V3 (latest)
0.00.299.865 I print_info: file type   = Q3_K - Medium
0.00.299.867 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.743 I load: special tokens cache size = 25
0.00.370.918 I load: token to piece cache size = 0.2984 MB
0.00.370.936 I print_info: arch             = gptneox
0.00.370.936 I print_info: vocab_only       = 0
0.00.370.937 I print_info: n_ctx_train      = 2048
0.00.370.938 I print_info: n_embd           = 2560
0.00.370.938 I print_info: n_layer          = 32
0.00.370.950 I print_info: n_head           = 32
0.00.370.952 I print_info: n_head_kv        = 32
0.00.370.954 I print_info: n_rot            = 20
0.00.370.955 I print_info: n_swa            = 0
0.00.370.955 I print_info: n_swa_pattern    = 1
0.00.370.957 I print_info: n_embd_head_k    = 80
0.00.370.958 I print_info: n_embd_head_v    = 80
0.00.370.960 I print_info: n_gqa            = 1
0.00.370.962 I print_info: n_embd_k_gqa     = 2560
0.00.370.964 I print_info: n_embd_v_gqa     = 2560
0.00.370.966 I print_info: f_norm_eps       = 1.0e-05
0.00.370.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.969 I print_info: f_logit_scale    = 0.0e+00
0.00.370.969 I print_info: f_attn_scale     = 0.0e+00
0.00.370.971 I print_info: n_ff             = 10240
0.00.370.971 I print_info: n_expert         = 0
0.00.370.972 I print_info: n_expert_used    = 0
0.00.370.973 I print_info: causal attn      = 1
0.00.370.973 I print_info: pooling type     = 0
0.00.370.974 I print_info: rope type        = 2
0.00.370.974 I print_info: rope scaling     = linear
0.00.370.976 I print_info: freq_base_train  = 10000.0
0.00.370.977 I print_info: freq_scale_train = 1
0.00.370.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.978 I print_info: rope_finetuned   = unknown
0.00.370.979 I print_info: ssm_d_conv       = 0
0.00.370.980 I print_info: ssm_d_inner      = 0
0.00.370.981 I print_info: ssm_d_state      = 0
0.00.370.981 I print_info: ssm_dt_rank      = 0
0.00.370.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.982 I print_info: model type       = 2.8B
0.00.370.983 I print_info: model params     = 2.78 B
0.00.370.984 I print_info: general.name     = 2.8B
0.00.370.986 I print_info: vocab type       = BPE
0.00.370.987 I print_info: n_vocab          = 50304
0.00.370.988 I print_info: n_merges         = 50009
0.00.370.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.992 I print_info: LF token         = 187 'Ċ'
0.00.370.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.993 I print_info: max token length = 1024
0.00.370.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.951 I load_tensors: offloading output layer to GPU
0.00.457.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.961 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.962 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.690.903 I llama_context: constructing llama_context
0.00.690.909 I llama_context: n_seq_max     = 1
0.00.690.910 I llama_context: n_ctx         = 2048
0.00.690.911 I llama_context: n_ctx_per_seq = 2048
0.00.690.911 I llama_context: n_batch       = 512
0.00.690.912 I llama_context: n_ubatch      = 512
0.00.690.912 I llama_context: causal_attn   = 1
0.00.690.913 I llama_context: flash_attn    = 0
0.00.690.919 I llama_context: freq_base     = 10000.0
0.00.690.920 I llama_context: freq_scale    = 1
0.00.692.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.457 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.471 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.589 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.597 I llama_context: graph nodes  = 1351
0.00.710.598 I llama_context: graph splits = 2
0.00.710.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.160 I 
0.00.783.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.270 I perplexity: tokenizing the input ..
0.01.525.110 I perplexity: tokenization took 741.828 ms
0.01.525.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.875 I perplexity: 0.72 seconds per pass - ETA 0.03 minutes
[1]10.3189,[2]12.1624,[3]12.5703,[4]11.2875,
0.04.256.735 I Final estimate: PPL = 11.2875 +/- 0.46136

0.04.259.079 I llama_perf_context_print:        load time =     514.68 ms
0.04.259.081 I llama_perf_context_print: prompt eval time =    2383.69 ms /  8192 tokens (    0.29 ms per token,  3436.69 tokens per second)
0.04.259.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.259.087 I llama_perf_context_print:       total time =    3475.93 ms /  8193 tokens

real	0m4.553s
user	0m4.215s
sys	0m1.303s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.252.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.284.305 I llama_model_loader: - type  f32:  258 tensors
0.00.284.306 I llama_model_loader: - type q4_K:   81 tensors
0.00.284.306 I llama_model_loader: - type q5_K:   32 tensors
0.00.284.307 I llama_model_loader: - type q6_K:   17 tensors
0.00.284.309 I print_info: file format = GGUF V3 (latest)
0.00.284.310 I print_info: file type   = Q4_K - Medium
0.00.284.312 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.815 I load: special tokens cache size = 25
0.00.355.005 I load: token to piece cache size = 0.2984 MB
0.00.355.024 I print_info: arch             = gptneox
0.00.355.024 I print_info: vocab_only       = 0
0.00.355.026 I print_info: n_ctx_train      = 2048
0.00.355.027 I print_info: n_embd           = 2560
0.00.355.028 I print_info: n_layer          = 32
0.00.355.046 I print_info: n_head           = 32
0.00.355.048 I print_info: n_head_kv        = 32
0.00.355.048 I print_info: n_rot            = 20
0.00.355.049 I print_info: n_swa            = 0
0.00.355.050 I print_info: n_swa_pattern    = 1
0.00.355.053 I print_info: n_embd_head_k    = 80
0.00.355.053 I print_info: n_embd_head_v    = 80
0.00.355.056 I print_info: n_gqa            = 1
0.00.355.058 I print_info: n_embd_k_gqa     = 2560
0.00.355.059 I print_info: n_embd_v_gqa     = 2560
0.00.355.061 I print_info: f_norm_eps       = 1.0e-05
0.00.355.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.064 I print_info: f_logit_scale    = 0.0e+00
0.00.355.065 I print_info: f_attn_scale     = 0.0e+00
0.00.355.066 I print_info: n_ff             = 10240
0.00.355.066 I print_info: n_expert         = 0
0.00.355.067 I print_info: n_expert_used    = 0
0.00.355.067 I print_info: causal attn      = 1
0.00.355.068 I print_info: pooling type     = 0
0.00.355.069 I print_info: rope type        = 2
0.00.355.070 I print_info: rope scaling     = linear
0.00.355.072 I print_info: freq_base_train  = 10000.0
0.00.355.074 I print_info: freq_scale_train = 1
0.00.355.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.074 I print_info: rope_finetuned   = unknown
0.00.355.075 I print_info: ssm_d_conv       = 0
0.00.355.076 I print_info: ssm_d_inner      = 0
0.00.355.076 I print_info: ssm_d_state      = 0
0.00.355.077 I print_info: ssm_dt_rank      = 0
0.00.355.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.078 I print_info: model type       = 2.8B
0.00.355.079 I print_info: model params     = 2.78 B
0.00.355.079 I print_info: general.name     = 2.8B
0.00.355.082 I print_info: vocab type       = BPE
0.00.355.083 I print_info: n_vocab          = 50304
0.00.355.083 I print_info: n_merges         = 50009
0.00.355.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.087 I print_info: LF token         = 187 'Ċ'
0.00.355.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.089 I print_info: max token length = 1024
0.00.355.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.158 I load_tensors: offloading output layer to GPU
0.00.455.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.168 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.169 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.378 I llama_context: constructing llama_context
0.00.757.385 I llama_context: n_seq_max     = 1
0.00.757.386 I llama_context: n_ctx         = 2048
0.00.757.386 I llama_context: n_ctx_per_seq = 2048
0.00.757.387 I llama_context: n_batch       = 2048
0.00.757.387 I llama_context: n_ubatch      = 512
0.00.757.388 I llama_context: causal_attn   = 1
0.00.757.389 I llama_context: flash_attn    = 0
0.00.757.396 I llama_context: freq_base     = 10000.0
0.00.757.397 I llama_context: freq_scale    = 1
0.00.758.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.099 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.111 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.572 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.580 I llama_context: graph nodes  = 1351
0.00.776.580 I llama_context: graph splits = 2
0.00.776.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.800 I main: llama threadpool init, n_threads = 1
0.00.849.818 I 
0.00.849.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.910 I 
0.00.850.032 I sampler seed: 1234
0.00.850.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.053 I 
I believe the meaning of life is to take chances. The meaning of life is to live. The meaning of life is to make the world a better place. The meaning of life is to be happy. The meaning of life is to give up. The meaning of life is to live life to the fullest. The meaning of life is to see the world through a different set of eyes. The meaning of life is to accept life's trials with a smile. The meaning of life is to accept life's blessings with a smile. The meaning of life is to accept life's challenges with a smile. The meaning of life is to accept life with a smile. The meaning of life is to love life. The meaning of life is to love all of life. The meaning of life is to love life in spite of everything. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The

0.02.652.676 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23796.60 tokens per second)
0.02.652.680 I llama_perf_context_print:        load time =     595.98 ms
0.02.652.682 I llama_perf_context_print: prompt eval time =      22.64 ms /     7 tokens (    3.23 ms per token,   309.17 tokens per second)
0.02.652.684 I llama_perf_context_print:        eval time =    1744.04 ms /   255 runs   (    6.84 ms per token,   146.21 tokens per second)
0.02.652.686 I llama_perf_context_print:       total time =    1804.49 ms /   262 tokens

real	0m2.935s
user	0m2.233s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.808 I llama_model_loader: - type  f32:  258 tensors
0.00.298.809 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.810 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.810 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.814 I print_info: file format = GGUF V3 (latest)
0.00.298.815 I print_info: file type   = Q4_K - Medium
0.00.298.817 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.393 I load: special tokens cache size = 25
0.00.369.714 I load: token to piece cache size = 0.2984 MB
0.00.369.733 I print_info: arch             = gptneox
0.00.369.735 I print_info: vocab_only       = 0
0.00.369.735 I print_info: n_ctx_train      = 2048
0.00.369.736 I print_info: n_embd           = 2560
0.00.369.736 I print_info: n_layer          = 32
0.00.369.754 I print_info: n_head           = 32
0.00.369.756 I print_info: n_head_kv        = 32
0.00.369.757 I print_info: n_rot            = 20
0.00.369.762 I print_info: n_swa            = 0
0.00.369.763 I print_info: n_swa_pattern    = 1
0.00.369.764 I print_info: n_embd_head_k    = 80
0.00.369.764 I print_info: n_embd_head_v    = 80
0.00.369.766 I print_info: n_gqa            = 1
0.00.369.768 I print_info: n_embd_k_gqa     = 2560
0.00.369.770 I print_info: n_embd_v_gqa     = 2560
0.00.369.771 I print_info: f_norm_eps       = 1.0e-05
0.00.369.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.774 I print_info: f_logit_scale    = 0.0e+00
0.00.369.775 I print_info: f_attn_scale     = 0.0e+00
0.00.369.776 I print_info: n_ff             = 10240
0.00.369.777 I print_info: n_expert         = 0
0.00.369.777 I print_info: n_expert_used    = 0
0.00.369.778 I print_info: causal attn      = 1
0.00.369.778 I print_info: pooling type     = 0
0.00.369.789 I print_info: rope type        = 2
0.00.369.791 I print_info: rope scaling     = linear
0.00.369.792 I print_info: freq_base_train  = 10000.0
0.00.369.793 I print_info: freq_scale_train = 1
0.00.369.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.794 I print_info: rope_finetuned   = unknown
0.00.369.795 I print_info: ssm_d_conv       = 0
0.00.369.795 I print_info: ssm_d_inner      = 0
0.00.369.796 I print_info: ssm_d_state      = 0
0.00.369.796 I print_info: ssm_dt_rank      = 0
0.00.369.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.798 I print_info: model type       = 2.8B
0.00.369.799 I print_info: model params     = 2.78 B
0.00.369.799 I print_info: general.name     = 2.8B
0.00.369.802 I print_info: vocab type       = BPE
0.00.369.803 I print_info: n_vocab          = 50304
0.00.369.804 I print_info: n_merges         = 50009
0.00.369.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.807 I print_info: LF token         = 187 'Ċ'
0.00.369.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.809 I print_info: max token length = 1024
0.00.369.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.064 I load_tensors: offloading output layer to GPU
0.00.471.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.073 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.075 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.755.019 I llama_context: constructing llama_context
0.00.755.028 I llama_context: n_seq_max     = 1
0.00.755.028 I llama_context: n_ctx         = 2048
0.00.755.029 I llama_context: n_ctx_per_seq = 2048
0.00.755.029 I llama_context: n_batch       = 512
0.00.755.030 I llama_context: n_ubatch      = 512
0.00.755.031 I llama_context: causal_attn   = 1
0.00.755.032 I llama_context: flash_attn    = 0
0.00.755.037 I llama_context: freq_base     = 10000.0
0.00.755.038 I llama_context: freq_scale    = 1
0.00.756.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.583 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.595 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.194 I llama_context: graph nodes  = 1351
0.00.774.194 I llama_context: graph splits = 2
0.00.774.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.363 I 
0.00.845.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.480 I perplexity: tokenizing the input ..
0.01.598.112 I perplexity: tokenization took 752.618 ms
0.01.598.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.315.028 I perplexity: 0.72 seconds per pass - ETA 0.03 minutes
[1]9.7871,[2]11.6512,[3]11.8807,[4]10.6215,
0.04.300.828 I Final estimate: PPL = 10.6215 +/- 0.43569

0.04.304.177 I llama_perf_context_print:        load time =     577.84 ms
0.04.304.180 I llama_perf_context_print: prompt eval time =    2356.90 ms /  8192 tokens (    0.29 ms per token,  3475.75 tokens per second)
0.04.304.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.304.182 I llama_perf_context_print:       total time =    3458.83 ms /  8193 tokens

real	0m4.603s
user	0m4.284s
sys	0m1.277s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.275.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.512 I llama_model_loader: - type  f32:  258 tensors
0.00.306.513 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.513 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.516 I print_info: file format = GGUF V3 (latest)
0.00.306.516 I print_info: file type   = Q5_K - Medium
0.00.306.519 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.418 I load: special tokens cache size = 25
0.00.378.020 I load: token to piece cache size = 0.2984 MB
0.00.378.041 I print_info: arch             = gptneox
0.00.378.042 I print_info: vocab_only       = 0
0.00.378.043 I print_info: n_ctx_train      = 2048
0.00.378.043 I print_info: n_embd           = 2560
0.00.378.043 I print_info: n_layer          = 32
0.00.378.065 I print_info: n_head           = 32
0.00.378.069 I print_info: n_head_kv        = 32
0.00.378.069 I print_info: n_rot            = 20
0.00.378.070 I print_info: n_swa            = 0
0.00.378.070 I print_info: n_swa_pattern    = 1
0.00.378.071 I print_info: n_embd_head_k    = 80
0.00.378.071 I print_info: n_embd_head_v    = 80
0.00.378.073 I print_info: n_gqa            = 1
0.00.378.075 I print_info: n_embd_k_gqa     = 2560
0.00.378.077 I print_info: n_embd_v_gqa     = 2560
0.00.378.079 I print_info: f_norm_eps       = 1.0e-05
0.00.378.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.081 I print_info: f_logit_scale    = 0.0e+00
0.00.378.082 I print_info: f_attn_scale     = 0.0e+00
0.00.378.084 I print_info: n_ff             = 10240
0.00.378.085 I print_info: n_expert         = 0
0.00.378.085 I print_info: n_expert_used    = 0
0.00.378.086 I print_info: causal attn      = 1
0.00.378.087 I print_info: pooling type     = 0
0.00.378.087 I print_info: rope type        = 2
0.00.378.088 I print_info: rope scaling     = linear
0.00.378.090 I print_info: freq_base_train  = 10000.0
0.00.378.091 I print_info: freq_scale_train = 1
0.00.378.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.092 I print_info: rope_finetuned   = unknown
0.00.378.092 I print_info: ssm_d_conv       = 0
0.00.378.093 I print_info: ssm_d_inner      = 0
0.00.378.093 I print_info: ssm_d_state      = 0
0.00.378.095 I print_info: ssm_dt_rank      = 0
0.00.378.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.096 I print_info: model type       = 2.8B
0.00.378.098 I print_info: model params     = 2.78 B
0.00.378.098 I print_info: general.name     = 2.8B
0.00.378.101 I print_info: vocab type       = BPE
0.00.378.102 I print_info: n_vocab          = 50304
0.00.378.103 I print_info: n_merges         = 50009
0.00.378.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.106 I print_info: LF token         = 187 'Ċ'
0.00.378.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.108 I print_info: max token length = 1024
0.00.378.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.304 I load_tensors: offloading output layer to GPU
0.00.492.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.314 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.315 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.543 I llama_context: constructing llama_context
0.00.859.551 I llama_context: n_seq_max     = 1
0.00.859.552 I llama_context: n_ctx         = 2048
0.00.859.552 I llama_context: n_ctx_per_seq = 2048
0.00.859.553 I llama_context: n_batch       = 2048
0.00.859.553 I llama_context: n_ubatch      = 512
0.00.859.554 I llama_context: causal_attn   = 1
0.00.859.555 I llama_context: flash_attn    = 0
0.00.859.561 I llama_context: freq_base     = 10000.0
0.00.859.563 I llama_context: freq_scale    = 1
0.00.860.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.109 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.123 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.824 I llama_context: graph nodes  = 1351
0.00.878.824 I llama_context: graph splits = 2
0.00.878.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.908 I main: llama threadpool init, n_threads = 1
0.00.951.925 I 
0.00.952.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.016 I 
0.00.952.128 I sampler seed: 1234
0.00.952.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.149 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good husband... and a good father." "And I believe that everything else is just a means to that end." "I know I didn't plan it, but I can't imagine a more beautiful way to spend my life." "So I guess I don't really know what I'm saying." "I guess I'm saying you should follow your heart... and live your life the way it was meant to be." "And I'm saying I love you." "I love you, too." "Now, why don't we just go home, okay?" "I can't." "What?" "I can't go home." "I'm sorry." "No, you can't." "Why not?" "Because I made a promise to my father." "What promise?" "That I would bring you here and I would show you what I saw." "And I have." "Look, I know you think I'm crazy, but I swear to you, I'm not." "I know it sounds crazy." "But I know this is important." "It's the only way I know how to express myself." "It's the only

0.02.883.939 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22233.49 tokens per second)
0.02.883.943 I llama_perf_context_print:        load time =     674.83 ms
0.02.883.945 I llama_perf_context_print: prompt eval time =      22.66 ms /     7 tokens (    3.24 ms per token,   308.98 tokens per second)
0.02.883.947 I llama_perf_context_print:        eval time =    1870.61 ms /   255 runs   (    7.34 ms per token,   136.32 tokens per second)
0.02.883.948 I llama_perf_context_print:       total time =    1933.79 ms /   262 tokens

real	0m3.166s
user	0m2.473s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.352 I llama_model_loader: - type  f32:  258 tensors
0.00.295.353 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.354 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.356 I print_info: file format = GGUF V3 (latest)
0.00.295.357 I print_info: file type   = Q5_K - Medium
0.00.295.360 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.182 I load: special tokens cache size = 25
0.00.366.485 I load: token to piece cache size = 0.2984 MB
0.00.366.503 I print_info: arch             = gptneox
0.00.366.504 I print_info: vocab_only       = 0
0.00.366.505 I print_info: n_ctx_train      = 2048
0.00.366.505 I print_info: n_embd           = 2560
0.00.366.506 I print_info: n_layer          = 32
0.00.366.525 I print_info: n_head           = 32
0.00.366.527 I print_info: n_head_kv        = 32
0.00.366.528 I print_info: n_rot            = 20
0.00.366.528 I print_info: n_swa            = 0
0.00.366.530 I print_info: n_swa_pattern    = 1
0.00.366.531 I print_info: n_embd_head_k    = 80
0.00.366.532 I print_info: n_embd_head_v    = 80
0.00.366.534 I print_info: n_gqa            = 1
0.00.366.536 I print_info: n_embd_k_gqa     = 2560
0.00.366.538 I print_info: n_embd_v_gqa     = 2560
0.00.366.540 I print_info: f_norm_eps       = 1.0e-05
0.00.366.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.543 I print_info: f_logit_scale    = 0.0e+00
0.00.366.544 I print_info: f_attn_scale     = 0.0e+00
0.00.366.546 I print_info: n_ff             = 10240
0.00.366.546 I print_info: n_expert         = 0
0.00.366.547 I print_info: n_expert_used    = 0
0.00.366.547 I print_info: causal attn      = 1
0.00.366.549 I print_info: pooling type     = 0
0.00.366.550 I print_info: rope type        = 2
0.00.366.551 I print_info: rope scaling     = linear
0.00.366.553 I print_info: freq_base_train  = 10000.0
0.00.366.554 I print_info: freq_scale_train = 1
0.00.366.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.556 I print_info: rope_finetuned   = unknown
0.00.366.556 I print_info: ssm_d_conv       = 0
0.00.366.557 I print_info: ssm_d_inner      = 0
0.00.366.557 I print_info: ssm_d_state      = 0
0.00.366.558 I print_info: ssm_dt_rank      = 0
0.00.366.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.559 I print_info: model type       = 2.8B
0.00.366.560 I print_info: model params     = 2.78 B
0.00.366.560 I print_info: general.name     = 2.8B
0.00.366.564 I print_info: vocab type       = BPE
0.00.366.565 I print_info: n_vocab          = 50304
0.00.366.566 I print_info: n_merges         = 50009
0.00.366.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.569 I print_info: LF token         = 187 'Ċ'
0.00.366.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.571 I print_info: max token length = 1024
0.00.366.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.519 I load_tensors: offloading output layer to GPU
0.00.481.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.530 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.532 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.793.037 I llama_context: constructing llama_context
0.00.793.044 I llama_context: n_seq_max     = 1
0.00.793.045 I llama_context: n_ctx         = 2048
0.00.793.045 I llama_context: n_ctx_per_seq = 2048
0.00.793.046 I llama_context: n_batch       = 512
0.00.793.046 I llama_context: n_ubatch      = 512
0.00.793.047 I llama_context: causal_attn   = 1
0.00.793.048 I llama_context: flash_attn    = 0
0.00.793.053 I llama_context: freq_base     = 10000.0
0.00.793.054 I llama_context: freq_scale    = 1
0.00.794.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.586 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.600 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.753 I llama_context: graph nodes  = 1351
0.00.813.753 I llama_context: graph splits = 2
0.00.813.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.090 I 
0.00.885.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.218 I perplexity: tokenizing the input ..
0.01.629.651 I perplexity: tokenization took 744.428 ms
0.01.629.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.758 I perplexity: 0.70 seconds per pass - ETA 0.03 minutes
[1]9.7467,[2]11.4547,[3]11.6887,[4]10.4145,
0.04.285.608 I Final estimate: PPL = 10.4145 +/- 0.42595

0.04.288.080 I llama_perf_context_print:        load time =     621.16 ms
0.04.288.083 I llama_perf_context_print: prompt eval time =    2307.80 ms /  8192 tokens (    0.28 ms per token,  3549.70 tokens per second)
0.04.288.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.288.086 I llama_perf_context_print:       total time =    3403.00 ms /  8193 tokens

real	0m4.587s
user	0m4.272s
sys	0m1.281s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.694 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.258.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.532 I llama_model_loader: - type  f32:  258 tensors
0.00.290.533 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.535 I print_info: file format = GGUF V3 (latest)
0.00.290.536 I print_info: file type   = Q6_K
0.00.290.538 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.438 I load: special tokens cache size = 25
0.00.361.986 I load: token to piece cache size = 0.2984 MB
0.00.362.006 I print_info: arch             = gptneox
0.00.362.007 I print_info: vocab_only       = 0
0.00.362.008 I print_info: n_ctx_train      = 2048
0.00.362.009 I print_info: n_embd           = 2560
0.00.362.009 I print_info: n_layer          = 32
0.00.362.028 I print_info: n_head           = 32
0.00.362.031 I print_info: n_head_kv        = 32
0.00.362.031 I print_info: n_rot            = 20
0.00.362.032 I print_info: n_swa            = 0
0.00.362.033 I print_info: n_swa_pattern    = 1
0.00.362.033 I print_info: n_embd_head_k    = 80
0.00.362.034 I print_info: n_embd_head_v    = 80
0.00.362.037 I print_info: n_gqa            = 1
0.00.362.039 I print_info: n_embd_k_gqa     = 2560
0.00.362.041 I print_info: n_embd_v_gqa     = 2560
0.00.362.043 I print_info: f_norm_eps       = 1.0e-05
0.00.362.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.046 I print_info: f_logit_scale    = 0.0e+00
0.00.362.047 I print_info: f_attn_scale     = 0.0e+00
0.00.362.048 I print_info: n_ff             = 10240
0.00.362.049 I print_info: n_expert         = 0
0.00.362.049 I print_info: n_expert_used    = 0
0.00.362.049 I print_info: causal attn      = 1
0.00.362.050 I print_info: pooling type     = 0
0.00.362.051 I print_info: rope type        = 2
0.00.362.052 I print_info: rope scaling     = linear
0.00.362.054 I print_info: freq_base_train  = 10000.0
0.00.362.055 I print_info: freq_scale_train = 1
0.00.362.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.056 I print_info: rope_finetuned   = unknown
0.00.362.056 I print_info: ssm_d_conv       = 0
0.00.362.057 I print_info: ssm_d_inner      = 0
0.00.362.057 I print_info: ssm_d_state      = 0
0.00.362.059 I print_info: ssm_dt_rank      = 0
0.00.362.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.061 I print_info: model type       = 2.8B
0.00.362.062 I print_info: model params     = 2.78 B
0.00.362.062 I print_info: general.name     = 2.8B
0.00.362.065 I print_info: vocab type       = BPE
0.00.362.066 I print_info: n_vocab          = 50304
0.00.362.066 I print_info: n_merges         = 50009
0.00.362.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.071 I print_info: LF token         = 187 'Ċ'
0.00.362.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.072 I print_info: max token length = 1024
0.00.362.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.518 I load_tensors: offloading output layer to GPU
0.00.486.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.529 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.531 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.858.826 I llama_context: constructing llama_context
0.00.858.834 I llama_context: n_seq_max     = 1
0.00.858.835 I llama_context: n_ctx         = 2048
0.00.858.835 I llama_context: n_ctx_per_seq = 2048
0.00.858.836 I llama_context: n_batch       = 2048
0.00.858.836 I llama_context: n_ubatch      = 512
0.00.858.837 I llama_context: causal_attn   = 1
0.00.858.837 I llama_context: flash_attn    = 0
0.00.858.844 I llama_context: freq_base     = 10000.0
0.00.858.846 I llama_context: freq_scale    = 1
0.00.860.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.352 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.366 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.320 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.321 I llama_context: graph nodes  = 1351
0.00.878.322 I llama_context: graph splits = 2
0.00.878.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.359 I main: llama threadpool init, n_threads = 1
0.00.952.376 I 
0.00.952.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.469 I 
0.00.952.583 I sampler seed: 1234
0.00.952.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.621 I 
I believe the meaning of life is to create the future we want to live in, and to do it with our own hands.

I believe in God as the creator of all that is.

I believe we are all one, and the earth is alive with God’s light.

I believe that God loves us all.

I believe that God is a loving God.

I believe in a God who wants to give us the things we need.

I believe that God is love and compassion itself.

I believe God is love.

I believe that love is God.

I believe God is love.

I believe that God is love.

I believe that God is love.

I believe in God’s love.

I believe God is love.

I believe God is love.

I believe God is love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I believe in God’s love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I

0.03.014.847 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.03.014.852 I llama_perf_context_print:        load time =     692.03 ms
0.03.014.855 I llama_perf_context_print: prompt eval time =      21.38 ms /     7 tokens (    3.05 ms per token,   327.44 tokens per second)
0.03.014.857 I llama_perf_context_print:        eval time =    2004.37 ms /   255 runs   (    7.86 ms per token,   127.22 tokens per second)
0.03.014.858 I llama_perf_context_print:       total time =    2064.30 ms /   262 tokens

real	0m3.305s
user	0m2.584s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.479 I llama_model_loader: - type  f32:  258 tensors
0.00.293.480 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.483 I print_info: file format = GGUF V3 (latest)
0.00.293.484 I print_info: file type   = Q6_K
0.00.293.487 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.960 I load: special tokens cache size = 25
0.00.364.461 I load: token to piece cache size = 0.2984 MB
0.00.364.480 I print_info: arch             = gptneox
0.00.364.481 I print_info: vocab_only       = 0
0.00.364.481 I print_info: n_ctx_train      = 2048
0.00.364.482 I print_info: n_embd           = 2560
0.00.364.483 I print_info: n_layer          = 32
0.00.364.494 I print_info: n_head           = 32
0.00.364.496 I print_info: n_head_kv        = 32
0.00.364.496 I print_info: n_rot            = 20
0.00.364.497 I print_info: n_swa            = 0
0.00.364.497 I print_info: n_swa_pattern    = 1
0.00.364.498 I print_info: n_embd_head_k    = 80
0.00.364.498 I print_info: n_embd_head_v    = 80
0.00.364.501 I print_info: n_gqa            = 1
0.00.364.502 I print_info: n_embd_k_gqa     = 2560
0.00.364.505 I print_info: n_embd_v_gqa     = 2560
0.00.364.507 I print_info: f_norm_eps       = 1.0e-05
0.00.364.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.511 I print_info: f_logit_scale    = 0.0e+00
0.00.364.512 I print_info: f_attn_scale     = 0.0e+00
0.00.364.513 I print_info: n_ff             = 10240
0.00.364.514 I print_info: n_expert         = 0
0.00.364.515 I print_info: n_expert_used    = 0
0.00.364.515 I print_info: causal attn      = 1
0.00.364.516 I print_info: pooling type     = 0
0.00.364.516 I print_info: rope type        = 2
0.00.364.517 I print_info: rope scaling     = linear
0.00.364.518 I print_info: freq_base_train  = 10000.0
0.00.364.519 I print_info: freq_scale_train = 1
0.00.364.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.521 I print_info: rope_finetuned   = unknown
0.00.364.521 I print_info: ssm_d_conv       = 0
0.00.364.522 I print_info: ssm_d_inner      = 0
0.00.364.522 I print_info: ssm_d_state      = 0
0.00.364.522 I print_info: ssm_dt_rank      = 0
0.00.364.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.524 I print_info: model type       = 2.8B
0.00.364.524 I print_info: model params     = 2.78 B
0.00.364.525 I print_info: general.name     = 2.8B
0.00.364.528 I print_info: vocab type       = BPE
0.00.364.529 I print_info: n_vocab          = 50304
0.00.364.529 I print_info: n_merges         = 50009
0.00.364.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.533 I print_info: LF token         = 187 'Ċ'
0.00.364.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.534 I print_info: max token length = 1024
0.00.364.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.166 I load_tensors: offloading output layer to GPU
0.00.487.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.192 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.195 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.823.790 I llama_context: constructing llama_context
0.00.823.797 I llama_context: n_seq_max     = 1
0.00.823.798 I llama_context: n_ctx         = 2048
0.00.823.798 I llama_context: n_ctx_per_seq = 2048
0.00.823.799 I llama_context: n_batch       = 512
0.00.823.799 I llama_context: n_ubatch      = 512
0.00.823.800 I llama_context: causal_attn   = 1
0.00.823.801 I llama_context: flash_attn    = 0
0.00.823.807 I llama_context: freq_base     = 10000.0
0.00.823.808 I llama_context: freq_scale    = 1
0.00.825.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.317 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.331 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.702 I llama_context: graph nodes  = 1351
0.00.843.702 I llama_context: graph splits = 2
0.00.843.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.428 I 
0.00.915.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.544 I perplexity: tokenizing the input ..
0.01.666.385 I perplexity: tokenization took 750.812 ms
0.01.666.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.369.326 I perplexity: 0.70 seconds per pass - ETA 0.03 minutes
[1]9.6748,[2]11.4484,[3]11.6424,[4]10.3819,
0.04.348.596 I Final estimate: PPL = 10.3819 +/- 0.42519

0.04.351.008 I llama_perf_context_print:        load time =     653.39 ms
0.04.351.011 I llama_perf_context_print: prompt eval time =    2335.59 ms /  8192 tokens (    0.29 ms per token,  3507.46 tokens per second)
0.04.351.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.351.014 I llama_perf_context_print:       total time =    3435.59 ms /  8193 tokens

real	0m4.659s
user	0m4.264s
sys	0m1.343s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.848 I llama_model_loader: - type  f32:  258 tensors
0.00.293.849 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.851 I print_info: file format = GGUF V3 (latest)
0.00.293.852 I print_info: file type   = Q4_0
0.00.293.855 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.300 I load: special tokens cache size = 25
0.00.364.616 I load: token to piece cache size = 0.2984 MB
0.00.364.637 I print_info: arch             = gptneox
0.00.364.639 I print_info: vocab_only       = 0
0.00.364.640 I print_info: n_ctx_train      = 2048
0.00.364.641 I print_info: n_embd           = 2560
0.00.364.641 I print_info: n_layer          = 32
0.00.364.652 I print_info: n_head           = 32
0.00.364.654 I print_info: n_head_kv        = 32
0.00.364.654 I print_info: n_rot            = 20
0.00.364.655 I print_info: n_swa            = 0
0.00.364.659 I print_info: n_swa_pattern    = 1
0.00.364.659 I print_info: n_embd_head_k    = 80
0.00.364.659 I print_info: n_embd_head_v    = 80
0.00.364.662 I print_info: n_gqa            = 1
0.00.364.665 I print_info: n_embd_k_gqa     = 2560
0.00.364.666 I print_info: n_embd_v_gqa     = 2560
0.00.364.668 I print_info: f_norm_eps       = 1.0e-05
0.00.364.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.672 I print_info: f_logit_scale    = 0.0e+00
0.00.364.672 I print_info: f_attn_scale     = 0.0e+00
0.00.364.674 I print_info: n_ff             = 10240
0.00.364.674 I print_info: n_expert         = 0
0.00.364.675 I print_info: n_expert_used    = 0
0.00.364.675 I print_info: causal attn      = 1
0.00.364.675 I print_info: pooling type     = 0
0.00.364.676 I print_info: rope type        = 2
0.00.364.676 I print_info: rope scaling     = linear
0.00.364.678 I print_info: freq_base_train  = 10000.0
0.00.364.679 I print_info: freq_scale_train = 1
0.00.364.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.680 I print_info: rope_finetuned   = unknown
0.00.364.680 I print_info: ssm_d_conv       = 0
0.00.364.681 I print_info: ssm_d_inner      = 0
0.00.364.681 I print_info: ssm_d_state      = 0
0.00.364.682 I print_info: ssm_dt_rank      = 0
0.00.364.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.683 I print_info: model type       = 2.8B
0.00.364.684 I print_info: model params     = 2.78 B
0.00.364.684 I print_info: general.name     = 2.8B
0.00.364.687 I print_info: vocab type       = BPE
0.00.364.688 I print_info: n_vocab          = 50304
0.00.364.689 I print_info: n_merges         = 50009
0.00.364.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.691 I print_info: LF token         = 187 'Ċ'
0.00.364.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.693 I print_info: max token length = 1024
0.00.364.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.104 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.117 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.126 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.128 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.857 I llama_context: constructing llama_context
0.00.542.864 I llama_context: n_seq_max     = 1
0.00.542.865 I llama_context: n_ctx         = 2048
0.00.542.865 I llama_context: n_ctx_per_seq = 2048
0.00.542.866 I llama_context: n_batch       = 2048
0.00.542.866 I llama_context: n_ubatch      = 512
0.00.542.867 I llama_context: causal_attn   = 1
0.00.542.867 I llama_context: flash_attn    = 0
0.00.542.872 I llama_context: freq_base     = 10000.0
0.00.542.873 I llama_context: freq_scale    = 1
0.00.542.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.543.746 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.005 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.035 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.769 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.775 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.776 I llama_context: graph nodes  = 1351
0.00.698.777 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.008.127 I llama_context: constructing llama_context
0.02.008.150 I llama_context: n_seq_max     = 1
0.02.008.150 I llama_context: n_ctx         = 2048
0.02.008.151 I llama_context: n_ctx_per_seq = 2048
0.02.008.151 I llama_context: n_batch       = 2048
0.02.008.152 I llama_context: n_ubatch      = 512
0.02.008.153 I llama_context: causal_attn   = 1
0.02.008.153 I llama_context: flash_attn    = 0
0.02.008.160 I llama_context: freq_base     = 10000.0
0.02.008.163 I llama_context: freq_scale    = 1
0.02.008.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.008.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.009.037 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.151.326 I init:        CPU KV buffer size =   440.00 MiB
0.02.151.353 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.172.409 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.172.416 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.172.417 I llama_context: graph nodes  = 1351
0.02.172.418 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.225.243 I llama_context: constructing llama_context
0.03.225.263 I llama_context: n_seq_max     = 1
0.03.225.264 I llama_context: n_ctx         = 2048
0.03.225.264 I llama_context: n_ctx_per_seq = 2048
0.03.225.265 I llama_context: n_batch       = 2048
0.03.225.265 I llama_context: n_ubatch      = 512
0.03.225.266 I llama_context: causal_attn   = 1
0.03.225.266 I llama_context: flash_attn    = 0
0.03.225.273 I llama_context: freq_base     = 10000.0
0.03.225.274 I llama_context: freq_scale    = 1
0.03.225.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.225.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.226.105 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.359.806 I init:        CPU KV buffer size =   440.00 MiB
0.03.359.834 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.381.051 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.381.058 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.381.059 I llama_context: graph nodes  = 1351
0.03.381.060 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



second run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



single seq run: The quick brown fox jumps on a toad. "Stew, I need a buddy."


real	0m5.207s
user	0m15.586s
sys	0m1.092s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.147 I llama_model_loader: - type  f32:  258 tensors
0.00.293.148 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.151 I print_info: file format = GGUF V3 (latest)
0.00.293.151 I print_info: file type   = Q4_0
0.00.293.154 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.599 I load: special tokens cache size = 25
0.00.363.811 I load: token to piece cache size = 0.2984 MB
0.00.363.829 I print_info: arch             = gptneox
0.00.363.830 I print_info: vocab_only       = 0
0.00.363.831 I print_info: n_ctx_train      = 2048
0.00.363.832 I print_info: n_embd           = 2560
0.00.363.832 I print_info: n_layer          = 32
0.00.363.850 I print_info: n_head           = 32
0.00.363.853 I print_info: n_head_kv        = 32
0.00.363.854 I print_info: n_rot            = 20
0.00.363.855 I print_info: n_swa            = 0
0.00.363.855 I print_info: n_swa_pattern    = 1
0.00.363.856 I print_info: n_embd_head_k    = 80
0.00.363.857 I print_info: n_embd_head_v    = 80
0.00.363.859 I print_info: n_gqa            = 1
0.00.363.861 I print_info: n_embd_k_gqa     = 2560
0.00.363.863 I print_info: n_embd_v_gqa     = 2560
0.00.363.865 I print_info: f_norm_eps       = 1.0e-05
0.00.363.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.869 I print_info: f_logit_scale    = 0.0e+00
0.00.363.870 I print_info: f_attn_scale     = 0.0e+00
0.00.363.871 I print_info: n_ff             = 10240
0.00.363.871 I print_info: n_expert         = 0
0.00.363.872 I print_info: n_expert_used    = 0
0.00.363.873 I print_info: causal attn      = 1
0.00.363.874 I print_info: pooling type     = 0
0.00.363.875 I print_info: rope type        = 2
0.00.363.875 I print_info: rope scaling     = linear
0.00.363.877 I print_info: freq_base_train  = 10000.0
0.00.363.878 I print_info: freq_scale_train = 1
0.00.363.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.879 I print_info: rope_finetuned   = unknown
0.00.363.879 I print_info: ssm_d_conv       = 0
0.00.363.879 I print_info: ssm_d_inner      = 0
0.00.363.880 I print_info: ssm_d_state      = 0
0.00.363.881 I print_info: ssm_dt_rank      = 0
0.00.363.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.882 I print_info: model type       = 2.8B
0.00.363.883 I print_info: model params     = 2.78 B
0.00.363.883 I print_info: general.name     = 2.8B
0.00.363.886 I print_info: vocab type       = BPE
0.00.363.887 I print_info: n_vocab          = 50304
0.00.363.888 I print_info: n_merges         = 50009
0.00.363.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.891 I print_info: LF token         = 187 'Ċ'
0.00.363.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.893 I print_info: max token length = 1024
0.00.363.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.597 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.610 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.620 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.623 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.694 I llama_context: constructing llama_context
0.00.542.701 I llama_context: n_seq_max     = 1
0.00.542.702 I llama_context: n_ctx         = 2048
0.00.542.702 I llama_context: n_ctx_per_seq = 2048
0.00.542.703 I llama_context: n_batch       = 2048
0.00.542.703 I llama_context: n_ubatch      = 512
0.00.542.704 I llama_context: causal_attn   = 1
0.00.542.704 I llama_context: flash_attn    = 1
0.00.542.710 I llama_context: freq_base     = 10000.0
0.00.542.711 I llama_context: freq_scale    = 1
0.00.542.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.543.572 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.680.184 I init:        CPU KV buffer size =   440.00 MiB
0.00.680.212 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.000 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.008 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.009 I llama_context: graph nodes  = 1224
0.00.701.009 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.720 I llama_context: constructing llama_context
0.01.706.740 I llama_context: n_seq_max     = 1
0.01.706.741 I llama_context: n_ctx         = 2048
0.01.706.741 I llama_context: n_ctx_per_seq = 2048
0.01.706.742 I llama_context: n_batch       = 2048
0.01.706.742 I llama_context: n_ubatch      = 512
0.01.706.743 I llama_context: causal_attn   = 1
0.01.706.743 I llama_context: flash_attn    = 1
0.01.706.749 I llama_context: freq_base     = 10000.0
0.01.706.750 I llama_context: freq_scale    = 1
0.01.706.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.706.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.707.891 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.844.013 I init:        CPU KV buffer size =   440.00 MiB
0.01.844.044 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.864.699 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.864.706 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.864.707 I llama_context: graph nodes  = 1224
0.01.864.708 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.700.326 I llama_context: constructing llama_context
0.02.700.398 I llama_context: n_seq_max     = 1
0.02.700.410 I llama_context: n_ctx         = 2048
0.02.700.421 I llama_context: n_ctx_per_seq = 2048
0.02.700.432 I llama_context: n_batch       = 2048
0.02.700.442 I llama_context: n_ubatch      = 512
0.02.700.459 I llama_context: causal_attn   = 1
0.02.700.473 I llama_context: flash_attn    = 1
0.02.700.490 I llama_context: freq_base     = 10000.0
0.02.700.506 I llama_context: freq_scale    = 1
0.02.700.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.700.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.701.591 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.839.036 I init:        CPU KV buffer size =   440.00 MiB
0.02.839.065 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.860.545 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.860.553 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.860.554 I llama_context: graph nodes  = 1224
0.02.860.555 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.118s
user	0m14.018s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.393 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.083 I llama_model_loader: - type  f32:  258 tensors
0.00.293.084 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.087 I print_info: file format = GGUF V3 (latest)
0.00.293.087 I print_info: file type   = Q4_0
0.00.293.090 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.088 I load: special tokens cache size = 25
0.00.364.374 I load: token to piece cache size = 0.2984 MB
0.00.364.392 I print_info: arch             = gptneox
0.00.364.395 I print_info: vocab_only       = 0
0.00.364.396 I print_info: n_ctx_train      = 2048
0.00.364.397 I print_info: n_embd           = 2560
0.00.364.397 I print_info: n_layer          = 32
0.00.364.413 I print_info: n_head           = 32
0.00.364.415 I print_info: n_head_kv        = 32
0.00.364.416 I print_info: n_rot            = 20
0.00.364.417 I print_info: n_swa            = 0
0.00.364.418 I print_info: n_swa_pattern    = 1
0.00.364.418 I print_info: n_embd_head_k    = 80
0.00.364.419 I print_info: n_embd_head_v    = 80
0.00.364.421 I print_info: n_gqa            = 1
0.00.364.424 I print_info: n_embd_k_gqa     = 2560
0.00.364.426 I print_info: n_embd_v_gqa     = 2560
0.00.364.427 I print_info: f_norm_eps       = 1.0e-05
0.00.364.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.430 I print_info: f_logit_scale    = 0.0e+00
0.00.364.430 I print_info: f_attn_scale     = 0.0e+00
0.00.364.432 I print_info: n_ff             = 10240
0.00.364.433 I print_info: n_expert         = 0
0.00.364.433 I print_info: n_expert_used    = 0
0.00.364.434 I print_info: causal attn      = 1
0.00.364.434 I print_info: pooling type     = 0
0.00.364.438 I print_info: rope type        = 2
0.00.364.439 I print_info: rope scaling     = linear
0.00.364.441 I print_info: freq_base_train  = 10000.0
0.00.364.441 I print_info: freq_scale_train = 1
0.00.364.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.442 I print_info: rope_finetuned   = unknown
0.00.364.443 I print_info: ssm_d_conv       = 0
0.00.364.443 I print_info: ssm_d_inner      = 0
0.00.364.444 I print_info: ssm_d_state      = 0
0.00.364.444 I print_info: ssm_dt_rank      = 0
0.00.364.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.445 I print_info: model type       = 2.8B
0.00.364.446 I print_info: model params     = 2.78 B
0.00.364.446 I print_info: general.name     = 2.8B
0.00.364.449 I print_info: vocab type       = BPE
0.00.364.450 I print_info: n_vocab          = 50304
0.00.364.451 I print_info: n_merges         = 50009
0.00.364.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.454 I print_info: LF token         = 187 'Ċ'
0.00.364.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.456 I print_info: max token length = 1024
0.00.364.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.526 I load_tensors: offloading output layer to GPU
0.00.465.527 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.537 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.538 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.974 I llama_context: constructing llama_context
0.00.725.982 I llama_context: n_seq_max     = 1
0.00.725.983 I llama_context: n_ctx         = 2048
0.00.725.983 I llama_context: n_ctx_per_seq = 2048
0.00.725.984 I llama_context: n_batch       = 2048
0.00.725.984 I llama_context: n_ubatch      = 512
0.00.725.985 I llama_context: causal_attn   = 1
0.00.725.986 I llama_context: flash_attn    = 0
0.00.725.991 I llama_context: freq_base     = 10000.0
0.00.725.992 I llama_context: freq_scale    = 1
0.00.727.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.518 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.532 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.207 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.214 I llama_context: graph nodes  = 1351
0.00.745.215 I llama_context: graph splits = 2
0.00.745.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.715.542 I llama_context: constructing llama_context
0.01.715.553 I llama_context: n_seq_max     = 1
0.01.715.554 I llama_context: n_ctx         = 2048
0.01.715.554 I llama_context: n_ctx_per_seq = 2048
0.01.715.555 I llama_context: n_batch       = 2048
0.01.715.555 I llama_context: n_ubatch      = 512
0.01.715.556 I llama_context: causal_attn   = 1
0.01.715.556 I llama_context: flash_attn    = 0
0.01.715.563 I llama_context: freq_base     = 10000.0
0.01.715.564 I llama_context: freq_scale    = 1
0.01.715.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.719.106 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.115 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.736.534 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.736.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.736.542 I llama_context: graph nodes  = 1351
0.01.736.542 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.420.157 I llama_context: constructing llama_context
0.02.420.169 I llama_context: n_seq_max     = 1
0.02.420.169 I llama_context: n_ctx         = 2048
0.02.420.170 I llama_context: n_ctx_per_seq = 2048
0.02.420.170 I llama_context: n_batch       = 2048
0.02.420.171 I llama_context: n_ubatch      = 512
0.02.420.171 I llama_context: causal_attn   = 1
0.02.420.172 I llama_context: flash_attn    = 0
0.02.420.179 I llama_context: freq_base     = 10000.0
0.02.420.180 I llama_context: freq_scale    = 1
0.02.420.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.423.708 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.423.718 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.440.506 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.440.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.440.515 I llama_context: graph nodes  = 1351
0.02.440.516 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


second run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


single seq run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the

real	0m4.620s
user	0m3.885s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5209 (d2b2031e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.985 I llama_model_loader: - type  f32:  258 tensors
0.00.285.985 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.988 I print_info: file format = GGUF V3 (latest)
0.00.285.989 I print_info: file type   = Q4_0
0.00.285.992 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.589 I load: special tokens cache size = 25
0.00.358.812 I load: token to piece cache size = 0.2984 MB
0.00.358.832 I print_info: arch             = gptneox
0.00.358.833 I print_info: vocab_only       = 0
0.00.358.834 I print_info: n_ctx_train      = 2048
0.00.358.835 I print_info: n_embd           = 2560
0.00.358.835 I print_info: n_layer          = 32
0.00.358.855 I print_info: n_head           = 32
0.00.358.857 I print_info: n_head_kv        = 32
0.00.358.858 I print_info: n_rot            = 20
0.00.358.858 I print_info: n_swa            = 0
0.00.358.859 I print_info: n_swa_pattern    = 1
0.00.358.859 I print_info: n_embd_head_k    = 80
0.00.358.861 I print_info: n_embd_head_v    = 80
0.00.358.863 I print_info: n_gqa            = 1
0.00.358.865 I print_info: n_embd_k_gqa     = 2560
0.00.358.867 I print_info: n_embd_v_gqa     = 2560
0.00.358.869 I print_info: f_norm_eps       = 1.0e-05
0.00.358.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.872 I print_info: f_logit_scale    = 0.0e+00
0.00.358.872 I print_info: f_attn_scale     = 0.0e+00
0.00.358.874 I print_info: n_ff             = 10240
0.00.358.874 I print_info: n_expert         = 0
0.00.358.875 I print_info: n_expert_used    = 0
0.00.358.875 I print_info: causal attn      = 1
0.00.358.876 I print_info: pooling type     = 0
0.00.358.877 I print_info: rope type        = 2
0.00.358.877 I print_info: rope scaling     = linear
0.00.358.879 I print_info: freq_base_train  = 10000.0
0.00.358.880 I print_info: freq_scale_train = 1
0.00.358.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.882 I print_info: rope_finetuned   = unknown
0.00.358.882 I print_info: ssm_d_conv       = 0
0.00.358.883 I print_info: ssm_d_inner      = 0
0.00.358.883 I print_info: ssm_d_state      = 0
0.00.358.884 I print_info: ssm_dt_rank      = 0
0.00.358.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.886 I print_info: model type       = 2.8B
0.00.358.887 I print_info: model params     = 2.78 B
0.00.358.887 I print_info: general.name     = 2.8B
0.00.358.890 I print_info: vocab type       = BPE
0.00.358.891 I print_info: n_vocab          = 50304
0.00.358.892 I print_info: n_merges         = 50009
0.00.358.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.895 I print_info: LF token         = 187 'Ċ'
0.00.358.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.897 I print_info: max token length = 1024
0.00.358.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.928 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.940 I load_tensors: offloading output layer to GPU
0.00.460.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.951 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.952 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.601 I llama_context: constructing llama_context
0.00.723.608 I llama_context: n_seq_max     = 1
0.00.723.609 I llama_context: n_ctx         = 2048
0.00.723.609 I llama_context: n_ctx_per_seq = 2048
0.00.723.610 I llama_context: n_batch       = 2048
0.00.723.610 I llama_context: n_ubatch      = 512
0.00.723.611 I llama_context: causal_attn   = 1
0.00.723.612 I llama_context: flash_attn    = 1
0.00.723.618 I llama_context: freq_base     = 10000.0
0.00.723.619 I llama_context: freq_scale    = 1
0.00.725.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.235 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.249 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.446 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.453 I llama_context: graph nodes  = 1224
0.00.742.454 I llama_context: graph splits = 2
0.00.742.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.937.407 I llama_context: constructing llama_context
0.00.937.418 I llama_context: n_seq_max     = 1
0.00.937.419 I llama_context: n_ctx         = 2048
0.00.937.419 I llama_context: n_ctx_per_seq = 2048
0.00.937.420 I llama_context: n_batch       = 2048
0.00.937.420 I llama_context: n_ubatch      = 512
0.00.937.421 I llama_context: causal_attn   = 1
0.00.937.421 I llama_context: flash_attn    = 1
0.00.937.426 I llama_context: freq_base     = 10000.0
0.00.937.427 I llama_context: freq_scale    = 1
0.00.937.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.881 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.891 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.861 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.957.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.868 I llama_context: graph nodes  = 1224
0.00.957.869 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.121.963 I llama_context: constructing llama_context
0.01.121.972 I llama_context: n_seq_max     = 1
0.01.121.973 I llama_context: n_ctx         = 2048
0.01.121.974 I llama_context: n_ctx_per_seq = 2048
0.01.121.974 I llama_context: n_batch       = 2048
0.01.121.975 I llama_context: n_ubatch      = 512
0.01.121.975 I llama_context: causal_attn   = 1
0.01.121.976 I llama_context: flash_attn    = 1
0.01.121.980 I llama_context: freq_base     = 10000.0
0.01.121.981 I llama_context: freq_scale    = 1
0.01.122.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.125.737 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.747 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.981 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.141.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.988 I llama_context: graph nodes  = 1224
0.01.141.989 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.588s
user	0m0.913s
sys	0m0.672s
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
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.03user 4.70system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5897068maxresident)k
0inputs+56outputs (0major+1472063minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.34user 4.73system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890004maxresident)k
0inputs+56outputs (0major+1472608minor)pagefaults 0swaps
```
